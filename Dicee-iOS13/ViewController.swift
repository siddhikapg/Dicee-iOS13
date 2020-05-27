//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageViewOne: UIImageView!
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    @IBAction func onRoll(_ sender: UIButton) {
        let numberDiceOne = Int.random(in: 1 ..< 6)
        let numberDiceTwo = Int.random(in: 1 ..< 6)
        diceImageViewOne.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][numberDiceOne]
        diceImageViewTwo.image = [#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")][numberDiceTwo]
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceImageViewOne.image = #imageLiteral(resourceName: "DiceOne")
        diceImageViewTwo.image = #imageLiteral(resourceName: "DiceOne")
    }


}

    
