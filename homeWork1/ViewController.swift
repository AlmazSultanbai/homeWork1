//
//  ViewController.swift
//  homeWork1
//
//  Created by Sultanbai Almaz on 12/5/23.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var Go: UILabel!
    
//    @IBAction func showNextPage(_ sender: Any) {
//        // print("button tapped")
//if textField.text?.isEmpty ?? true {
//
//    textField.placeholder = " Fill the fied, please "
//    textField.layer.borderColor = UIColor.red.cgColor
//    textField.layer.borderWidth = 2
//    }
    
    @IBOutlet weak var button: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        nameLabel.text = " best button ever "
        nameLabel.textColor = .blue
        nameLabel.font = .boldSystemFont(ofSize: 20)
    }
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        
        if textField.text?.isEmpty ?? true {
            
            textField.placeholder = " Fill the fied, please "
            textField.layer.borderColor = UIColor.red.cgColor
            textField.layer.borderWidth = 2
            return false
        }
        return true
    }
}
