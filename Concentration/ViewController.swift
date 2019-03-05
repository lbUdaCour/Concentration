//
//  ViewController.swift
//  Concentration
//
//  Created by L BOWEN on 3/5/19.
//  Copyright © 2019 papaBristonSoftwareDevelopers. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func touchCard(_ sender: UIButton) {
        //print("agh! a ghost!")
        flipCard(withEmoji: "👻", on: sender)
    }
    func flipCard(withEmoji emoji: String, on button: UIButton) {
        if button.currentTitle == emoji {
            button.setTitle("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 0.6462134719, blue: 0.1945535839, alpha: 1)
        } else {
            button.setTitle("", for: UIControl.State.normal)
            button.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
        }
    }

}
