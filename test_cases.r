#' test cases to test code in test.r

library(testthat)
source("./test.r")

test_that("test to know function is correct", {
    expect_equal(add(1, 2), 3)

    expect_equal(multiply(3, 4), 12)

    expect_equal(minus(1, 7), -6)
  }
)
