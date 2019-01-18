del %cd%\..\.vimrc
powershell.exe -Command "Start-Process cmd \"/k mklink /H %cd%\..\.vimrc %cd%\.vimrc\" -Verb RunAs" -WindowStyle Hidden
