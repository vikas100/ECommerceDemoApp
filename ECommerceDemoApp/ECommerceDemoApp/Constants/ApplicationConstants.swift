//
//  ApplicationConstants.swift
//  ECommerceDemoApp
//
//  Created by Gaurang Makwana on 5/31/18.
//  Copyright © 2018 Gaurang Makwana. All rights reserved.
//

import Foundation

/* Application Titles */
struct ApplicationTitles {
    
    static let rankingTitle                = "Ranking"
    static let categoryTitle               = "Category"
}

/* Alert Messages */
struct Messages {
    
    static let internetConnection               = "No internet connection available."
    static let ResponseSuccess                  = "Product fetched successfully."
    static let ResponseFailure                  = "Some error occured. Please try again."
    static let noDataAvailable                  = "No data available. Please try again."
}

/* Cell Identifiers */
struct CellIdentifiers {
    
    static let categoryCell         = "categoryCell"
    static let subCategoryCell      = "subCategoryCell"
    static let productListCell      = "productListCell"
}

/* Controller Identifiers */
struct ControllerIdentifiers {
    
    static let subCategoryVC    = "SubCategoryViewController"
}

/* Set Cell Size */
struct ProductCellDetails {
    static let cellHeight   = 80.0
}