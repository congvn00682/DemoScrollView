//
//  ViewController.swift
//  DemoScrollView
//
//  Created by nws on 7/26/18.
//  Copyright © 2018 nws. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var textLabel1: UILabel!
    @IBOutlet weak var textLabel2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        textLabel1.numberOfLines = 999999999999
//        textLabel2.numberOfLines = 999999999999
        let text = "iOS (formerly iPhone OS) is a mobile operating system created and developed by Apple Inc. exclusively for its hardware. It is the operating system that presently powers many of the company's mobile devices, including the iPhone, iPad, and iPod Touch. It is the second most popular mobile operating system globally after Android. Originally unveiled in 2007 for the iPhone, iOS has been extended to support other Apple devices such as the iPod Touch (September 2007) and the iPad (January 2010). As of January 2017, Apple's App Store contains more than 2.2 million iOS applications, 1 million of which are native for iPads. These mobile apps have collectively been downloaded more than 130 billion times."
        self.textLabel1.text = text
        self.textLabel2.text = text
    }


}

