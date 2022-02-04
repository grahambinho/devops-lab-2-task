#!/bin/bash
rm -r fol_1
rm -r fol_2
mkdir fol_1 fol_2
cd fol_1
touch 1_1.txt 1_2.txt 1_3.txt
cd ..
cd fol_2
touch 2_1.txt 2_2.txt 2_3.txt
cd ..
cd fol_1
chmod 600 *_1.txt *_3.txt
chmod 777 *_2.txt
cd ..
cd fol_2
chmod 600 *_1.txt *_3.txt
chmod 777 *_2.txt
echo "Job completed"