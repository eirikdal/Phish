root = global ? window

if root.Meteor.is_client
        root.Template.hello.greeting = ->
                "Welcome to Phish"

        root.Template.hello.events = ->
                console.log "You pressed a button"
