Write-host "windows installer bruh"
write-host $packages
$choice = Read-Host "do you want to install all of the following packages:"
if ( $choice -eq "yes" ) {
    $packages = @('Discord.Discord','FancyWM','Virtualbox','7Zip.7zip','Mozilla.Firefox','code','Valve.Steam','nvidia','obsidian','alacritty','ubisoft')
    foreach ($i in $packages){
    winget install $1
    }
}
tas