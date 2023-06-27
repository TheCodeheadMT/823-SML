# ensure updated system
sudo apt update && sudo apt upgrade -y
sudo snap refresh
sudo snap install --classic code
# install pip (python package manager) if not installed already
sudo apt install -y python3-pip
python3 -m pip install --upgrade pip
# install python requirements
python3 -m pip install -r imports.txt
#sudo mkdir /opt/data
#sudo mkdir /remote_home/Lab4/Lab4-template/Figures
#sudo mkdir /remote_home/Lab4/Lab4-template/models
