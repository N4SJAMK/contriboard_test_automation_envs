#!/bin/bash

sed '1,2d' dstat.txt > stat.txt

gnuplot graph.sh
gnuplot graph2.sh