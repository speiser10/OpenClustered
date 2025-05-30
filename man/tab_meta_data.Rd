% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tab_meta_data.R
\name{tab_meta_data}
\alias{tab_meta_data}
\title{Provides a table of descriptive statistics for the meta data of the datasts provided}
\usage{
tab_meta_data(formula, df = data_list)
}
\arguments{
\item{formula}{A formula specifying which meta data characteristics to summarize. In the form of "~ x + y + z +..."}

\item{df}{List of data frames or vector of data frame names to summarize}
}
\value{
An HTML table from the 'table1' package summarizing the meta data of the supplied data list
}
\description{
A wrapper function using the 'table1' package that provides summary data characteristics of a given list of data sets
}
\examples{
plot_meta_data(allplots=T)
}
