#!/bin/bash
wget http://apt.puppetlabs.com/puppetlabs-release-precise.deb
sudo dpkg -i puppetlabs-release-precise.deb
sudo apt-get update
sudo apt-get install puppetmaster -y
#VM_HOSTNAME=$(dig +short -x $(ifconfig eth1 | awk '/inet addr:/{gsub(/addr:/,"",$2);print $2}'));
#VM_HOSTNAME=${VM_HOSTNAME%%.};
#sudo echo $VM_HOSTNAME > /etc/hostname
#sudo stop hostname #not needed
#sudo start hostname
