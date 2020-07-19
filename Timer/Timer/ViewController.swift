//
//  ViewController.swift
//  Timer
//
//  Created by Hannah's Mac on 2020/07/19.
//  Copyright © 2020 Hannah Lim. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var secondsRemaining = 60

    @IBAction func startTimer(_ sender: UIButton) {

        Timer.scheduledTimer(withTimeInterval: 1.0, repeats: true) { (Timer) in
            if self.secondsRemaining > 0 {
                print ("\(self.secondsRemaining) seconds")
                self.secondsRemaining -= 1
            } else {
                print("The End")
            }
        }

    }
}

