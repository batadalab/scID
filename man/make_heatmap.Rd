% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots_functions.R
\name{make_heatmap}
\alias{make_heatmap}
\title{Function to plot heatmap of average cluster-specific geneset 
expression in clusters of cells}
\usage{
make_heatmap(gem, labels, markers)
}
\arguments{
\item{gem}{Data frame of gene expression (rows) per cell (columns) in target data}

\item{labels}{List of cluster IDs for cells of gem}

\item{markers}{Data frame of cluster specific genes with at least a "gene" and a "cluster" column}
}
\description{
Function to plot heatmap of average cluster-specific geneset 
expression in clusters of cells
}
