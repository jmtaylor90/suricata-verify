function init(args)
    return {}
end

function match(args)
    action = SCRuleAction()

    if action == "alert" then
        return 1
    else
        return 0
    end
end
