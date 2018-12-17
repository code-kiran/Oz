//
//  Mall-Extension.swift
//  Oz
//
//  Created by kiran on 12/17/18.
//  Copyright © 2018 kiran. All rights reserved.
//

import UIKit

extension Mall {
    
    func setupNavigationBarItems() {
        setUpLeftNavItem()
        setUprightNavItem()
        customView()
       // setUpOtherNavItem()
        
    }
    
    private func setUpLeftNavItem() {
        let menuButton = UIButton(type: .system)
        menuButton.setImage(#imageLiteral(resourceName: "list-50"), for: .normal)
        menuButton.widthAnchor.constraint(equalToConstant: 25.0).isActive = true
        menuButton.heightAnchor.constraint(equalToConstant: 25.0).isActive = true
        menuButton.contentMode = .scaleAspectFit
        navigationItem.leftBarButtonItem = UIBarButtonItem(customView: menuButton)

        
    }
    
    private func setUprightNavItem(){
        let bellButton = UIButton(type: .system)
        bellButton.setImage(#imageLiteral(resourceName: "notification-100"), for: .normal)
        bellButton.widthAnchor.constraint(equalToConstant: 25.0).isActive = true
        bellButton.heightAnchor.constraint(equalToConstant: 25.0).isActive = true
        bellButton.contentMode = .scaleAspectFit
        
        let welcomeButton = UIButton(type: .system)
        welcomeButton.setTitle("Welcome", for: .normal)
        //welcomeButton.titleLabel?.font = UIFont(name: "Avenir", size: 15)
        bellButton.widthAnchor.constraint(equalToConstant: 25.0).isActive = true
        bellButton.heightAnchor.constraint(equalToConstant: 25.0).isActive = true
        bellButton.contentMode = .scaleAspectFit
        
        
       navigationItem.rightBarButtonItems = [UIBarButtonItem(customView: welcomeButton), UIBarButtonItem(customView: bellButton) ]
        
   }
    
    private func customView() {
        uploadProductsView.layer.cornerRadius = 5;
        uploadProductsView.layer.masksToBounds = true;

    }
//    private func setUpOtherNavItem(){
//        //navigationController?.navigationBar.barTintColor = UIColor(
//        navigationController?.navigationBar.barTintColor = UIColor(displayP3Red: 58.0, green: 58.0, blue: 101.0, alpha: 1)
//       // navigationController?.navigationBar.isTranslucent = false
//    }
//
    
    
    
    
}
