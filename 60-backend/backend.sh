#!/bin/bash

component = $1
environment = $2
echo "component : $component, Environment : $environment"
dnf install ansible -y