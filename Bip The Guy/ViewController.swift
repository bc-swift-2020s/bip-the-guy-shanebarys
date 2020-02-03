//
//  ViewController.swift
//  Bip The Guy
//
//  Created by Shane Barys on 2/3/20.
//  Copyright © 2020 Shane Barys. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageToPunch: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func libraryPressed(_ sender: UIButton) {
    }
    
    @IBAction func cameraPressed(_ sender: UIButton) {
    }
    
    @IBAction func imageTapped(_ sender: UITapGestureRecognizer) {
        print("Hey, you just pressed the image!")
    }
    
}

