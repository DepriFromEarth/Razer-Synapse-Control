@echo off
taskkill /f /im "Razer Synapse 3.exe"
taskkill /f /im "Razer Synapse Service.exe"
taskkill /f /im "Razer Synapse Service Process.exe"
taskkill /f /im "GameManagerService.exe"
taskkill /f /im "Razer Central.exe"
taskkill /f /im "RzSDKServer.exe"
taskkill /f /im "RzSDKService.exe"
taskkill /f /im "RzChromaStreamServer.exe"
taskkill /f /im "CefSharp.BrowserSubprocess.exe"
taskkill /f /im "Razer Updater.exe"
net stop RzActionSvc /y
echo.
echo Razer Synapses Killed!
echo.
echo.
pause