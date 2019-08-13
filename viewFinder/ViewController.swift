//
//  ViewController.swift
//  viewFinder
//
//  Created by Ella Isgar on 8/13/19.
//  Copyright © 2019 Ella Isgar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
}
