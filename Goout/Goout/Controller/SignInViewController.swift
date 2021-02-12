//
//  SignInViewController.swift
//  Goout
//
//  Created by 조주혁 on 2021/02/10.
//

import UIKit

class SignInViewController: UIViewController {

    
    @IBOutlet weak var uiview: UIView! {
        didSet {
            uiview.layer.cornerRadius = 50
            uiview.layer.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
            uiview.layer.shadowOpacity = 1
            uiview.layer.shadowRadius = 10
            uiview.layer.shadowOffset = CGSize(width: 0, height: 4)
        }
    }
    @IBOutlet weak var signInBtn: UIButton! {
        didSet {
            signInBtn.layer.cornerRadius = 8
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

}

