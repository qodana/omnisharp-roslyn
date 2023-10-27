#!/bin/bash
sudo apt-get update; sudo apt-get install -y mono-complete; 
dotnet tool install Cake.Tool --version 3.1.0 
./build.sh || true
