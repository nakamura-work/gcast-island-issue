//
//  ViewController.swift
//  gcast-island-issue
//
//  Created by nakamura-icall on 2023/11/09.
//

import UIKit

class ViewController: UIViewController {
    /* For workaround */public weak var root: UIViewController?
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.layer.borderWidth = 1
        view.layer.borderColor = UIColor.red.cgColor
        imageView.layer.borderWidth = 1
        imageView.layer.borderColor = UIColor.blue.cgColor
    }
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        super.traitCollectionDidChange(previousTraitCollection)
        
        /* Workaround */
        //let view = root?.view
        //view?.setNeedsLayout()
        //view?.layoutIfNeeded()
        /* Workaround */
    }
}

