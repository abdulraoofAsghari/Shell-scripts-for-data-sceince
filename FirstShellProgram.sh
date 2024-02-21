#! /usr/bin/bash

echo "Hello every one "
echo "Wellcome to the shell scritpe proramming:"

echo "Enter your first name: "
read name

echo "Enter your second name: "
read secondName

echo Wellcome $name$secondName

# Some system variable.

echo Your shell name is  $BASH
echo Your bash version is $BASH_VERSION
echo Your  home directory is $HOME
echo Your current working directory is $PWD

# user defined variable.

help="What do you want to do."
echo Can I help you,  $help

