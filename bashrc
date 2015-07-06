_git_mmp(){ _git_checkout; }
_git_multidiff-tool(){ _git_diff; }
_git_mdt(){ _git_diff; }
_git_co(){ _git_checkout; }
_git_diffmaster(){ _git_multidiff-tool; }
_git_dm(){ _git_diffmaster; }
_git_mergetoolall(){ _git_mergetool; }
_git_pushto(){
  __gitcomp "$(git remote)"
}
