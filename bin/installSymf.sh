#!/usr/bin/env bash

apt-get update
apt-get install -y wget
wget https://get.symfony.com/cli/installer -O - | bash
mv /root/.symfony/bin/symfony /usr/local/bin/symfony