% Generated by roxygen2 (4.0.0.99): do not edit by hand
\name{mvcwt}
\alias{mvcwt}
\alias{print.mvcwt}
\title{Computes the wavelet transform of a multivariate time series}
\usage{
mvcwt(x, y, scale.exp = 0.5, nscales = get.nscales(x),
  min.scale = get.min.scale(x), max.scale = get.max.scale(x),
  scales = log2Bins(min.scale, max.scale, nscales), loc = regularize(x),
  wave.fun = "Morlet")
}
\arguments{
\item{x}{sample locations}

\item{y}{one or more columns of samples corresponding to \code{x}}

\item{scale.exp}{scale output}

\item{nscales}{number of scales to analyze}

\item{min.scale}{minimum scale in units of \code{x}}

\item{max.scale}{maximum scale in units of \code{x}}

\item{scales}{a set of scales to analyze; overrides all other scale arguments}

\item{loc}{the loci at which to evalues the wavelet function}

\item{wave.fun}{a wavelet function}
}
\description{
This function takes set a set of seqences as columns in a matrix and
computes the continuous wavelet transform on each.
}

