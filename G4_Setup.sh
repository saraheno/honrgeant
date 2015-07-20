#!/bin/csh
set MYLOCATION = `pwd`
echo $MYLOCATION

set path = ($path /data/users/eno/cmake-3.3.0-rc3/bin)
set path = ($path /data/users/eno/geant4.10.01.p02-install/share/Geant4-10.1.2/data)

cd /home/eno/CMSSW_5_3_3
cmsenv

set MYGEANT = /data/users/eno/geant4.10.01.p02-install
set MYGEANT2 = $MYGEANT/lib64/Geant4-10.1.2
set MYGEANT3 = /data/users/eno/geant4.10.01.p02

cd $MYGEANT/bin
pwd
source geant4.csh
cd $MYLOCATION

