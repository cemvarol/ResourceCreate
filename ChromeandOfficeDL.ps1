
$url = "https://github.com/cemvarol/AZ-Migration/blob/master/ChromeSetup.exe?raw=true"
$output = "$env:USERPROFILE\downloads\ChromeSetup.exe"
Invoke-WebRequest -Uri $url -OutFile $output

& "$env:USERPROFILE\downloads\ChromeSetup.exe"

$url = "https://raw.githubusercontent.com/cemvarol/DC/master/Office2016.url"
$output1 = "$env:USERPROFILE\desktop\Office2016.url"
Invoke-WebRequest -Uri $url -OutFile $output1


& "$env:USERPROFILE\downloads\ChromeSetup.exe"



#& "C:\Program Files\google\chrome\Application\chrome.exe" $env:USERPROFILE\desktop\Office2016.url


"C:\Program Files\google\chrome\Application\chrome.exe" https://officecdn.microsoft.com/db/492350F6-3A01-4F97-B9C0-C7C6DDF67D60/media/en-US/Excel2019Retail.img
