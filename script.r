closeAllConnections()
rm(list=ls())

# Functions
stemcijfer <- function(data)
{sum(data)
}

stemcijfer(data)

kiesdeler <- function(data)
{round(sum(data)/21, digits=0))
}

direct_seat <- function(data) {
trunc(data/round(sum(data)/21,digits=0))
}

indirect_seat <- function(data) {
if

}
