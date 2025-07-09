command --query euporie-preview || exit

set --local cmd (status basename | path change-extension "")

function $cmd
    euporie-preview --page -- $argv
end
