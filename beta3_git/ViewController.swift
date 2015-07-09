//
//  ViewController.swift
//  beta3_git
//
//  Created by boqing fu on 7/9/15.
//  Copyright © 2015 boqing fu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var users: [String] = ["xiaohong", "xiaoqi"]
        users.append("xiaoma")
        print(users.indexOf("xiaohong")!)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

