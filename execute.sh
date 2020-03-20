#!/bin/bash
wget https://www.modbusdriver.com/downloads/diagslave.tgz
tar -xvf diagslave.tgz
cd diagslave
linux_arm-eabihf/diagslave -h
