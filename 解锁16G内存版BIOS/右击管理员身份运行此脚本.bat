@echo off
cd %~dp0.\
echo ——————————————    免责声明    ——————————————
echo 刷BIOS有风险，造成的一切损失由刷机者自担，本脚本作者不承担任何责任》》》
echo 介绍：该脚本将会解锁满血核显，解锁TDP，解锁黑苹果选项，支持一键降压
echo —————————————！！！注意！！！—————————————
echo 该脚本将会降级BIOS，请做好拆机拔电池的准备！
pause
echo 正在备份原机BIOS文件...
FPTW64.exe -D bak.bin
echo 备份成功：bak.bin，变砖可用此文件救砖
echo 如继续刷BIOS请按任意键，否则可直接关闭！
pause
echo 正在刷写新BIOS文件，请勿关机！
FPTW64.exe -F patched.bin -BIOS
echo 刷入成功，请关机后拆机拔电池，3秒后再插上电池，开机，等待约2分钟即可...
pause