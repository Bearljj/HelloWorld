#!/bin/zsh
nohup ssh -L 2323:192.168.50.2:4022 -p 7876 bear@yaoyuan18610093030.synology.me -N &
