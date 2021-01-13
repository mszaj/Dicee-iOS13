//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceWindowLeft: UIImageView!
    
    @IBOutlet weak var diceWindowRight: UIImageView!
    
    @IBOutlet weak var rollButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        diceWindowLeft.image = #imageLiteral(resourceName: "DiceSix")
    }


}

