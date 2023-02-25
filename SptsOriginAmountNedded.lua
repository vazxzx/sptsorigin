-- make sure to add a comma at the end otherwise the script will error
local AmountNeed = {
  Psy = {
    [1] = 1e15, -- 1Qa
    [2] = 1e12, -- 1T
    [3] = 1e9, -- 1B
    [4] = 1e6, -- 1M
    [5] = 333e16, --333Qa
    [6] = 111e18, --111Qi
    [7] = 111e23, --11.1Sp
    [8] = 111e28, -- 1.11No
    [9] = 111e33, -- 111Dc
    [10] = 555e35, -- 55.5Ud
    [11] = 222e38, -- 22.2Dd
  }
  Fist = {
    [1] = 10e12, -- 10T
    [2] = 100e9, -- 100B
    [3] = 1e9, -- 1B 
    [4] = 1e17, -- 100Qa
    [5] = 1e21, -- 1Sx
    [6] = 25e20, -- 2.5Sx
    [7] = 150e30, -- 150No
    [8] = 55e33, -- 55Dc
    [9] = 5e36, -- 5Ud
    [10] = 11e39, --11Dd
  }
}

return(AmountNeed)
