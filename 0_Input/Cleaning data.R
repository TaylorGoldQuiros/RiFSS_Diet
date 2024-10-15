library(ggplot2)
library(tidyverse)
library(dplyr)
library(Hmisc)
library(ggfortify)
library(MASS)
library(readr)
getOption("repos")

gutweights<- read_csv("0_Input/gutweights.csv")

dim()