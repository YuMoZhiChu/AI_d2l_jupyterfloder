@echo off
cd /D "%~dp0"

rem echo "Hello d2l AI"
rem exit /B 0

setlocal 
set work_path=%~dp0
set ai_python_code=C:\Users\gurasujkliu\AI_Python_Code
set ai_source_data=C:\Users\gurasujkliu\AI_Python_Data

set dst_ai_python_code=F:\GitHubProject\AI_d2l_jupyterfloder\AI_Python_Code
set dst_ai_source_data=F:\GitHubProject\AI_d2l_jupyterfloder\AI_Python_Data

xcopy %ai_python_code% %dst_ai_python_code% /E /H /C /I /Y
xcopy %ai_source_data% %dst_ai_source_data% /E /H /C /I /Y

timeout /t 10

exit /B 0