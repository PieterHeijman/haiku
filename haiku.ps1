Write-Host ""
Write-Host "-------------------" -ForegroundColor DarkCyan
dir .\haiku | Get-Random | get-content | write-host -ForegroundColor Cyan
Write-Host "-------------------" -ForegroundColor DarkCyan
Write-Host ""
