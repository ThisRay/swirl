% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/options.R
\name{swirl_options}
\alias{swirl_options}
\title{Get swirl options}
\usage{
swirl_options(...)
}
\arguments{
\item{...}{any options can be defined, using name = value.}
}
\description{
This function is a wrapper for \code{options()} that allows the user to
see the state of how certain options for swirl are set up.
}
\examples{
\dontrun{
# See current current swirl options
swirl_options()

# Set an option
swirl_options(swirl_logging = TRUE)
}
}

