sudo apt update
sudo apt upgrade -y
sudo apt install -y man info vim curl wget sed xclip lynx git file cmake build-essential
sudo apt install -y zsh
sudo apt remove ssh
sudo apt install ssh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
