pollutantmean <- function(directory, pollutant, id = 1:332) {
                 filelist <- list.files(directory, full.names = TRUE)
                 dat <- data.frame()
                 for (i in id) {
                   dat <- rbind(dat, read.csv(filelist[i]))
                   mean(dat[2], na.rm = TRUE)
                   
                 }
}