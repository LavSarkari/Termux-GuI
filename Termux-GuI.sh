#!/system/bin/sh
#Don't be a Losser, Be a super user...
#Don't Copy....
#You Don' Know You are _______
#Yes Dash
#:D
#Enjoy Your Life..

echo -e "\e[35m<----------------------------------------------->\e[0m"
echo -e "\e[31m💥Termux-GUI💥\e[0m"
echo -e "\e[35m<----------------------------------------------->\e[0m"
echo -e "\e[31m💥This Script is created by LavSarkari💥\e[0m"
echo -e "\e[35m<-----------------------------------------------> \e[0m"
echo " "
echo Installing repositories............
apt install x11-repo -y
echo " "
apt install unstable-repo -y
echo " "
pkg install termux-api
echo " "
termux-tts-speak Requests Installed
echo " "
termux-tts-speak Installing XFCE Environment
echo Installing XFCE Environment...........
echo " "
apt install xfce xfce4-terminal tigervnc -y
termux-tts-speak Yee. Your Requriments has been Installed
termux-tts-speak This script Was Created by LuvSarkari..
echo " "
echo Wait... For 2sec
clear
sleep 2
echo -e "\e[35m<----------------------------------------------->\e[0m"
echo -e "\e[31m💥Termux-GUI💥\e[0m"
echo -e "\e[35m<----------------------------------------------->\e[0m"
echo -e "\e[31m💥This Script is created by LavSarkari💥\e[0m"
echo -e "\e[35m<-----------------------------------------------> \e[0m"
echo -e "\e[31mNow follow these steps to run Termux-GUI -->\e[0m"
echo " "
echo -e "\e[33m1) Type 'vncserver' to run it...\e[0m"
echo " "
echo -e "\e[33m2) It will ask for password. So Add it..\e[0m"
echo " "
echo -e "\e[33m3) It will show localhost:<session_number> eg. localhost:1\e[0m"
echo " "
echo -e "\e[31mAfter above step,type following command -\e[0m"
echo " "
echo -e "\e[33m4) Install VNC Viewer on your phone. (Link below)\e[0m"
echo " "
echo -e "\e[32mhttps://play.google.com/store/apps/details?id=com.realvnc.viewer.android\e[0m"
echo " "
echo -e "5) Now, In Adderss Type - (localhost:1 or 127.0.0.1:1)"
echo " "
echo -e "\e[33m6) Add Any Name.\e[0m"
echo " "
echo -e "Now, Type the Passsword Which you have setup."
echo " "
echo -e "\e[31mImportant Note - If you want to exit from GUI, type following command before exit -\e[0m"
echo " "
echo -e "\e[33mvncserver -kill :<session_numb\e[0m"
