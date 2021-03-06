% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Conditioning_create.advice.data.R
\name{create.advice.data}
\alias{create.advice.data}
\title{FLBEIA easy conditioning: advice argument creator}
\usage{
create.advice.data(yrs, ns, ni, stks.data, fleets)
}
\arguments{
\item{yrs}{A vector with c(first.yr,proj.yr, last.yr) where
\itemize{
     \item first.yr: First year of simulation (number).
     \item proj.yr: First year of projection (number).
     \item last.yr: Last year of projection (number).}}

\item{ns}{Number of seasons (number).}

\item{ni}{Number of iterations (number).}

\item{stks.data}{A list with the names of the stocks and the following elements:
Optionals:
\itemize{
     \item  stk_advice.TAC.flq: TAC of the stock 'stk' (FLQuant). 
     \item  stk_advice.TAE.flq: TAE of the stock 'stk' (FLQuant).
     \item  stk_advice.quota.share.flq: Quota share of the stock 'stk' (FLQuant).
     \item  stk_advice.avg.yrs: Historic years to calculate the average of TAC, TAE or quota share of the stock 'stk' (FLQuant).}}

\item{fleets}{Optional argument only required if stk_advice.quota.share is not specified. It could be the output of create_fleets_FLBEIA function (FLFleets).}
}
\value{
A list with TAC, TAE and quota.share elements.
}
\description{
create.advice.data function creates a list (elements: TAC, TAE and quota.share)
}
