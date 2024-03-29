% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils_plots.R
\name{make_y_scale}
\alias{make_y_scale}
\title{Make y-axis scale for history/status plots}
\usage{
make_y_scale(y_value)
}
\arguments{
\item{y_value}{single character string, determining which values are plotted
on the y-axis. The following options are available: allocation
probabilities (\code{"prob"}, default), the total number of patients with
outcome data available (\code{"n"}) or randomised (\code{"n all"}) to each arm,
the percentage of patients with outcome data available (\code{"pct"}) or
randomised (\code{"pct all"}) to each arm out of the current total, the sum of
all available (\code{"sum ys"}) outcome data or all outcome data for randomised
patients including outcome data not available at the time of the current
adaptive analysis (\code{"sum ys all"}), the ratio of outcomes as defined for
\code{"sum ys"}/\code{"sum ys all"} divided by the corresponding number of patients
in each arm.}
}
\value{
An appropriate scale for the \code{ggplot2} plot y-axis according to
the value specified in \code{y_value}.
}
\description{
Used internally. Prepares the y-axis scale for history/status plots.
Requires the \code{ggplot2} package installed.
}
\keyword{internal}
