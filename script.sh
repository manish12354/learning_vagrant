#!/bin/sh
echo ""
echo ""
echo "*************************************** Running sudo apt-get install -y curl ******************************************"
echo ""
echo ""
sudo apt-get install -y curl
echo ""
echo ""
echo "*************************************** Running sudo apt-get install -y git ******************************************"
echo ""
echo ""
sudo apt-get install -y git
echo ""
echo ""
echo "*************************************** Running curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash - ******************************************"
echo ""
echo ""
curl -sL https://deb.nodesource.com/setup_9.x | sudo -E bash -
echo ""
echo ""
echo "*************************************** Running sudo apt-get install -y nodejs ******************************************"
echo ""
echo ""
sudo apt-get install -y nodejs
echo ""
echo ""
echo "*************************************** Running git clone https://github.com/manish12354/my-ludo.git ludo ******************************************"
echo ""
echo ""
git clone https://github.com/manish12354/my-ludo.git ludo
echo ""
echo ""
echo "*************************************** Running cd ludo ******************************************"
echo ""
echo ""
cd ludo
echo ""
echo ""
echo "*************************************** Running npm i npm@latest -g ******************************************"
echo ""
echo ""
npm i npm@latest -g
echo ""
echo ""
echo "*************************************** Running sudo npm install ******************************************"
echo ""
echo ""
sudo npm install
echo ""
echo ""
echo "*************************************** Running npm audit ******************************************"
echo ""
echo ""
npm audit
echo ""
echo ""
echo "*************************************** Running npm install --global mocha ******************************************"
echo ""
echo ""
npm install --global mocha
echo ""
echo ""
echo "*************************************** Running tests ******************************************"
echo ""
echo ""
npm test
