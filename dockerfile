FROM ubuntu:18.04
RUN apt-get update && apt-get install -y \
    wget
RUN wget https://github.com/10XGenomics/subset-bam/releases/download/v1.1.0/subset-bam_linux
RUN mv subset-bam_linux subset-bam
RUN chmod a+x subset-bam