library(rsconnect)

secret <- readLines("temp.auth", warn = FALSE)

setAccountInfo(name = "jobs-george",
               token = "75459B7281C214136D2EC5CF3A11D8EE",
               secret = secret)

deployApp()
