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

mkdir a
mkdir b
mkdir c
mkdir d
mkdir e
mkdir f
mkdir g
mkdir h
mkdir i
mkdir j
mkdir k
mkdir l
mkdir m
mkdir n
mkdir o
mkdir p
mkdir q
mkdir r
mkdir s
mkdir t
mkdir u
mkdir v
mkdir w
mkdir x
mkdir y
mkdir z