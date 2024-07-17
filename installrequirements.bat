@echo off
echo Installing required Python packages...

:: Check if pip is installed
python -m ensurepip --default-pip

:: Upgrade pip to the latest version
python -m pip install --upgrade pip

:: Install necessary packages
pip install pillow

echo All required packages have been installed.
