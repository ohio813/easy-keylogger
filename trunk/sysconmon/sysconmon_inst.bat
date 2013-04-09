cd %~dp0
set sysconmon_inst_dir="c:\Windows\sysconmon"
mkdir %sysconmon_inst_dir%
copy sysconmon.exe %sysconmon_inst_dir%
REGEDIT autorun.reg
pause
