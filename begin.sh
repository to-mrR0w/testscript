#! /bin/bash

InstallPackages(){


echo $SHELL;
sudo apt update && upgrade;
sudo apt install nala;
sudo nala install git kitty;



}




InstallPackages