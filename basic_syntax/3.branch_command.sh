# 브랜치생성
# 현재 checkout하고 있는 브랜치를 기준으로 브랜치 생성
git branch 브랜치명

# 해당 브랜치로 전환
git checkout 브랜치명

# 브랜치 생성과 동시에 전환
git checkout -b 브랜치명

# 브랜치 목록 맟 현재 checkout된 나의 브랜치 조회
git branch

# 브랜치 삭제 => 로컬브랜치 삭제 => 원격브랜치는 별도 삭제
git branch -D 브랜치명

# 모든 브랜치 이력사항까지 clone
git clone --mirror 원격레포주소

# 새로운 repo에 기존 repo 모든 브랜치 포함하여 push 할때
git remote set-url origin 새원격레포주소
git push --mirror

# 브랜치에 머지 차이
# 1. 일반 merge - commit Id(나의브랜치에서의 id 유지) + merge commit id  이렇게 2개가 생긴다.
# 2. rebase merge -  commit Id(새로운 commit Id가 생성됨)
# 3. squash merge - 여러 커밋을 1개의 commit id로 만들어 준다
