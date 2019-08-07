//
//  UserData.swift
//  Landmarks
//
//  Created by Kitwana Akil on 8/7/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import SwiftUI
import Combine

final class UserData: ObservableObject {
    
    @Published var showFavoritesOnly = false
    @Published var Landmarks = landmarkData
    
}


