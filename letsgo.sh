#!/usr/bin/env bash

ansible-playbook -i laptops workstations.yml -u $USER -K
