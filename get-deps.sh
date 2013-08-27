rm -rf deps
mkdir -p deps
cd deps
# clone internal dependencies (should be checked for PRs)
git clone https://github.com/AndreyLogvinov/_testDep1.git
git clone https://github.com/AndreyLogvinov/_testDep2.git
# clone external dependency (should not be checked for PRs)
git clone https://github.com/github/testrepo.git
