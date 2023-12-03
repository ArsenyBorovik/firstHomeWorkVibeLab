//
//  ViewController.swift
//  firstHomeWorkVibeLab
//
//  Created by Арсений on 12/2/23.
//

import UIKit

class ViewController: UIViewController {
    
    let me = User(firstName: "Arsenii", lastName: "Borovik", age: 20, countryOfBirth: "Russia", currenlyLocation: "Boston, USA", desiredSalary: 5.5, major: "iOS Dev")

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(me)
    }


}

