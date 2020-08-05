#! /bin/bash
##In terminal on MacBook use these scripts to get checksum and list of gzipped fasta file for NRL internal review ###
ls -la *.fasta.gz > file-list-FA-CLA-0000.txt
md5 *.fasta.gz > checksum-FA-CLA-0001.md5
