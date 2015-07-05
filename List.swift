//
//  List.swift
//  
//
//  Created by proyectosCetina on 6/16/15.
//
//

import Foundation
import CoreData

@objc(List)
class List: NSManagedObject {

    @NSManaged var note: String
    @NSManaged var item: String
    @NSManaged var qty: String

}
