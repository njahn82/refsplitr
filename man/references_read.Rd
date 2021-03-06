% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/references_read.R
\name{references_read}
\alias{references_read}
\title{Reads Thomson Reuters Web of Knowledge/Science and ISI reference export files (.txt and .ciw)}
\usage{
references_read(data = ".", dir = FALSE, include_all = FALSE)
}
\arguments{
\item{data}{either a directory, used in conjuction with dir=TRUE, or a file
name to load.}

\item{dir}{if TRUE then data is assumed to be a directory name from which all
files will be read, but if FALSE then data is assumed to be a single file
to read, defaults to FALSE}

\item{include_all}{should all columns be included, or just the most commonly recorded. 
default=FALSE.
the following Web of Science data fields are only included if users select the `include_all=TRUE` option in `references_read()`: CC, CH, CL, CT, CY, DT, FX, GA, GE, ID, IS, J9, JI, LA, LT, MC, MI, NR, PA, PI, PN, PS, RID, SU, TA, VR.}
}
\description{
\code{references_read} This function reads Thomson Reuters Web of Knowledge
and ISI format reference data files into an R friendly data format.
}
\examples{
## Read in Web of Science raw file
data_local <- system.file('extdata', 'BITR_test.txt', package = 'refsplitr')
references <- references_read(data_local)
}
