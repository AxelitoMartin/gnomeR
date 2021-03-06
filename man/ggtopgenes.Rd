% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/maf-viz.R
\name{ggtopgenes}
\alias{ggtopgenes}
\title{Barplot of Most Frequently Altered Genes}
\usage{
ggtopgenes(maf, n_genes = 10)
}
\arguments{
\item{maf}{Raw maf dataframe containing alteration data}

\item{n_genes}{Number of top genes to display in plot}
}
\value{
Barplot of counts of top variant genes
}
\description{
Barplot of Most Frequently Altered Genes
}
\examples{
ggtopgenes(mut)

}
