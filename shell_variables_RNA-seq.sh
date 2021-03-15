#!/bin/bash

# CPU threads
CPU=7
# output directory for raw read QC
QC_dir="./QC_RNA-seq/"
# output directory for quality-trimmed read QC
QC_trim_dir="./QC_trim_RNA-seq/"
# FASTQ file directory
fastq_dir="./FASTQ_RNA-seq/"
# quality-trimmed FASTQ file directory
fastq_trim_dir="./FASTQ_trim_RNA-seq/"
# FASTQ file extension
fastq_file_ext="\.fastq\.gz$"
# genome sequence and annotation folder
genome_dir="./genome/"
# file containing reference genome sequence
#genome="${genome_dir}Homo_sapiens.GRCh38.dna.toplevel.fa"
# BAM file directory
bam_dir="./BAM_RNA-seq/"
# how to perform binning of genome coverage
bin_size=1
# images directory
image_dir="./images/"
# directory for genome coverage data
coverage_dir="./coverage_RNA-seq/"
# directory where Trimmomatic is installed
trimmomatic_dir="/opt/Trimmomatic-0.39/"
