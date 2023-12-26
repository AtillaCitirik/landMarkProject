//
//  DetailsVC.swift
//  LandmarkBook
//
//  Created by Atilla Çıtırık on 25.12.2023.
//

import UIKit

class DetailsVC: UIViewController {

    @IBOutlet weak var imgView: UIImageView!
    @IBOutlet weak var lblLandmark: UILabel!
    
    var selectedLandmarkName = " "
    var selectedLandmarkImage = UIImage()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblLandmark.text = selectedLandmarkName
        imgView.image = selectedLandmarkImage
        
    }
    


}
