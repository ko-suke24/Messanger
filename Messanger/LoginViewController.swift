//
//  ViewController.swift
//  Messanger
//
//  Created by 佐藤航輔 on 2021/06/18.
//

import UIKit

class LoginViewController: UIViewController {
// MARK: - IBOutlets
// label
    @IBOutlet weak var emailLabelOutlet: UILabel!
    @IBOutlet weak var passwordLabelOutlet: UILabel!
    @IBOutlet weak var repeatPasswordLabel: UILabel!
    @IBOutlet weak var signUpLabel: UILabel!
    
// textField
    
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var psaawordTextField: UITextField!
    @IBOutlet weak var repeartPasswordTextField: UITextField!
    
// Button
    @IBOutlet weak var loginButtonOutlet: UIButton!
    @IBOutlet weak var signUpButtonOutlet: UIButton!
    @IBOutlet weak var resendEmailButtonOutlet: UIButton!
    
// View
    @IBOutlet weak var repeatPasswordLineView: UIView!
    
// MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

// MARK: - IBActions
    
    @IBAction func loginButtonPressed(_ sender: Any) {
    }
    
    @IBAction func forgotPasswordButtonPressed(_ sender: Any) {
    }
    
    @IBAction func resendEmailButtonPressed(_ sender: Any) {
    }
    
    @IBAction func signUpButtonPressed(_ sender: Any) {
    }
    
}

