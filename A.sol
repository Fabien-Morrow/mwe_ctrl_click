// SPDX-License-Identifier: AGPL-3.0-or-later

pragma solidity 0.8.17;

import "./B.sol";

contract A {
    fallback(bytes calldata _input) external returns (bytes memory) {
    }
}

