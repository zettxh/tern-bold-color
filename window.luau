-- Tern-side bold color; separate from the OMP ANSI extension setting.
local BOLD_COLOR = "warning"

tern.css("bold-color", [[
[data-surface="omp.session"] .sf-md strong,
[data-surface="omp.session"] .sf-md .sf-t-strong {
  color: var(--sf-p-]] .. BOLD_COLOR .. [[, var(--sf-c-warning));
}
]])
