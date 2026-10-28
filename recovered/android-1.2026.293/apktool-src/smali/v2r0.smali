.class public abstract Lv2r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Lmie0;Lbun;I)V
    .locals 2

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const v0, -0x767a81aa

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lmv10;->p0(I)Lmv10;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0, v1}, Lmv10;->c0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p1}, Lmv10;->y()Lxro0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lw69;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lw69;-><init>(Ljava/lang/Object;IB)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public static final b(Lhbj0;Lgbj0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lo4x0;->names()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lo4x0;->d(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lsgy;->a:Lsgy;

    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v2, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v4, 0xa

    .line 41
    .line 42
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-static {v4, v5}, Lhvi;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, v3, v1}, Lsdn;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method

.method public static final c(Lqxp;Ljava/lang/String;Ljava/lang/String;ZZZZZLxa60;Ljava/util/Set;Z)Lhj30;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v9, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    xor-int/2addr v4, v3

    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    :goto_0
    move-object v0, v2

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    :goto_1
    goto :goto_0

    .line 31
    :cond_1
    iget-object v4, v1, Lqxp;->f:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v4, v0, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v4, v3, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v1}, Lqxp;->f()Lezs0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lezs0;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v6, v5

    .line 61
    check-cast v6, Lycc0;

    .line 62
    .line 63
    iget-object v7, v6, Lycc0;->g:Lbxq0;

    .line 64
    .line 65
    sget-object v8, Lbxq0;->b:Lbxq0;

    .line 66
    .line 67
    if-eq v7, v8, :cond_4

    .line 68
    .line 69
    sget-object v8, Lbxq0;->c:Lbxq0;

    .line 70
    .line 71
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    :cond_4
    iget-boolean v7, v6, Lycc0;->y:Z

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    iget-object v6, v6, Lycc0;->i:Ludp;

    .line 78
    .line 79
    invoke-static {v6}, Lc1s0;->L(Ludp;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-static {v6, v0, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move-object v5, v2

    .line 91
    :goto_2
    check-cast v5, Lycc0;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    iget-object v0, v5, Lycc0;->i:Ludp;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-static {v0}, Lc1s0;->L(Ludp;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :cond_6
    move-object v0, v2

    .line 106
    goto/16 :goto_c

    .line 107
    .line 108
    :cond_7
    move-object v5, v0

    .line 109
    goto :goto_0

    .line 110
    :goto_3
    invoke-static {v1, v9}, Lowq;->c(Lqxp;Z)Lxa60;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v1, Lqxp;->n:Lhb20;

    .line 115
    .line 116
    sget-object v6, Lhb20;->d:Lhb20;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v4, v6, :cond_9

    .line 120
    .line 121
    iget-object v6, v1, Lqxp;->m:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    sget-object v6, Lhb20;->c:Lhb20;

    .line 126
    .line 127
    if-eq v4, v6, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    move v6, v7

    .line 131
    goto :goto_5

    .line 132
    :cond_9
    :goto_4
    move v6, v3

    .line 133
    :goto_5
    sget-object v8, Lhb20;->c:Lhb20;

    .line 134
    .line 135
    move v10, v3

    .line 136
    move-object v3, v5

    .line 137
    if-ne v4, v8, :cond_a

    .line 138
    .line 139
    move v5, v10

    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move v5, v7

    .line 142
    :goto_6
    if-ne v4, v8, :cond_c

    .line 143
    .line 144
    move-object/from16 v4, p9

    .line 145
    .line 146
    check-cast v4, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-virtual {v1}, Lqxp;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-eqz v8, :cond_b

    .line 153
    .line 154
    new-instance v11, Lwkn0;

    .line 155
    .line 156
    invoke-direct {v11, v8}, Lwkn0;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v11, v0

    .line 161
    :goto_7
    invoke-static {v4, v11}, La0n;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_c

    .line 166
    .line 167
    move v4, v6

    .line 168
    move v6, v10

    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move v4, v6

    .line 171
    move v6, v7

    .line 172
    :goto_8
    iget-object v8, v1, Lqxp;->k:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v10, Lkar;->Companion:Ljar;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-nez v8, :cond_d

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_d
    const-string v7, "tpp"

    .line 183
    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    :goto_9
    iget-object v8, v1, Lqxp;->l:Ljava/lang/Boolean;

    .line 189
    .line 190
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v8, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eqz p3, :cond_e

    .line 197
    .line 198
    sget-object v8, Lgj30;->b:Lgj30;

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_e
    if-eqz v9, :cond_f

    .line 202
    .line 203
    sget-object v8, Lgj30;->c:Lgj30;

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_f
    sget-object v8, Lgj30;->a:Lgj30;

    .line 207
    .line 208
    :goto_a
    if-eqz p6, :cond_10

    .line 209
    .line 210
    move-object/from16 v16, p8

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_10
    move-object/from16 v16, v0

    .line 214
    .line 215
    :goto_b
    new-instance v0, Lhj30;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    move/from16 v10, p5

    .line 219
    .line 220
    move/from16 v13, p6

    .line 221
    .line 222
    move/from16 v14, p7

    .line 223
    .line 224
    move/from16 v12, p10

    .line 225
    .line 226
    invoke-direct/range {v0 .. v16}, Lhj30;-><init>(Lqxp;Lxa60;Ljava/lang/String;ZZZZLgj30;ZZZZZZZLxa60;)V

    .line 227
    .line 228
    .line 229
    :goto_c
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lhhx0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {p0}, Lv2r0;->r(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    new-instance v0, Lii2;

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-direct {v0, v1}, Lii2;-><init>(B)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lsdy0;->b:Lny81;

    .line 59
    .line 60
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;

    .line 64
    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Lr391;

    .line 68
    .line 69
    new-instance v3, Lwp71;

    .line 70
    .line 71
    invoke-direct {v3, v1, v0}, Lwp71;-><init>(Ljava/util/concurrent/Executor;Lt5g0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lr391;->b:Lvt81;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lvt81;->a(Lgr81;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lr391;->s()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lii2;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lv2r0;->r(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Must not be called on the main application thread"

    .line 2
    .line 3
    invoke-static {v0}, Lhhx0;->s(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "GoogleApiHandler"

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Must not be called on GoogleApiHandler thread."

    .line 30
    .line 31
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_1
    :goto_0
    const-string v0, "Task must not be null"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "TimeUnit must not be null"

    .line 42
    .line 43
    invoke-static {v0, p3}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lv2r0;->r(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance v0, Lii2;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-direct {v0, v1}, Lii2;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lsdy0;->b:Lny81;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;

    .line 69
    .line 70
    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Lr391;

    .line 73
    .line 74
    new-instance v3, Lwp71;

    .line 75
    .line 76
    invoke-direct {v3, v1, v0}, Lwp71;-><init>(Ljava/util/concurrent/Executor;Lt5g0;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v2, Lr391;->b:Lvt81;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lvt81;->a(Lgr81;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lr391;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lii2;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {p0}, Lv2r0;->r(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 103
    .line 104
    const-string p1, "Timed out waiting for Task"

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method public static f(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr391;
    .locals 2

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lr391;

    .line 7
    .line 8
    invoke-direct {v0}, Lr391;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lxd81;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lxd81;-><init>(Lr391;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final g(Lhbj0;)Lgbj0;
    .locals 9

    .line 1
    new-instance v0, Lhbj0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lsdn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsdn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lsdn;->q(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_0

    .line 39
    .line 40
    sget-object v4, Lsgy;->a:Lsgy;

    .line 41
    .line 42
    :cond_0
    const/16 v5, 0xf

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v2, v6, v6, v6, v5}, Lhvi;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v4, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    invoke-static {v4, v7}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    const/16 v8, 0xb

    .line 79
    .line 80
    invoke-static {v7, v6, v6, v3, v8}, Lhvi;->d(Ljava/lang/String;IIZI)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v0, v5, v2}, Lsdn;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance p0, Libj0;

    .line 93
    .line 94
    iget-object v0, v0, Lsdn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/util/Map;

    .line 97
    .line 98
    invoke-direct {p0, v0, v3}, Lq4x0;-><init>(Ljava/util/Map;Z)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static h(Ljava/lang/Exception;)Lr391;
    .locals 1

    .line 1
    new-instance v0, Lr391;

    .line 2
    .line 3
    invoke-direct {v0}, Lr391;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lr391;->q(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lr391;
    .locals 1

    .line 1
    new-instance v0, Lr391;

    .line 2
    .line 3
    invoke-direct {v0}, Lr391;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lr391;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final j(Lznb0;)Ly2r0;
    .locals 1

    .line 1
    invoke-interface {p0}, Lznb0;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly2r0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ly2r0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final k(Lxtl0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxtl0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lxtl0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lxtl0;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "_"

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v2, p0}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final l(Ly2r0;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Ly2r0;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static m(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_9

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p0, v1, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p0, v2, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x80

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x100

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x200

    .line 35
    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    return p0

    .line 41
    :cond_0
    const-string v0, "type needs to be >= FIRST and <= LAST, type="

    .line 42
    .line 43
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :cond_3
    const/4 p0, 0x6

    .line 56
    return p0

    .line 57
    :cond_4
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    const/4 p0, 0x3

    .line 61
    return p0

    .line 62
    :cond_7
    return v1

    .line 63
    :cond_8
    return v0

    .line 64
    :cond_9
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public static final n(Ldie0;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ldie0;->d()Lz1r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lm3v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lm3v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-interface {p0}, Ldie0;->k()Lz1r0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v1, p0, Lm3v;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    check-cast v2, Lm3v;

    .line 27
    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-boolean p0, v0, Lm3v;->e0:Z

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    iget-object p0, v0, Lm3v;->z:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    iget-object p0, v0, Lm3v;->C:Lxp5;

    .line 40
    .line 41
    if-nez p0, :cond_4

    .line 42
    .line 43
    invoke-interface {v2}, Lo4v;->g0()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    iget-object p0, v2, Lm3v;->z:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    iget-object p0, v2, Lm3v;->C:Lxp5;

    .line 54
    .line 55
    if-nez p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public static final o(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, Lh770;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgpo;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, p0, v0, p1, v2}, Lgpo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lvx;

    .line 13
    .line 14
    const/16 v0, 0x13

    .line 15
    .line 16
    invoke-direct {p1, v1, v0}, Lvx;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lni51;->b(Landroid/view/Window;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final p(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lnm1;->j:Laga0;

    .line 2
    .line 3
    new-instance v1, Lzea0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzea0;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lfhs0;->a:[I

    .line 9
    .line 10
    invoke-static {p0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    aget p0, p1, p0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    sget-boolean p0, Lnm1;->i:Z

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1}, Laga0;->c(Lzea0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-interface {v0, v1}, Laga0;->c(Lzea0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static varargs q([Lcom/google/android/gms/tasks/Task;)Lr391;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {v1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_5

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p0, "null tasks are not accepted"

    .line 43
    .line 44
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_3
    new-instance v0, Lr391;

    .line 49
    .line 50
    invoke-direct {v0}, Lr391;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljp61;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2, v0}, Ljp61;-><init>(ILr391;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 77
    .line 78
    sget-object v3, Lsdy0;->b:Lny81;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;La7g0;)Lr391;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lb6g0;)Lr391;

    .line 84
    .line 85
    .line 86
    check-cast v2, Lr391;

    .line 87
    .line 88
    new-instance v4, Lwp71;

    .line 89
    .line 90
    invoke-direct {v4, v3, v1}, Lwp71;-><init>(Ljava/util/concurrent/Executor;Lt5g0;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v2, Lr391;->b:Lvt81;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lvt81;->a(Lgr81;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lr391;->s()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    return-object v0

    .line 103
    :cond_5
    :goto_2
    invoke-static {v1}, Lv2r0;->i(Ljava/lang/Object;)Lr391;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lr391;

    .line 14
    .line 15
    iget-boolean v0, v0, Lr391;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, "Task is already canceled"

    .line 20
    .line 21
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method
