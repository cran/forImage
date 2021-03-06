% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/foram.R
\docType{data}
\name{quinqueloculina}
\alias{quinqueloculina}
\title{Quinqueloculina size data}
\format{
A `data.frame` with 688 rows and 10 variables:
\describe{
  \item{species}{species of genus Quinqueloculina from which raw data were gathered}
  \item{ind}{number of individuals by species}
  \item{h}{test height in um (107.4--944.4)}
  \item{d_one}{test minor diameter in um (26.94--389.73)}
  \item{d_two}{test major diameter in  um (18.52--662.23)}
  \item{area}{test surface area in um2 (6294--431271)}
  \item{pco}{percent cell occupancy of the test (13.76--100)}
  \item{length}{test length in um (44.02--609.00)}
  \item{width}{test width in um (83.72--688.32)}
  \item{model}{geometric model ('10hl'--'17fs')}
}
}
\usage{
quinqueloculina
}
\description{
A `data.frame` containing the size and other attributes of species from genus \emph{Quinqueloculina}. As this genus has a wide morphological variation, two types of models can be applied to calculate its volume. Therefore the variables are grouped by model as well as by species. It is also an example that the \code{model} argument can be a `data.frame` column.
 The variables are as follows:
}
\keyword{datasets}
