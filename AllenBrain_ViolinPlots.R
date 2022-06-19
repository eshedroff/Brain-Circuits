#RNAseq Allen Brain Atlas Violin Plots

setwd("C:/Users/eshedro/OneDrive - University of Toledo/Desktop/Brain Circuit Data/RNAseq")

library(ggplot2)

human_acc <- read.csv("human_ACC_gene_expression_matrices_2018-10-04\human_ACC_2018-10-04_exon-matrix.csv")
human_m1_10xgenomics <- read.csv("human_M1 - 10X GENOMICS (2020).csv")
human_mtg <- read.csv("human_MTG_gene_expression_matrices_2018-06-14\human_MTG_2018-06-14_exon-matrix.csv")
human_multiplecort_smartseq <- read.csv("human_MULTIPLE CORTICAL AREAS - SMART-SEQ.csv")
human_vis <- read.csv("human_VISp_gene_expression_matrices_2018-10-04\human_VISp_2018-10-04_exon-matrix.csv")
mouse_wholecort_hpc <- read.csv("Mouse Whole Cortex and Hippocampus SMART-seq")
mouse_aca <- read.csv("mouse_ACA_gene_expression_matrices_2018-10-04\mouse_ACA_2018-10-04_exon-matrix.csv")
mouse_alm <- read.csv("mouse_ALM_gene_expression_matrices_2018-06-14\mouse_ALM_2018-06-14_exon-matrix.csv")
mouse_mop1 <- read.csv("mouse_MOp_cells_gene_expression_matrices_2018-10-04\mouse_MOp_cells_2018-10-04_exon-matrix.csv")
mouse_mop2 <- read.csv("mouse_MOp_nuclei_gene_expression_matrices_2018-10-04\mouse_MOp_nuclei_2018-10-04_exon-matrix.csv")
mouse_vis <- read.csv("mouse_VISp_gene_expression_matrices_2018-06-14\mouse_VISp_2018-06-14_exon-matrix.csv")
mouse_wholecort_hpc <- read.csv("mouse_WHOLE CORTEX & HIPPOCAMPUS - 10X GENOMICS (2020)")

