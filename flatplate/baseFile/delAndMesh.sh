#! /bin/bash

rm -r constant/polyMesh

rm -r 1

rm -r 2

rm -r 3

rm log

rm mesh.foam

blockMesh

snappyHexMesh -overwrite > logSnappy 

touch mesh.foam
