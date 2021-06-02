pragma solidity ^0.5.6;

contract Weather {
    string public condition;

    constructor() public {
        condition = "";
    }

    function setCondition(string memory _condition) public {
        condition = _condition;
    }
}
