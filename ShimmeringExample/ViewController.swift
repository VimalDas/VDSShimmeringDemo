//
//  ViewController.swift
//  ShimmeringExample
//
//  Created by Vimal Das on 24/07/18.
//  Copyright © 2018 Vimal Das. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var firstView: UIView!
    @IBOutlet var secondView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        self.startAnimation()
        
      
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }
    
    
    
}

