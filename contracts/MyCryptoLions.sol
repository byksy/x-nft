// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract MyCryptoLions is ERC721 {
    constructor(string memory name, string memory symbol)
        ERC721(name, symbol)
    {}
}