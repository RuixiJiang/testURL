function sandboxSetup ()
    eve = {AddCompleted="add", SubtractCompleted="subtract"}
    com = {add="num1:string,num2:string", subtract="num1:number,num2:number"}
    env = {testTime = "2022-06-11"}
    return {commands=com, events=eve, environment=env}
end

function add (num1, num2)
    return num1+num2
end

function subtract (num1, num2)
    return num1-num2
end
