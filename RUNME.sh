sudo apt update
sudo apt install gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu stable-focal main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt update
# Ask For Kali To be Installed
sudo apt install aircrack-ng autojump automake bleachbit crunch gdebi git gtkorphan hashcat john lynx macchanger medusa opera-stable pixiewps reaver recon-ng ruby sipcalc snort sublime-text synaptic tor wireshark zsh
# install acunetix loic maltego metasploit-framework python3.9 mono-complete

sudo pip install beautifulsoup4 colorama ConfigParser cryptography email scapy logging pandas pexpect PIL Py2exe pycrypto PyInstaller pyreadline python-dateutil python-nmap python-xlib pyudev pywin32 pyxattr readline requests yara-python 

sudo gem install wpscan

chsh -s $(which zsh)
sudo chsh -s $(which zsh)

sudo mkdir app_src
cd app_src

git clone https://github.com/thehackingsage/hacktronian.git
cd hacktronian
sudo chmod +x install.sh
sudo ./install.sh

cd ..

git clone https://github.com/andresriancho/w3af.git
cd w3af/
sudo ./w3af_console
sudo . /tmp/w3af_dependency_install.sh

# Sublime Packages
# anaconda 
# Shell Exec 
# SideBarEnhancements 
# SublimeLinter-pyflakes 
# Terminus 
# ZSH