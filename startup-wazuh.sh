#Install Docker and Docker compose on Ubuntu 18.04

sudo apt-get update -y

sudo apt-get install docker.io -y

sudo curl -L "https://github.com/docker/compose/releases/download/1.25.4/docker-compose-$(uname -s)-$(uname -m)" -o /usr/bin/docker-compose

sudo chmod +x /usr/bin/docker-compose

#Run Wazuh 
sudo wget -O docker-compose.yml https://raw.githubusercontent.com/usandeepc/wazuh-ubuntu/master/docker-compose.yml

sudo docker-compose up
