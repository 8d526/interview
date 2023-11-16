// SPDX-License-Identifier: MIT
pragma solidity >=0.8.9;

interface IBridgeBReceiver {
    function bReceive(
        uint16 _chainId,
        bytes memory _srcAddress,
        uint _nonce,
        address _token,
        uint amountLD,
        bytes memory payload
    ) external;
}