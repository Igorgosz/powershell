@ECHO OFF
diskpart /s disk.txt

dism /Apply-Image /ImageFile:"\Berlin\Berlin_Final.wim" /index:1 /ApplyDir:C:\

c:

bcdboot c:\windows


exit
