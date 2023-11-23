// SPDX-License-Identifier: MIT
pragma solidity 0.8;

abstract contract AbstractCon {
    // with implemet
    function add(uint256 a, uint256 b) public virtual returns (uint256) {
        return (a / b);
    }
}

contract Demo is AbstractCon {
    function add(uint256 a, uint256 b) public pure override returns (uint256) {
        return (a + b);
    }
}
