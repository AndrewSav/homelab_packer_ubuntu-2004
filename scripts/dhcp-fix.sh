#!/bin/bash

sed -i "s/^\( *\)dhcp4:[^\n]*$/\1dhcp-identifier: mac\n&/" /etc/netplan/01-netcfg.yaml
sudo netplan apply
