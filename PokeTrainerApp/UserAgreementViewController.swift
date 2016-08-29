//
//  UserAgreementViewController.swift
//  PokeTrainerApp
//
//  Created by Dustin Allen on 8/17/16.
//  Copyright © 2016 Harloch. All rights reserved.
//

import UIKit

class UserAgreementViewController: UIViewController {
    
    override func  preferredStatusBarStyle()-> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
    @IBAction func signUpButton(sender: AnyObject) {
        let signupViewController = self.storyboard?.instantiateViewControllerWithIdentifier("SignUpViewController") as! SignUpViewController!
        self.navigationController?.pushViewController(signupViewController, animated: true)
    }

}
