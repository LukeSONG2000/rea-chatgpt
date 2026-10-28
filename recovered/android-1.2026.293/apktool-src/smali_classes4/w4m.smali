.class public final Lw4m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lev9;

.field public final b:Z

.field public final c:Lega0;

.field public d:Z


# direct methods
.method public constructor <init>(Lev9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4m;->a:Lev9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw4m;->b:Z

    .line 7
    .line 8
    const-string p1, "CodexRemoteAppServerSession"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lw4m;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ls4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls4m;

    .line 7
    .line 8
    iget v1, v0, Ls4m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls4m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls4m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls4m;-><init>(Lw4m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls4m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls4m;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw4m;->a:Lev9;

    .line 49
    .line 50
    invoke-virtual {p0}, Lev9;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v5, Lohk;

    .line 61
    .line 62
    new-instance p0, Lb7m;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lb7m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "thread/goal/clear"

    .line 68
    .line 69
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lofj;

    .line 73
    .line 74
    new-instance v10, Ltej;

    .line 75
    .line 76
    invoke-direct {v10, v5, v3}, Ltej;-><init>(Lohk;B)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v8, p2

    .line 81
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Ls4m;->p:I

    .line 85
    .line 86
    iget-wide p2, p1, Ldgj;->d:J

    .line 87
    .line 88
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p0, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p3, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "thread goal clear"

    .line 100
    .line 101
    invoke-static {p3, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lnfj;->a:Lzy60;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lxhk;->Companion:Lwhk;

    .line 111
    .line 112
    sget-object p3, Lf9l;->Companion:Le9l;

    .line 113
    .line 114
    invoke-virtual {p3}, Le9l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lzwu;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lxhk;

    .line 129
    .line 130
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p0, :cond_4

    .line 137
    .line 138
    check-cast p0, Lf9l;

    .line 139
    .line 140
    iget-boolean p0, p0, Lf9l;->a:Z

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_4
    const-string p0, "Missing app-server result payload"

    .line 148
    .line 149
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_5
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 154
    .line 155
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final b(Ldgj;Lx3m;Lvwp;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lt4m;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lt4m;

    .line 11
    .line 12
    iget v3, v2, Lt4m;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lt4m;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lt4m;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lt4m;-><init>(Lw4m;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lt4m;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lt4m;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object v3, v2, Lt4m;->o:Lx3m;

    .line 39
    .line 40
    iget-object v2, v2, Lt4m;->n:Lx3m;

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    move-object v5, v3

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v3, v2

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lw4m;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const/16 v27, 0x0

    .line 66
    .line 67
    const v28, 0x3ffdffff

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const/16 v20, 0x0

    .line 92
    .line 93
    const/16 v21, 0x0

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x0

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    move-object/from16 v2, p2

    .line 106
    .line 107
    invoke-static/range {v2 .. v28}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_3
    move-object/from16 v3, p2

    .line 113
    .line 114
    iget-boolean v0, v1, Lw4m;->d:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    return-object v3

    .line 119
    :cond_4
    :try_start_1
    iget-object v0, v3, Lx3m;->a:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v2, Lt4m;->n:Lx3m;

    .line 122
    .line 123
    iput-object v3, v2, Lt4m;->o:Lx3m;

    .line 124
    .line 125
    iput v4, v2, Lt4m;->r:I

    .line 126
    .line 127
    move-object/from16 v5, p1

    .line 128
    .line 129
    invoke-virtual {v1, v5, v0, v2}, Lw4m;->c(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    sget-object v2, Lyfs;->a:Lyfs;

    .line 134
    .line 135
    if-ne v0, v2, :cond_5

    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_5
    move-object v2, v3

    .line 139
    move-object v5, v2

    .line 140
    :goto_1
    :try_start_2
    move-object/from16 v19, v0

    .line 141
    .line 142
    check-cast v19, Lr4m;

    .line 143
    .line 144
    const/16 v30, 0x0

    .line 145
    .line 146
    const v31, 0x3ffcffff

    .line 147
    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v20, 0x1

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    const/16 v25, 0x0

    .line 176
    .line 177
    const/16 v26, 0x0

    .line 178
    .line 179
    const/16 v27, 0x0

    .line 180
    .line 181
    const/16 v28, 0x0

    .line 182
    .line 183
    const/16 v29, 0x0

    .line 184
    .line 185
    invoke-static/range {v5 .. v31}, Lx3m;->a(Lx3m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ldlk;ZLitk;Ljava/util/List;Ljava/lang/String;Lejm;Lr4m;ZLz3m;Ljava/lang/String;Lz3m;ZZLuim;Ljava/lang/String;Lx5m;Ljava/lang/String;Ljava/lang/String;I)Lx3m;

    .line 186
    .line 187
    .line 188
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 189
    return-object v0

    .line 190
    :catch_1
    move-exception v0

    .line 191
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_6

    .line 196
    .line 197
    const-string v5, "Unknown method"

    .line 198
    .line 199
    invoke-static {v2, v5, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne v2, v4, :cond_6

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    const-string v5, "thread/goal/get"

    .line 212
    .line 213
    invoke-static {v2, v5, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-ne v2, v4, :cond_6

    .line 218
    .line 219
    iput-boolean v4, v1, Lw4m;->d:Z

    .line 220
    .line 221
    :cond_6
    const-string v2, "thread_id"

    .line 222
    .line 223
    iget-object v4, v3, Lx3m;->a:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v4, 0x8

    .line 230
    .line 231
    iget-object v1, v1, Lw4m;->c:Lega0;

    .line 232
    .line 233
    const-string v5, "Codex remote app-server lacks thread goals; opening thread without goal state"

    .line 234
    .line 235
    invoke-static {v1, v5, v0, v2, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :catch_2
    move-exception v0

    .line 240
    throw v0
.end method

.method public final c(Ldgj;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lu4m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lu4m;

    .line 7
    .line 8
    iget v1, v0, Lu4m;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lu4m;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu4m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lu4m;-><init>(Lw4m;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lu4m;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lu4m;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lw4m;->a:Lev9;

    .line 49
    .line 50
    invoke-virtual {p0}, Lev9;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v5, Lohk;

    .line 61
    .line 62
    new-instance p0, Lb7m;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lb7m;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "thread/goal/get"

    .line 68
    .line 69
    invoke-direct {v5, v6, p0, v7}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lofj;

    .line 73
    .line 74
    new-instance v10, Luej;

    .line 75
    .line 76
    invoke-direct {v10, v5, v2}, Luej;-><init>(Lohk;B)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v8, p2

    .line 81
    invoke-direct/range {v4 .. v10}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput v2, v0, Lu4m;->p:I

    .line 85
    .line 86
    iget-wide p2, p1, Ldgj;->d:J

    .line 87
    .line 88
    invoke-virtual {p1, v4, p2, p3, v0}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object p0, Lyfs;->a:Lyfs;

    .line 93
    .line 94
    if-ne p3, p0, :cond_3

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "thread goal get"

    .line 100
    .line 101
    invoke-static {p3, p0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lnfj;->a:Lzy60;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lxhk;->Companion:Lwhk;

    .line 111
    .line 112
    sget-object p3, Li9l;->Companion:Lh9l;

    .line 113
    .line 114
    invoke-virtual {p3}, Lh9l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lzwu;

    .line 123
    .line 124
    invoke-virtual {p1, p2, p0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lxhk;

    .line 129
    .line 130
    iget-object p1, p0, Lxhk;->c:Lihk;

    .line 131
    .line 132
    if-nez p1, :cond_6

    .line 133
    .line 134
    iget-object p0, p0, Lxhk;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    check-cast p0, Li9l;

    .line 139
    .line 140
    iget-object p0, p0, Li9l;->a:Lc9l;

    .line 141
    .line 142
    if-eqz p0, :cond_4

    .line 143
    .line 144
    invoke-static {p0}, Ljfj;->C(Lc9l;)Lr4m;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_4
    return-object v3

    .line 150
    :cond_5
    const-string p0, "Missing app-server result payload"

    .line 151
    .line 152
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v3

    .line 156
    :cond_6
    new-instance p0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 157
    .line 158
    iget-object p2, p1, Lihk;->a:Ljava/lang/Integer;

    .line 159
    .line 160
    iget-object p1, p1, Lihk;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {p0, p2, p1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final d(Ldgj;Ljava/lang/String;Ljava/lang/String;Ld5m;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    instance-of v5, v4, Lv4m;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lv4m;

    .line 17
    .line 18
    iget v6, v5, Lv4m;->p:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lv4m;->p:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lv4m;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lv4m;-><init>(Lw4m;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v4, v5, Lv4m;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lv4m;->p:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    if-ne v6, v7, :cond_1

    .line 44
    .line 45
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lw4m;->a:Lev9;

    .line 60
    .line 61
    invoke-virtual {v0}, Lev9;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    new-instance v10, Lohk;

    .line 72
    .line 73
    new-instance v0, Lc5m;

    .line 74
    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    sget-object v4, Lmfj;->a:Ljava/util/Set;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    if-eq v4, v7, :cond_7

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-eq v4, v6, :cond_6

    .line 89
    .line 90
    const/4 v6, 0x3

    .line 91
    if-eq v4, v6, :cond_5

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    const/4 v6, 0x5

    .line 97
    if-ne v4, v6, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 101
    .line 102
    .line 103
    return-object v8

    .line 104
    :cond_4
    const-string v4, "complete"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string v4, "budgetLimited"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-string v4, "blocked"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    const-string v4, "paused"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_8
    const-string v4, "active"

    .line 117
    .line 118
    :goto_1
    move-object/from16 v13, p2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_2
    move-object v4, v8

    .line 122
    goto :goto_1

    .line 123
    :goto_3
    invoke-direct {v0, v13, v2, v4}, Lc5m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v12, "thread/goal/set"

    .line 127
    .line 128
    invoke-direct {v10, v11, v0, v12}, Lohk;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    sget-object v0, Ld5m;->b:Ld5m;

    .line 134
    .line 135
    if-eq v3, v0, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    const/4 v0, 0x0

    .line 139
    move v14, v0

    .line 140
    goto :goto_5

    .line 141
    :cond_b
    :goto_4
    move v14, v7

    .line 142
    :goto_5
    new-instance v9, Lofj;

    .line 143
    .line 144
    new-instance v15, Lvej;

    .line 145
    .line 146
    invoke-direct {v15, v10, v7}, Lvej;-><init>(Lohk;B)V

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v9 .. v15}, Lofj;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput v7, v5, Lv4m;->p:I

    .line 153
    .line 154
    iget-wide v2, v1, Ldgj;->d:J

    .line 155
    .line 156
    invoke-virtual {v1, v9, v2, v3, v5}, Ldgj;->l(Lofj;JLvwp;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    sget-object v0, Lyfs;->a:Lyfs;

    .line 161
    .line 162
    if-ne v4, v0, :cond_c

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_c
    :goto_6
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    const-string v0, "thread goal set"

    .line 168
    .line 169
    invoke-static {v4, v0}, Lmfj;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sget-object v1, Lnfj;->a:Lzy60;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v2, Lxhk;->Companion:Lwhk;

    .line 179
    .line 180
    sget-object v3, Li9l;->Companion:Lh9l;

    .line 181
    .line 182
    invoke-virtual {v3}, Lh9l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lwhk;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lzwu;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lxhk;

    .line 197
    .line 198
    iget-object v1, v0, Lxhk;->c:Lihk;

    .line 199
    .line 200
    if-nez v1, :cond_f

    .line 201
    .line 202
    iget-object v0, v0, Lxhk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    if-eqz v0, :cond_e

    .line 205
    .line 206
    check-cast v0, Li9l;

    .line 207
    .line 208
    iget-object v0, v0, Li9l;->a:Lc9l;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {v0}, Ljfj;->C(Lc9l;)Lr4m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :cond_d
    const-string v0, "Missing app-server thread goal payload"

    .line 218
    .line 219
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v8

    .line 223
    :cond_e
    const-string v0, "Missing app-server result payload"

    .line 224
    .line 225
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v8

    .line 229
    :cond_f
    new-instance v0, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;

    .line 230
    .line 231
    iget-object v2, v1, Lihk;->a:Ljava/lang/Integer;

    .line 232
    .line 233
    iget-object v1, v1, Lihk;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v0, v2, v1}, Lcom/openai/feature/codex/voice/CodexRemoteAppServerRemoteErrorException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method
