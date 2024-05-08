// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

// //编写我们的智能合约
// contract HelloWeb3{
//     //我们部署我们合约的时候这个变量就会存储在区块链上
//     string public  mystr = "Hello Web3";
// } 

// contract ValueType{
//     //首先声明一个bool类型的值
//     bool public b = true;
//     //无符号整型uint默认是uint256  范围就是0-2^256-1
//     uint public u = 100; 
//     //有符号整型int默认是int256    范围就是-2^255-2^255-1
//     int public i = -100;
//     //直接读边界
//     int public minInt = type(int).min; //拿到一个最小的int值
//     int public maxInt = type(int).max; //拿到一个最小的int值
//     //address常用数据类型用来存储地址
//     address public  addr = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;//随机复制了一个地址
//     //bytes32数据类型一般加密函数会遇到
//     bytes32 public b32 = 0xcb3a75d8b6bd0a0d3c9e1b6574d8ec7fa1ccf4a841c21b06d8345a1db675d085;
// }

// contract FunctionIntro{
//     //定义一个方法我们用function来表示 
//     //external我们部署这个合约后可以在网络上调用他
//     //pure 我们这个函数不会去区块链上写任何的数据
//     //returns 返回类型
//     function add(uint a,uint b) external pure returns (uint) {
//         //函数体
//         return a+b;
//     }
//     function sub(uint a,uint b) external pure returns (uint) {
//         return a-b;
//     }
// }
// //状态变量我们把数据存到区块链上的一种变量
// contract StateVariables{
//     //合约的结构体里面，方法外面
//     uint public myuint = 123;//这个数据就会一直保持在区块链上
//     function foo() external {
//         //局部变量
//         uint notStateVar = 456;
//     }
// }

// contract LocalVariables{
//     uint public u;
//     bool public b;
//     address public myaddr;
//     function foo() external {
//         uint x = 123;
//         x += 456;
//         bool f = false;
//         u = x;
//         b = f;
//         myaddr = address(1);
//     }
// }

// contract GlobalVariables{
//     //创建函数，部署之后调用他，就可以看到存储在全局变量里面的一些值
//     //view也是只读函数，可以读状态变量也可以读全局变量
//     function golbalVars() external view returns (address,uint,uint){
//         //msg.sender来调用这个函数的账户地址
//         address sender = msg.sender;
//         //block.timestamp调用这个函数的时候uint的时间戳
//         uint timestamp = block.timestamp;
//         //block.number表示这个块的块高
//         uint blockNum = block.number;
//         return (sender,timestamp,blockNum);
//     }
// }

// contract ViewAndPureFunctions{
//     uint public num;
//     function viewFunc()external view returns (uint){
//         return num;
//     }
//     function pureFunc()external pure returns (uint){
//         return 1;
//     }
// }

contract Hello{
    string public str = "Hello Web3";
}

