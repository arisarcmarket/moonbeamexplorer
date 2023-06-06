pragma solidity ^0.8.0;

contract Incrementer {
	uint public count;

	constructor() default {
		count = 0;
	}

	function increment() public {
		count++;
	}
}