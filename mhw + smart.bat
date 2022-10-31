@echo off
cd "D:\Games\Steam\steamapps\common\Monster Hunter World"
start MonsterHunterWorld.exe

timeout 5 /nobreak

:notOpenYet
tasklist | find /i "MonsterHunterWorld.exe" 
If errorlevel 1 (goto :notOpenYet)

timeout 10 /nobreak

cd "D:\Games\Steam\steamapps\common\Monster Hunter World\SmartHunter"
start SmartHunter.exe

exit