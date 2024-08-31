@echo off

echo Creating backup of SkullGirls.exe...
copy .\SkullGirls.exe .\SkullGirls.bak

echo Patching SkullGirls.exe to 72 FPS...
.\bspatch .\SkullGirls.exe .\skullgirls_patched.exe .\72.patch
move /y .\skullgirls_patched.exe .\SkullGirls.exe

echo Patching completed successfully!
pause