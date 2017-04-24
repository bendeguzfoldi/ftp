apt-get -y update
apt-get -y upgrade
apt-get -y install apache2
apt-get -y install vsftpd
cd /var/www
mv /var/www/html /tmp
git clone https://github.com/bendeguzfoldi/html
