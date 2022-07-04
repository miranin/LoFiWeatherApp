//
//  ViewController.swift
//  WeatherApp
//
//  Created by Tamirlan Aubakirov on 04.07.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        settingBackground()
    }


}


extension ViewController {
    func settingBackground() {
        let backgroundImage = UIImageView(frame: UIScreen.main.bounds)
        backgroundImage.image = UIImage(named: "wallpaperBackground")
        backgroundImage.contentMode = .scaleAspectFill
        view.insertSubview(backgroundImage, at: 0)
    }
}

extension ViewController {
    func createSearchStackView() {
        
        let navigationButton = UIButton()
       
      
        
        let searchButton = UIButton()
        
        
        
        
        let searchStackView = UIStackView(arrangedSubviews: [])
        searchStackView.axis = .horizontal
        searchStackView.distribution = .equalSpacing
        searchStackView.spacing = 10
    }
}

