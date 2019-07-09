import UIKit


// I want to create a Facebook Profile class that takes in different properties each time a user creates a facebook profile.
class FacebookProfile
{
    //Section 1: Class attributes - ever class is going to have these
    //These are going to be our initializers
    //These will change each time we decide to create a NEW Facebook
    var profileName : String
    var profileAge : Int
    var profileBio : String
    var profileSchool: String
    var profileFriendsList : [String]
    var profileBirthday : String
    var relationshipStatus : String
    var profileJob : String
    
    
    
    
    
    
    // Section 1.5: Class constants - The relationsip statuses here will never, ever change.
    // The let keyword keeps it from changing
    
    let relationshipStatusOne = "In a relationship" //Represent this by number 1
    let relationshipStatusTwo = "Single" //Represent this by number 2
    let relationshipStatusThree = "It's complicated" //Represesnt this by number 3
    let relationshipStatusFour = "Married" //Represent this by number 4
    
    
    
    
    
    //create an initializer that will take in each user's information
    
    init () {
        profileName = "New User"
        profileAge = 0 //Maybe this is a design flaw that we may want to fix later on
        profileBio = "This is a profile."
        profileSchool = ""
        profileFriendsList = [String]()
        profileBirthday = ""
        relationshipStatus = relationshipStatusThree //Another design flaw that it will always default to it's complicated
        profileJob = ""         }
    
    
    
    
    //Section 2: Functions that will support our Facebook Profile
    
    //Create a function that set a profile's name by taking in an argument - use the class example if you're stuck!
    //This serves as a "setting function" - where I'm essentially setting my Facebook Profile name
    func setProfileName(userName: String){
        profileName = userName     }
    
    
    
    
    
    
    func checkEverything(){
        print(profileName)
    
    
    
        let leosFacebook = FacebookProfile()
    
    //If I want to modify leosFacebook, I would call upon the object I created here:
    //When you want to use a function in a class, you use a period behind the object name and you write the function name. For example, so I use .setProfileName (calls upon the fun setProfilename)
        leosFacebook.setProfileName(userName: "Leonardo the Fearless")
    leosFacebook.checkEverything()}
    
    
    
    
}
