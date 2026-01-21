// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SendEth {
    // Funkcja, która pozwala kontraktowi przyjmować ETH
    receive() external payable {}

    // Zwraca saldo kontraktu (w wei)
    function getBalance() external view returns (uint256) {
        return address(this).balance;
    }
