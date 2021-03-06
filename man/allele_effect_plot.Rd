% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plots.R
\name{allele_effect_plot}
\alias{allele_effect_plot}
\title{Plots estimated effect sizes and confidence intervals for top alleles from a alignment analysis.}
\usage{
allele_effect_plot(
  alignment_result,
  viewing_window = 40,
  max_alleles = 40,
  min_read_count = 10,
  highlight_top_dels = TRUE,
  highlight_dels_in_window = TRUE
)
}
\arguments{
\item{alignment_result}{Result from a call to alignment_analysis.}

\item{viewing_window}{Window on either size of the CRISPR cut site to show in the plot.}

\item{max_alleles}{The maximum number of alleles to show in the plot.}

\item{highlight_top_dels}{Whether to highlight top deletion alleles in the plot.}

\item{highlight_dels_in_window}{Whether to highlight all deletions that are in the 'deletion window'.}
}
\value{
Returns a ggplot object plotting effect sizes and confidence intervals for top alleles
 from a alignment analysis.
Top alleles are in decreasing order of their total read count in gDNA across replicates.
Selected deletions are
}
\description{
Plots estimated effect sizes and confidence intervals for top alleles from a alignment analysis.
}
\examples{
# Note: First run alignment_analysis()
# mul1_alignment_results is a pre-loaded result

allele_effect_plot(mul1_alignment_results[[1]])
}
\seealso{
\code{\link{alignment_analysis}}
}
