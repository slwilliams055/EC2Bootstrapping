#!/bin/bash

apt update -y
apt upgrade -y
apt install -y python3 python3-pip git
pip3 install boto3
