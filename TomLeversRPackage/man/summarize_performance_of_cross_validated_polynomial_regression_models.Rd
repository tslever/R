% Generated by roxygen2: do not edit by hand
% Please edit documentation in
%   R/summarize_performance_of_cross_validated_polynomial_regression_models.R
\name{summarize_performance_of_cross_validated_polynomial_regression_models}
\alias{summarize_performance_of_cross_validated_polynomial_regression_models}
\title{summarize_performance_of_cross_validated_polynomial_regression_models}
\usage{
summarize_performance_of_cross_validated_polynomial_regression_models(
  formula,
  data_frame,
  number_of_folds
)
}
\value{
summary_of_performance The summary of performance of cross-validated polynomial regression models
}
\description{
Summarizes performance of cross-validated polynomial regression models
}
\examples{
summary_of_performance <- summarize_performance_of_cross_validated_polynomial_regression_models(formula = Direction ~ Lag1 + Lag2, data_frame = ISLR2::Weekly)
}
