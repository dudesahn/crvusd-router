// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.18;

import "forge-std/console2.sol";
import {LlamaLendCurveFactory} from "../LlamaLendCurveFactory.sol";
import {Setup, ERC20, IStrategyInterface} from "./utils/Setup.sol";

contract FactoryTest is Setup {
    function setUp() public virtual override {
        super.setUp();
    }

    function test_factory_status() public {
        string memory _name = "TokenizedStrategy";

        //         IStrategyInterface strat = IStrategyInterface(
        //             strategyFactory.newMorphoStrategy(
        //                 address(asset),
        //                 _name,
        //                 _marketParams
        //             )
        //         );
        //
        //         assertEq(strat.management(), address(strategyFactory));
        //         assertEq(strat.pendingManagement(), management);
        //         assertEq(strat.performanceFee(), 1000);
        //         assertEq(strat.performanceFeeRecipient(), performanceFeeRecipient);
        //         assertEq(strat.profitMaxUnlockTime(), profitMaxUnlockTime);
    }
}
