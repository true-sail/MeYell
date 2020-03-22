//
//  TimeCircleVC.swift
//  MeYell
//
//  Created by 家田真帆 on 2020/03/22.
//  Copyright © 2020 家田真帆. All rights reserved.
//

import UIKit

class TimeCircleVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBAction func button(_ sender: UIButton) {
        
        performSegue(withIdentifier: "toFill", sender: nil)
        
    }
    
 

}
