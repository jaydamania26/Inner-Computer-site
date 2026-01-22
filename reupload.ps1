param(
    [string]$CommitMessage = "Re-uploading files"
)

git add .
git commit -m $CommitMessage
git push