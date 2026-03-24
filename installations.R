options(repos = c(CRAN = "https://cloud.r-project.org"))

install.packages('rmarkdown')

# Install packages from Bioconductor
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

# Install packages from CRAN
install.packages("tidyr")
install.packages("dplyr")
install.packages("googledrive")

# For differential expression
BiocManager::install("vsn")
BiocManager::install("edgeR")
install.packages("statmod")

# For visualizations
install.packages("hexbin")
install.packages("pheatmap")
install.packages("RColorBrewer")
install.packages("ggrepel")
install.packages("ggpubr")
install.packages("png")
install.packages("ggarchery")

# For conversion between gene IDs
BiocManager::install("org.Hs.eg.db")

# For downstream analyses
install.packages("msigdbr")
BiocManager::install("fgsea")
BiocManager::install("clusterProfiler")

# Remove garbage
gc()