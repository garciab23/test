#!/bin/bash
mkdir -p trashfolder
for i in $(seq 1 10); do echo $i; dd if=/dev/zero of=trashfolder/file$i bs=1M count=10; done

