// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit-info the IThunderLoan contract must be implemented in ThunderLoan contract.
interface IThunderLoan {
    function repay(address token, uint256 amount) external;
}
