//https://www.quicknode.com/guides/defi/how-to-make-a-flash-loan-using-aave
pragma solidity ^0.6.6;

/**
    @title ILendingPoolAddressesProvider interface
    @notice provides the interface to fetch the LendingPoolCore address
 */

interface ILendingPoolAddressesProviderV1 {
    function getLendingPoolCore() external view returns (address payable);
    function getLendingPool() external view returns (address);
}