@echo off
%1(start /min cmd.exe /c %0 :& exit )
echo Start your site server...
echo -------------------------
:: pause
cd C:\Users\jack\AppData\Roaming\site
live-server --open=public