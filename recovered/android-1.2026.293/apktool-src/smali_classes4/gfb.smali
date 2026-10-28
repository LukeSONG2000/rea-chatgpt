.class public final Lgfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrpk;Luwl;Lzjl;Lj9z;Lill;Lj9k;Lqu51;Ldme0;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lgfb;->a:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lgfb;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, Lgfb;->c:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, Lgfb;->d:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, Lgfb;->e:Ljava/lang/Object;

    .line 58
    iput-object p6, p0, Lgfb;->f:Ljava/lang/Object;

    .line 59
    iput-object p7, p0, Lgfb;->g:Ljava/lang/Object;

    .line 60
    iput-object p8, p0, Lgfb;->h:Ljava/lang/Object;

    .line 61
    const-string p1, "CodexRemotePairingUseCase"

    const/4 p2, 0x6

    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    move-result-object p1

    iput-object p1, p0, Lgfb;->i:Ljava/lang/Object;

    .line 62
    new-instance p1, Lng0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lng0;-><init>(B)V

    iput-object p1, p0, Lgfb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz1r0;Lcqb;Ly600;Lta7;Lgzw;Lvu21;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgfb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lgfb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lgfb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lgfb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lgfb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Luyu;

    .line 15
    .line 16
    iget-object p1, p1, Luyu;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lgfb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lgfb;->g:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lffb;

    .line 28
    .line 29
    const/high16 p2, 0x2000000

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcza0;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lgfb;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lg6e0;

    .line 37
    .line 38
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lgfb;->i:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Ltgy;->a:Ltgy;

    .line 44
    .line 45
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lgfb;->j:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lupk;Lmrk;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lgfb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lrpk;

    .line 4
    .line 5
    instance-of v0, p2, Ltpk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxpk;

    .line 10
    .line 11
    check-cast p2, Ltpk;

    .line 12
    .line 13
    iget-object p2, p2, Ltpk;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lxpk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, p3}, Lrpk;->b(Lxpk;Lvwp;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    instance-of v0, p2, Lspk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lvik;

    .line 28
    .line 29
    check-cast p2, Lspk;

    .line 30
    .line 31
    iget-object p2, p2, Lspk;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lvik;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, p3}, Lrpk;->a(Lvik;Lvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public b(Lupk;ZLvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v3, v1, Lgfb;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lega0;

    .line 10
    .line 11
    instance-of v4, v0, Lmrk;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lmrk;

    .line 17
    .line 18
    iget v5, v4, Lmrk;->s:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v7, v5, v6

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lmrk;->s:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lmrk;

    .line 31
    .line 32
    invoke-direct {v4, v1, v0}, Lmrk;-><init>(Lgfb;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, v4, Lmrk;->q:Ljava/lang/Object;

    .line 36
    .line 37
    iget v5, v4, Lmrk;->s:I

    .line 38
    .line 39
    const/16 v6, 0xe

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    sget-object v11, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    if-eq v5, v9, :cond_3

    .line 50
    .line 51
    if-eq v5, v8, :cond_2

    .line 52
    .line 53
    if-ne v5, v7, :cond_1

    .line 54
    .line 55
    iget-object v1, v4, Lmrk;->o:Ljava/lang/String;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Exception;

    .line 58
    .line 59
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v10

    .line 70
    :cond_2
    iget-boolean v2, v4, Lmrk;->p:Z

    .line 71
    .line 72
    iget-object v5, v4, Lmrk;->o:Ljava/lang/String;

    .line 73
    .line 74
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_3

    .line 80
    .line 81
    :cond_3
    iget-boolean v2, v4, Lmrk;->p:Z

    .line 82
    .line 83
    iget-object v5, v4, Lmrk;->n:Lupk;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    .line 87
    .line 88
    move-object/from16 v18, v5

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    move-object/from16 v0, v18

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    const-string v0, "Codex remote pairing claim requested"

    .line 98
    .line 99
    invoke-static {v3, v0, v10, v10, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v0, p1

    .line 103
    .line 104
    iput-object v0, v4, Lmrk;->n:Lupk;

    .line 105
    .line 106
    iput-boolean v2, v4, Lmrk;->p:Z

    .line 107
    .line 108
    iput v9, v4, Lmrk;->s:I

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Lgfb;->c(ZLvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-ne v5, v11, :cond_5

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_5
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iput-object v10, v4, Lmrk;->n:Lupk;

    .line 121
    .line 122
    iput-object v5, v4, Lmrk;->o:Ljava/lang/String;

    .line 123
    .line 124
    iput-boolean v2, v4, Lmrk;->p:Z

    .line 125
    .line 126
    iput v8, v4, Lmrk;->s:I

    .line 127
    .line 128
    invoke-virtual {v1, v5, v0, v4}, Lgfb;->a(Ljava/lang/String;Lupk;Lmrk;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v11, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_2
    check-cast v0, Laqk;

    .line 136
    .line 137
    const-string v8, "Codex remote pairing claim received"

    .line 138
    .line 139
    invoke-static {v3, v8, v10, v10, v6}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Laqk;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lp191;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v3, v1, Lgfb;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Lj9k;

    .line 151
    .line 152
    iget-object v3, v3, Lj9k;->k:Lsmw0;

    .line 153
    .line 154
    :cond_7
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object v8, v6

    .line 159
    check-cast v8, Ljava/util/Set;

    .line 160
    .line 161
    invoke-static {v8, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v3, v6, v8}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    iget-object v3, v1, Lgfb;->g:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v12, v3

    .line 174
    check-cast v12, Lqu51;

    .line 175
    .line 176
    const-string v13, "CodexRemotePairingUseCase/refreshPairedHosts"

    .line 177
    .line 178
    new-instance v3, Lrb2;

    .line 179
    .line 180
    const/16 v6, 0xd

    .line 181
    .line 182
    invoke-direct {v3, v6, v10, v1, v5}, Lrb2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x6

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v16, v3

    .line 190
    .line 191
    invoke-static/range {v12 .. v17}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 192
    .line 193
    .line 194
    new-instance v3, Ldqk;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Ldqk;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 197
    .line 198
    .line 199
    return-object v3

    .line 200
    :goto_3
    invoke-static {v0}, Lbjl;->d(Ljava/lang/Throwable;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    new-instance v3, Lcug;

    .line 207
    .line 208
    const/16 v5, 0x10

    .line 209
    .line 210
    invoke-direct {v3, v5}, Lcug;-><init>(B)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v3}, Ld8t0;->g(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    iput-object v10, v4, Lmrk;->n:Lupk;

    .line 221
    .line 222
    iput-object v10, v4, Lmrk;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput-boolean v2, v4, Lmrk;->p:Z

    .line 225
    .line 226
    iput v7, v4, Lmrk;->s:I

    .line 227
    .line 228
    invoke-virtual {v1, v0, v4}, Lgfb;->g(Ljava/lang/Exception;Lvwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v11, :cond_9

    .line 233
    .line 234
    :goto_4
    return-object v11

    .line 235
    :cond_9
    :goto_5
    check-cast v0, Lgh01;

    .line 236
    .line 237
    new-instance v1, Lcqk;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Lcqk;-><init>(Lgh01;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    :goto_6
    sget-object v1, Lbqk;->a:Lbqk;

    .line 244
    .line 245
    :goto_7
    return-object v1

    .line 246
    :catch_1
    move-exception v0

    .line 247
    throw v0
.end method

.method public c(ZLvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lnrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnrk;

    .line 7
    .line 8
    iget v1, v0, Lnrk;->q:I

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
    iput v1, v0, Lnrk;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnrk;-><init>(Lgfb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnrk;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnrk;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x2

    .line 33
    const/4 v6, 0x1

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v6, :cond_3

    .line 39
    .line 40
    if-eq v1, v5, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :cond_3
    iget-boolean p1, v0, Lnrk;->n:Z

    .line 59
    .line 60
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_9

    .line 68
    .line 69
    iget-object p2, p0, Lgfb;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Lj9z;

    .line 72
    .line 73
    sget-object v1, Ln2k;->f:Ln2k;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v1, Ln2k;->m:Ls8z;

    .line 79
    .line 80
    iput-boolean p1, v0, Lnrk;->n:Z

    .line 81
    .line 82
    iput v6, v0, Lnrk;->q:I

    .line 83
    .line 84
    const/16 v6, 0xe

    .line 85
    .line 86
    invoke-static {p2, v1, v2, v0, v6}, Lj9z;->i(Lj9z;Lquz;ZLtwp;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v7, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_9

    .line 100
    .line 101
    iget-object p2, p0, Lgfb;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lzjl;

    .line 104
    .line 105
    iget-object v1, p0, Lgfb;->j:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lng0;

    .line 108
    .line 109
    iget-object v1, v1, Lng0;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v1, v3

    .line 127
    :goto_2
    check-cast v1, Landroid/app/Activity;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v1, v3

    .line 145
    :goto_3
    new-instance v4, Lork;

    .line 146
    .line 147
    invoke-direct {v4, p0, v3, v2}, Lork;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 148
    .line 149
    .line 150
    iput-boolean p1, v0, Lnrk;->n:Z

    .line 151
    .line 152
    iput v5, v0, Lnrk;->q:I

    .line 153
    .line 154
    invoke-virtual {p2, v1, v4, v0}, Lzjl;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v7, :cond_8

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    return-object p0

    .line 162
    :cond_9
    iget-object p0, p0, Lgfb;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Luwl;

    .line 165
    .line 166
    iput-boolean p1, v0, Lnrk;->n:Z

    .line 167
    .line 168
    iput v4, v0, Lnrk;->q:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Luwl;->b(Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v7, :cond_a

    .line 175
    .line 176
    :goto_4
    return-object v7

    .line 177
    :cond_a
    return-object p0
.end method

.method public d(Ljfb;)Lbbn;
    .locals 7

    .line 1
    iget-object v2, p1, Ljfb;->d:Lifb;

    .line 2
    .line 3
    iget-object v0, p0, Lgfb;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ldfb;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Ldfb;->a:Lbbn;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v1, p0, Lgfb;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lffb;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcza0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldfb;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lgdn0;

    .line 34
    .line 35
    sget-object v0, La011;->a:La011;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, p1}, Lgfb;->h(Lifb;Ltmq0;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v1, Ldfb;->a:Lbbn;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v3, Ldfb;

    .line 47
    .line 48
    invoke-direct {v3}, Ldfb;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lgfb;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lvu21;

    .line 57
    .line 58
    iget-object v6, v0, Lvu21;->a:Lhu21;

    .line 59
    .line 60
    new-instance v0, Lor5;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v0 .. v5}, Lor5;-><init>(Lgfb;Lifb;Ldfb;Ljfb;Ltwp;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v6, p1, v1, v0, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v3, Ldfb;->b:Luhw0;

    .line 76
    .line 77
    invoke-virtual {p0}, Liw60;->start()Z

    .line 78
    .line 79
    .line 80
    iget-object p0, v3, Ldfb;->a:Lbbn;

    .line 81
    .line 82
    return-object p0
.end method

.method public e(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lprk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lprk;

    .line 7
    .line 8
    iget v1, v0, Lprk;->q:I

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
    iput v1, v0, Lprk;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lprk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lprk;-><init>(Lgfb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lprk;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lprk;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    iget-object p1, v0, Lprk;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lgfb;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lill;

    .line 64
    .line 65
    invoke-virtual {p2}, Lill;->a()Ld910;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p1, v0, Lprk;->n:Ljava/lang/String;

    .line 70
    .line 71
    iput v4, v0, Lprk;->q:I

    .line 72
    .line 73
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljll;

    .line 81
    .line 82
    iget-object p2, p2, Ljll;->a:Ljava/util/List;

    .line 83
    .line 84
    :try_start_1
    iget-object v1, p0, Lgfb;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lj9k;

    .line 87
    .line 88
    iput-object v2, v0, Lprk;->n:Ljava/lang/String;

    .line 89
    .line 90
    iput v3, v0, Lprk;->q:I

    .line 91
    .line 92
    invoke-virtual {v1, v0, p1, p2}, Lj9k;->h(Lvwp;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_5

    .line 101
    :goto_3
    iget-object p0, p0, Lgfb;->i:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lega0;

    .line 104
    .line 105
    const-string p2, "Codex remote paired host refresh failed"

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    .line 109
    invoke-static {p0, p2, p1, v2, v0}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_4
    sget-object p0, La011;->a:La011;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_5
    throw p0
.end method

.method public f(Lifb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgfb;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ldfb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Ldfb;->a:Lbbn;

    .line 14
    .line 15
    invoke-virtual {v1}, Liw60;->Q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Liw60;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-wide v1, v0, Ldfb;->c:J

    .line 28
    .line 29
    const-wide/32 v3, 0x2000000

    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gtz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lgfb;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lffb;

    .line 39
    .line 40
    invoke-virtual {v1, p1, v0}, Lcza0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ldfb;->a()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object p0, p0, Lgfb;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lsmw0;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lhfb;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, Lhfb;->a:Lra7;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lhfb;->a:Lra7;

    .line 73
    .line 74
    new-instance v3, Lhfb;

    .line 75
    .line 76
    sget-object v4, Lsmq0;->a:Lsmq0;

    .line 77
    .line 78
    invoke-direct {v3, v2, v4}, Lhfb;-><init>(Lra7;Ltmq0;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Li6j0;

    .line 82
    .line 83
    invoke-direct {v2, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-static {p1, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    return-void
.end method

.method public g(Ljava/lang/Exception;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lqrk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqrk;

    .line 7
    .line 8
    iget v1, v0, Lqrk;->p:I

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
    iput v1, v0, Lqrk;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqrk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqrk;-><init>(Lgfb;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqrk;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqrk;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    instance-of p2, p1, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    new-instance v4, Llh01;

    .line 53
    .line 54
    move-object p0, p1

    .line 55
    check-cast p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;->a:Lcx30;

    .line 58
    .line 59
    iget p2, p2, Lcx30;->a:I

    .line 60
    .line 61
    new-instance v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/pairing/CodexRemotePairingApiException;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0xf8

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    move-object v5, p1

    .line 75
    invoke-direct/range {v4 .. v12}, Llh01;-><init>(Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_3
    move-object v5, p1

    .line 80
    iget-object p0, p0, Lgfb;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Ldme0;

    .line 83
    .line 84
    iput v3, v0, Lqrk;->p:I

    .line 85
    .line 86
    invoke-interface {p0, v5, v2, v0}, Ldme0;->a(Ljava/lang/Throwable;Lda11;Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object p0, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p2, p0, :cond_4

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lcoe0;

    .line 96
    .line 97
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public h(Lifb;Ltmq0;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lgfb;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsmw0;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lhfb;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    new-instance v2, Lhfb;

    .line 21
    .line 22
    sget-object v3, Lsmq0;->a:Lsmq0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v4, v3}, Lhfb;-><init>(Lra7;Ltmq0;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, v2, Lhfb;->a:Lra7;

    .line 29
    .line 30
    new-instance v3, Lhfb;

    .line 31
    .line 32
    invoke-direct {v3, v2, p2}, Lhfb;-><init>(Lra7;Ltmq0;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Li6j0;

    .line 36
    .line 37
    invoke-direct {v2, p1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    return-void
.end method
