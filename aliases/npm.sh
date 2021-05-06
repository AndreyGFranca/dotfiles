# Base
alias ni="npm i"
alias nci="npm ci"
alias nrd="npm run dev"
alias nrs="npm run start"
alias nrb="npm run build"

# Links
alias nl="npm link"
alias nlac="npm link @zg-angular/commons"
alias nlbrc="npm link @zg-angular/bills-reviewer-client"
alias nlsrc="npm link @zg-angular/settings-repository-client"

# completes
alias nbase="ni && nl && nrb"
alias nbase2="ni && nl && nlac"
alias nbasec="nbase2 && nrb"

# applications
alias zggc="ni && nlac && nlbrc && nrd"

# go
alias gogc="cd /media/WORK/zeroglosa-workspace/faturamento-eficiente/gerenciamento-criticas-ui"
