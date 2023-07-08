@echo off
cd C:\Kc\wget\Downloads
if "%2"=="-e" (
    git clone https://github.com/%3/%1.git
) else (
git clone https://github.com/keys-cracker/%1.git
)
if exist "C:\Kc\wget\Downloads\%1\lib\merge.bat" (
    start "C:\Kc\wget\Downloads\%1\lib\merge.bat
) else (
    echo There is no installing file/command for the "%1"
)
echo Exiting...
pause
