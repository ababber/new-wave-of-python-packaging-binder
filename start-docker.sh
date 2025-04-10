#!/bin/bash 

function start-docker()
{
  STARTDOCKER="docker run -it --rm -p 8888:8888 my-image jupyter lab --ip='*' --NotebookApp.token=''"
  eval "$STARTDOCKER"
}

start-docker
