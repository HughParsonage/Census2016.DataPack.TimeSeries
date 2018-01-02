for (Region in c("STE", "SA2", "SA3", "SA4", "LGA")) {
  table_killer <- NULL; cat("\n-------", Region, "-------\n");
  invisible(source(knitr::purl("data-raw/put-data.Rmd", output = tempfile(), quiet = TRUE)))
}
