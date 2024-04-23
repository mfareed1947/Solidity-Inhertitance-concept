// SPDX-License-Identifier: MIT
pragma solidity 0.8.19;
import {SimpleStorage} from "./SimpleStorage.sol";

contract AddingNewNumber is SimpleStorage {
    //  if you want to inherit the same function from another contract you can use the overridde the keyword
    function setter(uint256 _newNumber) public override {
        num = _newNumber + 5;
    }

    function printSomthing() public pure returns (string memory) {
        return "Hello World";
    }
}
