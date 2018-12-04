start cmd
$wshell = new-object -com wscript.shell
Start-Sleep 2


$wshell.sendkeys("color a && cd / && tree")


$wshell.sendkeys('~')
$wshell.sendkeys("{F11}")


 // --> Clearing your tracks


Remove-ItemProperty -Path 'HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU' -Name '*' -ErrorAction SilentlyContinue

exit