% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\name{getMITRIB}
\alias{getMITRIB}
\title{MITRIB Lists known ribosomal or mitochondrial genes.}
\usage{
getMITRIB(identifier = c("SYMBOL", "ENTREZID"))
}
\arguments{
\item{identifier}{type of gene identifier:
\itemize{
\item 'SYMBOL': official gene symbols;
\item 'ENTREZID': NCBI Entrez gene IDs.
}}
}
\value{
a character vector of gene IDs with names corresponding
to their type (either 'RIB' or 'MIT').
}
\description{
MITRIB Lists known ribosomal or mitochondrial genes.
}
