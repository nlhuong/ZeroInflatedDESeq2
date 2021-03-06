% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/AllClasses.R
\docType{class}
\name{DESeqTransform-class}
\alias{DESeqTransform}
\alias{DESeqTransform-class}
\title{DESeqTransform object and constructor}
\usage{
DESeqTransform(SummarizedExperiment)
}
\arguments{
\item{SummarizedExperiment}{a SummarizedExperiment}
}
\value{
a DESeqTransform object
}
\description{
This constructor function would not typically be used by "end users".
This simple class extends the SummarizedExperiment class of the GenomicRanges package.
It is used by \code{\link{rlog}} and
\code{\link{varianceStabilizingTransformation}}
to wrap up the results into a class for downstream methods,
such as \code{\link{plotPCA}}.
}

