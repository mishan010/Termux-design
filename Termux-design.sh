#!/usr/bin/bash

echo ""
read -p $' \e[0m\e[1;92m Input your Username : \e[0m\e[1;96m\en' user
echo ""
echo ""
echo -e  $g "Please  Wait  A few Minutes...... "
echo ""
apt update 
apt upgrade -y 
pkg install figlet -y
pkg install python
pkg install python2
pip install pyfiglet
pip install termcolor
pkg install ncurses-utils -y 
pkg install ruby -y 
gem install lolcat 
figlet -f big Wait | lolcat
git clone https://github.com/mishan010/Tools-Of-Termux
sed 's+THBD+'$user'+g' Tools-Of-Termux/showOnTermux.py > /data/data/com.termux/files/usr/etc/showOnTermux.py
sed 's+THBD+'$user'+g' Tools-Of-Termux/Line.py > /data/data/com.termux/files/usr/etc/Line.py
rm -rf Tools-Of-Termux
figlet -f big mishan010| lolcat
