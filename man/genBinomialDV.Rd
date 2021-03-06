% Generated by roxygen2 (4.0.2): do not edit by hand
\name{genBinomialDV}
\alias{genBinomialDV}
\title{Generate a binomial dependent variable}
\usage{
genBinomialDV(df, form, errors, intercept, type = c("binary", "response"),
  na.rm = FALSE)
}
\arguments{
\item{df}{dataframe to generate the dependent variable from}

\item{form}{A named list containing the variables in df to be used to calculate the binomial probability, and
coefficients of those variables}

\item{errors}{The way the error structure of the DGP formula should be established}

\item{intercept}{An adjustment to the base probability}

\item{type}{Indicate whether the binary response is desired or the probability}

\item{na.rm}{a logical indicating whether to fit the distribution excluding missing values
or to fail on missing values}
}
\value{
A binomial vector by a formula generated out of the elements of form
}
\description{
Allow the user to specify a formula for generating a binomial dependent variable
}
\details{
Coefficients needs to be long enough to incorporate the factor levels
}
\note{
Yadda yadda yadda

Currently it can be easy for the user to build a formula that results in all 0 or 1 results.
Use intercept to adjust accordingly. Additionally, coefficient scales don't make sense at the moment.
Still need to add the ability to have confounders in place.
}
\author{
Jared E. Knowles
}

