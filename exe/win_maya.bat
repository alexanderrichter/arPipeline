:: MAYA

:: Hide Commands
@echo off

set "newDir=%~dp0\..\data"
pythonw %newDir%\pipeline.py %1 --software maya

exit
