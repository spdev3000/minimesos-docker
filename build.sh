#!/bin/bash

cd base
docker build -t containersol/mesos-base:0.1.0 .
cd ..

cd 0.25.0-0.2.70.ubuntu1404

cd agent
docker build -t containersol/mesos-agent:0.25.0-0.2.70.ubuntu1404 .
cd ..

cd master
docker build -t containersol/mesos-master:0.25.0-0.2.70.ubuntu1404 .
cd ..
cd ..

cd 0.26.0-0.2.145.ubuntu1404

cd agent
docker build -t containersol/mesos-agent:0.26.0-0.2.145.ubuntu1404 .
cd ..

cd master
docker build -t containersol/minimesos-master:0.26.0-0.2.145.ubuntu1404 .

