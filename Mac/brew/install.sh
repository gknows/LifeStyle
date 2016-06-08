#!/bin/bash

if test ! $(which brew); then
	echo "Brew installing"
	/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi
