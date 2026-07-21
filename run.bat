@echo off
where python >nul 2>nul
if %errorlevel% neq 0 (
    echo Python is not installed or not on PATH.
    echo Install it from https://python.org and try again.
    pause
    exit /b 1
)
python "%~dp0animation.py"
pause
