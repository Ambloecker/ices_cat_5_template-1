#created fork from here https://github.com/Ambloecker/ices_cat_5_template-1

library(icesTAF)

install.deps() #see state of packages

#look at DATA.bib file

#step by step:

#fetch data
taf.boot()

#switched to data.R and run whole code
sourceTAF("data")

#switch to output.R file and run whole code
sourceTAF("output")

#switch to report_tables.R and run whole code
#switch to report_plots.R and run whole code
source("report_plots")

#switch to report_doc.R and run whole code
#creates word doc with fgures and tables


