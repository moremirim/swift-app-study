//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var diceArray = [
        UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")]
    
//    var leftDiceNumber = 0
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        //Int.random(in: 0...5) 또는 randomElement()
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()

        
        ////            위의 변수 선언에 따르는 순서로 진행
////            print("leftDiceNumber at the beginnig = \(leftDiceNumber)")
//            UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")][leftDiceNumber]
//        
//        diceImageView2.image = [UIImage(imageLiteralResourceName: "DiceOne"), UIImage(imageLiteralResourceName: "DiceTwo"), UIImage(imageLiteralResourceName: "DiceThree"), UIImage(imageLiteralResourceName: "DiceFour"), UIImage(imageLiteralResourceName: "DiceFive"), UIImage(imageLiteralResourceName: "DiceSix")][5 - leftDiceNumber]
////        숫자를 1씩 증가시키며 진행, 계속 버튼을 누르면 index out of range 발생
//        leftDiceNumber += 1
////        print("leftDiceNumber at the end = \(leftDiceNumber)")
////        코드의 순서 진행이 중요하므로 같이 나타내고 -> 같이 변경해주고... 하는 순서로 진행
//        
////        마지막까지 돌린 뒤 다시 0을 할당하는 방법도 있다 to depend the crash of app.
////        if leftDiceNumber == 6 {
////            leftDiceNumber = 0
        }
    }
 


