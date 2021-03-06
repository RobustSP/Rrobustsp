% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/covariance_spatmed.R
\name{spatmed}
\alias{spatmed}
\title{spatmed}
\usage{
spatmed(X, printitn = 0)
}
\arguments{
\item{X}{: numeric, matrix of size N x p}

\item{printitn}{: 0 or 1. print iteration number. Default = 0.}
}
\value{
smed : spatial median estimate
}
\description{
Computes the spatial median based on (real or complex) data matrix X.
}
