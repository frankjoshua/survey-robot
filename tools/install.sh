#!/bin/bash

#Install Ansible Roles
sudo ansible-galaxy install -r ./ansible/requirements.yml
#Run playbook to install softare on the Robot
ansible-playbook -i ./ansible/production ./ansible/all.yml $@