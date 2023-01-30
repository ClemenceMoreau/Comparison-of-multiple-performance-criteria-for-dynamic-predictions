
rm(list=ls())

setwd("~/set/your/own/path")


# source useful R functions
source("R_functions.R")
# load data
load("base_GitHub.RData")


# Comparison of the dynamic AUC trajectories of the three dynamic predictions 
# available in the simulated data file for a 3-year horizon (20 bootstrap samples 
# containing 1000 individuals). {{
Test_comp(base_GitHub,3,20,1000)
# }}
# Expected results: 
# > Test_comp(base_GitHub,3,20,1000)
# [1] "Bootstrap 1"
# [1] "Bootstrap 2"
# [1] "Bootstrap 3"
# [1] "Bootstrap 4"
# [1] "Bootstrap 5"
# [1] "Bootstrap 6"
# [1] "Bootstrap 7"
# [1] "Bootstrap 8"
# [1] "Bootstrap 9"
# [1] "Bootstrap 10"
# [1] "Bootstrap 11"
# [1] "Bootstrap 12"
# [1] "Bootstrap 13"
# [1] "Bootstrap 14"
# [1] "Bootstrap 15"
# [1] "Bootstrap 16"
# [1] "Bootstrap 17"
# [1] "Bootstrap 18"
# [1] "Bootstrap 19"
# [1] "Bootstrap 20"
# 
# $`Global test`
# Reference           p-val
# DP_1      2.717460612e-07
# 
# $`Pairwise Shaffer p-values`
# DP_1_DP_2      DP_1_DP_3 DP_2_DP_3
# 2.451568e-07 0.000179459 0.3476959


# Plot of the dynamic AUC trajectories of the three dynamic predictions available
# in the simulated data file for a 3-year horizon. {{
plot_AUC_dyn(base_GitHub,3)
# }}

