% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/db_retrieval.R
\name{GetGameIdRange}
\alias{GetGameIdRange}
\title{Find game ids for a specific team and date range}
\usage{
GetGameIdRange(team_id, start_date, end_date)
}
\arguments{
\item{team_id}{Int, team ID number}

\item{start_date}{Starting date of the games, inclusive. Format: "yyyy-mm-dd"}

\item{end_date}{Ending date of the games, inclusive. Format: "yyyy-mm-dd"}
}
\value{
List of ints, each element is a game ID in selected range
}
\description{
Gets a list of game ids for team_id in a specific date range, inclusive
}
\examples{
\donttest{
GetGameIdRange(10, "2019-09-30", "2019-12-16")
}
}
