pushd %~dp0
call python build.py --acVersion "26" --devKitDir "C:\Program Files\GRAPHISOFT\API Development Kit 26.3000"
popd
exit /b %errorlevel%
