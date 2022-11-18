import {HuffDeployer} from "foundry-huff/HuffDeployer.sol";

contract HuffDeployer {
    function deploy() external returns (address) {
        return new HuffDeployer().deploy("MyContract");
    }
}
