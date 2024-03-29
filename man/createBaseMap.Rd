% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createBaseMap.R
\name{createBaseMap}
\alias{createBaseMap}
\title{Create base map (OBSOLETE)}
\usage{
createBaseMap(
  imageFile,
  domain = c(0, 0, 1000, 1000, 5, 5),
  font_size = 10,
  font_family = "sans"
)
}
\arguments{
\item{imageFile}{(string) Path to the background 'png' file.}

\item{domain}{Six components vector with the domain SW corner coordinates,
the X and Y extensions, and the number of breaks along the to axis (X, Y,
DX, DY, NX, NY)}

\item{font_size}{This is the font size for axis labels}

\item{font_family}{This is the font family for labels}
}
\value{
A \code{ggplot2} plot.
}
\description{
Create base map. This is meant to be the deepest layer of contour plot map.
Axes coordinates are supposed to be in meters.
}
\examples{
\dontrun{
# Import image 'img'. Divide the axis with 9 ticks.
v <- createBaseMap(img, c(minx, miny, extent, extent, 9, 9), font_size=10)
}

}
