@echo off
if exist build\Debug\MRMSRadar.exe del build\Debug\MRMSRadar.exe

cmake --build build

cls

build\Debug\MRMSRadar.exe