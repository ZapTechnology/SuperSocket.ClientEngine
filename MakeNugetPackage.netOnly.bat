@echo off

set msbuild="%ProgramFiles(x86)%\MSBuild\14.0\Bin\msbuild.exe"

%msbuild% SuperSocket.ClientEngine.netOnly.build /t:BuildAndPack

pause