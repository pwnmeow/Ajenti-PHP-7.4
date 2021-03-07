sudo apt update
sudo apt -y upgrade
sudo reboot
wget http://launchpadlibrarian.net/333146932/python-imaging_4.1.1-3build2_all.deb
ls
sudo dpkg -i python-imaging_4.1.1-3build2_all.deb
apt --fix-broken install
wget http://repo.ajenti.org/debian/key -O- | sudo apt-key add -
echo "deb http://repo.ajenti.org/ng/debian main main ubuntu" | sudo tee /etc/apt/sources.list.d/ajenti.list
sudo apt update
apt --fix-broken install
sudo dpkg -i python-imaging_4.1.1-3build2_all.deb 
wget http://repo.ajenti.org/debian/key -O- | sudo apt-key add -
echo "deb http://repo.ajenti.org/ng/debian main main ubuntu" | sudo tee /etc/apt/sources.list.d/ajenti.list
sudo apt update
sudo apt -y  install ajenti
sudo systemctl status ajenti
sudo systemctl enable ajenti
apt install php7.4-fpm
sudo add-apt-repository ppa:ondrej/phpsudo apt-get update
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.4
sudo apt -y install ajenti-v ajenti-v-nginx ajenti-v-mysql ajenti-v-php7.4-fpm php7.4-mysql
sudo systemctl restart ajenti
sudo ufw allow 8000/tcp
sudo service apache2 stop
sudo apt-get purge apache2 apache2-utils
sudo apt-get autoremove
whereis apache2
sudo rm -rf /usr/sbin/apache2 /usr/lib/apache2 /etc/apache2 /usr/share/man/man8/apache2.8.gz
sudo systemctl start php-fpm
apt install unzip

