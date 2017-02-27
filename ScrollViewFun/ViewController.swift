//
//  ViewController.swift
//  ScrollViewFun
//
//  Created by Jim Campagno on 6/29/16.
//  Copyright © 2016 Gamesmith, LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var sadnessImage: UIImageView!
    @IBOutlet weak var joyImage: UIImageView!
    @IBOutlet weak var fearImage: UIImageView!
    @IBOutlet weak var disgustImage: UIImageView!
    @IBOutlet weak var angerImage: UIImageView!
 

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        sadnessImage.image = #imageLiteral(resourceName: "Sadness")
        joyImage.image = #imageLiteral(resourceName: "Joy")
        fearImage.image = #imageLiteral(resourceName: "Fear")
        disgustImage.image = #imageLiteral(resourceName: "Disgust")
        angerImage.image = #imageLiteral(resourceName: "Anger")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

