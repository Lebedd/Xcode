//
//  Document.swift
//  Gith
//
//  Created by Alex Lebedev on 28.11.2024.
//

import UIKit

class Document: UIDocument {
    
    override func contents(forType typeName: String) throws -> Any {
        // Encode your document with an instance of NSData or NSFileWrapper
        return Data()
    }
    
    override func load(fromContents contents: Any, ofType typeName: String?) throws {
        // Load your document from contents
    }
    /*code 1
    
    
    code....
    */
    
    /* code 3 ....
     ....
     ...
     */
}

