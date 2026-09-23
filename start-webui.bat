@echo off

set "TORCH_FORCE_NO_WEIGHTS_ONLY_LOAD=1"

call venv\scripts\activate
python app.py %*

echo "launching the app"
pause
