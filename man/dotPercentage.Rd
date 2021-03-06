% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dotPercentage.R
\name{dotPercentage}
\alias{dotPercentage}
\title{Percentage Calculation and Visualization}
\usage{
dotPercentage(cate.gene, annotated.gene, order.by = NULL, type = "l", lty = 1,
pch = NULL, col = NULL, srt = 50, font = 1, adj = c(1,1), cex = 1, add.line = TRUE,
legend = TRUE, legend.label = NULL, ...)
}
\arguments{
\item{cate.gene}{a list of the five gene categories, alternatively output by \code{\link{categorizeGene}}.}

\item{annotated.gene}{a list of the annotated gene sets which the \code{cate.gene} are proportioned in.}

\item{order.by}{one character out of of "Reversed","Inactive","Insufficient","Successful" and "Over" to
specify a gene category the percentage is ordered by.}

\item{type, lty, pch, col}{parameters for the plotting, specifying the type of plotting; the line type when
\code{type} is "l"; the symbol of points on the line; and the color of lines, see graphic parameters
in \code{\link[graphics]{par}}().}

\item{srt, font, cex, adj}{parameters for the text labeled on x-axis, specifying the string rotation in degrees;
the font of text; the text size, see graphic parameters in \code{\link[graphics]{par}}().}

\item{add.line}{logical to determine if to add lines on the dots, logical to \code{TRUE}.}

\item{legend}{logical to determine whether the legend is added on the figure, default to \code{TRUE}.}

\item{legend.label}{labels of the legend, applied only when \code{legend} is \code{TRUE}.}

\item{...}{other parameters see \code{\link[graphics]{plot}}.}
}
\value{
a data frame with the percentage of \code{cate.gene} in the \code{annotated.gene}.
}
\description{
This function calculate the percentage of genes in each category over given annotated gene sets and plot
the percentages.
}
\examples{
# load the C/T-specific genes in 16 cells/tissues
data(human.gene)
data(cate.gene)
# perc = dotPercentage(cate.gene = cate.gene, annotated.gene = human.gene,
#                     order.by = "Successful")
}

