apt-get update
apt-get install -y apache2
echo $(hostname) | sudo tee /var/www/html/index.html
