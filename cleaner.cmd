*********START CODE************

@ECHO OFF

del /s /f /q %userprofile%\Recent\*.*
del /s /f /q C:\Windows\Prefetch\*.*
del /s /f /q %USERPROFILE%\appdata\local\temp\*.*
del /s /f /q C:\Windows\Temp\*.*

*********END CODE************