% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/noaastnr.R
\name{plot_weather_data}
\alias{plot_weather_data}
\title{Plot weather data}
\usage{
plot_weather_data(observations_df, y_axis, time_basis)
}
\arguments{
\item{observations_df}{data.frame}

\item{y_axis}{factor}

\item{time_basis}{factor}
}
\value{
'ggplot2'
}
\description{
Visualizes the weather station observations including air temperature,
atmospheric pressure, wind speed, and wind direction changing over time.
}
\examples{
plot_weather_data(observations_df, y_axis = airtemp, time_basis = monthly)
}
