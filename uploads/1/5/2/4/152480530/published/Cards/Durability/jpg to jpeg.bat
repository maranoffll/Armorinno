@echo off
setlocal enabledelayedexpansion

for %%f in (*.jpeg) do (
    ren "%%f" "%%~nf.jpg"
)

echo Done renaming .jpeg to .jpg
pause
