% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/muxLib_annotated.R
\name{GetInterAssortativityTensor}
\alias{GetInterAssortativityTensor}
\title{Return Assortativity Inter-layer values}
\usage{
GetInterAssortativityTensor(
  SupraAdjacencyMatrix,
  Layers,
  Nodes,
  isDirected,
  Type
)
}
\arguments{
\item{SupraAdjacencyMatrix}{the supra-adajcency matrix}

\item{Layers}{scalar, number of layers}

\item{Nodes}{scalar, number of nodes}

\item{isDirected}{logical}

\item{Type}{string, "OO", "II", "IO", "OI", and "TT". Indicates total, in or out multi-degree}
}
\value{
Assortativity values by Pearson and Spearman methods
}
\description{
Return Assortativity Inter-layer values
}
