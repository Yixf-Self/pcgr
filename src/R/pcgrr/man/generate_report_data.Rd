% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{generate_report_data}
\alias{generate_report_data}
\title{Function that generates report data for tiered precision oncology report}
\usage{
generate_report_data(sample_calls, pcgr_data, sample_name = NULL,
  minimum_n_signature_analysis = 50,
  signature_normalization_method = "default", signatures_limit = 6,
  target_size_mb = 40, predict_MSI = FALSE, identify_msigs = FALSE,
  callset = "somatic calls", biomarker_mapping_stringency = 1)
}
\arguments{
\item{sample_calls}{data frame with list of variant calls}

\item{pcgr_data}{List of data frames with PCGR annotations}

\item{minimum_n_signature_analysis}{minimum number of mutations for signature analysis}

\item{signatures_limit}{limit the number of possible mutational signatures}

\item{sample_id}{sample identifier}
}
\value{
report_data data frame with all report elements
}
\description{
Function that generates report data for tiered precision oncology report
}
