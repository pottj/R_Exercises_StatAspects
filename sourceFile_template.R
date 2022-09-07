#############################
# this is a template source file
# please change all paths accordingly
#############################

#############################
# Working directory
#############################
pathToExercise = "/PATH/TO/PROJECTS/exercises/"
pathToSolution = "/PATH/TO/PROJECTS/solutions/"
pathToExample = "/PATH/TO/PROJECTS/examples/"
pathToData = "/PATH/TO/PROJECTS/data/"
pathToFigures = "/PATH/TO/PROJECTS/figures/"

#############################
# R library and R packages
#############################
.libPaths("/PATH/TO/RLibrary/VERSION_4.x/") 
.libPaths()

suppressPackageStartupMessages(library(knitr))
suppressPackageStartupMessages(library(foreach))
suppressPackageStartupMessages(library(doParallel))
suppressPackageStartupMessages(library(doMC))
suppressPackageStartupMessages(library(data.table))
setDTthreads(1)
suppressPackageStartupMessages(library(readxl))
suppressPackageStartupMessages(library(lubridate))
suppressPackageStartupMessages(library(vioplot))
suppressPackageStartupMessages(library(MASS))
suppressPackageStartupMessages(library(Hmisc))
suppressPackageStartupMessages(library(nlme))
suppressPackageStartupMessages(library(ggplot2))
suppressPackageStartupMessages(library(meta))
suppressPackageStartupMessages(library(qqman))
suppressPackageStartupMessages(library(ivpack))
suppressPackageStartupMessages(library(MendelianRandomization))
