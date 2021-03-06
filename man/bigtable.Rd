% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bigtable.R
\name{bigtable}
\alias{bigtable}
\title{bigtable}
\usage{
bigtable(x, y)
}
\arguments{
\item{x}{The first variable of a dataset the user wants to record frequencies for}

\item{y}{The second variable of a dataset the user wants to record frequencies for}
}
\value{
A chart of the frequency values for each parameter together
}
\description{
This is a function that allows a user make a table of the frequencies of
two different variables within a dataset. Must have same number of rows.
}
\examples{
bigtable(mtcars$mpg,mtcars$wt)
}
