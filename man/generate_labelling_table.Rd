% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rnaseqhelper.R
\name{generate_labelling_table}
\alias{generate_labelling_table}
\title{Generate a label table}
\usage{
generate_labelling_table(tabn)
}
\arguments{
\item{tabn}{a gene table of long data with a \code{cluster},
\code{gene} and \code{value} field.}
}
\value{
a table with columns of \code{cluster}, \code{n} for how
many genes in that cluster, and \code{ftext} for labelling.
}
\description{
Counts how many genes in each cluster for use as
plotting labels in \code{cluster_gene_plots}
}
\examples{
tabn <- data.frame(
    cluster = c(1, 1, 2, 2),
    gene = paste0("G", 1:4),
    value = 1:4
)
res <- RNASeqHelper:::generate_labelling_table(tabn)
}
