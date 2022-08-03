@echo off
pushd %~dp0\..\
call vender\premake\premake5.exe vs2022
popd
PAUSE
