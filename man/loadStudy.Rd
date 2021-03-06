% Generated by roxygen2 (4.0.2): do not edit by hand
\name{loadStudy}
\alias{loadStudy}
\title{Load data from specified studyName}
\usage{
loadStudy(studyName, reprocess = FALSE, verbose = FALSE)
}
\arguments{
\item{studyName}{name of folder where data is stored}

\item{reprocess}{force data to be reprocessed}

\item{verbose}{print stages to screen, good for isolating problems}
}
\value{
list with three parts: data via readDataProcessed(), reference via readReference(), contact via readContact()
}
\description{
Compiles a standardised list for a folder containing a dataset.
}

