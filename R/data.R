#' College affordability from College Scorecard
#'
#' A dataset containing a sample of observations and variables
#' from the Department of Education's College Scorecard
#'
#' @format A data frame with 1849 rows and 11 variables:
#' \describe{
#'   \item{unitid}{Unit ID for institution}
#'   \item{name}{Name of the college}
#'   \item{state}{State abbreviation}
#'   \item{type}{Type of college (Public; Private, nonprofit; Private, for-profit)}
#'   \item{cost}{The average annual total cost of attendance, including tuition and fees,
#'   books and supplies, and living expenses, minus the average grant/scholarship aid}
#'   \item{admrate}{Undergraduate admissions rate}
#'   \item{satavg}{Average SAT equivalent score of students admitted}
#'   \item{avgfacsal}{Average faculty salary (9 month)}
#'   \item{pctpell}{Percentage of undergraduates who receive a Pell Grant}
#'   \item{comprate}{Rate of first-time, full-time students at four-year institutions
#'   who complete their degree within six years}
#'   \item{firstgen}{Share of first-generation students}
#' }
#' @source \url{https://collegescorecard.ed.gov/data/}
"scorecard"