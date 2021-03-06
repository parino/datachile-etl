source("household_income/6_household_income_statistics_region/1_household_income_statistics_region.R")

###############
# join median #
###############

region <- unique(c(as.character(weighted_median_1990_region$region),
                   as.character(weighted_median_1992_region$region),
                   as.character(weighted_median_1994_region$region),
                   as.character(weighted_median_1996_region$region),
                   as.character(weighted_median_1998_region$region),
                   as.character(weighted_median_2000_region$region),
                   as.character(weighted_median_2003_region$region),
                   as.character(weighted_median_2006_region$region),
                   as.character(weighted_median_2009_region$region),
                   as.character(weighted_median_2011_region$region),
                   as.character(weighted_median_2013_region$region),
                   as.character(weighted_median_2015_region$region)))

weighted_median_income_region <- as.data.frame(region)
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_1990_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_1992_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_1994_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_1996_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_1998_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2000_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2003_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2006_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2009_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2011_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2013_region, type = "left")
weighted_median_income_region <- join(weighted_median_income_region, weighted_median_2015_region, type = "left")

#############
# join mean #
#############

weighted_mean_income_region <- as.data.frame(region)
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_1990_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_1992_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_1994_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_1996_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_1998_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2000_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2003_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2006_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2009_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2011_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2013_region, type = "left")
weighted_mean_income_region <- join(weighted_mean_income_region, weighted_mean_2015_region, type = "left")

#############
# join gini #
#############

weighted_gini_income_region <- as.data.frame(region)
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_1990_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_1992_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_1994_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_1996_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_1998_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2000_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2003_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2006_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2009_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2011_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2013_region, type = "left")
weighted_gini_income_region <- join(weighted_gini_income_region, weighted_gini_2015_region, type = "left")

##################################
# join lb_weighted_median_income #
##################################

lb_weighted_median_income_region <- as.data.frame(region)
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_1990_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_1992_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_1994_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_1996_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_1998_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2000_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2003_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2006_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2009_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2011_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2013_region, type = "left")
lb_weighted_median_income_region <- join(lb_weighted_median_income_region, lb_weighted_median_2015_region, type = "left")

##################################
# join ub_weighted_median_income #
##################################

ub_weighted_median_income_region <- as.data.frame(region)
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_1990_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_1992_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_1994_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_1996_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_1998_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2000_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2003_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2006_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2009_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2011_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2013_region, type = "left")
ub_weighted_median_income_region <- join(ub_weighted_median_income_region, ub_weighted_median_2015_region, type = "left")

################################
# join lb_weighted_mean_income #
################################

lb_weighted_mean_income_region <- as.data.frame(region)
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_1990_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_1992_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_1994_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_1996_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_1998_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2000_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2003_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2006_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2009_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2011_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2013_region, type = "left")
lb_weighted_mean_income_region <- join(lb_weighted_mean_income_region, lb_weighted_mean_2015_region, type = "left")

################################
# join ub_weighted_mean_income #
################################

ub_weighted_mean_income_region <- as.data.frame(region)
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_1990_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_1992_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_1994_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_1996_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_1998_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2000_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2003_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2006_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2009_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2011_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2013_region, type = "left")
ub_weighted_mean_income_region <- join(ub_weighted_mean_income_region, ub_weighted_mean_2015_region, type = "left")

################################
# join lb_weighted_gini_income #
################################

lb_weighted_gini_income_region <- as.data.frame(region)
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_1990_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_1992_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_1994_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_1996_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_1998_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2000_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2003_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2006_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2009_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2011_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2013_region, type = "left")
lb_weighted_gini_income_region <- join(lb_weighted_gini_income_region, lb_weighted_gini_2015_region, type = "left")

################################
# join ub_weighted_gini_income #
################################

ub_weighted_gini_income_region <- as.data.frame(region)
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_1990_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_1992_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_1994_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_1996_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_1998_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2000_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2003_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2006_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2009_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2011_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2013_region, type = "left")
ub_weighted_gini_income_region <- join(ub_weighted_gini_income_region, ub_weighted_gini_2015_region, type = "left")

###############
# tidy median #
###############

tidy_weighted_median_income_region <- weighted_median_income_region %>% gather(year, weighted_median_income, `1990`:`2015`)
tidy_lb_weighted_median_income_region <- lb_weighted_median_income_region %>% gather(year, lb_weighted_median_income, `1990`:`2015`)
tidy_ub_weighted_median_income_region <- ub_weighted_median_income_region %>% gather(year, ub_weighted_median_income, `1990`:`2015`)

#############
# tidy mean #
#############

tidy_weighted_mean_income_region <- weighted_mean_income_region %>% gather(year, weighted_mean_income, `1990`:`2015`)
tidy_lb_weighted_mean_income_region <- lb_weighted_mean_income_region %>% gather(year, lb_weighted_mean_income, `1990`:`2015`)
tidy_ub_weighted_mean_income_region <- ub_weighted_mean_income_region %>% gather(year, ub_weighted_mean_income, `1990`:`2015`)

#############
# tidy gini #
#############

tidy_weighted_gini_income_region <- weighted_gini_income_region %>% gather(year, weighted_gini_income, `1990`:`2015`)
tidy_lb_weighted_gini_income_region <- lb_weighted_gini_income_region %>% gather(year, lb_weighted_gini_income, `1990`:`2015`)
tidy_ub_weighted_gini_income_region <- ub_weighted_gini_income_region %>% gather(year, ub_weighted_gini_income, `1990`:`2015`)

############
# join all #
############

tidy_all_region <- join(tidy_weighted_mean_income_region, tidy_weighted_median_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_weighted_gini_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_lb_weighted_mean_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_ub_weighted_mean_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_lb_weighted_median_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_ub_weighted_median_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_lb_weighted_gini_income_region, by = c("region","year"))
tidy_all_region <- join(tidy_all_region, tidy_ub_weighted_gini_income_region, by = c("region","year"))

setnames(tidy_all_region, "region", "region_name")
tidy_all_region <- join(tidy_all_region, unique(region_codes_datachile[,c("region_name","region_id")]), by = "region_name")
tidy_all_region$geography_level <- "region"
tidy_all_region <- move_col(tidy_all_region, c("geography_level"=1, "region_name"=2, "region_id"=3, "year"=4))
setnames(tidy_all_region, c("region_name","region_id"), c("geography_name","geography_id"))

tidy_all_region$geography_level <- as.character(tidy_all_region$geography_level)
tidy_all_region$geography_name <- as.character(tidy_all_region$geography_name)
tidy_all_region$geography_id <- as.character(tidy_all_region$geography_id)

tidy_all_region$ci_weighted_mean_income <- paste0("[",tidy_all_region$lb_weighted_mean_income,", ",tidy_all_region$ub_weighted_mean_income,"]")
tidy_all_region$ci_weighted_median_income <- paste0("[",tidy_all_region$lb_weighted_median_income,", ",tidy_all_region$ub_weighted_median_income,"]")
tidy_all_region$ci_weighted_gini_income <- paste0("[",tidy_all_region$lb_weighted_gini_income,", ",tidy_all_region$ub_weighted_gini_income,"]")

tidy_all_region <- tidy_all_region[, !(colnames(tidy_all_region) %in% c("lb_weighted_mean_income","ub_weighted_mean_income","lb_weighted_median_income","ub_weighted_median_income","lb_weighted_gini_income","ub_weighted_gini_income"))]

tidy_all_region <- tidy_all_region[complete.cases(tidy_all_region),]

########
# save #
########

write.csv(weighted_median_income_region, file = "household_income/9_csv_intermediate_files/household_income_weighted_median_income_region.csv")
write.csv(weighted_mean_income_region, file = "household_income/9_csv_intermediate_files/household_income_weighted_mean_income_region.csv")
write.csv(weighted_gini_income_region, file = "household_income/9_csv_intermediate_files/household_income_gini_income_region.csv")
write.csv(tidy_all_region, file = "household_income/10_csv_final_files/household_income_tidy_all_region.csv")

##################
# free up memory #
##################

rm(weighted_median_income_region, weighted_mean_income_region,
   lb_weighted_median_income_region, lb_weighted_mean_income_region,
   ub_weighted_median_income_region, ub_weighted_mean_income_region)

rm(tidy_weighted_median_income_region, tidy_weighted_mean_income_region,
   tidy_lb_weighted_median_income_region, tidy_lb_weighted_mean_income_region,
   tidy_ub_weighted_median_income_region, tidy_ub_weighted_mean_income_region)

rm(weighted_median_1990_region, weighted_median_1992_region, weighted_median_1994_region, weighted_median_1996_region, weighted_median_1998_region,
   weighted_median_2000_region, weighted_median_2003_region, weighted_median_2006_region, weighted_median_2009_region, 
   weighted_median_2011_region, weighted_median_2013_region, weighted_median_2015_region)

rm(weighted_mean_1990_region, weighted_mean_1992_region, weighted_mean_1994_region, weighted_mean_1996_region, weighted_mean_1998_region,
   weighted_mean_2000_region, weighted_mean_2003_region, weighted_mean_2006_region, weighted_mean_2009_region, 
   weighted_mean_2011_region, weighted_mean_2013_region, weighted_mean_2015_region)

rm(weighted_gini_1990_region, weighted_gini_1992_region, weighted_gini_1994_region, weighted_gini_1996_region, weighted_gini_1998_region,
   weighted_gini_2000_region, weighted_gini_2003_region, weighted_gini_2006_region, weighted_gini_2009_region, 
   weighted_gini_2011_region, weighted_gini_2013_region, weighted_gini_2015_region)

rm(lb_weighted_median_1990_region, lb_weighted_median_1992_region, lb_weighted_median_1994_region, lb_weighted_median_1996_region, lb_weighted_median_1998_region,
   lb_weighted_median_2000_region, lb_weighted_median_2003_region, lb_weighted_median_2006_region, lb_weighted_median_2009_region, 
   lb_weighted_median_2011_region, lb_weighted_median_2013_region, lb_weighted_median_2015_region)

rm(ub_weighted_median_1990_region, ub_weighted_median_1992_region, ub_weighted_median_1994_region, ub_weighted_median_1996_region, ub_weighted_median_1998_region,
   ub_weighted_median_2000_region, ub_weighted_median_2003_region, ub_weighted_median_2006_region, ub_weighted_median_2009_region, 
   ub_weighted_median_2011_region, ub_weighted_median_2013_region, ub_weighted_median_2015_region)

rm(lb_weighted_mean_1990_region, lb_weighted_mean_1992_region, lb_weighted_mean_1994_region, lb_weighted_mean_1996_region, lb_weighted_mean_1998_region,
   lb_weighted_mean_2000_region, lb_weighted_mean_2003_region, lb_weighted_mean_2006_region, lb_weighted_mean_2009_region, 
   lb_weighted_mean_2011_region, lb_weighted_mean_2013_region, lb_weighted_mean_2015_region)

rm(ub_weighted_mean_1990_region, ub_weighted_mean_1992_region, ub_weighted_mean_1994_region, ub_weighted_mean_1996_region, ub_weighted_mean_1998_region,
   ub_weighted_mean_2000_region, ub_weighted_mean_2003_region, ub_weighted_mean_2006_region, ub_weighted_mean_2009_region, 
   ub_weighted_mean_2011_region, ub_weighted_mean_2013_region, ub_weighted_mean_2015_region)

rm(lb_weighted_gini_1990_region, lb_weighted_gini_1992_region, lb_weighted_gini_1994_region, lb_weighted_gini_1996_region, lb_weighted_gini_1998_region,
   lb_weighted_gini_2000_region, lb_weighted_gini_2003_region, lb_weighted_gini_2006_region, lb_weighted_gini_2009_region, 
   lb_weighted_gini_2011_region, lb_weighted_gini_2013_region, lb_weighted_gini_2015_region)

rm(ub_weighted_gini_1990_region, ub_weighted_gini_1992_region, ub_weighted_gini_1994_region, ub_weighted_gini_1996_region, ub_weighted_gini_1998_region,
   ub_weighted_gini_2000_region, ub_weighted_gini_2003_region, ub_weighted_gini_2006_region, ub_weighted_gini_2009_region, 
   ub_weighted_gini_2011_region, ub_weighted_gini_2013_region, ub_weighted_gini_2015_region)
