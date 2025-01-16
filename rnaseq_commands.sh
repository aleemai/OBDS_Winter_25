16/Jan/24


#FastQC

cd /project/sso/1_linux/2_rnaseq/
fastqc -o  3_analysis/fastqc /project/shared/1_linyx/5_rnaseq/fastq/cd_rep1_read1.fastq.gz
fastqc -o  3_analysis/fastqc /project/shared/1_linyx/5_rnaseq/fastq/cd_rep1_read2.fastq.gz

#MultiQC

multiqc 3_analysis/fastqc -n 3_analysis/multiqc/fastqc.html

# The commands for both functions were run where the files were present hence the '.' and the output was redirected using the '-o'. HTML fueks were downloaded using cyberduck. 
