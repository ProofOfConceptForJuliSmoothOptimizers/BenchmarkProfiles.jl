using BenchmarkProfiles
using Plots
using Test

unicodeplots()
T = 10 * rand(25, 3)
performance_profile(T, ["a", "b", "c"], title="Test Profile", linestyles=[:solid, :dash, :dot])

performance_profile(T, ["a", "b", "c"], drawtol = 0.05, title="Test Profile with drawtol", linestyles=[:solid, :dash, :dot])
H = rand(25, 4, 3)
data_profile(H, ones(10), ["a", "b", "c"], title="Test Profile")

