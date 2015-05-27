//
//  ViewController.swift
//  IM界面demo
//
//  Created by LiuShulong on 5/27/15.
//  Copyright (c) 2015 LiuShulong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        configureUI()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func configureUI()
    {
        self.navigationItem.title = "swift"
    }

}

