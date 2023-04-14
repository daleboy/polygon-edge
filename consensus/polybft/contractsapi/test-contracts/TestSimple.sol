// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

contract TestSimple {
    uint256 val;

    function getValue() public view returns (uint256) {
        return val;
    }
}
