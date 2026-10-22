@echo off
title XefwwRecoil Installer
color 0B
echo Installing requirements...
python -m pip install --upgrade pip
pip install pyautogui opencv-python mss numpy pynput keyboard
echo Done!
pause
