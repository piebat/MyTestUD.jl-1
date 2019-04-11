using Test, MyTestUD
import LightGraphs


println("TESSSSSST!!!!")
#setup code
MyTestUD.greet()

@testset "Test 1" begin
    @test 4 == 2+2
    @test_throws DomainError (-1)^0.5 
    @test add_two(1.0,2.0) == 5.0
end;

@testset "Test 2" begin
    @test 1+1 == 2
end;
