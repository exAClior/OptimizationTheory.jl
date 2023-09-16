using OptimizationTheory
using Documenter

DocMeta.setdocmeta!(OptimizationTheory, :DocTestSetup, :(using OptimizationTheory); recursive=true)

makedocs(;
    modules=[OptimizationTheory],
    authors="Yusheng Zhao <yushengzhao2020@outlook.com> and contributors",
    repo="https://github.com/Yusheng Zhao/OptimizationTheory.jl/blob/{commit}{path}#{line}",
    sitename="OptimizationTheory.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Yusheng Zhao.github.io/OptimizationTheory.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Yusheng Zhao/OptimizationTheory.jl",
    devbranch="main",
)
