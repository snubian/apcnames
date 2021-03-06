% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/clean_names.R
\name{align_taxa}
\alias{align_taxa}
\title{Checks all taxa within against our list of known species
If not found, and update=TRUE, checks the unknown species against}
\usage{
align_taxa(
  original_name,
  output = "taxonomic_updates.csv",
  max_distance_abs = 3,
  max_distance_rel = 0.2,
  ver = default_version()
)
}
\arguments{
\item{diffchar}{}
}
\description{
Checks all taxa within against our list of known species
If not found, and update=TRUE, checks the unknown species against
}
