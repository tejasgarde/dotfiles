echo Installing Oh My ZSH
sudo apt-get update
apt-get install zsh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
sudo chsh -s `which zsh` `whoami`
echo Installation completed