repo=rahulkhatri137/local_manifest
branch=cipher
manifest=https://github.com/CipherOS/android_manifest
manifest_branch=twelve-L
~/.bin/repo init --depth=1 --no-repo-verify -u $manifest -b $manifest_branch -g default,-mips,-darwin,-notdefault
git clone https://github.com/$repo --depth 1 -b $branch .repo/local_manifests
