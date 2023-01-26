//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Angela Yu on 14/06/2019.
//  Copyright © 2019 The App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
   
    //everything inside IBAction is done when the button is pressed]
    @IBAction func askButtonPressed(_ sender: UIButton) {
    
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]// intialization of array

        imageView.image = ballArray[Int.random(in: 0...4)]//what to do with ur image icon.
        //also to print randomly u need array and its index decleared as random func
        
    }

}

