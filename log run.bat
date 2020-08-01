@echo OFF 	
REM File : log run.bat 	
REM Creation Date : 2017-01-02 	
REM Author : Lal Thomas	
	
%~d0
cd "%~p0"
set scriptFolderPathFull=%~dp0%
set scriptFolderPath=%scriptFolderPathFull:~0,-1%
pushd "%userProfile%\.todo.actions.d"
echo "%scriptFolderPath%"
mklink /d log "%scriptFolderPath%"
popd