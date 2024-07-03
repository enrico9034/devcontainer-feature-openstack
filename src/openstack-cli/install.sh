#!/bin/sh
set -e

echo "Activating feature 'Openstack CLI'"

pip3 install --upgrade pip
pip3 install python-openstackclient