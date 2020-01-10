$DesktopPath = [Environment]::GetFolderPath("Desktop")
$exist = "https://www.dropbox.com/s/tlerqbqf11xjvix/File%20Rename%20--%20Dont%20Use%20In%20Important%20Directorys%21.exe?dl=0"
$Eoutput = "$DesktopPath\File Rename -- Dont Use In Important Directorys!.exe"

Invoke-WebRequest -Uri $exist -OutFile $Eoutput