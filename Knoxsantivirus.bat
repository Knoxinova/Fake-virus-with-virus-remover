@echo off
TITLE Viruscleaner.exe
Color 0a

echo.
echo This is an antivirus system.
echo Would you like to scan your PC?
set /p choice="Enter yes or no: "

if /i "%choice%"=="yes" goto yes
if /i "%choice%"=="no" goto no

:no
cls >nul
echo You better hope you don't have a virus
pause >nul
goto end

:yes
cls >nul
echo Virus detected! (file name: VIRUS.bat)
timeout /t 1 >nul
cls >nul
echo Attempting force remove!
timeout /t 1 >nul
cls >nil
Unable to remove!
echo I am now opening the virus so you can remove it!
start VIRUS.bat >nul
cls >nul
goto exit
pause >nul
:exit
exit

