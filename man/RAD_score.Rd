% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/file_io.R
\name{RAD_score}
\alias{RAD_score}
\title{RAD_score}
\usage{
RAD_score(
  CIGAR_1stSeg = NULL,
  CIGAR_2ndSeg = NULL,
  RADcountThreshold = 10,
  digits = 2
)
}
\arguments{
\item{CIGAR_1stSeg}{: CIGAR string of the first segment.}

\item{CIGAR_2ndSeg}{: CIGAR string of the second segment}

\item{RADcountThreshold}{: Minimum count threshold required to apply RAD score. If there
are less than this many entries in CIGAR list then -1 is returned.}

\item{digits}{: rounding of the RAD score to this many digits (default 2)}
}
\description{
Theoretically the position of backsplice junctions should be distributed randomly
across a amplicon. This function calculates the read alignment distribution (RAD)
of backsplice junctions between forward and reverse read pairs. The RAD score
is calculated from CIGAR strings which can be used to identify type II and type III
alignments.
}
