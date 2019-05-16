using FixedPointNumbers, Test
using FixedPointNumbers: rawtype

@test isempty(detect_ambiguities(FixedPointNumbers, Base, Core))

include("utils.jl")

@testset "normed" begin
    include("normed.jl")
end
@testset "fixed" begin
    include("fixed.jl")
end

@testset "traits" begin
    include("traits.jl")
end
