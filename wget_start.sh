@echo off
Echo Universal IPTV Scanner Android v0.1
cls
color F1
echo Type (copy and paste) the server address with its port and press Enter
echo.
read server /p "Unesite server adresu sa portom i pritisnite Enter:  "
wget  --base %server% -O Hit_Mac_list.txt -i combo.txt
