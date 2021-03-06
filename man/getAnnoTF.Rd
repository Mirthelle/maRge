% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getAnnoTF.R
\name{getAnnoTF}
\alias{getAnnoTF}
\title{Get annotation from TF name.}
\usage{
getAnnoTF(namesTF)
}
\arguments{
\item{namesTF}{Character string containing the names of the TF found by HOMER (it will remove "()" and "_".}
}
\value{
Data.frame with the symbol of the TF/genes, their entrez id, ENSEMBL id, description and summary.
}
\description{
Obtains a summary description and the full name of the provided TF names.
}
\examples{
\dontrun{
anno <- getAnnoTF(namesTF=tf.names)
head(anno)
> external_gene_name TF.fullNames TF.symbol entrezgene ensembl_gene_id                       description                   summary
>               ATF3         Atf3      Atf3        467 ENSG00000162772 activating transcription factor 3   This gene encodes [...]
}
}
