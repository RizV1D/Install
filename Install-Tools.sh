#!/bin/bash


figlet Login dulu
echo "======================================="
echo " {•} Author : Muhammad Rizky"
echo " {•}  YT    :  Cream21  "
echo " dapatkan kode==>"
echo "======================================="
echo "jangan sebar pw"

#paswword
             read -p "[•]Masukan username bebas : " username
             read -p "[•]Masukan pasword  : " pass
echo $pass
sleep 1
echo
if [ $pass =  Tools ]
        then
        echo [•]"pasword Benar"
        sleep 2
clear
         else
         echo [•]"Pasword salah"
         echo [•]"Ulangi Lagi"
         sleep 3
         sleep 4
fi
sleep 5

clear

figlet install
figlet Tools

echo "==================================================================="
echo ""
echo "[1].LITEDDOS  [LITEDDOS UNTUK MEMBUAT WEBSAIT ERORR ATAU DOWN]"
echo ""
echo "[2].Osif  [Osif Untuk mengetahui data pribadi teman mu]"
echo ""
echo "[3].FM  [FM kalian bisa menggunakan beberapa tools yang ilegal]"
echo ""
echo "==================================================================="

read -p "===> : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
echo "peng ingstalan di mulai 3 detik lagi"
sleep 3
pkg install git python2
git clone https://github.com/4L13199/LITEDDOS
clear
echo "unduhan selesai"
echo "jika ingin menggunakan Liteddos ketik"
echo "cd LITEDDOS"
echo "python2 LITEDDOS.py masukan alamat ip port dan ping"
echo "jika tidak mengerti kalian bisa masuk ke link ini"
echo "https://omcyber.com/cara-ddos-attack-termux/"
echo "terima kasih"
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
apt update && apt upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/storiku/osif
clear
echo "Masih di aplikasi termux, tuliskan lagi perintah"

echo "cd osif"
"4. Jalankan file utama"

"Tekan saja perintah berikut:"

echo "python2 osif.py"
echo "untuk informasi lebih lanjut bisa ke link"
echo "ini>https://omcyber.com/cara-install-osif-di-termux/"
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
git clone https://github.com/RizV1D/FM2
clear
echo "lalu ketik cd FM2 dan bash FM.sh"
fi
