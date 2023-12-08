// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import {Script} from "forge-std/Script.sol";
import {VictoriaToken} from "../src/VictoriaToken.sol";

contract DeployVictoriaToken is Script {

    function run() external returns(VictoriaToken) {
        vm.startBroadcast();
        VictoriaToken victoriaToken = new VictoriaToken();
        vm.stopBroadcast();
        return victoriaToken;
    }
    
}