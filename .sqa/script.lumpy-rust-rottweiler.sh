(
cd github.com/fair-workflows/fairworkflows &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)