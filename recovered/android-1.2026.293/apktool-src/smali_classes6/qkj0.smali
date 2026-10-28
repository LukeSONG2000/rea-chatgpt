.class public final Lqkj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxla0;

.field public final b:Lw3t0;

.field public final c:Lgad0;

.field public final d:Lwlj0;

.field public final e:Liyq0;

.field public final f:Lx3x0;

.field public final g:Lega0;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxla0;Lw3t0;Lgad0;Laj2;Lwlj0;Liyq0;Lx3x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkj0;->a:Lxla0;

    .line 5
    .line 6
    iput-object p2, p0, Lqkj0;->b:Lw3t0;

    .line 7
    .line 8
    iput-object p3, p0, Lqkj0;->c:Lgad0;

    .line 9
    .line 10
    iput-object p5, p0, Lqkj0;->d:Lwlj0;

    .line 11
    .line 12
    iput-object p6, p0, Lqkj0;->e:Liyq0;

    .line 13
    .line 14
    iput-object p7, p0, Lqkj0;->f:Lx3x0;

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    const-string p2, "PasskeyEnrollmentLauncher"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lqkj0;->g:Lega0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lqkj0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lalj0;Lct;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lmkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmkj0;

    .line 7
    .line 8
    iget v1, v0, Lmkj0;->p:I

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
    iput v1, v0, Lmkj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmkj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmkj0;-><init>(Lqkj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmkj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmkj0;->p:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lqkj0;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-nez p4, :cond_3

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_3
    :try_start_1
    iput v5, v0, Lmkj0;->p:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Lqkj0;->b(Landroid/app/Activity;Lalj0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    sget-object p1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p0, p1, :cond_4

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final b(Landroid/app/Activity;Lalj0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lnkj0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnkj0;

    .line 13
    .line 14
    iget v4, v3, Lnkj0;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnkj0;->s:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lnkj0;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lnkj0;-><init>(Lqkj0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lnkj0;->q:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v9, Lnkj0;->s:I

    .line 36
    .line 37
    const/16 v10, 0xc

    .line 38
    .line 39
    iget-object v4, v0, Lqkj0;->d:Lwlj0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v11, v0, Lqkj0;->g:Lega0;

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    sget-object v12, La011;->a:La011;

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, Lyfs;->a:Lyfs;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eq v3, v5, :cond_2

    .line 53
    .line 54
    if-ne v3, v6, :cond_1

    .line 55
    .line 56
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v13

    .line 67
    :cond_2
    iget-object v1, v9, Lnkj0;->p:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    iget-object v3, v9, Lnkj0;->o:Lalj0;

    .line 70
    .line 71
    iget-object v5, v9, Lnkj0;->n:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v7, v1

    .line 77
    move-object v1, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v3, 0x1c

    .line 85
    .line 86
    if-lt v2, v3, :cond_b

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    iput-object v2, v9, Lnkj0;->n:Landroid/app/Activity;

    .line 91
    .line 92
    iput-object v1, v9, Lnkj0;->o:Lalj0;

    .line 93
    .line 94
    move-object/from16 v3, p3

    .line 95
    .line 96
    iput-object v3, v9, Lnkj0;->p:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iput v5, v9, Lnkj0;->s:I

    .line 99
    .line 100
    iget-object v5, v0, Lqkj0;->c:Lgad0;

    .line 101
    .line 102
    invoke-virtual {v5, v9}, Lgad0;->j(Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v14, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object v7, v5

    .line 110
    move-object v5, v2

    .line 111
    move-object v2, v7

    .line 112
    move-object v7, v3

    .line 113
    :goto_2
    check-cast v2, Lnh01;

    .line 114
    .line 115
    instance-of v3, v2, Lmh01;

    .line 116
    .line 117
    iget-object v8, v0, Lqkj0;->e:Liyq0;

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    .line 121
    check-cast v2, Lmh01;

    .line 122
    .line 123
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ldct0;

    .line 126
    .line 127
    iget-boolean v2, v2, Ldct0;->f:Z

    .line 128
    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v0, "Ignoring passkey enrollment launch for an ineligible account"

    .line 132
    .line 133
    const/16 v1, 0xe

    .line 134
    .line 135
    invoke-static {v11, v0, v13, v13, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lqiw0;

    .line 139
    .line 140
    const v1, 0x7f1318a6

    .line 141
    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v0, v1, v2}, Lqiw0;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Liyq0;->a(Lsiw0;)V

    .line 148
    .line 149
    .line 150
    return-object v12

    .line 151
    :cond_5
    new-instance v8, Lk91;

    .line 152
    .line 153
    const/16 v2, 0x1d

    .line 154
    .line 155
    invoke-direct {v8, v2, v13, v0, v5}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v9, Lnkj0;->n:Landroid/app/Activity;

    .line 159
    .line 160
    iput-object v13, v9, Lnkj0;->o:Lalj0;

    .line 161
    .line 162
    iput-object v13, v9, Lnkj0;->p:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iput v6, v9, Lnkj0;->s:I

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    invoke-virtual/range {v4 .. v9}, Lwlj0;->c(Landroid/app/Activity;Lalj0;Lkotlin/jvm/functions/Function1;Lk91;Lvwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v14, :cond_6

    .line 172
    .line 173
    :goto_3
    return-object v14

    .line 174
    :cond_6
    :goto_4
    check-cast v2, Lnh01;

    .line 175
    .line 176
    instance-of v1, v2, Lmh01;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    check-cast v2, Lmh01;

    .line 181
    .line 182
    iget-object v1, v2, Lmh01;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lzkj0;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lqkj0;->e(Lzkj0;)V

    .line 187
    .line 188
    .line 189
    return-object v12

    .line 190
    :cond_7
    instance-of v0, v2, Lgh01;

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    check-cast v2, Lgh01;

    .line 195
    .line 196
    const-string v0, "Failed to re-authenticate before passkey enrollment"

    .line 197
    .line 198
    iget-object v1, v2, Lgh01;->b:Ljava/lang/Throwable;

    .line 199
    .line 200
    invoke-static {v11, v0, v1, v13, v10}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 201
    .line 202
    .line 203
    return-object v12

    .line 204
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 205
    .line 206
    .line 207
    return-object v13

    .line 208
    :cond_9
    instance-of v0, v2, Lgh01;

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    move-object v15, v2

    .line 213
    check-cast v15, Lgh01;

    .line 214
    .line 215
    iget-object v0, v15, Lgh01;->b:Ljava/lang/Throwable;

    .line 216
    .line 217
    const-string v1, "Failed to verify passkey enrollment eligibility"

    .line 218
    .line 219
    invoke-static {v11, v1, v0, v13, v10}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    new-instance v14, Lpiw0;

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x1ffe

    .line 247
    .line 248
    invoke-direct/range {v14 .. v27}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v14}, Liyq0;->a(Lsiw0;)V

    .line 252
    .line 253
    .line 254
    return-object v12

    .line 255
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-object v13

    .line 259
    :cond_b
    iget-object v2, v4, Lwlj0;->c:Lrkj0;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lrkj0;->b(Lalj0;)Lxyt;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, Lykj0;->a:Lykj0;

    .line 266
    .line 267
    if-eqz v1, :cond_c

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lxyt;->n(Lzkj0;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    invoke-virtual {v0, v2}, Lqkj0;->e(Lzkj0;)V

    .line 273
    .line 274
    .line 275
    return-object v12
.end method

.method public final c(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lokj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lokj0;

    .line 7
    .line 8
    iget v1, v0, Lokj0;->q:I

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
    iput v1, v0, Lokj0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lokj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lokj0;-><init>(Lqkj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lokj0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lokj0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lokj0;->n:Lmh01;

    .line 40
    .line 41
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lqkj0;->b:Lw3t0;

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    new-instance p0, Lih01;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "Sign-in required"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v1, Lpg7;->h:Lpg7;

    .line 77
    .line 78
    iput v3, v0, Lokj0;->q:I

    .line 79
    .line 80
    iget-object v3, p0, Lqkj0;->a:Lxla0;

    .line 81
    .line 82
    check-cast v3, Lzla0;

    .line 83
    .line 84
    invoke-virtual {v3, p1, v1, p2, v0}, Lzla0;->a(Landroid/content/Context;Lpg7;Lw3t0;Lvwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lnh01;

    .line 92
    .line 93
    instance-of p1, p2, Lmh01;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    move-object p1, p2

    .line 98
    check-cast p1, Lmh01;

    .line 99
    .line 100
    iget-object v1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, La011;

    .line 103
    .line 104
    iput-object p1, v0, Lokj0;->n:Lmh01;

    .line 105
    .line 106
    iput v2, v0, Lokj0;->q:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lqkj0;->d(Lvwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v4, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v4

    .line 115
    :cond_6
    return-object p2
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lpkj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpkj0;

    .line 7
    .line 8
    iget v1, v0, Lpkj0;->p:I

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
    iput v1, v0, Lpkj0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpkj0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpkj0;-><init>(Lqkj0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpkj0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpkj0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lpkj0;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lqkj0;->c:Lgad0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lgad0;->i(Lvwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 62
    .line 63
    instance-of v0, p1, Lgh01;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lgh01;

    .line 68
    .line 69
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    iget-object p0, p0, Lqkj0;->g:Lega0;

    .line 74
    .line 75
    const-string v1, "Failed to refresh credentials profile after re-authentication"

    .line 76
    .line 77
    invoke-static {p0, v1, p1, v2, v0}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 81
    .line 82
    return-object p0
.end method

.method public final e(Lzkj0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lxkj0;->a:Lxkj0;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, v0, Lqkj0;->e:Liyq0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v0, Lqiw0;

    .line 17
    .line 18
    const v1, 0x7f13189b

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v3}, Lqiw0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Liyq0;->a(Lsiw0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lskj0;->a:Lskj0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_6

    .line 35
    .line 36
    sget-object v2, Lukj0;->a:Lukj0;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    new-instance v0, Lqiw0;

    .line 45
    .line 46
    const v1, 0x7f131897

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Lqiw0;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Liyq0;->a(Lsiw0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    sget-object v2, Lykj0;->a:Lykj0;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lqiw0;

    .line 65
    .line 66
    const v1, 0x7f131899

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, v3}, Lqiw0;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Liyq0;->a(Lsiw0;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v2, v1, Lwkj0;

    .line 77
    .line 78
    const/16 v3, 0xc

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    iget-object v6, v0, Lqkj0;->f:Lx3x0;

    .line 82
    .line 83
    iget-object v0, v0, Lqkj0;->g:Lega0;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    check-cast v1, Lwkj0;

    .line 88
    .line 89
    iget-object v8, v1, Lwkj0;->a:Lgh01;

    .line 90
    .line 91
    iget-object v1, v8, Lgh01;->b:Ljava/lang/Throwable;

    .line 92
    .line 93
    const-string v2, "Failed to start passkey enrollment"

    .line 94
    .line 95
    invoke-static {v0, v2, v1, v5, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 96
    .line 97
    .line 98
    new-instance v7, Lpiw0;

    .line 99
    .line 100
    const v0, 0x7f1318a6

    .line 101
    .line 102
    .line 103
    invoke-interface {v6, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v11, 0x0

    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x1ffc

    .line 122
    .line 123
    invoke-direct/range {v7 .. v20}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v7}, Liyq0;->a(Lsiw0;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    instance-of v2, v1, Ltkj0;

    .line 131
    .line 132
    const v7, 0x7f131898

    .line 133
    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast v1, Ltkj0;

    .line 138
    .line 139
    iget-object v9, v1, Ltkj0;->a:Lgh01;

    .line 140
    .line 141
    iget-object v1, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 142
    .line 143
    const-string v2, "Failed to create passkey credential"

    .line 144
    .line 145
    invoke-static {v0, v2, v1, v5, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    new-instance v8, Lpiw0;

    .line 149
    .line 150
    invoke-interface {v6, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v12, 0x0

    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x1ffc

    .line 170
    .line 171
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v8}, Liyq0;->a(Lsiw0;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    instance-of v2, v1, Lvkj0;

    .line 179
    .line 180
    if-eqz v2, :cond_5

    .line 181
    .line 182
    check-cast v1, Lvkj0;

    .line 183
    .line 184
    iget-object v9, v1, Lvkj0;->a:Lgh01;

    .line 185
    .line 186
    iget-object v1, v9, Lgh01;->b:Ljava/lang/Throwable;

    .line 187
    .line 188
    const-string v2, "Failed to finish passkey enrollment"

    .line 189
    .line 190
    invoke-static {v0, v2, v1, v5, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Lpiw0;

    .line 194
    .line 195
    invoke-interface {v6, v7}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v21, 0x1ffc

    .line 215
    .line 216
    invoke-direct/range {v8 .. v21}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, Liyq0;->a(Lsiw0;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    :cond_6
    return-void
.end method
