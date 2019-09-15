#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools installer  | lolcat

echo -e $cyan"<========================[]=======================>"
echo -e  "Tools    : installer $white         " |lolcat
echo -e  "Creadby  : R3F4ll $white   " |lolcat
echo -e  "Contact  : 082236299010 $white " |lolcat
echo -e  "team     : Up_Cyber_Army   "   | lolcat
echo -e $cyan"<========================[]=======================>"

echo -e $red"[✺] Tunggu sebentar ... "
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $cyan"[#]> Thanks"
sleep 1
echo ""
echo -e $white"[#]> see you gaes :)..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $b "6. lucita_ddos${endc}";
echo -e "============================" | lolcat
echo -e $c "7. santet online";
echo -e "============================" | lolcat
echo -e $g "8. hack fb (Setan)";
echo -e "============================" | lolcat
echo -e $r "9. bajingan v6";
echo -e "============================" | lolcat
echo -e $c "10. MBF FB";
echo -e "============================" | lolcat
echo -e $g "11. hack fb (om alip tv)";
echo -e "============================" | lolcat
echo -e $cyan "12. hack ig";
echo -e "============================" | lolcat
echo -e $r "13. kawai-botnet";
echo -e "============================" | lolcat
echo -e $r "00. exit";
echo ""
echo -e "╭─R3F4ll" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e $r"${y} cara menggunakan admin finder"
echo -e $c"${y} cd admin-finder"
echo -e $g"${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e $r"${y} Installer RED_HAWK..."
echo -e $c"${y} cd RED_HAWK"
echo -e $g"${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e $r"${y} Installer Lazymux..."
echo -e $c"${y} cd Lazymux"
echo -e $g"${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e $r"${y} Installer Tool-X..."
echo -e $c"${y} cd Tool-X"
echo -e $g"${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#install tools lucita ddos
6) git clone https:/github.com/zlucifer/lucita_ddos
echo -e $r"${y} installer lucita_ddos..."
echo -e $c"${y} cd lucita_ddos"
echo -e $g"${y} chmod +x pukul.py"
echo -e $r"${y} python pukul.py"
cd /data/data/com.termux/files/home/lucita_ddos
bash /data/data/com.termux/files/home/Tool-X/python pukul.py 

;;

#install tools santet-online
7) git clone https://github.com/Gameye98/santet-online
echo  -e $r"${y} installer santet-online..."
echo -e $c"${y} cd  santet-online"
echo -e  $g"${y} python santet.py"


;;

#install tools hack fb
8) git clone https://github.com/pashayogi/SETAN
echo -e $r"${y} installer SETAN..."
echo -e $c"${y} cd SETAN"
echo -e $g"${y} python2 SETAN.py"


;;

#install Tools bajinganV6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e $r"${y} cara menggunakan BAJINGANv6..."
echo -e $c"${y} cd BAJINGANv6"
echo -e $g"${y} sh BAJINGAN.sh"
echo -e $r"${y} USERNAME : BAJINGAN"
echo -e $c"${y} PASWORD : Gans"


;;

#install tools MBFz

10) git clone https://github.com/rezadkim/MBFz
echo -e $r"${y} installer MBFz..."
echo -e $c"${y} cd MBFz"
echo -e $g"${y} python2 mbfz.py"


;;
#install darkfb

11) git clone https://github.com/storiku/darkfb
echo -e $r"${y} installer dark fb..."
echo -e $c"${y} cd darkfb"
echo -e $g"${y} python2 Dark.py"
echo -e $r"${y} id : Termux"
echo -e $c"${y} pw : omaliptv"


;;

#install tools hack ig

12) git clone https://github.com/storiku/instahack
echo -e $r"${y} installer instahack..."
echo -e $c"${y} cd instahack"
echo -e $g"${y} bash ig.sh"


;;

#install kawai-botnet
13) git clone httpe://github.com/cvar1984/kawai-botnet/
echo -e $r"${y} installer kawai-botnet..."
echo -e $c"${y} cd kawai-botnet"
echo -e $g


;;

00) echo "created by : [UCA]•Mr.R3F4ll✓" | lolcat
exit
;;

*) echo "sorry, pilihan yang anda cari tidak ada"
sleep 2

clear
esac
done
done
