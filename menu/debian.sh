#!/bin/bash
# Quick Setup | Script Setup Manager
# Edition : Stable Edition 1.0
# Auther  : givpn
# Kuota Habisss
# (C) Copyright 2023
# =========================================
# pewarna hidup
BGreen='\e[1;32m'
NC='\e[0m'
clear
cd
rm -rf /usr/bin/clearcache
rm -rf /usr/bin/menu
echo "\e[1;32m Update Menu.. \e[0m"
sleep 1
wget -q -O /usr/bin/clearcache https://raw.githubusercontent.com/givpn/AutoScriptXray/master/menu/clearcache.sh
wget -q -O /usr/bin/menu https://raw.githubusercontent.com/givpn/AutoScriptXray/master/menu/menu.sh
sleep 1
chmod +x /usr/bin/clearcache
chmod +x /usr/bin/menu
clear
rm -rf debian.sh
echo -e "\e[1;32m auto reboot in 5s \e[0m"
sleep 5
reboot
/sbin/reboot

