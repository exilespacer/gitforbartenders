cocktails <- rio::import("cocktails.csv")

cocktails
require(DT)
datatable(cocktails)
