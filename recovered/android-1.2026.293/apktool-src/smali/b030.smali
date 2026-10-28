.class public final Lb030;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnxr0;
.implements Ly5g0;
.implements La4z;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Lrsu;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Li2b;

.field public final g:Lt2n0;

.field public final h:Lep50;

.field public final i:Lolo;

.field public final j:Ljava/util/HashMap;

.field public k:Ljava/lang/Boolean;

.field public final l:Ltce;

.field public final m:Lrdy0;

.field public final n:Li0y0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lufa0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lolo;Lwuz0;Lt2n0;Lep50;Lrdy0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb030;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb030;->e:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lpa7;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lpa7;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Li2b;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Li2b;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Li2b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, Lb030;->f:Li2b;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lb030;->j:Ljava/util/HashMap;

    .line 46
    .line 47
    iput-object p1, p0, Lb030;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object p1, p2, Lolo;->e:Lufu;

    .line 50
    .line 51
    new-instance v0, Lrsu;

    .line 52
    .line 53
    iget-object v1, p2, Lolo;->d:Lpp60;

    .line 54
    .line 55
    invoke-direct {v0, p0, p1, v1}, Lrsu;-><init>(Lb030;Lufu;Lpp60;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lb030;->c:Lrsu;

    .line 59
    .line 60
    new-instance v0, Li0y0;

    .line 61
    .line 62
    invoke-direct {v0, p1, p5}, Li0y0;-><init>(Lufu;Lep50;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lb030;->n:Li0y0;

    .line 66
    .line 67
    iput-object p6, p0, Lb030;->m:Lrdy0;

    .line 68
    .line 69
    new-instance p1, Ltce;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Ltce;-><init>(Lwuz0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lb030;->l:Ltce;

    .line 75
    .line 76
    iput-object p2, p0, Lb030;->i:Lolo;

    .line 77
    .line 78
    iput-object p4, p0, Lb030;->g:Lt2n0;

    .line 79
    .line 80
    iput-object p5, p0, Lb030;->h:Lep50;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ldl51;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb030;->f:Li2b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Li2b;->e(Ldl51;)Lrkw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lb030;->n:Li0y0;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Li0y0;->a(Lrkw0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lb030;->e:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lb030;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lsv60;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {v1, v0}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lb030;->e:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter p2

    .line 47
    :try_start_1
    iget-object p0, p0, Lb030;->j:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit p2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_2
    return-void

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw p0
.end method

.method public final varargs b([Lrq51;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v3, Lb030;->k:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, Lb030;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lk2n0;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v3, Lb030;->k:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-boolean v1, v3, Lb030;->d:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-object v1, v3, Lb030;->g:Lt2n0;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lt2n0;->a(La4z;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v3, Lb030;->d:Z

    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v4, v0

    .line 58
    const/4 v6, 0x0

    .line 59
    move v5, v6

    .line 60
    :goto_0
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ge v5, v4, :cond_b

    .line 63
    .line 64
    aget-object v9, v0, v5

    .line 65
    .line 66
    invoke-static {v9}, Ljs81;->g(Lrq51;)Ldl51;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v3, Lb030;->f:Li2b;

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Li2b;->c(Ldl51;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    iget-object v10, v3, Lb030;->e:Ljava/lang/Object;

    .line 81
    .line 82
    monitor-enter v10

    .line 83
    :try_start_0
    invoke-static {v9}, Ljs81;->g(Lrq51;)Ldl51;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v3, Lb030;->j:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, La030;

    .line 94
    .line 95
    if-nez v12, :cond_4

    .line 96
    .line 97
    new-instance v12, La030;

    .line 98
    .line 99
    iget v13, v9, Lrq51;->k:I

    .line 100
    .line 101
    iget-object v14, v3, Lb030;->i:Lolo;

    .line 102
    .line 103
    iget-object v14, v14, Lolo;->d:Lpp60;

    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v14

    .line 109
    invoke-direct {v12, v13, v14, v15}, La030;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v3, Lb030;->j:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v13, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-wide v13, v12, La030;->b:J

    .line 122
    .line 123
    iget v11, v9, Lrq51;->k:I

    .line 124
    .line 125
    iget v12, v12, La030;->a:I

    .line 126
    .line 127
    sub-int/2addr v11, v12

    .line 128
    add-int/lit8 v11, v11, -0x5

    .line 129
    .line 130
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-long v11, v11

    .line 135
    const-wide/16 v15, 0x7530

    .line 136
    .line 137
    mul-long/2addr v11, v15

    .line 138
    add-long/2addr v11, v13

    .line 139
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-virtual {v9}, Lrq51;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    iget-object v12, v3, Lb030;->i:Lolo;

    .line 149
    .line 150
    iget-object v12, v12, Lolo;->d:Lpp60;

    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v12

    .line 156
    iget-object v14, v9, Lrq51;->b:Lfl51;

    .line 157
    .line 158
    sget-object v15, Lfl51;->a:Lfl51;

    .line 159
    .line 160
    if-ne v14, v15, :cond_a

    .line 161
    .line 162
    cmp-long v12, v12, v10

    .line 163
    .line 164
    if-gez v12, :cond_6

    .line 165
    .line 166
    iget-object v8, v3, Lb030;->c:Lrsu;

    .line 167
    .line 168
    if-eqz v8, :cond_a

    .line 169
    .line 170
    iget-object v12, v8, Lrsu;->b:Lufu;

    .line 171
    .line 172
    iget-object v13, v8, Lrsu;->c:Ljava/util/HashMap;

    .line 173
    .line 174
    iget-object v14, v9, Lrq51;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Ljava/lang/Runnable;

    .line 181
    .line 182
    if-eqz v14, :cond_5

    .line 183
    .line 184
    iget-object v15, v12, Lufu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v15, v14}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v14, Lht10;

    .line 192
    .line 193
    invoke-direct {v14, v8, v9, v6, v7}, Lht10;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v9, Lrq51;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v13, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    sub-long/2addr v10, v7

    .line 206
    iget-object v7, v12, Lufu;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {v7, v14, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-virtual {v9}, Lrq51;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-eqz v7, :cond_9

    .line 219
    .line 220
    iget-object v7, v9, Lrq51;->j:Lj5p;

    .line 221
    .line 222
    invoke-virtual {v7}, Lj5p;->j()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v9}, Lrq51;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_7
    invoke-virtual {v7}, Lj5p;->g()Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v9}, Lrq51;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object v7, v9, Lrq51;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    iget-object v7, v3, Lb030;->f:Li2b;

    .line 266
    .line 267
    invoke-static {v9}, Ljs81;->g(Lrq51;)Ldl51;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v7, v10}, Li2b;->c(Ldl51;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-nez v7, :cond_a

    .line 276
    .line 277
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v7, v3, Lb030;->f:Li2b;

    .line 285
    .line 286
    invoke-static {v9}, Ljs81;->g(Lrq51;)Ldl51;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7, v9}, Li2b;->g(Ldl51;)Lrkw0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    iget-object v9, v3, Lb030;->n:Li0y0;

    .line 295
    .line 296
    invoke-virtual {v9, v7}, Li0y0;->b(Lrkw0;)V

    .line 297
    .line 298
    .line 299
    iget-object v9, v3, Lb030;->h:Lep50;

    .line 300
    .line 301
    iget-object v10, v9, Lep50;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v10, Lrdy0;

    .line 304
    .line 305
    new-instance v11, Lu0g0;

    .line 306
    .line 307
    const/4 v12, 0x2

    .line 308
    invoke-direct {v11, v9, v7, v8, v12}, Lu0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    check-cast v10, Lql51;

    .line 315
    .line 316
    iget-object v7, v10, Lql51;->a:Lh0t0;

    .line 317
    .line 318
    invoke-virtual {v7, v11}, Lh0t0;->execute(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_3
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    throw v0

    .line 327
    :cond_b
    iget-object v9, v3, Lb030;->e:Ljava/lang/Object;

    .line 328
    .line 329
    monitor-enter v9

    .line 330
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_d

    .line 335
    .line 336
    const-string v0, ","

    .line 337
    .line 338
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_d

    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    move-object v2, v0

    .line 363
    check-cast v2, Lrq51;

    .line 364
    .line 365
    invoke-static {v2}, Ljs81;->g(Lrq51;)Ldl51;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    iget-object v0, v3, Lb030;->b:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    iget-object v1, v3, Lb030;->l:Ltce;

    .line 378
    .line 379
    iget-object v0, v3, Lb030;->m:Lrdy0;

    .line 380
    .line 381
    check-cast v0, Lql51;

    .line 382
    .line 383
    iget-object v0, v0, Lql51;->b:Lifs;

    .line 384
    .line 385
    sget-object v4, Lrk51;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v0}, Lyyx;->e(Ldfs;)Lhwp;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    new-instance v0, Lxtm0;

    .line 392
    .line 393
    const/16 v5, 0x9

    .line 394
    .line 395
    move-object v4, v8

    .line 396
    invoke-direct/range {v0 .. v5}, Lxtm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 397
    .line 398
    .line 399
    invoke-static {v12, v4, v6, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    iget-object v1, v3, Lb030;->b:Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-virtual {v1, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :catchall_1
    move-exception v0

    .line 410
    goto :goto_6

    .line 411
    :cond_c
    move-object v4, v8

    .line 412
    :goto_5
    move-object v8, v4

    .line 413
    goto :goto_4

    .line 414
    :cond_d
    monitor-exit v9

    .line 415
    return-void

    .line 416
    :goto_6
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 417
    throw v0
.end method

.method public final c(Lrq51;Lr5p;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljs81;->g(Lrq51;)Ldl51;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lp5p;

    .line 6
    .line 7
    iget-object v1, p0, Lb030;->h:Lep50;

    .line 8
    .line 9
    iget-object v2, p0, Lb030;->n:Li0y0;

    .line 10
    .line 11
    iget-object p0, p0, Lb030;->f:Li2b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li2b;->c(Ldl51;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ldl51;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li2b;->g(Ldl51;)Lrkw0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p0}, Li0y0;->b(Lrkw0;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lep50;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lrdy0;

    .line 41
    .line 42
    new-instance p2, Lu0g0;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p2, v1, p0, v2, v0}, Lu0g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Lql51;

    .line 53
    .line 54
    iget-object p0, p1, Lql51;->a:Lh0t0;

    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lh0t0;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Ldl51;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Li2b;->e(Ldl51;)Lrkw0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Li0y0;->a(Lrkw0;)V

    .line 77
    .line 78
    .line 79
    check-cast p2, Lq5p;

    .line 80
    .line 81
    invoke-virtual {p2}, Lq5p;->a()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v1, p0, p1}, Lep50;->e(Lrkw0;I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final cancel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb030;->k:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lb030;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lk2n0;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb030;->k:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lb030;->d:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lb030;->g:Lt2n0;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lt2n0;->a(La4z;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lb030;->d:Z

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lufa0;->c()Lufa0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lb030;->c:Lrsu;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lrsu;->c:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v0, v0, Lrsu;->b:Lufu;

    .line 65
    .line 66
    iget-object v0, v0, Lufu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lb030;->f:Li2b;

    .line 74
    .line 75
    iget-object v1, v0, Li2b;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, v0, Li2b;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lpa7;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lpa7;->i(Ljava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v1

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lrkw0;

    .line 102
    .line 103
    iget-object v1, p0, Lb030;->n:Li0y0;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Li0y0;->a(Lrkw0;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lb030;->h:Lep50;

    .line 109
    .line 110
    const/16 v2, -0x200

    .line 111
    .line 112
    invoke-virtual {v1, v0, v2}, Lep50;->e(Lrkw0;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1

    .line 119
    throw p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
