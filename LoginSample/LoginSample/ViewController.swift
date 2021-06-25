//
//  ViewController.swift
//  LoginSample
//
//  Created by Akanksha on 23/06/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var customLabel1: UILabel!
    @IBOutlet weak var customLabel2: UILabel!
    
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var customPassword: UITextField!
    
    @IBAction func textfieldAction(_ sender: UITextField) {
    }
    @IBAction func passAction(_ sender: UITextField) {

    }
    
    
    @IBOutlet weak var forgotPassword: UIButton!
    @IBAction func passwordAction(_ sender: UIButton) {
        
    }
    
    @IBOutlet weak var customLogin: UIButton!
    @IBAction func loginAction(_ sender: UIButton) {
        print("Login page has been created.")
    }
    
    @IBOutlet weak var account: UILabel!
    
    @IBOutlet weak var customSignUp: UIButton!
    @IBAction func signupAction(_ sender: UIButton) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

