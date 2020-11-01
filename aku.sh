#!/bin/bash
echo "selamat datang kaka"
echo  "siapa nama kaka?" #tulisan keluar
read nick #membaca tulisan
termux-open https://www.instagram.com/siapa_namasaya23/
sleep 3
clear
echo "###############################"
sleep 1
echo "  *_~Author : WhoMHw~_*"
sleep 2
echo "    Tool Gabut         "
sleep 1
echo "###############################"
sleep 1
echo "selamat datang" $nick
sleep 1
echo "             . "
sleep 1
echo "         .   :   .  "
sleep 1
echo "     '.   .  :  .   .' "
sleep 1
echo "  ._   '._.-'''-._.'   _. "
sleep 1
echo "    '-..'         '..-'  "
sleep 1
echo " --._ /.==.     .==.\ _.-- "
sleep 1
echo "     ;/_o__\   /_o__\; "
sleep 1
echo "-----|'     ) (     '|-----"
echo "    _: \_) (\_/) (_/ ;_ "
echo " --'  \  '._.=._.'  /    "
echo "   _.-''.  '._.'  .''-._ "
echo "       .''-.(_).-''.    ' "
sleep 1
echo "     .'   '  :  '   '. "
sleep 1
echo "        '    :   ' "
sleep 1
echo "             ' "
sleep 1
echo "================================"
echo " semoga harimu menyenangkan $nick"
echo "================================"
sleep 1
echo "[1].Call"
echo "[2].Deface"
echo "[3].Perkiraan cuaca"
echo "[4].animasi kereta"
echo "[5].Keluar"
read -p "masukkan pilihnn anda:" pil
if [[ $pil == 1 ]]; then
read -p "masukkan nomor tanpa(0/+62) :" nomor
link="https://id.jagreward.com/member/verify-mobile/$nomor"
curl -s $link
fi
#batas
if [[ $pil == 2 ]]; then
echo "masukkan target  :"
read target
echo "masukkan file kamu :"
read file
echo "tunggu bantar proses.....!"
sleep 2
curl -T /storage/emulated/0/$file $target
sleep 2
fi
#batas
if [[ $pil == 3 ]]; then
echo "nama kota elu :"
read kota
curl http://wttr.in/$kota
sleep 1
fi
#batas
if [[ $pil == 4 ]]; then
echo "install dulu ya $nick"
pkg install sl
sl
sleep 1
fi
		
echo "=========================================="
echo "Author : WhoMHw                        "
echo "terima kasih telah menggunakan tools ini"
echo "=========================================="
exit
fi
echo

