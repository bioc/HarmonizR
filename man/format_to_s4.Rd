% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/prepare_S4.r
\name{format_to_s4}
\alias{format_to_s4}
\title{Format data taken from HarmonizR back to S4}
\usage{
format_to_s4(cured_data, s4_saved)
}
\arguments{
\item{cured_data}{The HarmonizR output}

\item{s4_saved}{The original S4 input}
}
\value{
The HarmonizR output formatted as S4 data
}
\description{
This function converts passed HarmonizR output to a S4 summarized experiment
data structure
}
