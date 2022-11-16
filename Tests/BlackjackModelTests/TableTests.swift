//
//  File.swift
//  
//
//  Created by Valentin Weinhaeupl on 09.11.22.
//

import XCTest
@testable import BlackjackModel
final class TableTests: XCTestCase {
    func testThatNewTableHasAtLeastOneCard() {
        let table = Table()
        let card = table.nextCard()
    }

