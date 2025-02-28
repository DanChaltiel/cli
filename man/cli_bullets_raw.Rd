% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bullets.R
\name{cli_bullets_raw}
\alias{cli_bullets_raw}
\alias{format_bullets_raw}
\title{List of verbatim items}
\usage{
cli_bullets_raw(text, id = NULL, class = NULL)

format_bullets_raw(text, id = NULL, class = NULL)
}
\arguments{
\item{text}{Character vector of items. See details below on how names
are interpreted.}

\item{id}{Optional id of the \code{div.bullets} element, can be used in themes.}

\item{class}{Optional additional class(es) for the \code{div.bullets} element.}
}
\description{
\code{cli_format_bullets_raw()} is similar to \code{\link[=cli_bullets]{cli_bullets()}}, but it does
not perform any inline styling or glue substitutions in the input.
}
\details{
\code{format_bullets_raw()} returns the output instead of printing it.
}
\seealso{
See \code{\link[=cli_bullets]{cli_bullets()}} for examples.
}
