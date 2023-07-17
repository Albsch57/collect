//
//  ViewController.swift
//  GitHubTutorial
//
//  Created by Alyona Bedrosova on 17.07.2023.
//

import UIKit

class ViewController: UIViewController {

    private let label: UILabel = {
        let label = UILabel()
        label.text = "Hello, GitHub"
        label.textColor = .secondaryLabel
        return label
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        configurate()
    }

    
    func configurate() {
        view.addSubview(label)
        label.translatesAutoresizingMaskIntoConstraints = false
        
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

