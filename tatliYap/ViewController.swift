//
//  ViewController.swift
//  tatliYap
//
//  Created by Eyüp Emre Aygün on 6.08.2022.
//

import UIKit

class ViewController: UIViewController {
    

    override func viewDidLoad() {
     super.viewDidLoad()
        self.navigationItem.title = "Kitchen Stories"
        
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "yaziRenk1")!, .font:UIFont(name: "MouseMemoirs-Regular", size: 35)!]
       
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance

        
    }
    
            
        
       
    }
   




