#! /bin/bash -eu

dirname=$(dirname $0)
cd "$dirname"
sudo dnf install ansible-core
ansible-galaxy collection install ansible.posix
ansible-playbook playbook.yaml