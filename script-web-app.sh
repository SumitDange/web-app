sudo yum update
sudo yum install httpd -y
sudo echo "This is my demo web app." > /var/www/html/index.html
sudo systemctl start httpd
sudo systemctl enable httpd
