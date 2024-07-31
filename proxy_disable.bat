@echo off
taskkill /im "iexplore.exe" /f > nul 2>&1
reg add "HKCU\Software\Microsoft\Window\CurrentVersion\Internet Settings" /v ProxyEnable /t REG_DWORD /d 0 /f > nul 2>&1
start iexplore.exe
pause