!#/bin/bash

leaf="$(grep -o 'unregistered' leaf.csv | wc -l)"
spine="$(grep -o 'unregistered' spine.csv | wc -l)"


total="$(( leaf + spine  ))"
echo $total
