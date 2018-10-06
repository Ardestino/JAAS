REM @echo off
set PATH=%PATH%;%CD%\bin
rmdir /S /Q build
mkdir build
cd build
cmake ..\src -G Ninja
Ninja
echo Done.