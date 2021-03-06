% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/describe.R
\name{describe_num}
\alias{describe_num}
\title{Describe numerical variable}
\usage{
describe_num(data, var, out = "text", margin = 0)
}
\arguments{
\item{data}{A dataset}

\item{var}{Variable or variable name}

\item{out}{Output format ("text"|"list")}

\item{margin}{Left margin for text output (number of spaces)}
}
\value{
Description as text or list
}
\description{
Describe numerical variable
}
\examples{
describe_num(iris, Sepal.Length)
}
