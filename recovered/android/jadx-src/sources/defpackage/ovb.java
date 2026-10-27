package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.feature.codexremote.impl.data.c;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ovb extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ String q;
    public final /* synthetic */ c1e r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ovb(String str, c1e c1eVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = str;
        this.r = c1eVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        switch (this.n) {
            case 0:
                ovb ovbVar = new ovb(this.q, this.r, cngVar, (byte) 0);
                ovbVar.p = obj;
                return ovbVar;
            default:
                ovb ovbVar2 = new ovb(this.q, this.r, cngVar, (byte) 1);
                ovbVar2.p = obj;
                return ovbVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((ovb) create((ijb) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((ovb) create((fed) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objI;
        List listO;
        byte b = this.n;
        c1e c1eVar = this.r;
        boi boiVar = boi.a;
        byte b2 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                ijb ijbVar = (ijb) this.p;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.p = null;
                    this.o = true;
                    c cVar = (c) ijbVar;
                    cVar.getClass();
                    objI = cVar.I(new ovb(this.q, c1eVar, cngVar, b2), this);
                    if (objI == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objI = obj;
                }
                return f750.e((u1d0) objI);
            default:
                fed fedVar = (fed) this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                gob gobVar = fedVar.d;
                nlb nlbVar = fedVar.c;
                this.p = null;
                this.o = true;
                gobVar.getClass();
                List listO2 = gee.O("/bin/sh", "-c", fee.N0(gee.O("set -eu\nsource_workspace=\"$(pwd -P)\"\ngit_root=\"$(git -C \"$source_workspace\" rev-parse --show-toplevel)\"\ngit_root=\"$(cd \"$git_root\" && pwd -P)\"\ncase \"$source_workspace\" in\n  \"$git_root\")\n    relative_workspace=\".\"\n    ;;\n  \"$git_root\"/*)\n    relative_workspace=\"${source_workspace#\"$git_root\"/}\"\n    ;;\n  *)\n    echo \"Selected workspace is outside its git repository.\" >&2\n    exit 1\n    ;;\nesac", "starting_state=\"${1:-working-tree}\"\nstarting_branch=\"${2:-}\"\ncase \"$starting_state\" in\n  default-branch)\n    current_branch=\"$(git -C \"$git_root\" branch --show-current)\"\n    starting_ref=\"$(git -C \"$git_root\" symbolic-ref --quiet --short refs/remotes/origin/HEAD 2>/dev/null || true)\"\n    if [ -z \"$starting_ref\" ] && git -C \"$git_root\" show-ref --verify --quiet refs/heads/main; then\n      starting_ref=\"main\"\n    elif [ -z \"$starting_ref\" ] && git -C \"$git_root\" show-ref --verify --quiet refs/heads/master; then\n      starting_ref=\"master\"\n    fi\n    if [ -z \"$starting_ref\" ]; then\n      starting_ref=\"${current_branch:-HEAD}\"\n    fi\n    copy_working_tree_changes=0\n    ;;\n  branch)\n    if [ -z \"$starting_branch\" ]; then\n      echo \"A branch worktree starting state requires a branch name.\" >&2\n      exit 1\n    fi\n    starting_ref=\"$starting_branch\"\n    copy_working_tree_changes=0\n    ;;\n  working-tree)\n    starting_ref=\"HEAD\"\n    copy_working_tree_changes=1\n    ;;\n  *)\n    echo \"Unsupported Codex worktree starting state.\" >&2\n    exit 1\n    ;;\nesac", "identifier=\"$(uuidgen 2>/dev/null | tr '[:upper:]' '[:lower:]' || true)\"\nif [ -z \"$identifier\" ]; then\n  identifier=\"$(date +%s)-$$\"\nfi\nrepo_name=\"$(basename \"$git_root\")\"\ncodex_home=\"${CODEX_HOME:-$HOME/.codex}\"\nworktree_git_root=\"$codex_home/worktrees/$identifier/$repo_name\"\nif [ \"$relative_workspace\" = \".\" ]; then\n  worktree_workspace_root=\"$worktree_git_root\"\nelse\n  worktree_workspace_root=\"$worktree_git_root/$relative_workspace\"\nfi\n\nmkdir -p \"$(dirname \"$worktree_git_root\")\"\ncleanup_worktree() {\n  git -C \"$git_root\" worktree remove --force \"$worktree_git_root\" >/dev/null 2>&1 || true\n}\ncleanup_needed=1\ntrap 'if [ \"$cleanup_needed\" -eq 1 ]; then cleanup_worktree; fi' EXIT\ngit -C \"$git_root\" worktree add --detach -- \"$worktree_git_root\" \"$starting_ref\" 1>&2", "if [ \"$copy_working_tree_changes\" = \"1\" ]; then\n  patch_file=\"$(mktemp \"${TMPDIR:-/tmp}/codex-remote-worktree-diff.XXXXXX\")\"\n  untracked_patch_file=\"$(mktemp \"${TMPDIR:-/tmp}/codex-remote-worktree-untracked-diff.XXXXXX\")\"\n  cleanup_patch_files() {\n    rm -f \"$patch_file\" \"$untracked_patch_file\"\n  }\n  trap 'cleanup_patch_files; if [ \"$cleanup_needed\" -eq 1 ]; then cleanup_worktree; fi' EXIT\n  git -C \"$git_root\" diff --binary HEAD > \"$patch_file\"\n  git -C \"$git_root\" ls-files --others --exclude-standard |\n    while IFS= read -r untracked_path; do\n      git -C \"$git_root\" diff --binary --no-index -- /dev/null \"$untracked_path\" \\\n        >> \"$untracked_patch_file\" || test \"$?\" -eq 1\n    done\n  cat \"$untracked_patch_file\" >> \"$patch_file\"\n  if [ -s \"$patch_file\" ]; then\n    git -C \"$worktree_git_root\" apply \"$patch_file\"\n  fi\nfi", "cleanup_needed=0\nprintf '%s\\n' \"$worktree_workspace_root\""), "\n\n", null, null, 0, null, null, 62), "codex-remote-worktree-create");
                if (c1eVar.equals(a1e.a)) {
                    listO = Collections.singletonList("default-branch");
                } else if (c1eVar.equals(b1e.a)) {
                    listO = Collections.singletonList("working-tree");
                } else {
                    if (!(c1eVar instanceof z0e)) {
                        n0z.a();
                        return null;
                    }
                    listO = gee.O("branch", ((z0e) c1eVar).a);
                }
                Object objB = lz7.B(nlbVar, fee.e1(listO2, listO), this.q, Barcode.FORMAT_AZTEC, "Could not create Codex worktree.", new oeb(0, gobVar.a, AtomicInteger.class, "incrementAndGet", "incrementAndGet()I", 0, (byte) 3), this);
                return objB == boiVar ? boiVar : objB;
        }
    }
}
