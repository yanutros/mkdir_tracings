$FolderName = "C:\Tracings\"
if (Test-Path $FolderName) {
   
    Write-Host "Folder Exists"
    # Perform Delete file from folder operation
}
else
{
  
    #PowerShell Create directory if not exists
    New-Item $FolderName -ItemType Directory
    Write-Host "Folder Created successfully"
}

Start-Sleep -Seconds 2

cd C:\Tracings

Start-Sleep -Seconds 2

foreach($nb in 65..90)
{
    $letter = $([char]$nb)
    if (-not( Test-Path "$letter"))
    {
    New-Item $letter -ItemType Directory
    Write-Host "Folder Created successfully"
    }
}