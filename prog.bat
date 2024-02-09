@echo off
TITLE System Info
echo Batch System Info
type E:\batchsysinfo/license.txt
echo system version:
ver
echo sysinfo:
systeminfo
echo tasks (you better use task manager lol)
tasklist
echo drivers:
driverquery
echo ip and network configuration:
ipconfig
echo disk volume:
vol
pause

