//
//  RecipeDetailViewController.swift
//  Recipes
//
//  Created by Hector Steven on 5/6/19.
//  Copyright © 2019 Lambda Inc. All rights reserved.
//

import UIKit

class RecipeDetailViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

		
    }
	
	func updateViews() {
//		if let recipe = recipe {
//			
//		}
	}

	
	var recipe: Recipe? {
		didSet {
			updateViews()
		}
	}

}