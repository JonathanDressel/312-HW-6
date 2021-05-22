ssh-keygen -t rsa
ssh-copy-id -i ~/.ssh/id_rsa root@10.0.2.6
ansible-playbook webserver.yaml -i hosts.ini
curl web.engr.oregonstate.edu/~jessjo/cs312/ansible/ansible-index.html > ~/ansible-index.html
