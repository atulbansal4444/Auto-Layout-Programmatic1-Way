//
//  ViewController.swift
//  AutoLayoutProgrammatic1
//
//  Created by Atul Bansal on 13/01/19.
//  Copyright © 2019 Atul Bansal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let square = UIView(frame: CGRect(x: self.view.frame.width/2 - 50, y: self.view.frame.height/2 - 50, width: 100, height: 100))
        
        square.backgroundColor = UIColor.red
        
        self.view.addSubview(square)
    }


}

