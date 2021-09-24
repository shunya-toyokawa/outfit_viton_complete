#!bin/bash 

apt update && apt upgrade  -y && apt install sudo  vim-gtk rename make  git curl gcc g++ curl wget -y


pip install -r requirements.txt

git clone --recursive https://github.com/open-mmlab/mmfashion.git

cd mmfashion/

python setup.py install

cd ..



