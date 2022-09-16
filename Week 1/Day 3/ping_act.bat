@echo off
title Network Routine
echo Pinging Facebook...
ping facebook.com
echo ping test complete!
echo Saving your network info...
ipconfig > networks.txt
pause