//
//  ViewController.swift
//  dev-profile
//
//  Created by Raleigh Felton on 10/20/17.
//  Copyright © 2017 Raleigh Felton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var profileImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        profileImage.layer.cornerRadius = 5.0
        profileImage.layer.masksToBounds = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

