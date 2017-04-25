//
//  ViewController.swift
//  UIKitDynamics
//
//  Created by student8 on 4/24/17.
//  Copyright © 2017 John Hersey High School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
var dynamicAnimator = UIDynamicAnimator()
    

    override func viewDidLoad() {
        super.viewDidLoad()
       
        dynamicAnimator = UIDynamicAnimator(referenceView: self.view)
        
    }

    func setUpViews() {
     
        let blueSquare = UIView(frame: CGRect(x: 100, y: 100, width: 50, height: 50))
        
        blueSquare.backgroundColor = UIColor.blue
        
        view.addSubview(blueSquare)
        
        let redSquare = UIView(frame: CGRect(x: 150, y: 100, width: 50, height: 50))
        
        redSquare.backgroundColor = UIColor.blue
        
        view.addSubview(redSquare)

        
    }

    
    
}

