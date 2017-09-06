//
//  myint.swift
//  MySwift04
//
//  Created by Nina on 2017/9/6.
//  Copyright © 2017年 Nina Big Company. All rights reserved.
//

import Foundation

func myint(){
    let Var1 = Int.init(123)
    print(Var1)
    let Var2:Int? = Int.init("Nina")
    print(Var2 as Any)
    print(Var2 ?? 0)
    let Var3 = Int.init()
    print(Var3)
    let Var4 = Double.init(12.3)
    print(Var4)
    let Var5 = Int.init("12", radix: 8)
    print(Var5 as Any)

}
//123
