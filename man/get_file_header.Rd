% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/swat2012_handle_output.R
\name{get_file_header}
\alias{get_file_header}
\title{Read the column names for the SWAT output files}
\usage{
get_file_header(output_i, tbl_pos, thread_path)
}
\arguments{
\item{thread_path}{Path to respective thread where SWAT was executed}

\item{output}{Output defined to read from the SWAT model results}

\item{fwf_pos}{Fixed width positions for the variables in the output files}
}
\description{
Read the column names for the SWAT output files
}
\keyword{internal}
