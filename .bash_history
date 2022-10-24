sudo apt update && sudo apt upgrade -y
sudo apt-get install sudo
passwd debian
sudo adduser cinthia
sudo nano /etc/sudoers
sudo nano /etc/ssh/sshd_config
sudo /etc/init.d/ssh restart
sudo timedatectl set-timezone America/Lima
sudo timedatectl
sudo apt-get -y install tree
sudo apt-get -y install wget
sudo apt-get -y install nmap
sudo apt-get -y install nets
sudo apt-get -y install net-tools
sudo apt-get -y install htop
sudo apt-get -y install nano
sudo apt-get -y install vim
sudo apt update
sudo apt install ufw
sudo ufw enable
sudo ufw status verbose
sudo ufw allow http
sudo ufw allow https
sudo ufw allow OpenSsh
sudo ufw allow 22122
sudo ufw status
sudo systemctl restart ufw
exit
