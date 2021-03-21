//
//  ViewController.swift
//  evaluation_cameraapp
//
//  Created by 曺 未蘭 on 2021/03/21.
//

import UIKit

class ViewController: UIViewController, UINavigationControllerDelegate, UIImagePickerControllerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var photoImage: UIImageView!
    
    @IBAction func cameraLaunchAction(_ sender: Any) {
        if UIImagePickerController.isSourceTypeAvailable(.camera) {
            print("Camera can be used")
        } else {
            print("No")
        }
    }
    
    @IBAction func shareAction(_ sender: Any) {
    }
    
}

