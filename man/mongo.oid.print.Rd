\name{mongo.oid.print}
\alias{mongo.oid.print}
\title{Display a mongo.oid object}
\usage{
mongo.oid.print(x)
}
\arguments{
  \item{x}{\link{mongo.oid} The object to display.}
}
\value{
The parameter is returned unchanged.
}
\description{
Display formatted output of a \link{mongo.oid} object.
}
\details{
This version is an alias of \code{\link{print.mongo.oid}()}
which allows \code{print()} to properly handle the
mongo.oid class.
}
\examples{
oid <- mongo.oid.create()

# all display the same thing
print.mongo.oid(oid)
mongo.oid.print(oid)
print(oid)
}
\seealso{
\code{\link{mongo.oid.print}},\cr
\code{\link{mongo.oid.to.string}},\cr
\link{mongo.bson.oid},\cr \link{mongo.bson}.
}

