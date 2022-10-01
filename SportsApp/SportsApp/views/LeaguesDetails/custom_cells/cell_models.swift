//
//  cell_models.swift
//  SportsApp
//
//  Created by Ali on 05/05/2022.
//

import Foundation
enum CellModel{
    case collectionViewItem(models: [Team], rows:Int)
    case list(models: [EventResult])
}
