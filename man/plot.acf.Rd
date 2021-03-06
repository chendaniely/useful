\name{plot.acf}
\alias{plot.acf}
\title{plot.acf}
\usage{
  \method{plot}{acf} (x, xlab = x, ylab = y,
    title = sprintf("\%s Plot", y), ...)
}
\arguments{
  \item{x}{An \code{\link{acf}} object.}

  \item{xlab}{X-axis label.}

  \item{ylab}{y-axis label.}

  \item{title}{Graph title.}

  \item{\dots}{Further arguments.}
}
\value{
  A ggplot object.
}
\description{
  Plot acf objects
}
\details{
  Plot acf (and pacf) objects.
}
\examples{
plot(acf(sunspot.year, plot=FALSE))
plot(pacf(sunspot.year, plot=FALSE))
}
\author{
  Jared P. Lander
}

