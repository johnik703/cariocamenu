//
//  cariocaTests.swift
//  cariocaTests
//
//  Created by Arnaud Schloune on 09/03/2017.
//  Copyright © 2017 Arnaud Schloune. All rights reserved.
//

import XCTest
import cariocaframework

class TestDataSource: CariocaMenuDataSource {
    var blurStyle: UIBlurEffectStyle
    init() {
        blurStyle = .dark
    }
    func getMenuView() -> UIView {
        return UIView()
    }
    func selectRowAtIndexPath(_ indexPath: IndexPath) {}

    func heightByMenuItem() -> CGFloat {
        return 10
    }

    func numberOfMenuItems() -> Int {
        return 5
    }

    func iconForRowAtIndexPath(_ indexPath: IndexPath) -> UIImage {
        return UIImage()
    }
}

class CariocaTests: XCTestCase {
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    ///Test correct initialisation
//    func testCariocaMenu_UnderTestState_ShouldInitializeCorrectly() {
//        //Given
//        let dataSource = TestDataSource()
//        //When
//        let menu = CariocaMenu(dataSource: dataSource)
//        //Then
//        XCTAssert(menu.boomerang == .none, "The menu's boomerang should be none")
//        XCTAssert(menu.delegate == nil, "The delegate should not be set")
//        XCTAssert(menu.selectedIndexPath == IndexPath(item: 0, section: 0),
//                  "The menu's selectedIndexPath should be 0:0")
//        XCTAssert(menu.openingEdge == .left, "The menu's default opening edge should be .left")
//    }
    /*TEMPLATE :
     ///
     func testCariocaMenu_UnderTestState_Should() {
        //Given
 
        //When
 
        //Then
     }
     */
}
