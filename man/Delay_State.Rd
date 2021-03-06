% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Delay_State.R
\name{Delay_State}
\alias{Delay_State}
\title{Calculate the delay time by state and by airport}
\usage{
Delay_State(origin, destination = NULL, month = c(1:12))
}
\arguments{
\item{origin}{State they are leaving from.}

\item{destination}{State they are going to.}

\item{Month}{Month of Departure}
}
\value{
Estimated delay time based one the state the user is going.
}
\description{
Calculate the delay time by state and by airport
}
\examples{
Delay_State("NY", "MI")
Delay_State("CO")
}

