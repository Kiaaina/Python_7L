cd /
:top
cls
mode con: lines=6 cols=30
title "python_apk"
@cecho 
@set "py=https://www.apkmirror.com/apk/iiec/pydroid-3-ide-for-python-3/pydroid-3-ide-for-python-3-7-2-release/pydroid-3-ide-for-python-3-7-2_arm-android-apk-download/"
cecho {04}Python.apk{07}

:one
start %py%
goto 7L

:7L
cecho {05}Made_By_Kia7L{02}
@timeout /t 5
exit
