//
//  PayNow.swift
//  PayNow
//
//  Created by moumen isawe on 06/09/2021.
//

import Foundation
class PayNow{
    private static var token:String = ""
    
    private init(){}
    static func config(token:String){
        PayNow.token = token
    }
    static func pay(ammount:Float){
        if token.isEmpty{
            fatalError("You need to use Config function before pay")
        }
        print("Ammount \(ammount)")
        
        
    }
}
