sleep 1
clear
sleep 1
H="\033[1;32m"
M="\033[1;31m"
K="\033[1;33m"
P="\033[1;37m"
B="\033[1;34m"
U="\033[1;35m"
BM="\033[1;36m"
echo "${BM}[${M}!${BM}] Link Token ${M}: ${K}https://bit.ly/3k7YzAa${M}"
token="XuuhhsbYBbNjjjeoo1i"
while [ "$tok" != "$token" ]
do
  read -p ">> " tok
done
sleep 1
clear
sleep 1
echo "         ${BM} WALLPAPER ANDROID"
echo "         ${M}━━━━━━━━━━━━━━━━━━━"
echo ""
echo "${M}> ${BM}Creator ${M}: ${BM}Ndizah"
echo "${M}> ${BM}Youtubr ${M}: ${BM}Ndizah"
echo "${M}> ${BM}Bloger ${M}: ${BM}Ndizah"
echo "${M}> ${BM}Github ${M}: ${BM}Ndizah-Git"
echo "${M}━━━━━━━━━━━━━━━━━━━"
echo "${BM}[${M}+${BM}] Please enter the wallpaper link${M}"
read -p ">> " link
sleep 1
clear
echo "         ${BM} WALLPAPER ANDROID"
echo "         ${M}━━━━━━━━━━━━━━━━━━━"
echo ""
echo "${M}> ${BM}Creator ${M}: ${BM}Ndizah"
echo "${M}> ${BM}Youtubr ${M}: ${BM}Ndizah"
echo "${M}> ${BM}Bloger ${M}: ${BM}Ndizah"
echo "${M}> ${BM}Github ${M}: ${BM}Ndizah-Git"
echo "${M}━━━━━━━━━━━━━━━━━━━"
sleep 2
termux-wallpaper -u $link
sleep 2
exit
clear
