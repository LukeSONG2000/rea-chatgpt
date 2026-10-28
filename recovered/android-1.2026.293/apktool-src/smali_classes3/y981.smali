.class public final Ly981;
.super Lmfa0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static j:Z = true


# instance fields
.field public final d:Lqv8;

.field public final e:Lde81;

.field public final f:Lc491;

.field public final g:Lry61;

.field public final h:Lyq9;

.field public i:Z


# direct methods
.method public constructor <init>(Lqcd0;Lqv8;Lde81;Lc491;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmfa0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq9;

    .line 5
    .line 6
    invoke-direct {v0}, Lyq9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly981;->h:Lyq9;

    .line 10
    .line 11
    const-string v0, "MlKitContext can not be null"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "BarcodeScannerOptions can not be null"

    .line 17
    .line 18
    invoke-static {v0, p2}, Lhhx0;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly981;->d:Lqv8;

    .line 22
    .line 23
    iput-object p3, p0, Ly981;->e:Lde81;

    .line 24
    .line 25
    iput-object p4, p0, Ly981;->f:Lc491;

    .line 26
    .line 27
    invoke-virtual {p1}, Lqcd0;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lry61;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p1, p3}, Lry61;-><init>(Landroid/content/Context;B)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ly981;->g:Lry61;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly981;->e:Lde81;

    .line 3
    .line 4
    invoke-interface {v0}, Lde81;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Ly981;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly981;->e:Lde81;

    .line 3
    .line 4
    invoke-interface {v0}, Lde81;->zzb()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Ly981;->j:Z

    .line 9
    .line 10
    new-instance v1, Li8u;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Ly981;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lyt81;->c:Lyt81;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v2, Lyt81;->b:Lyt81;

    .line 25
    .line 26
    :goto_0
    iget-object v4, p0, Ly981;->f:Lc491;

    .line 27
    .line 28
    iput-object v2, v1, Li8u;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Lwr5;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Ly981;->d:Lqv8;

    .line 36
    .line 37
    invoke-static {v3}, Lst61;->a(Lqv8;)Lk391;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v2, Lwr5;->b:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v3, Ldv81;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ldv81;-><init>(Lwr5;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, Li8u;->d:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v5, Lwe2;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v5, v1, v2}, Lwe2;-><init>(Li8u;I)V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lcu81;->m:Lcu81;

    .line 57
    .line 58
    invoke-virtual {v4}, Lc491;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v3, Ljkq0;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    invoke-direct/range {v3 .. v8}, Ljkq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0
.end method

.method public final r(Lkz50;)Ljava/lang/Object;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly981;->h:Lyq9;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {v0, p1}, Lyq9;->a(Lkz50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, p0, Ly981;->e:Lde81;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lde81;->b(Lkz50;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object v2, Lau81;->b:Lau81;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    :try_start_2
    invoke-virtual/range {v1 .. v6}, Ly981;->w(Lau81;JLkz50;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    sput-boolean p0, Ly981;->j:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-object v6

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :goto_0
    move-object p0, v0

    .line 31
    goto :goto_5

    .line 32
    :catch_0
    move-exception v0

    .line 33
    :goto_1
    move-object p0, v0

    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v1, p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    move-object v1, p0

    .line 40
    move-object v5, p1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    :try_start_3
    iget-byte p1, p0, Lcom/google/mlkit/common/MlKitException;->a:B

    .line 43
    .line 44
    const/16 v0, 0xe

    .line 45
    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    .line 48
    sget-object p1, Lau81;->c:Lau81;

    .line 49
    .line 50
    :goto_3
    move-object v2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    sget-object p1, Lau81;->f:Lau81;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :goto_4
    const/4 v6, 0x0

    .line 56
    invoke-virtual/range {v1 .. v6}, Ly981;->w(Lau81;JLkz50;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    throw p0
.end method

.method public final w(Lau81;JLkz50;Ljava/util/List;)V
    .locals 24

    .line 1
    new-instance v5, Lb8z;

    .line 2
    .line 3
    invoke-direct {v5}, Lb8z;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lb8z;

    .line 7
    .line 8
    invoke-direct {v6}, Lb8z;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_4

    .line 12
    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Llv8;

    .line 28
    .line 29
    iget-object v2, v1, Llv8;->a:Lrv8;

    .line 30
    .line 31
    invoke-interface {v2}, Lrv8;->getFormat()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x1000

    .line 36
    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v2, -0x1

    .line 42
    :cond_1
    sget-object v3, Lst61;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lwu81;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v2, Lwu81;->b:Lwu81;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v5, v2}, Lb8z;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Llv8;->a:Lrv8;

    .line 58
    .line 59
    invoke-interface {v1}, Lrv8;->g()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget-object v2, Lst61;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lyu81;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    sget-object v1, Lyu81;->b:Lyu81;

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v6, v1}, Lb8z;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    sub-long v10, v0, p2

    .line 84
    .line 85
    new-instance v0, Lc081;

    .line 86
    .line 87
    move-object/from16 v1, p0

    .line 88
    .line 89
    move-object/from16 v4, p1

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-wide v2, v10

    .line 94
    invoke-direct/range {v0 .. v7}, Lc081;-><init>(Ly981;JLau81;Lb8z;Lb8z;Lkz50;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Ly981;->f:Lc491;

    .line 98
    .line 99
    sget-object v3, Lcu81;->k:Lcu81;

    .line 100
    .line 101
    invoke-virtual {v2, v0, v3}, Lc491;->b(Lb491;Lcu81;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lf11;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, Lf11;->a:Ljava/lang/Object;

    .line 110
    .line 111
    sget-boolean v2, Ly981;->j:Z

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v0, Lf11;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v1, Ly981;->d:Lqv8;

    .line 120
    .line 121
    invoke-static {v2}, Lst61;->a(Lqv8;)Lk391;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, v0, Lf11;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v5}, Lb8z;->c()Le771;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iput-object v2, v0, Lf11;->d:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v6}, Lb8z;->c()Le771;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lf11;->e:Ljava/lang/Object;

    .line 138
    .line 139
    new-instance v9, Ldj71;

    .line 140
    .line 141
    invoke-direct {v9, v0}, Ldj71;-><init>(Lf11;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Lxn61;

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    invoke-direct {v12, v1, v0}, Lxn61;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    iget-object v8, v1, Ly981;->f:Lc491;

    .line 151
    .line 152
    sget-object v0, Lcu81;->b:Lcu81;

    .line 153
    .line 154
    new-instance v7, La491;

    .line 155
    .line 156
    invoke-direct/range {v7 .. v12}, La491;-><init>(Lc491;Ldj71;JLxn61;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    invoke-static {v0, v7}, Lio/sentry/n4;->a(ILjava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v18

    .line 167
    iget-boolean v2, v1, Ly981;->i:Z

    .line 168
    .line 169
    sub-long v16, v18, v10

    .line 170
    .line 171
    iget-object v1, v1, Ly981;->g:Lry61;

    .line 172
    .line 173
    if-eq v0, v2, :cond_5

    .line 174
    .line 175
    const/16 v0, 0x5eed

    .line 176
    .line 177
    :goto_1
    move v13, v0

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    const/16 v0, 0x5eee

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_2
    iget-short v14, v4, Lau81;->a:S

    .line 183
    .line 184
    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, v1, Lry61;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const-wide/16 v6, -0x1

    .line 196
    .line 197
    cmp-long v0, v4, v6

    .line 198
    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    iget-object v0, v1, Lry61;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    sub-long v4, v2, v4

    .line 209
    .line 210
    const-wide/32 v6, 0x1b7740

    .line 211
    .line 212
    .line 213
    cmp-long v0, v4, v6

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    monitor-exit v1

    .line 218
    return-void

    .line 219
    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v1, Lry61;->a:Lbyz;

    .line 220
    .line 221
    new-instance v4, Lziy0;

    .line 222
    .line 223
    new-instance v12, Lv6d0;

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, -0x1

    .line 228
    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    invoke-direct/range {v12 .. v23}, Lv6d0;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v12}, [Lv6d0;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/4 v6, 0x0

    .line 246
    invoke-direct {v4, v6, v5}, Lziy0;-><init>(ILjava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lbyz;->d(Lziy0;)Lr391;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v4, Lluc0;

    .line 254
    .line 255
    invoke-direct {v4, v2, v3, v1}, Lluc0;-><init>(JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v4}, Lr391;->i(Lb6g0;)Lr391;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    .line 260
    .line 261
    monitor-exit v1

    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    throw v0
.end method
