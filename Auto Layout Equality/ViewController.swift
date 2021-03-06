//
//  ViewController.swift
//  Auto Layout Equality
//
//  Created by Randall Mardus on 2/22/16.
//  Copyright © 2016 Randall Mardus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    
    let subview = UIView()
        subview.backgroundColor = UIColor.blueColor()
        subview.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(subview)
        
       subview.topAnchor.constraintEqualToAnchor(view.topAnchor).active = true
       subview.leftAnchor.constraintEqualToAnchor(view.leftAnchor).active = true
       subview.heightAnchor.constraintEqualToConstant(100).active = true
       
      //subview.widthAnchor.constraintLessThanOrEqualToAnchor(view.widthAnchor).active = true
      //  subview.widthAnchor.constraintGreaterThanOrEqualToAnchor(view.widthAnchor).active = true
        
        subview.widthAnchor.constraintLessThanOrEqualToAnchor(view.widthAnchor).active = true
        subview.widthAnchor.constraintGreaterThanOrEqualToConstant(100).active = true
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

