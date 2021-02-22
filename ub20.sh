echo "welcome to Unos "
echo "Installing > Ubuntu-20.04 "
printf 'Press enter to continue ' && read enter
echo "Updating and upgrading "
pkg update -y && pkg upgrade -y
echo "Installing Ubuntu 20.04"
pkg i proot-distro -y && proot-distro install ubuntu-20.04 && pkg update -y
printf 'Installation finished ! ' && read enter
cd /data/data/com.termux/files/home/
cd
cd
echo 'proot-distro login ubuntu-20.04'>./../usr/bin/unos-ubuntu-20.04
cd
cd
chmod 777 ../usr/bin/unos-ubuntu-20.04
echo "If you want to start ubuntu type unos-ubuntu-20.04 and to stop type exit "
echo "Thank you :Unos" && sleep 3
exit
exit
exit
