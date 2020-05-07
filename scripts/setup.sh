#!/usr/bin/env bash -eux


mv /tmp/drpcli /usr/local/bin/drpcli
chmod a+x /usr/local/bin/drpcli

apt -y install curtin

mkdir /curtin

echo 'APT::Periodic::Enable "0";' >> /etc/apt/apt.conf.d/10periodic

