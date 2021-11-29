clear
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
sleep 1
echo
toilet -f big -F Coded By Noname
echo $green"Welcome To Network-Analysis"
echo
sleep 2
echo $purple"Choose One"
echo
echo $yellow"[1] stabilkan jaringan"
echo
echo $blue"{00} exit !!"
echo
echo $white
read -p "Choose : " bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet -f big -F Noname
echo $green"Network-Analysis By Noname"
sleep 2
ping -s1000 1.1.1.1
fi

if [ $bro = 0 ] || [ $bro = 0 ]
then
clear
echo $red
figlet "BYE,SEE YOU AGAIN!!"
echo $white ":)"
sleep 3
exit
fi