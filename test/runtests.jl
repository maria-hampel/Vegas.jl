using Test
using SafeTestsets

begin
    @safetestset "Grid" begin
        include("grid.jl")
    end

    @safetestset "Vegas Map" begin
        include("map.jl")
    end

    @safetestset "Jacobian" begin
        include("jac.jl")
    end

    @safetestset "bin average" begin
        include("bin_avg.jl")
    end
end
