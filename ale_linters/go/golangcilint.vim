" Description: golangci-lint for Go files

call ale#linter#Define('go', {
\   'name': 'golangcilint',
\   'output_stream': 'stderr',
\   'executable': 'golangci-lint',
\   'command': 'golangci-lint run',
\   'callback': 'ale#handlers#unix#HandleAsError',
\})
