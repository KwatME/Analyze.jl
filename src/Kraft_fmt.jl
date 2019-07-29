module Kraft

for name in readdir(@__DIR__)

    if endswith(
        name,
        ".jl",
    ) &&
       name != splitdir(@__FILE__)[end]

        include(name)

    end

end

end
