#!/bin/sh
#Yang Recode Emak Bapak Nya Mati
#Coded By Mr Mufa
#bash-obfuscate


g="\033[0;32m"
gl="\033[32;1m"
b="\033[0;36m"
bl="\033[36;1m"
r="\033[31;1m"
w="\033[37;1m"
h="\033[30;1m"
y="\033[33;1m"
yl="\033[1;33m"


clear
echo "$bl"" ____________"
echo "$bl"" ║""$bl""▒▒▒▒▒▒▒▒▒▒║"
echo "$bl"" ║""$bl""▒▒▒▒▒▒▒▒▒▒║"
echo "$bl"" ║""$bl""▒▒▒▒▒▒▒▒▒▒║"
echo "$bl""╔════════════╗"
echo "$bl""╚════════════╝"
echo "$r""║""$w""██""$r""║""$yl""╬""$r""╔╝""$w""█""$r""╚╗║""$w""█""$r""║"
echo "$r""║""$w""██""$r""╚═╝""$w""█""$r""║""$w""█""$r""╚╝""$w""█""$r""║""$yl"" Subscribe"
echo "$r""╚╗""$w""█████████""$r""═╝""$yl"" Channel"
echo "$r"" ╚╗║╠╩╩╩╩╩╝""$yl""   Mufa Tech"
echo "$r""  ║║╚╗┈""$yl""█""$g""▐█████""$r""▒""$w"".｡oO"
echo "$r""  ║""$w""██""$r""╠╦╦╦╗"
echo "$r""  ╚╗""$w""██████""$yl"" Author : Mr Mufa"
echo "$r""   ╚════╝""$yl""    Team : Black Coder Crush"
echo " <══════════════════════════════════>"
echo""
echo "$bl""[""$r""★""$bl""] Siapa Nama Anda?"
read nama

menu=1
while [ $menu ]
do
clear

echo "$w""════════════════════════════════"
echo "$yl""█░░░█ █▀▀ █░░ ▄▀ ▄▀▄ █▄░▄█ █▀▀"
echo "█░█░█ █▀▀ █░▄ █░ █░█ █░█░█ █▀▀"
echo "░▀░▀░ ▀▀▀ ▀▀▀ ░▀ ░▀░ ▀░░░▀ ▀▀▀"
echo "$w""               [""$r""*""$w""]" "$bl""Hi""$r"" $nama"
echo "$w""════════════════════════════════"
echo "[+] Subscribe Chanell Mufa Tech" | lolcat -a -d 100
echo""
echo "$bl""[""$r""★""$bl""]""$yl"" PILIH MENU NYA ""$bl""[""$r""★""$bl""]"
echo""
echo "$w""[""$r""1""$w""]  Login Tools Nya"
echo "$w""[""$r""2""$w""]  Hubungi Author""$w (""$gl""WhatsApp""$w"")"
echo "$w""[""$r""3""$w""]  Install Bahan"
echo "$w""[""$r""4""$w""]  Subscribe Chanell Mufa Tech"
echo "$w""[""$r""0""$w""]""$r""  Exit"
echo "$yl"
read -p "Masukan Pilihan : " pill

case $pill in
1)echo "Loading..."
clear
sh tools.sh
exit
;;
2)clear
echo "$r""Silahkan Hubungi No Ini"
echo "0895611982226" | lolcat -a -d 300
xdg-open https://www.youtube.com/channel/UCxX-8ELT176YedIvD3nz7kA
exit
;;
3)clear
pkg update -y && pkg upgrade -y
pkg install git -y
pkg install openssh -y
pkg install python2 -y
pkg install bash
pip2 install mechanize
pkg install mc
pkg install cmatrix
pkg install ruby
pkg install sl
pip install -r requirements.txt
pip2 install mechanize
gem install lolcat
pkg install figlet
;;
4)xdg-open https://www.youtube.com/channel/UCxX-8ELT176YedIvD3nz7kA
;;
0)clear
echo "$r""Termikasih Telah Menggunakan Tools Kami:)"

exit
esac
done
