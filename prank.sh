#!/system/xbin/bash


clear
#!/system/xbin/bash


clear
blue='\033[1;34m'
green='\033[1;32m'
purple='\033[1;35m'
cyan='\033[1;36m'
red='\033[1;31m'
white='\033[1;37m'
yellow='\033[1;33m'



echo "\033[1;34m SEPAM WHATSAPP"

echo "\033[1;34m [✓] Authour : linad577"
echo "\033[1;34m  SETIDAKYA HARGAI AUTHOUR MEMBUAT TIDAK SEMUDAH MEMAKAI"


sleep 2

pkg update && pkg upgrade
sleep 1


echo "\033[1;34m tunggu sebentar sedang peroses"
sleep 2

pkg install git

sleep 1


git clone https://github.com/storiku/spamcall

sleep 1

cd spamcall
sleep 1
python2 call.py
