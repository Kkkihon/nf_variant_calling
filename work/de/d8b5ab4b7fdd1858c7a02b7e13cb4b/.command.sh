#!/bin/bash -ue
gatk HaplotypeCaller             -R ref.fasta             -I reads_father.bam             -O reads_father.bam.vcf             -L intervals.bed
