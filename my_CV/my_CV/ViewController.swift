//
//  ViewController.swift
//  my_CV
//
//  Created by Ilya Kangin on 5/3/19.
//  Copyright © 2019 Ilya Kangin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myImage: UIImageView!
    
    @IBAction func lifeGoButton(_ sender: Any) {
        
        performSegue(withIdentifier: "lifeSegue", sender: self)
        
    }
    
    @IBAction func studiesGoButton(_ sender: Any) {
        performSegue(withIdentifier: "studiesSegue", sender: self)
    }
    
    
    @IBAction func skillsGoButton(_ sender: Any) {
        performSegue(withIdentifier: "skillsSegue", sender: self)
    }
    
    @IBAction func contactsGoButton(_ sender: Any) {
        performSegue(withIdentifier: "contactsSegue", sender: self)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myImage.layer.cornerRadius = 10
        // Do any additional setup after loading the view, typically from a nib.
    }


}

