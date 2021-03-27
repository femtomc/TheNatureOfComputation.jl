using TheNatureOfComputation
using Documenter

makedocs(; modules=[TheNatureOfComputation], sitename="TheNatureOfComputation", authors="Beacon Biosignals, Inc.",
         pages=["API Documentation" => "index.md"])

deploydocs(; repo="github.com/beacon-biosignals/TheNatureOfComputation.jl.git", push_preview=true)
