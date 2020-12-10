//
//  ViewController.swift
//  Magic_8Ball
//
//  Created by Dayton on 11/12/20.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ballPic: UIImageView!
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]

    @IBAction func askBtn(_ sender: UIButton) {
        
        ballPic.image = ballArray[Int.random(in: 0...4)]
        
    }
    

}

