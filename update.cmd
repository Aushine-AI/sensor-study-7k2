@echo off
cd /d "%~dp0"
git add index.html
git commit -m "update"
git push
echo.
echo Done. Wait 1-2 minutes, then press Ctrl+F5 on the web page.
pause
