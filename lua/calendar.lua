local M = {}

M.getCalendar = function(cfg)
  return require("output").createOutput(cfg)
end

return M
