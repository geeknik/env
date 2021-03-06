#!/bin/bash

# ~/.bashrc: executed by bash(1) for non-login shells. 
# see /usr/share/doc/bash/examples/startup-files (in the 
# package bash-doc) for examples 

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# Load files from bashrc.d
for file in $( ls ${HOME}/.bashrc.d/ ) 
do
        . ${HOME}/.bashrc.d/${file}
done
