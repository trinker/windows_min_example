setwd(file.path(file.path(Sys.getenv("USERPROFILE"),"Desktop/windows_min_example")))

cat(Sys.time(), file=paste0(gsub("\\:", "_", Sys.time()), ".txt"))
