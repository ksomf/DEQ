#!env bash
set -o pipefail

R -e "install.packages('https://www.bioconductor.org/packages//2.13/bioc/src/contrib/exomePeak_1.0.0.tar.gz', repos=NULL, type='source')"
R -e "install.packages('https://www.bioconductor.org/packages//2.12/bioc/src/contrib/DESeq_1.12.1.tar.gz'   , repos=NULL, type='source')"

R -e "install.packages('https://cran.r-project.org/src/contrib/Archive/QNB/QNB_1.1.11.tar.gz', repos = NULL, type='source')"
R -e "devtools::install_github('ksomf/DEQ')"
