#!/bin/bash
#script OpenSSH by Chanachai Moza

wget -O /etc/ssh/sshd_config 'https://raw.githubusercontent.com/ballvpsfree01/CHAI01/master/sshd_config'

service ssh restart
