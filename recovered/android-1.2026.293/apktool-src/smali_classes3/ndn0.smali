.class public final Lndn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lipw0;

.field public final d:Lhoa;

.field public final e:Lqdn0;

.field public final f:Lrko;

.field public final g:Llkm0;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lgkt;

.field public l:Louz0;

.field public m:Z

.field public final synthetic n:Lqdn0;


# direct methods
.method public constructor <init>(Lqdn0;Landroid/net/Uri;Lakt;Lhoa;Lqdn0;Lrko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndn0;->n:Lqdn0;

    .line 5
    .line 6
    iput-object p2, p0, Lndn0;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lipw0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lipw0;-><init>(Lakt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lndn0;->c:Lipw0;

    .line 14
    .line 15
    iput-object p4, p0, Lndn0;->d:Lhoa;

    .line 16
    .line 17
    iput-object p5, p0, Lndn0;->e:Lqdn0;

    .line 18
    .line 19
    iput-object p6, p0, Lndn0;->f:Lrko;

    .line 20
    .line 21
    new-instance p1, Llkm0;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lndn0;->g:Llkm0;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lndn0;->i:Z

    .line 30
    .line 31
    sget-object p1, Lry90;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lndn0;->a:J

    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lndn0;->a(JLjava/lang/String;)Lgkt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lndn0;->k:Lgkt;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lgkt;
    .locals 15

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    sget-object v1, Lqdn0;->u1:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "W/"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lsn50;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    invoke-direct {v2, v3}, Lsn50;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Lsn50;->d(Ljava/lang/Iterable;)Lsn50;

    .line 26
    .line 27
    .line 28
    const-string v1, "If-Range"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lsn50;->c(Ljava/lang/Object;Ljava/lang/Object;)Lsn50;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lsn50;->b()Ltn50;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    move-object v8, v1

    .line 38
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 39
    .line 40
    const-string v0, "The uri must be set."

    .line 41
    .line 42
    iget-object v3, p0, Lndn0;->b:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lmk81;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lgkt;

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const-wide/16 v11, -0x1

    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x6

    .line 57
    move-wide/from16 v9, p1

    .line 58
    .line 59
    invoke-direct/range {v2 .. v14}, Lgkt;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public final b()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v0

    .line 6
    move-object v4, v2

    .line 7
    :goto_0
    if-nez v3, :cond_d

    .line 8
    .line 9
    iget-boolean v5, v1, Lndn0;->h:Z

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    const-wide/16 v5, -0x1

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    iget-object v8, v1, Lndn0;->g:Llkm0;

    .line 17
    .line 18
    iget-wide v13, v8, Llkm0;->a:J

    .line 19
    .line 20
    invoke-virtual {v1, v13, v14, v4}, Lndn0;->a(JLjava/lang/String;)Lgkt;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v1, Lndn0;->k:Lgkt;

    .line 25
    .line 26
    iget-object v8, v1, Lndn0;->c:Lipw0;

    .line 27
    .line 28
    invoke-virtual {v8, v4}, Lipw0;->a(Lgkt;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    iget-boolean v4, v1, Lndn0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    if-ne v3, v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v1, Lndn0;->d:Lhoa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhoa;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    cmp-long v0, v2, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lndn0;->g:Llkm0;

    .line 50
    .line 51
    iget-object v2, v1, Lndn0;->d:Lhoa;

    .line 52
    .line 53
    invoke-virtual {v2}, Lhoa;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    iput-wide v2, v0, Llkm0;->a:J

    .line 58
    .line 59
    :cond_1
    :goto_1
    iget-object v0, v1, Lndn0;->c:Lipw0;

    .line 60
    .line 61
    invoke-static {v0}, Llf81;->c(Lakt;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    :try_start_1
    iget-object v4, v1, Lndn0;->c:Lipw0;

    .line 66
    .line 67
    iget-object v4, v4, Lipw0;->a:Lakt;

    .line 68
    .line 69
    invoke-interface {v4}, Lakt;->d()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v10, "ETag"

    .line 74
    .line 75
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_3

    .line 88
    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_3
    move-object v4, v2

    .line 100
    :goto_2
    cmp-long v10, v8, v5

    .line 101
    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    add-long/2addr v8, v13

    .line 105
    iget-object v10, v1, Lndn0;->n:Lqdn0;

    .line 106
    .line 107
    iget-object v11, v10, Lqdn0;->q:Landroid/os/Handler;

    .line 108
    .line 109
    new-instance v12, Lsj1;

    .line 110
    .line 111
    const/16 v15, 0xe

    .line 112
    .line 113
    invoke-direct {v12, v10, v15}, Lsj1;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    move-wide v15, v8

    .line 120
    iget-object v8, v1, Lndn0;->n:Lqdn0;

    .line 121
    .line 122
    iget-object v9, v1, Lndn0;->c:Lipw0;

    .line 123
    .line 124
    iget-object v9, v9, Lipw0;->a:Lakt;

    .line 125
    .line 126
    invoke-interface {v9}, Lakt;->d()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-static {v9}, Lpi40;->d(Ljava/util/Map;)Lpi40;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iput-object v9, v8, Lqdn0;->s:Lpi40;

    .line 135
    .line 136
    iget-object v8, v1, Lndn0;->c:Lipw0;

    .line 137
    .line 138
    iget-object v9, v1, Lndn0;->n:Lqdn0;

    .line 139
    .line 140
    iget-object v9, v9, Lqdn0;->s:Lpi40;

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    iget v9, v9, Lpi40;->f:I

    .line 145
    .line 146
    const/4 v10, -0x1

    .line 147
    if-eq v9, v10, :cond_5

    .line 148
    .line 149
    new-instance v10, Lni40;

    .line 150
    .line 151
    invoke-direct {v10, v8, v9, v1}, Lni40;-><init>(Lakt;ILndn0;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v1, Lndn0;->n:Lqdn0;

    .line 155
    .line 156
    new-instance v9, Lpdn0;

    .line 157
    .line 158
    invoke-direct {v9, v0, v7}, Lpdn0;-><init>(IZ)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v9}, Lqdn0;->z(Lpdn0;)Louz0;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iput-object v8, v1, Lndn0;->l:Louz0;

    .line 166
    .line 167
    sget-object v9, Lqdn0;->v1:Lrj10;

    .line 168
    .line 169
    invoke-interface {v8, v9}, Louz0;->g(Lrj10;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object v10, v8

    .line 174
    :goto_3
    iget-object v9, v1, Lndn0;->d:Lhoa;

    .line 175
    .line 176
    iget-object v11, v1, Lndn0;->b:Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v8, v1, Lndn0;->c:Lipw0;

    .line 179
    .line 180
    iget-object v8, v8, Lipw0;->a:Lakt;

    .line 181
    .line 182
    invoke-interface {v8}, Lakt;->d()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    iget-object v8, v1, Lndn0;->e:Lqdn0;

    .line 187
    .line 188
    move-object/from16 v17, v8

    .line 189
    .line 190
    invoke-virtual/range {v9 .. v17}, Lhoa;->c(Lakt;Landroid/net/Uri;Ljava/util/Map;JJLqdn0;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v1, Lndn0;->n:Lqdn0;

    .line 194
    .line 195
    iget-object v8, v8, Lqdn0;->s:Lpi40;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    iget-object v8, v1, Lndn0;->d:Lhoa;

    .line 200
    .line 201
    iget-object v8, v8, Lhoa;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v8, Lcgz;

    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    instance-of v9, v8, Lwvd0;

    .line 209
    .line 210
    if-eqz v9, :cond_7

    .line 211
    .line 212
    check-cast v8, Lwvd0;

    .line 213
    .line 214
    iput-boolean v7, v8, Lwvd0;->r:Z

    .line 215
    .line 216
    :cond_7
    :goto_4
    iget-boolean v8, v1, Lndn0;->i:Z

    .line 217
    .line 218
    if-eqz v8, :cond_8

    .line 219
    .line 220
    iget-object v8, v1, Lndn0;->d:Lhoa;

    .line 221
    .line 222
    iget-wide v9, v1, Lndn0;->j:J

    .line 223
    .line 224
    iget-object v8, v8, Lhoa;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lcgz;

    .line 227
    .line 228
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-interface {v8, v13, v14, v9, v10}, Lcgz;->c(JJ)V

    .line 232
    .line 233
    .line 234
    iput-boolean v0, v1, Lndn0;->i:Z

    .line 235
    .line 236
    :cond_8
    :goto_5
    if-nez v3, :cond_9

    .line 237
    .line 238
    iget-boolean v8, v1, Lndn0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .line 240
    if-nez v8, :cond_9

    .line 241
    .line 242
    :try_start_2
    iget-object v8, v1, Lndn0;->f:Lrko;

    .line 243
    .line 244
    invoke-virtual {v8}, Lrko;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    :try_start_3
    iget-object v8, v1, Lndn0;->d:Lhoa;

    .line 248
    .line 249
    iget-object v9, v1, Lndn0;->g:Llkm0;

    .line 250
    .line 251
    iget-object v10, v8, Lhoa;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v10, Lcgz;

    .line 254
    .line 255
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iget-object v8, v8, Lhoa;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, Ls5u;

    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {v10, v8, v9}, Lcgz;->a(Ldgz;Llkm0;)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v8, v1, Lndn0;->d:Lhoa;

    .line 270
    .line 271
    invoke-virtual {v8}, Lhoa;->b()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    iget-object v10, v1, Lndn0;->n:Lqdn0;

    .line 276
    .line 277
    iget-wide v10, v10, Lqdn0;->i:J

    .line 278
    .line 279
    add-long/2addr v10, v13

    .line 280
    cmp-long v10, v8, v10

    .line 281
    .line 282
    if-lez v10, :cond_8

    .line 283
    .line 284
    iget-object v10, v1, Lndn0;->f:Lrko;

    .line 285
    .line 286
    invoke-virtual {v10}, Lrko;->d()V

    .line 287
    .line 288
    .line 289
    iget-object v10, v1, Lndn0;->n:Lqdn0;

    .line 290
    .line 291
    iget-object v11, v10, Lqdn0;->q:Landroid/os/Handler;

    .line 292
    .line 293
    iget-object v10, v10, Lqdn0;->p:Ly77;

    .line 294
    .line 295
    invoke-virtual {v11, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    .line 297
    .line 298
    move-wide v13, v8

    .line 299
    goto :goto_5

    .line 300
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    :cond_9
    if-ne v3, v7, :cond_a

    .line 307
    .line 308
    move v3, v0

    .line 309
    goto :goto_6

    .line 310
    :cond_a
    iget-object v7, v1, Lndn0;->d:Lhoa;

    .line 311
    .line 312
    invoke-virtual {v7}, Lhoa;->b()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    cmp-long v5, v7, v5

    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    iget-object v5, v1, Lndn0;->g:Llkm0;

    .line 321
    .line 322
    iget-object v6, v1, Lndn0;->d:Lhoa;

    .line 323
    .line 324
    invoke-virtual {v6}, Lhoa;->b()J

    .line 325
    .line 326
    .line 327
    move-result-wide v6

    .line 328
    iput-wide v6, v5, Llkm0;->a:J

    .line 329
    .line 330
    :cond_b
    :goto_6
    iget-object v5, v1, Lndn0;->c:Lipw0;

    .line 331
    .line 332
    invoke-static {v5}, Llf81;->c(Lakt;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :goto_7
    if-eq v3, v7, :cond_c

    .line 338
    .line 339
    iget-object v2, v1, Lndn0;->d:Lhoa;

    .line 340
    .line 341
    invoke-virtual {v2}, Lhoa;->b()J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    cmp-long v2, v2, v5

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    iget-object v2, v1, Lndn0;->g:Llkm0;

    .line 350
    .line 351
    iget-object v3, v1, Lndn0;->d:Lhoa;

    .line 352
    .line 353
    invoke-virtual {v3}, Lhoa;->b()J

    .line 354
    .line 355
    .line 356
    move-result-wide v3

    .line 357
    iput-wide v3, v2, Llkm0;->a:J

    .line 358
    .line 359
    :cond_c
    iget-object v1, v1, Lndn0;->c:Lipw0;

    .line 360
    .line 361
    invoke-static {v1}, Llf81;->c(Lakt;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_d
    return-void
.end method
