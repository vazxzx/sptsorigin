-- make sure to add a comma at the end otherwise the script will error
local AmountNeed = {
  Psy = {
    [1] = 1e15, -- 1Qa
    [2] = 1e12, -- 1T
    [3] = 1e9, -- 1B
    [4] = 1e6, -- 1M
    [5] = 1e9, -- 1B
    [6] = 1e12, -- 1T
    [7] = 1e15, -- 1Qa
    [8] = 333e15, -- 333Qa
  }
  Fist = {
    [1] = 10e12, -- 10T
    [2] = 100e9, -- 100B
    [3] = 1e9, -- 1B 
  }
}

return(AmountNeed)
