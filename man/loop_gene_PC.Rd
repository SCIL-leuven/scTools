% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/loop_gene_PC.R
\name{loop_gene_PC}
\alias{loop_gene_PC}
\title{Loop over genes and components vector}
\usage{
loop_gene_PC(genes, pcs, dir = dir, subdir = subdir,
  sce_object = sce_object, alpha = alpha, width = "14", height = "10",
  units = "cm")
}
\arguments{
\item{genes}{Vector of genes names}

\item{pcs}{List of principals components to plot}

\item{dir}{Name of directory to save files}

\item{subdir}{Name of subdirectory to save files}

\item{sce_object}{A single cell experiment object}

\item{alpha}{Decide the transparency of geom}

\item{width}{Width of image in cm}

\item{height}{Height of image in cm}
}
\value{
PCA plot of single-cell dataset with expression of selected genes as color scale
}
\description{
Plot variables or genes of interest on a variable number of principal components
}
