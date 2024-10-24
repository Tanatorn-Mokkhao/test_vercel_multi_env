if [[ ",${BUILD_BRANCHES}," != *",${VERCEL_GIT_COMMIT_REF},"* ]]; then
    exit 0  # Skip build for other branches
else
    exit 1  # Proceed with the build
fi