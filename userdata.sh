#!/bin/bash


labauto ansible
ansible-pull -i localhost, -U https://github.com/sunil824922/roboshop-ansible.git roboshop.yml -e role_name=${name} -e env=${env} &>>/opt/ansible.log
