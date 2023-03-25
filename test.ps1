# http://localhost:9222/json
# >"C:\Program Files (x86)\Microsoft\Edge\Application\msedge.exe" --remote-debugging-port=9222

$url = "http://localhost:9222/json"

$Report = Invoke-RestMethod -Method Get -Uri $url

Write-Output $Report