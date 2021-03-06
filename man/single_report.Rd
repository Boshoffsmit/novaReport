% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/subsection_report.R
\name{single_report}
\alias{single_report}
\title{Single Report}
\usage{
single_report(x, var = c("een"), groep = NULL, groeplab = NULL,
  out = TRUE, stats = c("all", "basic")[1], qs, qs_name = "question.name",
  qs_text = "question.text", drr = "~/tmp/", druk = FALSE,
  webify = FALSE, verbose = FALSE, wd = 15, md = TRUE, chi.digits = 4,
  debug = TRUE, varSizeN = "0.25", levSizeN = "0.15", ...)
}
\arguments{
\item{x}{Data frame typically DES data}

\item{var}{Character vector containing the variable in x that you wish to plot}

\item{groep}{Character vector containing variable in x that grouping should be done by}

\item{groeplab}{Character vector containing a chosen lable for the graphs}

\item{out}{Logical that generates the desired output}

\item{stats}{Character vector that decides whether the index of the variable that 
needs to be 'predicted' should be determined}

\item{qs}{Data frame that contains a variable name, section, the question text and type}

\item{qs_name}{Character vector referring to the question name}

\item{qs_text}{Character vector referring to the question text}

\item{drr}{Character vector containing the directory}

\item{druk}{Logical that determines whether the output will genarate a pdf and save it to the given directory}

\item{webify}{Logical whether to create an html document}

\item{verbose}{Logical to display function messages}

\item{wd}{Integer giving the target column for wrapping lines in the output}

\item{md}{Logical that formats summary results}

\item{chi.digits}{Numerical giving the number of decimal places or significant digits to be used after making 
use of the chi.2.eksp function}

\item{debug}{Logical that assigns voorspellende_veranderlikes, x and idx_temp to their corresponding names in the
global environment}
}
\description{
Report per individual variable with subsection heading.
}
\note{
The idea is to lapply a single report over the subsection and subsection_report lapply over the sections
}

