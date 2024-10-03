:: Demo batch file to configure something 
:: By: IRAKLI
:: Initial file: 03JAN18
:: Filename: Demo6.bat

@echo off
cls
title IRAKLI’s user prompt test
echo *******************************************
echo Welcome 
echo This batch file will do stuff
echo This is for demonstration purposes only.
echo *******************************************

set /p NAME=What is your name?
echo Your name is %NAME%
