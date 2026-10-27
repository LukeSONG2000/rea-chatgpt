.class public final Lovb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lc1e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc1e;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lovb;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lovb;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lovb;->r:Lc1e;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lovb;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lovb;

    .line 7
    .line 8
    iget-object v1, p0, Lovb;->r:Lc1e;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lovb;->q:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lovb;-><init>(Ljava/lang/String;Lc1e;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lovb;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lovb;

    .line 20
    .line 21
    iget-object v1, p0, Lovb;->r:Lc1e;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object p0, p0, Lovb;->q:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1, p2, v2}, Lovb;-><init>(Ljava/lang/String;Lc1e;Lcng;B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lovb;->p:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lovb;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lfed;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lovb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lovb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lovb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lijb;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lovb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lovb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lovb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lovb;->n:B

    .line 4
    .line 5
    iget-object v1, v6, Lovb;->r:Lc1e;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lovb;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfed;

    .line 19
    .line 20
    iget-boolean v5, v6, Lovb;->o:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v3, :cond_0

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lfed;->d:Lgob;

    .line 42
    .line 43
    iget-object v0, v0, Lfed;->c:Lnlb;

    .line 44
    .line 45
    iput-object v4, v6, Lovb;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-boolean v3, v6, Lovb;->o:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v3, "if [ \"$copy_working_tree_changes\" = \"1\" ]; then\n  patch_file=\"$(mktemp \"${TMPDIR:-/tmp}/codex-remote-worktree-diff.XXXXXX\")\"\n  untracked_patch_file=\"$(mktemp \"${TMPDIR:-/tmp}/codex-remote-worktree-untracked-diff.XXXXXX\")\"\n  cleanup_patch_files() {\n    rm -f \"$patch_file\" \"$untracked_patch_file\"\n  }\n  trap \'cleanup_patch_files; if [ \"$cleanup_needed\" -eq 1 ]; then cleanup_worktree; fi\' EXIT\n  git -C \"$git_root\" diff --binary HEAD > \"$patch_file\"\n  git -C \"$git_root\" ls-files --others --exclude-standard |\n    while IFS= read -r untracked_path; do\n      git -C \"$git_root\" diff --binary --no-index -- /dev/null \"$untracked_path\" \\\n        >> \"$untracked_patch_file\" || test \"$?\" -eq 1\n    done\n  cat \"$untracked_patch_file\" >> \"$patch_file\"\n  if [ -s \"$patch_file\" ]; then\n    git -C \"$worktree_git_root\" apply \"$patch_file\"\n  fi\nfi"

    .line 53
    .line 54
    const-string v5, "cleanup_needed=0\nprintf \'%s\\n\' \"$worktree_workspace_root\""

    .line 55
    .line 56
    const-string v8, "set -eu\nsource_workspace=\"$(pwd -P)\"\ngit_root=\"$(git -C \"$source_workspace\" rev-parse --show-toplevel)\"\ngit_root=\"$(cd \"$git_root\" && pwd -P)\"\ncase \"$source_workspace\" in\n  \"$git_root\")\n    relative_workspace=\".\"\n    ;;\n  \"$git_root\"/*)\n    relative_workspace=\"${source_workspace#\"$git_root\"/}\"\n    ;;\n  *)\n    echo \"Selected workspace is outside its git repository.\" >&2\n    exit 1\n    ;;\nesac"

    .line 57
    .line 58
    const-string v9, "starting_state=\"${1:-working-tree}\"\nstarting_branch=\"${2:-}\"\ncase \"$starting_state\" in\n  default-branch)\n    current_branch=\"$(git -C \"$git_root\" branch --show-current)\"\n    starting_ref=\"$(git -C \"$git_root\" symbolic-ref --quiet --short refs/remotes/origin/HEAD 2>/dev/null || true)\"\n    if [ -z \"$starting_ref\" ] && git -C \"$git_root\" show-ref --verify --quiet refs/heads/main; then\n      starting_ref=\"main\"\n    elif [ -z \"$starting_ref\" ] && git -C \"$git_root\" show-ref --verify --quiet refs/heads/master; then\n      starting_ref=\"master\"\n    fi\n    if [ -z \"$starting_ref\" ]; then\n      starting_ref=\"${current_branch:-HEAD}\"\n    fi\n    copy_working_tree_changes=0\n    ;;\n  branch)\n    if [ -z \"$starting_branch\" ]; then\n      echo \"A branch worktree starting state requires a branch name.\" >&2\n      exit 1\n    fi\n    starting_ref=\"$starting_branch\"\n    copy_working_tree_changes=0\n    ;;\n  working-tree)\n    starting_ref=\"HEAD\"\n    copy_working_tree_changes=1\n    ;;\n  *)\n    echo \"Unsupported Codex worktree starting state.\" >&2\n    exit 1\n    ;;\nesac"

    .line 59
    .line 60
    const-string v10, "identifier=\"$(uuidgen 2>/dev/null | tr \'[:upper:]\' \'[:lower:]\' || true)\"\nif [ -z \"$identifier\" ]; then\n  identifier=\"$(date +%s)-$$\"\nfi\nrepo_name=\"$(basename \"$git_root\")\"\ncodex_home=\"${CODEX_HOME:-$HOME/.codex}\"\nworktree_git_root=\"$codex_home/worktrees/$identifier/$repo_name\"\nif [ \"$relative_workspace\" = \".\" ]; then\n  worktree_workspace_root=\"$worktree_git_root\"\nelse\n  worktree_workspace_root=\"$worktree_git_root/$relative_workspace\"\nfi\n\nmkdir -p \"$(dirname \"$worktree_git_root\")\"\ncleanup_worktree() {\n  git -C \"$git_root\" worktree remove --force \"$worktree_git_root\" >/dev/null 2>&1 || true\n}\ncleanup_needed=1\ntrap \'if [ \"$cleanup_needed\" -eq 1 ]; then cleanup_worktree; fi\' EXIT\ngit -C \"$git_root\" worktree add --detach -- \"$worktree_git_root\" \"$starting_ref\" 1>&2"

    .line 61
    .line 62
    filled-new-array {v8, v9, v10, v3, v5}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Ljava/lang/Iterable;

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v15, 0x3e

    .line 75
    .line 76
    const-string v9, "\n\n"

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v5, "codex-remote-worktree-create"

    .line 87
    .line 88
    const-string v8, "/bin/sh"

    .line 89
    .line 90
    const-string v9, "-c"

    .line 91
    .line 92
    filled-new-array {v8, v9, v3, v5}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/util/Collection;

    .line 101
    .line 102
    sget-object v5, La1e;->a:La1e;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    const-string v1, "default-branch"

    .line 111
    .line 112
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    sget-object v5, Lb1e;->a:Lb1e;

    .line 118
    .line 119
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    const-string v1, "working-tree"

    .line 126
    .line 127
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    instance-of v5, v1, Lz0e;

    .line 133
    .line 134
    if-eqz v5, :cond_5

    .line 135
    .line 136
    check-cast v1, Lz0e;

    .line 137
    .line 138
    iget-object v1, v1, Lz0e;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string v4, "branch"

    .line 141
    .line 142
    filled-new-array {v4, v1}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v3, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v5, Loeb;

    .line 157
    .line 158
    iget-object v10, v2, Lgob;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x3

    .line 162
    const/4 v9, 0x0

    .line 163
    const-class v11, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    const-string v12, "incrementAndGet"

    .line 166
    .line 167
    const-string v13, "incrementAndGet()I"

    .line 168
    .line 169
    move-object v8, v5

    .line 170
    invoke-direct/range {v8 .. v15}, Loeb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v6, Lovb;->q:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v3, 0x1000

    .line 176
    .line 177
    const-string v4, "Could not create Codex worktree."

    .line 178
    .line 179
    invoke-static/range {v0 .. v6}, Llz7;->B(Lnlb;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v7, :cond_4

    .line 184
    .line 185
    move-object v4, v7

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-object v4, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-object v4

    .line 193
    :pswitch_0
    iget-object v0, v6, Lovb;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lijb;

    .line 196
    .line 197
    iget-boolean v5, v6, Lovb;->o:Z

    .line 198
    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    if-ne v5, v3, :cond_6

    .line 202
    .line 203
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v0, p1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v7, v4

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v6, Lovb;->p:Ljava/lang/Object;

    .line 218
    .line 219
    iput-boolean v3, v6, Lovb;->o:Z

    .line 220
    .line 221
    check-cast v0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v2, Lovb;

    .line 227
    .line 228
    iget-object v5, v6, Lovb;->q:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct {v2, v5, v1, v4, v3}, Lovb;-><init>(Ljava/lang/String;Lc1e;Lcng;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2, v6}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-ne v0, v7, :cond_8

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_8
    :goto_2
    check-cast v0, Lu1d0;

    .line 241
    .line 242
    invoke-static {v0}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    :goto_3
    return-object v7

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
