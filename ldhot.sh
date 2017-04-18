#!/bin/bash

#  rhomap.sh
#  
#
#  Created by Samantha Beeson on 12/27/14.

breed=$1
chrom=$2

if [ "$chrom" == "1" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75 76 77 78 79 80 81 82 83 84"
elif [ "$chrom" == "2" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51"
elif [ "$chrom" == "3" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49"
elif [ "$chrom" == "4" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46"
elif [ "$chrom" == "5" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41"
elif [ "$chrom" == "6" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37"
elif [ "$chrom" == "7" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40"
elif [ "$chrom" == "8" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39"
elif [ "$chrom" == "9" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35"
elif [ "$chrom" == "10" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36"
elif [ "$chrom" == "11" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27"
elif [ "$chrom" == "12" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14"
elif [ "$chrom" == "13" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18"
elif [ "$chrom" == "14" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39"
elif [ "$chrom" == "15" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38"
elif [ "$chrom" == "16" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37"
elif [ "$chrom" == "17" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34"
elif [ "$chrom" == "18" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34"
elif [ "$chrom" == "19" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25"
elif [ "$chrom" == "20" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29"
elif [ "$chrom" == "21" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24"
elif [ "$chrom" == "22" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21"
elif [ "$chrom" == "23" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23"
elif [ "$chrom" == "24" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
elif [ "$chrom" == "25" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
elif [ "$chrom" == "26" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
elif [ "$chrom" == "27" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17"
elif [ "$chrom" == "28" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19"
elif [ "$chrom" == "29" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14"
elif [ "$chrom" == "30" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13"
elif [ "$chrom" = "31" ]; then split="1 2 3 4 5 6 7 8 9 10"
elif [ "$chrom" == "X" ]; then split="1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44"
fi

echo $split

cd ECA`echo $chrom`
for i in $split; do ../../stat -input `echo $breed`_ECA`echo $chrom`_`echo $i`rates.txt -loc `echo $breed`_ECA`echo $chrom`_`echo $i`.ldhat.locs -prefix `echo $breed`_ECA`echo $chrom`_`echo $i`; done
for i in $split; do ../../LDhot/ldhot --seq `echo $breed`_ECA`echo $chrom`_`echo $i`.ldhat.sites --loc `echo $breed`_ECA`echo $chrom`_`echo $i`.ldhat.locs --lk ../`echo $breed`_lk.txt --res `echo $breed`_ECA`echo $chrom`_`echo $i`res.txt --out `echo $breed`_ECA`echo $chrom`_`echo $i`; done
 for i in $split; do ../../LDhot/ldhot_summary --res `echo $breed`_ECA`echo $chrom`_`echo $i`res.txt --hot `echo $breed`_ECA`echo $chrom`_`echo $i`.hotspots.txt --out `echo $breed`_ECA`echo $chrom`_`echo $i`; done

