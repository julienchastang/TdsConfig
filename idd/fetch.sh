#!/bin/sh
{
	wget --no-check-certificate https://raw.githubusercontent.com/Unidata/TdsConfig/master/idd/config.zip -O config.zip
	jar xf config.zip
	exit
}
