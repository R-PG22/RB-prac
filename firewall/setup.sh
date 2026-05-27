sudo apt install ufw -y
sudo ufw default deny
sudo nano /etc/default/ufw
sudo ufw allow 22
sudo ufw allow 10.133.2.124
sudo ufw enable