my_packages = c("shiny","shinydashboard","shinybusy","shinythemes","shinyWidgets",
                
                "readxl","tidyverse","DT","highcharter","lubridate","shinyjs","shinycssloaders",
                
                "openxlsx","writexl")



install_if_missing = function(p) {
  if (p %in% rownames(installed.packages()) == FALSE) {
    install.packages(p)
  }
}
invisible(sapply(my_packages, install_if_missing)) 