@echo off

echo Running webui_train.py...
venv\Scripts\python webui_train.py

if %errorlevel% neq 0 ( pause & popd & exit /b %errorlevel% )

pause