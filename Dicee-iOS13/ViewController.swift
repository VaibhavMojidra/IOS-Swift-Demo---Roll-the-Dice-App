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
    var leftDiceNumber=1
    var rightDiceNumber=2
    @IBAction func rollButton(_ sender: Any) {
        var diceArray=[#imageLiteral(resourceName: "DiceOne"),#imageLiteral(resourceName: "DiceTwo"),#imageLiteral(resourceName: "DiceThree"),#imageLiteral(resourceName: "DiceFour"),#imageLiteral(resourceName: "DiceFive"),#imageLiteral(resourceName: "DiceSix")]
        diceImageViewOne.image=diceArray.randomElement()
        diceImageViewTwo.image=diceArray.randomElement()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        diceImageViewOne.image=#imageLiteral(resourceName: "DiceFive")
        diceImageViewTwo.image=#imageLiteral(resourceName: "DiceThree")
    }


}

