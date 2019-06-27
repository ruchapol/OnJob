//
//  ViewController.swift
//  OnJob
//
//  Created by Ruchapol Sripruetkiat on 25/6/2562 BE.
//  Copyright © 2562 Ruchapol Sripruetkiat. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    @IBOutlet weak var mPreviewImageview: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.backgroundColor = #colorLiteral(red: 0.1215686277, green: 0.1294117719, blue: 0.1411764771, alpha: 1)
        // Do any additional setup after loading the view.
        let selectImage = UIImage(named: "profile")
//        let selectImage = info[UIImagePickerController.InfoKey.originalImage] as! UIImage
        self.mPreviewImageview.image = selectImage
        self.mPreviewImageview.drawAsCircle()
    }

    
    

}


//"picture": "path",
//"first_nameTh": "",
//"first_nameEng": "",
//"last_nameTh": "",
//"last_nameEng": "",
//"positionEng": "",
//"positionTh": "",
//"birth_date": "",
//"phone": "",
//"email": "",
//"raceTh": "",
//"raceEng": "",
//"nationalityTh": "",
//"nationalityEng": "",
//"religionTh": "",
//"religionEng": "",
//"addressTh": "",
//"addressEng": ""
