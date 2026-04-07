message("I am in ", getwd())

test <- read.csv("data/test.csv")

#configuring github
usethis::use_git_config(user.name = "jjpatzlaff1999",
  user.email = "jessica.patzlaff@deltacouncil.ca.gov")

usethis::git_default_branch_configure(name = "main")
usethis::git_sitrep()
usethis::create_github_token()
gitcreds::gitcreds_set()
usethis::git_sitrep()
