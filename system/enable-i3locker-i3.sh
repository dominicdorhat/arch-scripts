#!/bin/bash

srv=suspend@johnfruit.service
isEnabled=$(systemctl is-enabled $srv)

if [[ $isEnabled != "enabled" ]]; then
	sudo systemctl enable $srv
fi 
