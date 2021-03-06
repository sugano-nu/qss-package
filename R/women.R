#' Women as Policy Makers Experiment
#'
#' Data set from experiment analyzing the causal effects of having female
#' politicians in government on policy outcomes
#'
#' @format A data frame with 322 rows and 6 variables:
#' \describe{
#'  \item{ GP }{ integer: identifier for the Gram Panchayat (GP) }
#'  \item{ village }{ integer: identifier for each village }
#'  \item{ reserved }{ integer: binary variable indicating whether the GP was reserved for women leaders or not }
#'  \item{ female }{ integer: binary variable indicating whether the GP had a female leader or not }
#'  \item{ irrigation }{ integer: variable measuring the number of new or repaired irrigation facilities in the village since the reserve policy started }
#'  \item{ water }{ integer: variable measuring the number of new or repaired drinking water facilities in the village since the reservation policy started }
#' }
#'
#'
#' @details
#' See \emph{QSS} Table 4.7.
#'
#'
#' @references
#' \itemize{
#' \item{ Imai, Kosuke. 2017. \emph{Quantitative Social Science: An Introduction}.
#' Princeton University Press. \href{http://press.princeton.edu/titles/11025.html}{URL}. }
#' \item {Raghabendra Chattopadhyay and Esther Duflo (2004) “Women as policy makers:
#' Evidence from a randomized policy experiment in India.” \emph{Econometrica}, vol. 72,
#' no. 5, pp. 1409–1443. doi: 10.1111/j.1468-0262.2004.00539.x }
#'}
"women"
