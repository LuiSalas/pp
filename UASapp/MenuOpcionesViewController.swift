//
//  MenuOpcionesViewController.swift
//  UASapp
//
//  Created by Luis Salas Rodriguez on 21/10/16.
//  Copyright © 2016 sumajg. All rights reserved.
//

import UIKit

class MenuOpcionesViewController: UIViewController {

    
    @IBAction func dismissDateChooser(_ sender: AnyObject) {
        //  dismissViewControllerAnimated(true,completion:nil)
        dismiss(animated: true,completion:nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
