@echo off
cls
set DISK=none
set FLAG=AnacondaWin

echo Wait please, searching for current drive letter.
for %%d in ( C D E F G H I J K L M N O P Q R S T U V W X Y Z ) do if exist %%d:\%FLAG% set DISK=%%d

set PYTHON_PATH=%DISK%:\AnacondaWin\

set PATH=%PYTHON_PATH%Scripts;%PYTHON_PATH%Tools\scripts;%PATH%;


%PYTHON_PATH%Scripts\jupyter-notebook.exe
REM start "F:\AnacondaWin\Scripts\jupyter-notebook.exe"