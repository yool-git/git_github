# git add. 은 모든변경(추가)사항을 staging area 이동
git add .

# git commit은 staging area의 변경사항을 확정짓고 commitID생성
git commit -m "메시지"

# 원격 repo에 main브랜치 변경사항(commitID)을 업로드
git push origin main

# 현재 working directory, stating area의 상태 조회
git status

# 특정 파일만 add할 경우
git add 특정파일(위치포함)

# local repository에 커밋이력 생성
git commit -m '메시지타이틀' -m '메시지내용'

# vi에디터 모드에서 작성 : 첫줄에는 제목, 두번째줄부터 내용
git commit

# add와 커밋을 동시에
git commit -am "add와 commit을 동시에"

# local repo의 commit 이력 조회
git log

# git log를 간결하게 조회회
git log --oneline

# git 로그를 그래프형태로 조회회
git log --graph

# main 브랜치 뿐만 아니라 전체 commit 이력 조회
git log --all

# 충돌무시하고강제 push 할때
git push origin main --force

# 특정 commit ID로의 전환(소스코드를 과거의 특정 버전으로 되돌릴때)
git checkout 커밋ID

# 다시 현재의 브랜치의 commit으로 되돌아올때
git checkout 현재브랜치명(main)

# git pull은 원격의 변경사항을 local로 내려받는것(working directory까지 반영)
# git pull = git fetch + git merge
git pull origin 브랜치명

# 원격에 변경사항을 local에 가져오되 병합은 하지 않는것것
git fetch origin main

# git작업 취소
# commit 이후의 취소
git reset head~1
git reset head^
# staging area로 까지만 취소
git reset --soft head~1

# push 이후의 취소 -> commit메시지 작성 vi화면으로 이동 -> :wq -> 취소된 커밋을 다시 push
git revert 기존의커밋ID
git push origin main 





