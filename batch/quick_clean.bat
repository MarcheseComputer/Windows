@ECHO OFF
echo For the deepest clean, this script should be ran with adminstrator permissions.

echo Cleaning Windows temp files...
del /Q /S "%WINDIR%\Temp\*"
del /Q /S "%WINDIR%\Downloaded Installations\*"
del /Q /S "%WINDIR%\Downloaded Program Files\*"

echo Cleaning local temp files...
del /Q /S "%TEMP%\*"
del /Q /S "%HOMEPATH%\AppData\Local\Downloaded Installations\*"

echo "Completed clean on %DATE% - %TIME%"

pause