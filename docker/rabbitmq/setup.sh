echo "APT::Get::Install-Recommends 'false'; APT::Get::Install-Suggests 'false.;" >> /etc/apt/apt.conf
apt-get update
apt-get install -y curl wget gcc
