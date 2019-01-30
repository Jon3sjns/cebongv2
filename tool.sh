#hayo mau ngapain
#mau recode ya,wkwk
clear
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
figlet "      CEBONG"|lolcat

echo "              {+++++++++++++++++++++++++++++++++++++++++++}"
echo "              {  PEMBUAT :            CebongAnarki        }"
echo "              {=======================×××=================}"
echo "              {  EMAIL   :    cebong@icwr-tech.id         }"
echo "              {  TEAM    :    In Crust We Rush            }"
echo "              {  WA      :    085837173009                }"
echo "              {=======================×××=================}"
echo "              {=======================×××=================}"
echo "              {=======================×××=================}"
echo "              {          thanks for in crust we rush      }"
echo "              {=======================×××=================}"
echo "              {         Join ICWR hubungi wa diatas       }"
echo "              {=======================×××=================}"
echo "              {        gunakan tool sebijaknya ya!!!      }"
echo "              {+++++++++++++++++++++++++++++++++++++++++++}"
echo " "
echo "{=======================================}"
echo " 1.Port scanning "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 2.headbyte "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 3.hex-tool "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 4.php-ddos "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 5.admin page brute force "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 6.sqlmate "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 7.LITESPAM [BOM SMS MANTAN]"|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 8.sqlmap "|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 9.Mbf (hack fb)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 10.osif"|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 11.xurdos (ddos)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "12.nmap "|lolcat
echo "{======================================}"
echo "{======================================}"
echo "13.BlackHydra"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "14.mempercepat jaringan"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "15.spam whats app"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "16.script deface creator"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "17.ReConDog (informtion gathering)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "18.metasploit-framework "|lolcat
echo "{======================================}"
echo "{======================================}"
echo "19.RedHawk"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "20.weeman (buat phising)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "00.Gak punya kuota"
echo "{======================================}"
echo "{======================================}"
trap ctrl_c INT
ctrl_c()
{
echo -e "$red(Ctrl + C ) ditunggu ya tool versi berikut"
figlet "selamatjalan"
sleep 1
exit
}
read -p "Silahkan Pilih ==>" cc
if [ $cc = 1 ] || [ $cc = 1 ]
then
git clone https://github.com/ICWR-TECH/p0rt5
cd p0rt5
php scanner.php
fi
if [ $cc = 2 ] || [ $cc = 2 ]
then
git clone https://github.com/Afrizall/HeadByte
cd HeadByte
php headbyte.php
fi
if [ $cc = 3 ] || [ $cc = 3 ]
then
git clone https://github.com/Afrizall/hex-tool
cd hex-tool
echo 'example=php hex.php hex "katamu"  '
fi
if [ $cc = 4 ] || [ $cc = 4 ]
then
git clone https://github.com/Afrizall/php-ddos
cd php-ddos
php ddos.php
fi
if [ $cc = 5 ] || [ $cc = 5 ]
then
git clone https://github.com/ErrorByte/admin_page_bruteforce
cd admin_page_bruteforce
php brute.php
fi
if [ $cc = 6 ] || [ $cc =6 ]
then
git clone https://github.com/s0md3v/sqlmate
cd sqlmate
./sqlmate
fi
if [ $cc = 7 ] || [ $cc = 7 ]
then
apt update && apt upgrade -y
apt install git
apt install php -y
apt install sh
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM/
sleep1
sh LITESPAM.sh
fi
if [ $cc = 8 ] || [ $cc = 8 ]
then
apt-get update
apt-get install python2
apt-get install git
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap
echo "cara menggunkannya ialah python2 sqlmap.py www.kontol.com"
fi
if [ $cc = 9 ]||[ $cc = 9 ]
then
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
echo "mbf dah siap cok:v" | lolcat
python2 MBF.py
fi
if [ $cc = 10 ] || [ $cc = 10 ]
then
apt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi
if [ $cc = 11 ] || [ $cc = 11 ]
then
pkg install python2
git clone https://github.com/ICWR-TECH/XuDoS
cd XuDoS
echo "tool ini bisa memakan banyak kuota"|lolcat
echo "disarankaan pakai wifi"
echo "cara menggunakan tool ini ialah"
echo "python2 udp.py target.com 80 6500"|lolcat
fi
if [ $cc = 12 ] || [ $cc = 12 ]
then
apt upgrade && apt update
apt install nmap
echo "cara menggunakan tool ini cari google sayang"|lolcat
fi
if [ $cc = 13 ] || [ $cc = 13 ]
then
pkg install python2
apt update && apt upgrade
apt install git hydra
git clone https://github.com/Gameye98/Black-Hydra
cd Black-Hydra
python2 blackhydra.py
fi
if [ $cc = 14 ] || [ $cc = 14 ]
then
ping 8.8.8.8
fi
if [ $cc = 15 ] || [ $cc = 15 ]
then
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi
if [ $cc = 16 ] || [ $cc = 16 ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT
fi
if [ $cc = 17 ] || [ $cc = 17 ]
then
apt install python2
apt instll git
git clone git clone https://github.com/UltimateHackers/ReconDog
cd ReconDog
python2 ReconDog.py
fi
if [ $cc = 18 ] || [ $cc = 18 ]
then
pkg install upgrade && pkg install update
pkg install git
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
echo "cara menjalankannya ketik 'msfconsole' di tab baru"|lolcat
fi
if [ $cc = 19 ] || [ $cc = 19 ]
then
apt update && apt upgrade
apt install php git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi
if [ $cc = 20 ] || [ $cc = 20 ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py
fi
if [ $cc = 00 ] || [ $cc = 00 ]
then
echo "maknya bos jangan banyak liat vokep:v" |lolcat
echo "makasih ya sudah gunakan tools ini"|lolcat
echo "mau nanya2 silahkan wa ke nomor diatas"|lolcat
exit
fi



clear
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
figlet "      CEBONG"|lolcat

echo "              {+++++++++++++++++++++++++++++++++++++++++++}"
echo "              {  PEMBUAT :            CebongAnarki        }"
echo "              {=======================×××=================}"
echo "              {  EMAIL   :    cebong@icwr-tech.id         }"
echo "              {  TEAM    :    In Crust We Rush            }"
echo "              {  WA      :    085837173009                }"
echo "              {=======================×××=================}"
echo "              {=======================×××=================}"
echo "              {=======================×××=================}"
echo "              {          thanks for in crust we rush      }"
echo "              {=======================×××=================}"
echo "              {         Join ICWR hubungi wa diatas       }"
echo "              {=======================×××=================}"
echo "              {        gunakan tool sebijaknya ya!!!      }"
echo "              {+++++++++++++++++++++++++++++++++++++++++++}"
echo " "
echo "{=======================================}"
echo " 1.Port scanning "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 2.headbyte "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 3.hex-tool "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 4.php-ddos "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 5.admin page brute force "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 6.sqlmate "|lolcat
echo "{=======================================}"
echo "{=======================================}"
echo " 7.LITESPAM [BOM SMS MANTAN]"|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 8.sqlmap "|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 9.Mbf (hack fb)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 10.osif"|lolcat
echo "{======================================}"
echo "{======================================}"
echo " 11.xurdos (ddos)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "12.nmap "|lolcat
echo "{======================================}"
echo "{======================================}"
echo "13.BlackHydra"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "14.mempercepat jaringan"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "15.spam whats app"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "16.script deface creator"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "17.ReConDog (informtion gathering)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "18.metasploit-framework "|lolcat
echo "{======================================}"
echo "{======================================}"
echo "19.RedHawk"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "20.weeman (buat phising)"|lolcat
echo "{======================================}"
echo "{======================================}"
echo "00.Gak punya kuota"
echo "{======================================}"
echo "{======================================}"
trap ctrl_c INT
ctrl_c()
{
echo -e $red(Ctrl + C ) "ditunggu ya tool versi berikut"
figlet -f digital "     BYEEEE"
sleep 1
exit
}
read -p "Silahkan Pilih ==> " cc
if [ $cc = 1 ] || [ $cc = 1 ]
then
git clone https://github.com/ICWR-TECH/p0rt5
cd p0rt5
php scanner.php
fi
if [ $cc = 2 ] || [ $cc = 2 ]
then
git clone https://github.com/Afrizall/HeadByte
cd HeadByte
php headbyte.php
fi
if [ $cc = 3 ] || [ $cc = 3 ]
then
git clone https://github.com/Afrizall/hex-tool
cd hex-tool
echo 'example=php hex.php hex "katamu"  '
fi
if [ $cc = 4 ] || [ $cc = 4 ]
then
git clone https://github.com/Afrizall/php-ddos
cd php-ddos
php ddos.php
fi
if [ $cc = 5 ] || [ $cc = 5 ]
then
git clone https://github.com/ErrorByte/admin_page_bruteforce
cd admin_page_bruteforce
php brute.php
fi
if [ $cc = 6 ] || [ $cc =6 ]
then
git clone https://github.com/s0md3v/sqlmate
cd sqlmate
./sqlmate
fi
if [ $cc = 7 ] || [ $cc = 7 ]
then
apt update && apt upgrade -y
apt install git
apt install php -y
apt install sh
git clone https://github.com/4L13199/LITESPAM
cd LITESPAM/
sleep1
sh LITESPAM.sh
fi
if [ $cc = 8 ] || [ $cc = 8 ]
then
apt-get update
apt-get install python2
apt-get install git
git clone https://github.com/sqlmapproject/sqlmap.git
cd sqlmap
python2 sqlmap
echo "cara menggunkannya ialah python2 sqlmap.py www.kontol.com"
fi
if [ $cc = 9 ]||[ $cc = 9 ]
then
pkg update -y
pkg install python2  -y
pkg install git -y
pip2 install mechanize
git clone https://github.com/tikuskecil/multi-bruteforce-facebook
cd multi-bruteforce-facebook
echo "mbf dah siap cok:v" | lolcat
python2 MBF.py
fi
if [ $cc = 10 ] || [ $cc = 10 ]
then
apt update && apt upgrade
apt install python2
pip2 install requests mechanize
apt install git
https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py
fi
if [ $cc = 11 ] || [ $cc = 11 ]
then
pkg install python2
git clone https://github.com/ICWR-TECH/XuDoS
cd XuDoS
echo "tool ini bisa memakan banyak kuota"|lolcat
echo "disarankaan pakai wifi"
echo "cara menggunakan tool ini ialah"
echo "python2 udp.py target.com 80 6500"|lolcat
fi
if [ $cc = 12 ] || [ $cc = 12 ]
then
apt upgrade && apt update
apt install nmap
echo "cara menggunakan tool ini cari google sayang"|lolcat
fi
if [ $cc = 13 ] || [ $cc = 13 ]
then
pkg install python2
apt update && apt upgrade
apt install git hydra
git clone https://github.com/Gameye98/Black-Hydra
cd Black-Hydra
python2 blackhydra.py
fi
if [ $cc = 14 ] || [ $cc = 14 ]
then
ping 8.8.8.8
fi
if [ $cc = 15 ] || [ $cc = 15 ]
then
git clone https://github.com/siputra12/prank
cd prank
php wa.php
fi
if [ $cc = 16 ] || [ $cc = 16 ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT
fi
if [ $cc = 17 ] || [ $cc = 17 ]
then
apt install python2
apt instll git
git clone git clone https://github.com/UltimateHackers/ReconDog
cd ReconDog
python2 ReconDog.py
fi
if [ $cc = 18 ] || [ $cc = 18 ]
then
pkg install upgrade && pkg install update
pkg install git
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux
chmod +x metasploit.sh
./metasploit.sh
echo "cara menjalankannya ketik 'msfconsole' di tab baru"|lolcat
fi
if [ $cc = 19 ] || [ $cc = 19 ]
then
apt update && apt upgrade
apt install php git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi
if [ $cc = 20 ] || [ $cc = 20 ]
then
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/evait-security/weeman.git
cd weeman
python2 weeman.py
fi
if [ $cc = 00 ] || [ $cc = 00 ]
then
echo "maknya bos jangan banyak liat vokep:v" |lolcat
echo "makasih ya sudah gunakan tools ini"|lolcat
echo "mau nanya2 silahkan wa ke nomor diatas"|lolcat
exit
fi
