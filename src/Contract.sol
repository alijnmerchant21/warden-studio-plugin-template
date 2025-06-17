// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

/// @title Warden Plugin Template
/// @notice A template for creating Warden Studio plugins
contract WardenPlugin {
    // Plugin metadata
    string public name;
    string public description;
    string public version;

    constructor(
        string memory _name,
        string memory _description,
        string memory _version
    ) {
        name = _name;
        description = _description;
        version = _version;
    }

    // Add your plugin logic here
}