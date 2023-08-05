//
//  HKWorkoutActivityType+Ext.swift
//  FitnessApp
//
//  Created by Jason Dubon on 8/5/23.
//

import HealthKit
import SwiftUI

extension HKWorkoutActivityType {

    /*
     Simple mapping of available workout types to a human readable name.
     */
    var name: String {
        switch self {
        case .americanFootball:             return "American Football"
        case .archery:                      return "Archery"
        case .australianFootball:           return "Australian Football"
        case .badminton:                    return "Badminton"
        case .baseball:                     return "Baseball"
        case .basketball:                   return "Basketball"
        case .bowling:                      return "Bowling"
        case .boxing:                       return "Boxing"
        case .climbing:                     return "Climbing"
        case .crossTraining:                return "Cross Training"
        case .curling:                      return "Curling"
        case .cycling:                      return "Cycling"
        case .dance:                        return "Dance"
        case .danceInspiredTraining:        return "Dance Inspired Training"
        case .elliptical:                   return "Elliptical"
        case .equestrianSports:             return "Equestrian Sports"
        case .fencing:                      return "Fencing"
        case .fishing:                      return "Fishing"
        case .functionalStrengthTraining:   return "Functional Strength Training"
        case .golf:                         return "Golf"
        case .gymnastics:                   return "Gymnastics"
        case .handball:                     return "Handball"
        case .hiking:                       return "Hiking"
        case .hockey:                       return "Hockey"
        case .hunting:                      return "Hunting"
        case .lacrosse:                     return "Lacrosse"
        case .martialArts:                  return "Martial Arts"
        case .mindAndBody:                  return "Mind and Body"
        case .mixedMetabolicCardioTraining: return "Mixed Metabolic Cardio Training"
        case .paddleSports:                 return "Paddle Sports"
        case .play:                         return "Play"
        case .preparationAndRecovery:       return "Preparation and Recovery"
        case .racquetball:                  return "Racquetball"
        case .rowing:                       return "Rowing"
        case .rugby:                        return "Rugby"
        case .running:                      return "Running"
        case .sailing:                      return "Sailing"
        case .skatingSports:                return "Skating Sports"
        case .snowSports:                   return "Snow Sports"
        case .soccer:                       return "Soccer"
        case .softball:                     return "Softball"
        case .squash:                       return "Squash"
        case .stairClimbing:                return "Stair Climbing"
        case .surfingSports:                return "Surfing Sports"
        case .swimming:                     return "Swimming"
        case .tableTennis:                  return "Table Tennis"
        case .tennis:                       return "Tennis"
        case .trackAndField:                return "Track and Field"
        case .traditionalStrengthTraining:  return "Traditional Strength Training"
        case .volleyball:                   return "Volleyball"
        case .walking:                      return "Walking"
        case .waterFitness:                 return "Water Fitness"
        case .waterPolo:                    return "Water Polo"
        case .waterSports:                  return "Water Sports"
        case .wrestling:                    return "Wrestling"
        case .yoga:                         return "Yoga"

        // iOS 10
        case .barre:                        return "Barre"
        case .coreTraining:                 return "Core Training"
        case .crossCountrySkiing:           return "Cross Country Skiing"
        case .downhillSkiing:               return "Downhill Skiing"
        case .flexibility:                  return "Flexibility"
        case .highIntensityIntervalTraining:    return "High Intensity Interval Training"
        case .jumpRope:                     return "Jump Rope"
        case .kickboxing:                   return "Kickboxing"
        case .pilates:                      return "Pilates"
        case .snowboarding:                 return "Snowboarding"
        case .stairs:                       return "Stairs"
        case .stepTraining:                 return "Step Training"
        case .wheelchairWalkPace:           return "Wheelchair Walk Pace"
        case .wheelchairRunPace:            return "Wheelchair Run Pace"

        // iOS 11
        case .taiChi:                       return "Tai Chi"
        case .mixedCardio:                  return "Mixed Cardio"
        case .handCycling:                  return "Hand Cycling"

        // iOS 13
        case .discSports:                   return "Disc Sports"
        case .fitnessGaming:                return "Fitness Gaming"

        // Catch-all
        default:                            return "Other"
        }
    }
    
    var image: String {
           let symbolName: String
           switch self {
           case .americanFootball:             symbolName = "sportscourt"
           case .archery:                      symbolName = "archerytarget"
           case .australianFootball:           symbolName = "sportscourt"
           case .badminton:                    symbolName = "sportscourt"
           case .baseball:                     symbolName = "figure.baseball"
           case .basketball:                   symbolName = "figure.basketball"
           case .bowling:                      symbolName = "sportscourt"
           case .boxing:                       symbolName = "boxingglove"
           case .climbing:                     symbolName = "mountain"
           case .crossTraining:                symbolName = "figure.walk"
           case .curling:                      symbolName = "sportscourt"
           case .cycling:                      symbolName = "bicycle"
           case .dance:                        symbolName = "music.note"
           case .danceInspiredTraining:        symbolName = "music.note"
           case .elliptical:                   symbolName = "ellipsis.circle"
           case .equestrianSports:             symbolName = "horse"
           case .fencing:                      symbolName = "sportscourt"
           case .fishing:                      symbolName = "fish"
           case .functionalStrengthTraining:   symbolName = "figure.walk"
           case .golf:                         symbolName = "sportscourt"
           case .gymnastics:                   symbolName = "person"
           case .handball:                     symbolName = "sportscourt"
           case .hiking:                       symbolName = "map"
           case .hockey:                       symbolName = "sportscourt"
           case .hunting:                      symbolName = "cross"
           case .lacrosse:                     symbolName = "sportscourt"
           case .martialArts:                  symbolName = "sportscourt"
           case .mindAndBody:                  symbolName = "yoga"
           case .mixedMetabolicCardioTraining: symbolName = "figure.walk"
           case .paddleSports:                 symbolName = "canoe"
           case .play:                         symbolName = "gamecontroller"
           case .preparationAndRecovery:       symbolName = "wrench"
           case .racquetball:                  symbolName = "sportscourt"
           case .rowing:                       symbolName = "rowing"
           case .rugby:                        symbolName = "sportscourt"
           case .running:                      symbolName = "figure.walk"
           case .sailing:                      symbolName = "sailboat"
           case .skatingSports:                symbolName = "skating"
           case .snowSports:                   symbolName = "snow"
           case .soccer:                       symbolName = "sportscourt"
           case .softball:                     symbolName = "sportscourt"
           case .squash:                       symbolName = "sportscourt"
           case .stairClimbing:                symbolName = "figure.stairs"
           case .surfingSports:                symbolName = "sportscourt"
           case .swimming:                     symbolName = "drop.triangle"
           case .tableTennis:                  symbolName = "sportscourt"
           case .tennis:                       symbolName = "sportscourt"
           case .trackAndField:                symbolName = "sportscourt"
           case .traditionalStrengthTraining:  symbolName = "figure.strengthtraining.traditional"
           case .volleyball:                   symbolName = "sportscourt"
           case .walking:                      symbolName = "figure.walk"
           case .waterFitness:                 symbolName = "drop.triangle"
           case .waterPolo:                    symbolName = "sportscourt"
           case .waterSports:                  symbolName = "sportscourt"
           case .wrestling:                    symbolName = "sportscourt"
           case .yoga:                         symbolName = "lotus"

           // iOS 10
           case .barre:                        symbolName = "sportscourt"
           case .coreTraining:                 symbolName = "figure.walk"
           case .crossCountrySkiing:           symbolName = "skis"
           case .downhillSkiing:               symbolName = "skis"
           case .flexibility:                  symbolName = "sportscourt"
           case .highIntensityIntervalTraining:    symbolName = "figure.strengthtraining.traditional"
           case .jumpRope:                     symbolName = "sportscourt"
           case .kickboxing:                   symbolName = "figure.kickboxing"
           case .pilates:                      symbolName = "sportscourt"
           case .snowboarding:                 symbolName = "snow"
           case .stairs:                       symbolName = "figure.stairs"
           case .stepTraining:                 symbolName = "sportscourt"
           case .wheelchairWalkPace:           symbolName = "figure.walk"
           case .wheelchairRunPace:            symbolName = "figure.walk"

           // iOS 11
           case .taiChi:                       symbolName = "sportscourt"
           case .mixedCardio:                  symbolName = "figure.walk"
           case .handCycling:                  symbolName = "sportscourt"

           // iOS 13
           case .discSports:                   symbolName = "sportscourt"
           case .fitnessGaming:                symbolName = "sportscourt"

           // Catch-all
           default:                            symbolName = "questionmark"
           }

           return symbolName
       }

    var color: Color {
        let defaultColor = Color.black // Set a default color in case there's no specific mapping

        switch self {
        case .running, .cycling, .hiking, .walking:
            return Color.green
        case .swimming, .waterFitness, .waterPolo, .waterSports:
            return Color.teal
        case .yoga, .mindAndBody, .pilates:
            return Color.green
        case .climbing, .functionalStrengthTraining, .traditionalStrengthTraining:
            return Color.blue
        case .boxing, .martialArts, .wrestling:
            return Color.red
        case .dance, .danceInspiredTraining:
            return Color.purple
        case .rowing:
            return Color.yellow
        case .snowboarding:
            return Color.indigo
        case .elliptical, .stairClimbing:
            return Color.pink
        case .golf:
            return Color.green
        case .tennis, .tableTennis:
            return Color.orange
        case .baseball, .basketball, .soccer, .volleyball:
            return Color.red
        case .badminton, .racquetball, .squash:
            return Color.pink
        case .crossCountrySkiing, .downhillSkiing:
            return Color.indigo
        case .surfingSports, .snowSports:
            return Color.teal
        case .hockey:
            return Color.red
        case .skatingSports:
            return Color.purple
        case .equestrianSports:
            return Color.brown
        case .fishing, .hunting:
            return Color.gray
        case .handball, .lacrosse:
            return Color.pink
        case .play, .preparationAndRecovery:
            return Color.yellow
        case .discSports, .fitnessGaming:
            return Color.green
        case .mixedMetabolicCardioTraining, .mixedCardio, .highIntensityIntervalTraining:
            return Color.orange
        case .coreTraining, .stepTraining, .jumpRope, .barre, .flexibility:
            return Color.pink
        case .wheelchairWalkPace, .wheelchairRunPace, .handCycling:
            return Color.blue

        // Catch-all
        default:
            return defaultColor
        }
    }
}

