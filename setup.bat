@echo off
schtasks /Create /RU %"USERNAME%" /TN minecraftFougeServerMODsForAZZ_AutoUpdate /SC ONIDLE /I 1 /TR "%~dp0setup.bat"