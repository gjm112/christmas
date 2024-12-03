# Hello, world!
#
# This is an example function named 'hello'
# which prints 'Hello, world!'.
#
# You can learn more about package authoring with RStudio at:
#
#   https://r-pkgs.org
#
# Some useful keyboard shortcuts for package authoring:
#
#   Install Package:           'Cmd + Shift + B'
#   Check Package:             'Cmd + Shift + E'
#   Test Package:              'Cmd + Shift + T'

santa <- function() {
  if (runif() < 0.9) {
    print("Ho Ho Ho!  Merry Christmas!")
  } else {
    print("You've been a naughty little child. Coal for you!")
  }
}
