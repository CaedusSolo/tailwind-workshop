@echo off
echo Starting Tailwind CSS Compiler...
tailwind.exe -i ./src/input.css -o ./dist/output.css --watch
pause
