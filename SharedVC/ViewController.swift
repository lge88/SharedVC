//
//  ViewController.swift
//  SharedVC
//
//  Created by Li Ge on 8/28/15.
//  Copyright © 2015 Li Ge. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  @IBOutlet weak var label: UILabel!
  @IBOutlet weak var button: UIButton!
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    let now = NSDate()
    label?.text = "\(now)"
    
    button?.layer.borderWidth = 2.0
    button?.layer.cornerRadius = 4.0
    button?.layer.borderColor = UIColor.blueColor().CGColor
  }

}

