// SPDX-License-Identifier: MIT
pragma solidity ^0.8.6;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract Letter is ERC721 {
    constructor() ERC721("Letter", "LET") {

    }
}