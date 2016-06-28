//
//  FactModel.swift
//  FunAlabamaFacts
//
//  Created by Devan Beitel on 6/27/16.
//  Copyright © 2016 Devan Beitel. All rights reserved.
//

import GameKit

struct FactModel {
    let facts: [String] = [
        "Nat King Cole, the famous entertainer, is from Montgomery, AL.",
        "Windshield wipers were invented in Alabama in 1903 by Mary Anderson.",
        "In 1836, Alabama became the first state in the United States to declare Christmas a legal holiday.",
        "Mail is delivered by boat in Magnolia Springs, AL. This city has the only all-water mail route in the United States.",
        "Birmingham, AL is home to The Vulcan, which is the world's largest cast iron statue. The Vulcan is 56 feet tall and weighs 120,000 pounds.",
        "The Alabama state constitution, with over 300,000 words, is the longest state constitution in the world. With over 775 amendments, it is also the most amended state constitution in the world.",
        "The first rocket to put humans on the moon was built in NASA’s Marshall Space Flight Center, Huntsville, AL.",
        "The first 911 call in the United States was made in Haleyville, AL on February 16, 1968.",
        "George Washington Carver, an Alabama native, did not invent peanut butter; instead he promoted more than 300 uses for peanuts, among other crops such as soy beans and sweet potatoes."
    ]
    
    func getRandomFact() -> String {
        let randomNumber: Int = GKRandomSource.sharedRandom().nextIntWithUpperBound(facts.count)
        return facts[randomNumber]
    }
}