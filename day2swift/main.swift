//
//  main.swift
//  day2swift
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

print("Hello, World!")


let str = "aaabbccccdeeeab"
let array = Array(str)
var finalStr = String()
finalStr = String(array[0])
var counter = 1;
for i in 0..<array.count
{
    if(i+1) < array.count
    {
        if array[i] == array[i+1]
        {
            counter = counter + 1;
        }
        else
        {
            if(counter != 1)
            {
                finalStr = "\(finalStr)\(counter)\(array[i+1])"
                counter = 1;
            }
            else
            {
                finalStr = "\(finalStr)\(array[i+1])"
                counter = 1;
            }
        }
    }
}
print(finalStr)



