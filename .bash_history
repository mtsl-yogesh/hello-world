sudo apt-get update
clear
sudo apt install docker.io -y
mkdir var/jenkins_home
sudo mkdir /var/jenkins_home
sudo chmod 777 /jenkins_home
csudo rmdir /var/jenkins_home/
sudo rmdir /var/jenkins_home/
sudo mkdir /jenkins_home
sudo chmod 777 /jenkins_home
sudo docker run -d -t -p 8080:8080 -p 50000:50000 -v /jenkins_home:/var/jenkins_home  jenkins/jenkins:lts-jdk11
sudo docker ps 
sudo docker exec -it c83c4c6ea75b /bin/bash
docker ps
sudo docker ps
sudo docker exec -it c83c4c6ea75b /bin/bash
sudo apt install wget unzip 
wget files.cloudthat.training/devops/devops-essentials/hello-world-master.zip
