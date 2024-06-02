sudo apt update 
sudo apt upgrade
ls ~/.ssh
ssh-keygen -t rsa -b 4096 -C "kacper.radkiewicz666@gmail.com"
ls ~/.ssh
eval "$(ssh-agent -s)"
cat ~/.ssh/id_rsa.pub
copy ~/.ssh/id_rsaaa.pub
nano ~/.ssh/id_rsaaa.pub
cat ~/.ssh/id_rsa.pub
nano ~/.ssh/id_rsa.pub
sed ~/.ssh/id_rsa.pub
cat ~/.ssh/id_rsa.pub
ls ~/.ssh/id_rsa.pub
ssh-keygen -l -f ~/.ssh/id_rsa.pub
ls ~/.ssh/id_rsa.pub
sudo apt update
sudo apt upgrade -y
sudo apt install build-essential -y
sudo apt install python3 -y
sudo apt install python3-pip -y
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io -y
sudo systemctl start docker 
sudo systemctl enable docker
sudo docker --version
sudo usermod -aG docker $USER
sudo curl -L "https://github.com/docker/compose/releases/download/$(curl -s https://api.github.com/repos/docker/compose/releases/latest | grep -oP '"tag_name": "/K(.*)(?=")')/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
docker-compose--version
docker compose --version
mkdir my_mysql_project
cd my_mysql_project
cd projekt
nano docker-compose.yml
