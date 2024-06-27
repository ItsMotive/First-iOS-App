//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Austin Ly-Vu on 6/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var AppTitle: UILabel!
    
    
    @IBAction func toTipCalculator(_ sender: UIButton) {
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Create a UIImageView
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)

        // Set the image from assets
        backgroundImage.image = UIImage(named: "app_background")

        // Set content mode to scale aspect fill
        backgroundImage.contentMode = .scaleAspectFill

        // Insert image view at the bottom of the view hierarchy
        self.view.insertSubview(backgroundImage, at: 0)
    }
}

