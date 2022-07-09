using Documenter
using Example7

makedocs(
    sitename = "Example7",
    format = Documenter.HTML(),
    modules = [Example7]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
