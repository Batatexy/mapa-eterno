Set-Location $PSScriptRoot

$date = Get-Date -Format "dd/MM/yyyy HH:mm"

git add .
git commit -m "$date"
