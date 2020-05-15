//
//  ViewController.swift
//  Dice
//
//  Created by Sagar c bellad on 07/03/20.
//  Copyright © 2020 Sagar c bellad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Redo the connection if Signal SIGBART this occurs
    @IBOutlet weak var diceLeft: UIImageView!
    @IBOutlet weak var diceRight: UIImageView!
    var leftDiceNumber = 0
    var rightDiceNumber = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        //who.what = value
    }
    //This following is exeuted when the button is tapped
    @IBAction func rollButton(_ sender: UIButton) { //This function is called every time the button is pressed
        leftDiceNumber=Int.random(in: 0...5)    //To generate random numbers in that range
        rightDiceNumber=Int.random(in: 0...5)
        diceLeft.image = [#imageLiteral(resourceName: "1 dot"),#imageLiteral(resourceName: "2 dots"),#imageLiteral(resourceName: "3 dots"),#imageLiteral(resourceName: "4 dots"),#imageLiteral(resourceName: "5 dots"),#imageLiteral(resourceName: "6 dots")][leftDiceNumber]   //Array
        diceRight.image = [#imageLiteral(resourceName: "6 dots"),#imageLiteral(resourceName: "5 dots"),#imageLiteral(resourceName: "4 dots"),#imageLiteral(resourceName: "3 dots"),#imageLiteral(resourceName: "2 dots"),#imageLiteral(resourceName: "1 dot")][rightDiceNumber]
    }
    
}

