-- function add(a)
--     local sum = 0
--     for i =1, #a do
--         sum = sum + a[i]
--     end
--     return sum
-- end

-- local arr = {1, 2, 3}
-- print(add(arr))

-- function f(a, b) print(a, b) end

-- f()
-- f(1)
-- f(1, 2)
-- f(1, 2, 3)

-- function my_swap(a, b)  return b, a end

-- print(my_swap(1, 2))

function foo1()  return "Hello" end
function foo2()  return "Hello", "World" end
function foo3()  return -1 end

-- x, y = foo2()
-- print(x, y)

-- x = foo2()
-- print(x)

-- x, y, z = foo2()
-- print(x, y, z)

-- x, y, z = foo2(), 10
-- print(x, y, z)

-- x, y, z = 10, foo2()
-- print(x, y, z)

function foo()
    if i == 1 then return foo1()
    elseif i ==2 then return foo2()
    elseif i ==3 then return foo3()
    end
end

-- print(foo())
-- print(foo1())
-- print(foo2())
-- print(foo3())

function foo4(...)
    -- print(...)
    local a = {...}
    for _, v in pairs(a) do
        print(v)
    end
end

foo4(1)
foo4(1, 2)
foo4(1, 2, 3)

