@echo off
title Windows Setup
mkdir webpage
cd webpage
mkdir css && mkdir js
cd css && echo css file > design.css
cd ../js && echo js file > slideshow.js && echo js file > gallery.js
cd .. && echo html file > about.html && echo html file > shop.html
echo ^<html^>^<title^>Test^<^/title^>^<body^>^<h1^>Batch run successful!^<^/h1^>^<^/body^>^<^/html^> > index.html
index.html
echo Checking Internet Connection...
ping google.com
pause
