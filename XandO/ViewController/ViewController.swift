//
//  ViewController.swift
//  X&O
//
//  Created by Vardan on 10/20/19.
//  Copyright © 2019 Poseidon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Button1: UIButton!
    
    var firstPlayerName:String = ""
    var secondPlayerName:String = ""
    
    var XO = true
    var steps = 0
    var winner : String = ""
    

    var horizontal1: Int = 0
    var horizontal2: Int = 0
    var horizontal3: Int = 0
    var vertical1: Int = 0
    var vertical2: Int = 0
    var vertical3: Int = 0
    var diogonal1: Int = 0
    var diogonal2: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    func TurnXO() -> Bool {
      
        if XO == true {
            turn.text = "O"
            XO = false
        }else{
            turn.text = "X"
            XO = true
        }
        
        return XO
    }
    
   
    
}

