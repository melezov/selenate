#!/bin/bash

echo Firing up the Scala REPL ...
`dirname $0`/sbt.sh "$@" BSP-Ocsico/console
