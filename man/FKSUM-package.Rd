\name{FKSUM-package}
\alias{FKSUM-package}
\alias{FKSUM}
\docType{package}
\title{
  Fast Exact Kernel Smoothing
}
\description{
  Uses recursive expressions to compute exact univariate kernel smoothers in log-linear time based on the method described by Hofmeyr (2021).   The main general purpose function is fk_sum() which computes exact (or binned approximations of) weighted sums of kernels, or their derivatives.
  Standard smoothing problems such as density estimation and regression can be addressed directly using this function, or using the purpose-built
  functions fk_density() and fk_regression. Projection pursuit algorithms based on minimum entropy (ICA, Hyvarinen and Oja 2000), minimum density cluster separation
  (MDH, Pavlidis et al. 2016) and regression-type losses (PPR, Friedman and Stuetzle 1981) are implemented in the functions fk_ICA(), fk_ppr() and fk_mdh()
  respectively.
  The package is accompanied by an instructive paper in the Journal of Statistical
Software (see below for reference).
}
\details{

Package:  FKSUM

Type: Package

Title:  Fast Kernel Sums

Version:  0.1.3

Depends:  Rcpp (>= 0.12.16)

License:  GPL-3

LazyData: yes

Imports:  rARPACK, MASS

LinkingTo: Rcpp, RcppArmadillo
}
\author{
David Hofmeyr[aut, cre]

Maintainer: \packageMaintainer{FKSUM}
}
\references{
Hofmeyr, D.P. (2022) "Fast kernel smoothing in R with applications to projection
pursuit", \emph{Journal of Statistical Software}, 101(3), 1-33.

Hofmeyr, D.P. (2021) "Fast exact evaluation of univariate kernel sums", \emph{IEEE Transactions on Pattern Analysis and Machine Intelligence}, 43(2), 447-458.

Hyvarinen, A., and Oja, E. (2000) "Independent component analysis: algorithms and applications." \emph{Neural networks}, 13(4), 411–430.

Friedman, J.H., and Stuetzle, W. (1981) "Projection pursuit regression." \emph{Journal of the American statistical Association}, 76(376), 817–823.

Pavlidis, N.G., Hofmeyr, D.P., and Tasoulis, S.K. (2016) "Minimum density hyperplanes." \emph{Journal of Machine Learning Research}, 17(156), 1–33.
}
