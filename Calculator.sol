// Calculator using solidity
pragma solidity ^0.8.7;
contract Calculator{
    uint a = 10;
    uint b = 5;
    uint result = 0;
    function add() public{
        result = a + b;
    }
    function sub() public{
        result = a - b;
    }
    function mul() public{
        result = a * b;
    }
    function div() public{
        result = a / b;
    }
    function getResult() public view returns (uint){
        return result;
    }
}
