//
//  ImageViewController.swift
//  Landmark Image Book
//
//  Created by Atıl Samancıoğlu on 28/01/2017.
//  Copyright © 2017 Atıl Samancıoğlu. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = selectedLandmarkImage
        nameLabel.text = selectedLandmarkName
    
    
    }

 

}
