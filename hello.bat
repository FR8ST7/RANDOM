@echo off
:MENU
cls
echo 1. Hello
echo 2. Time
echo 3. Exit
set /p choice=Choose an option:
if "%choice%"=="1" goto HELLO
if "%choice%"=="2" goto TIME
if "%choice%"=="3" exit

:HELLO
echo Hello, World!
pause
goto MENU

:TIME
echo The current time is: %time%
pause
goto MENU
