#!/bin/sh

# The script is for installing all the necessary scripts for the kernel to be compiled

sudo ln -sf bash /bin/sh	# Link bash to /bin/sh
sudo apt install m4 		# Installs the m4 package
sudo apt install gawk		# Installs the gawk package
sudo apt install byacc flex	# Installs yacc and lexa
sudo apt install textinfo	# installs makeinfo package

# This should be the last thing 
sudo ln -sf dash /bin/sh
