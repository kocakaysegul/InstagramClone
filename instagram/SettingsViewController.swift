//
//  SettingsViewController.swift
//  instagram
//
//  Created by Ayşegül Koçak on 2.03.2023.
//

import UIKit

class SettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func logoutButtonClicked(_ sender: Any) {
        performSegue(withIdentifier: "toViewController", sender: nil)
    }
}
