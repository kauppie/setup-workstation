#!/bin/sh

# Install prerequisites
ansible-galaxy install -r requirements.yaml

# Run the playbook
ansible-playbook --ask-become-pass setup.yaml
