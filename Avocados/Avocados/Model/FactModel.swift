//
//  Created by Yaşar Duman on 25.09.2023.
//

import SwiftUI

// MARK: - FACT MODEL

struct Fact: Identifiable {
  var id = UUID()
  var image: String
  var content: String 
}
