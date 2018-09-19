//
//  main.swift
//  paixu
//
//  Created by 20161104612 on 2018/9/19.
//  Copyright © 2018年 20161104612. All rights reserved.
//

import Foundation

var n = 0
var m = 0
var array = [10,5,8,7,23,4,6]
for n in(0...array.count-2){
    for m in (0...array.count-n-1) {
        if array[m] > array[m+1] {
            let tmp = array[m]
            array[m] = array[m+1]
            array[m+1] = tmp
        }
    }
}
var c = 0
for c in 0...6{
    print(array[c],terminator:" ")
}
