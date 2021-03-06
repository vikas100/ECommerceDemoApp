//
//  ApplicationConstants.swift
//  ECommerceDemoApp
//
//  Created by Gaurang Makwana on 5/31/18.
//  Copyright © 2018 Gaurang Makwana. All rights reserved.
//

import Foundation
import UIKit

// Webservice URL
struct WebServiceURL {
    static let serviceURL                       = "https://stark-spire-93433.herokuapp.com/json"
}

// Application Titles
struct ApplicationTitles {
    static let rankingTitle                     = "Ranking"
    static let categoryTitle                    = "Category"
    static let productTitle                     = "Products"
}

// Messages used to display alert
struct Messages {
    static let internetConnection               = "No internet connection available."
    static let ResponseSuccess                  = "Product fetched successfully."
    static let ResponseFailure                  = "Some error occured. Please try again."
    static let noDataAvailable                  = "No data available. Please try again."
}

// TableView/CollectionView Cell Identifiers
struct TableViewCellIdentifiers {
    static let categoryTableViewCell             = "categoryTableViewCell"
    static let subCategoryTableViewCell          = "subCategoryTableViewCell"
    static let productListTableViewCell          = "productListTableViewCell"
    static let productDetailInfoCell             = "productDetailInfoCell"
    static let productDetailImageCell            = "productDetailImageCell"
    static let productDetailColorCell            = "productDetailColorCell"
    static let productDetailSizeCell             = "productDetailSizeCell"
    static let productColorCollectionCell        = "productColorCollectionCell"
    static let productSizeCollectionCell         = "productSizeCollectionCell"
}

// Set Custom Cell Sizes
struct CellHeightDetails {
    static let cellHeight                       = 80.0
    static let productImageCelllHeight          = 180.0
    static let productColorCelllWidth           = 50.0
    static let productSizeCelllWidth            = 40.0
    static let productColorCelllHeight          = 95.0
    static let productSizeCelllHeight           = 80.0
}

//Set Category Images for Product
struct CategoryImages {
    static let electronics: UIImage             = #imageLiteral(resourceName: "electronics")
    static let menswear: UIImage                =  #imageLiteral(resourceName: "menswear")
}

// Response keys used to parse the repsonse
let keyCategories                               = "categories"
let keyRankingName                              = "ranking"
let keyRankings                                 = "rankings"
let keyProducts                                 = "products"
let keyOrderedProducts                          = "Most OrdeRed Products"
let keyViewedProducts                           = "Most Viewed Products"
let keySharedProducts                           = "Most Shared Products"

// Set NavigationBar UI
struct NavigationTheme {
    static let NavigationBarColor: UIColor = .blue
    static let NavigationBarTintColor: UIColor = .white
    static let NavigationTitleColor: UIColor = .white
}
