% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/writeODS.R
\name{write_ods}
\alias{write_ods}
\title{write data to ods file}
\usage{
write_ods(
  x,
  path,
  sheet = "Sheet1",
  append = FALSE,
  update = FALSE,
  row_names = FALSE,
  col_names = TRUE,
  verbose = FALSE,
  overwrite = NULL
)
}
\arguments{
\item{x}{a data.frame}

\item{path}{Path to the ods file to write}

\item{sheet}{Name of the sheet}

\item{append}{logical, TRUE indicates that x should be appended to the existing file (path) as a new sheet. If a sheet with the same sheet_name exists, an exception is thrown. See update.}

\item{update}{logical, TRUE indicates that the sheet with sheet_name in the existing file (path) should be updated with the content of x. If a sheet with sheet_name does not exist, an exception is thrown.}

\item{row_names}{logical, TRUE indicates that row names of x are to be included in the sheet}

\item{col_names}{logical, TRUE indicates that column names of x are to be included in the sheet}

\item{verbose}{logical, if messages should be displayed}

\item{overwrite}{logical, depreciated.}
}
\value{
the value of \code{path} invisibly.
}
\description{
Function to write a single data.frame to an ods file.
}
\author{
Thomas J. Leeper \href{mailto:thosjleeper@gmail.com}{thosjleeper@gmail.com}, John Foster \href{mailto:john.x.foster@nab.com.au}{john.x.foster@nab.com.au}, Chung-hong Chan \href{mailto:chainsawtiney@gmail.com}{chainsawtiney@gmail.com}
}
