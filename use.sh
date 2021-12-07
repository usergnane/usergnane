#! bin/bash
yum install epel-release -y
yum install httpd git -y
git clone https://github.com/abhiramIT/html2.git /var/www/html
systemctl start httpd
systemctl enable httpd