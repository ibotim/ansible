apt-get update
apt-get install software-properties-common
apt-add-repository  ppa:ansible/ansible
apt-get update
apt-get install ansible -y
ansible-pull -U https://github.com/ibotim/ansible.git
