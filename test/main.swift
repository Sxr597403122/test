//
//  main.swift
//  test
//
//  Created by s20171106524 on 2018/9/29.
//  Copyright © 2018年 s20171106524. All rights reserved.
//

import Foundation

import Cocoa

var i=0
var j=0
var num=0
var Sum:[Int]=[4,5,7,8,9,2,3,5,6,7]
while i < 10
{
    while j < 9
    {
        if Sum[j] > Sum[j+1]
        {
            num=Sum[j]
            Sum[j]=Sum[j+1]
            Sum[j+1]=num
        }
        j=j+1
    }
    i=i+1
    j=0
}
i=0
while j < 10
{
    print(Sum[j])
    j=j+1
}

