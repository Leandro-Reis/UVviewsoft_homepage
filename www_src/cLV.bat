@echo off
set out=..\Site\logviewer

php LV.php "LV\index.htm"    "Description"   > %out%\index.htm
php LV.php "LV\download.htm" "Download"      > %out%\download.htm
php LV.php "LV\register.htm" "Register"      > %out%\register.htm
php LV.php "LV\support.htm"  "Support"       > %out%\support.htm

start %out%\index.htm
