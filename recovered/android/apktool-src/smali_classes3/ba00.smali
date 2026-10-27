.class public final Lba00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo6o;


# instance fields
.field public a:Lq6o;

.field public b:Ls8a0;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lp6o;Lcdp;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lba00;->a:Lq6o;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lba00;->b:Ls8a0;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Lba00;->f(Lp6o;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lp6o;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lba00;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lba00;->a:Lq6o;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lq6o;->p(II)Lfhc0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lba00;->a:Lq6o;

    .line 45
    .line 46
    invoke-interface {v5}, Lq6o;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lba00;->b:Ls8a0;

    .line 50
    .line 51
    iget-object v6, v0, Lba00;->a:Lq6o;

    .line 52
    .line 53
    iput-object v6, v5, Ls8a0;->c:Lq6o;

    .line 54
    .line 55
    iput-object v2, v5, Ls8a0;->b:Lfhc0;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ls8a0;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lba00;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v8, v0, Lba00;->b:Ls8a0;

    .line 63
    .line 64
    iget-object v0, v8, Ls8a0;->a:Lda00;

    .line 65
    .line 66
    iget-object v2, v0, Lda00;->b:Lt210;

    .line 67
    .line 68
    iget-object v5, v8, Ls8a0;->b:Lfhc0;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Lr4e0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-byte v5, v8, Ls8a0;->h:B

    .line 76
    .line 77
    const-wide/16 v6, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v11, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    if-eq v5, v4, :cond_b

    .line 85
    .line 86
    if-eq v5, v11, :cond_4

    .line 87
    .line 88
    if-ne v5, v10, :cond_3

    .line 89
    .line 90
    return v9

    .line 91
    :cond_3
    invoke-static {}, Lio/sentry/l;->g()V

    .line 92
    .line 93
    .line 94
    return v3

    .line 95
    :cond_4
    iget-object v5, v8, Ls8a0;->d:Lfa00;

    .line 96
    .line 97
    invoke-interface {v5, v1}, Lfa00;->b(Lp6o;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v5, v11, v13

    .line 104
    .line 105
    if-ltz v5, :cond_5

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    iput-wide v11, v5, Lcdp;->a:J

    .line 110
    .line 111
    return v4

    .line 112
    :cond_5
    cmp-long v5, v11, v6

    .line 113
    .line 114
    if-gez v5, :cond_6

    .line 115
    .line 116
    const-wide/16 v15, 0x2

    .line 117
    .line 118
    add-long/2addr v11, v15

    .line 119
    neg-long v11, v11

    .line 120
    invoke-virtual {v8, v11, v12}, Ls8a0;->a(J)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-boolean v5, v8, Ls8a0;->l:Z

    .line 124
    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    iget-object v5, v8, Ls8a0;->d:Lfa00;

    .line 128
    .line 129
    invoke-interface {v5}, Lfa00;->f()Lzz60;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v11, v8, Ls8a0;->c:Lq6o;

    .line 137
    .line 138
    invoke-interface {v11, v5}, Lq6o;->i(Lzz60;)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v8, Ls8a0;->b:Lfhc0;

    .line 142
    .line 143
    invoke-interface {v5}, Lzz60;->g()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    invoke-interface {v11, v6, v7}, Lfhc0;->e(J)V

    .line 148
    .line 149
    .line 150
    iput-boolean v4, v8, Ls8a0;->l:Z

    .line 151
    .line 152
    :cond_7
    iget-wide v4, v8, Ls8a0;->k:J

    .line 153
    .line 154
    cmp-long v4, v4, v13

    .line 155
    .line 156
    if-gtz v4, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lda00;->b(Lp6o;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    iput-byte v10, v8, Ls8a0;->h:B

    .line 166
    .line 167
    return v9

    .line 168
    :cond_9
    :goto_1
    iput-wide v13, v8, Ls8a0;->k:J

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Ls8a0;->b(Lt210;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    cmp-long v4, v0, v13

    .line 175
    .line 176
    if-ltz v4, :cond_a

    .line 177
    .line 178
    iget-wide v4, v8, Ls8a0;->g:J

    .line 179
    .line 180
    add-long v6, v4, v0

    .line 181
    .line 182
    iget-wide v9, v8, Ls8a0;->e:J

    .line 183
    .line 184
    cmp-long v6, v6, v9

    .line 185
    .line 186
    if-ltz v6, :cond_a

    .line 187
    .line 188
    const-wide/32 v6, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-long/2addr v4, v6

    .line 192
    iget v6, v8, Ls8a0;->i:I

    .line 193
    .line 194
    int-to-long v6, v6

    .line 195
    div-long v18, v4, v6

    .line 196
    .line 197
    iget-object v4, v8, Ls8a0;->b:Lfhc0;

    .line 198
    .line 199
    iget v5, v2, Lt210;->c:I

    .line 200
    .line 201
    invoke-interface {v4, v5, v2}, Lfhc0;->f(ILt210;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v8, Ls8a0;->b:Lfhc0;

    .line 205
    .line 206
    iget v2, v2, Lt210;->c:I

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    move/from16 v21, v2

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    invoke-interface/range {v17 .. v23}, Lfhc0;->a(JIIILehc0;)V

    .line 219
    .line 220
    .line 221
    const-wide/16 v4, -0x1

    .line 222
    .line 223
    iput-wide v4, v8, Ls8a0;->e:J

    .line 224
    .line 225
    :cond_a
    iget-wide v4, v8, Ls8a0;->g:J

    .line 226
    .line 227
    add-long/2addr v4, v0

    .line 228
    iput-wide v4, v8, Ls8a0;->g:J

    .line 229
    .line 230
    return v3

    .line 231
    :cond_b
    iget-wide v4, v8, Ls8a0;->f:J

    .line 232
    .line 233
    long-to-int v0, v4

    .line 234
    invoke-interface {v1, v0}, Lp6o;->n(I)V

    .line 235
    .line 236
    .line 237
    iput-byte v11, v8, Ls8a0;->h:B

    .line 238
    .line 239
    return v3

    .line 240
    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lda00;->b(Lp6o;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-nez v5, :cond_d

    .line 245
    .line 246
    iput-byte v10, v8, Ls8a0;->h:B

    .line 247
    .line 248
    return v9

    .line 249
    :cond_d
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    iget-wide v12, v8, Ls8a0;->f:J

    .line 254
    .line 255
    sub-long/2addr v5, v12

    .line 256
    iput-wide v5, v8, Ls8a0;->k:J

    .line 257
    .line 258
    iget-object v5, v8, Ls8a0;->j:Laf10;

    .line 259
    .line 260
    invoke-virtual {v8, v2, v12, v13, v5}, Ls8a0;->c(Lt210;JLaf10;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {v1}, Lp6o;->getPosition()J

    .line 267
    .line 268
    .line 269
    move-result-wide v5

    .line 270
    iput-wide v5, v8, Ls8a0;->f:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_e
    iget-object v5, v8, Ls8a0;->j:Laf10;

    .line 274
    .line 275
    iget-object v5, v5, Laf10;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v5, Lurp;

    .line 278
    .line 279
    iget v6, v5, Lurp;->H:I

    .line 280
    .line 281
    iput v6, v8, Ls8a0;->i:I

    .line 282
    .line 283
    iget-boolean v6, v8, Ls8a0;->m:Z

    .line 284
    .line 285
    if-nez v6, :cond_f

    .line 286
    .line 287
    iget-object v6, v8, Ls8a0;->b:Lfhc0;

    .line 288
    .line 289
    invoke-interface {v6, v5}, Lfhc0;->g(Lurp;)V

    .line 290
    .line 291
    .line 292
    iput-boolean v4, v8, Ls8a0;->m:Z

    .line 293
    .line 294
    :cond_f
    iget-object v5, v8, Ls8a0;->j:Laf10;

    .line 295
    .line 296
    iget-object v5, v5, Laf10;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, Lgc6;

    .line 299
    .line 300
    if-eqz v5, :cond_10

    .line 301
    .line 302
    iput-object v5, v8, Ls8a0;->d:Lfa00;

    .line 303
    .line 304
    :goto_3
    move v0, v11

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    const-wide/16 v15, -0x1

    .line 311
    .line 312
    cmp-long v5, v5, v15

    .line 313
    .line 314
    if-nez v5, :cond_11

    .line 315
    .line 316
    new-instance v0, Lte80;

    .line 317
    .line 318
    const/4 v1, 0x5

    .line 319
    invoke-direct {v0, v1}, Lte80;-><init>(B)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v8, Ls8a0;->d:Lfa00;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_11
    iget-object v0, v0, Lda00;->a:Lea00;

    .line 326
    .line 327
    iget-short v5, v0, Lea00;->a:S

    .line 328
    .line 329
    and-int/lit8 v5, v5, 0x4

    .line 330
    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    move/from16 v17, v4

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_12
    move/from16 v17, v3

    .line 337
    .line 338
    :goto_4
    new-instance v7, Ll7k;

    .line 339
    .line 340
    iget-wide v9, v8, Ls8a0;->f:J

    .line 341
    .line 342
    invoke-interface {v1}, Lp6o;->getLength()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget v1, v0, Lea00;->d:I

    .line 347
    .line 348
    iget v6, v0, Lea00;->e:I

    .line 349
    .line 350
    add-int/2addr v1, v6

    .line 351
    int-to-long v13, v1

    .line 352
    iget-wide v0, v0, Lea00;->b:J

    .line 353
    .line 354
    move-wide v15, v0

    .line 355
    move v0, v11

    .line 356
    move-wide v11, v4

    .line 357
    invoke-direct/range {v7 .. v17}, Ll7k;-><init>(Ls8a0;JJJJZ)V

    .line 358
    .line 359
    .line 360
    iput-object v7, v8, Ls8a0;->d:Lfa00;

    .line 361
    .line 362
    :goto_5
    iput-byte v0, v8, Ls8a0;->h:B

    .line 363
    .line 364
    iget-object v0, v2, Lt210;->a:[B

    .line 365
    .line 366
    array-length v1, v0

    .line 367
    const v4, 0xfe01

    .line 368
    .line 369
    .line 370
    if-ne v1, v4, :cond_13

    .line 371
    .line 372
    return v3

    .line 373
    :cond_13
    iget v1, v2, Lt210;->c:I

    .line 374
    .line 375
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget v1, v2, Lt210;->c:I

    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Lt210;->K(I[B)V

    .line 386
    .line 387
    .line 388
    return v3
.end method

.method public final b(Lp6o;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lba00;->f(Lp6o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object p0, p0, Lba00;->b:Ls8a0;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ls8a0;->a:Lda00;

    .line 6
    .line 7
    iget-object v1, v0, Lda00;->a:Lea00;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-short v2, v1, Lea00;->a:S

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iput-wide v3, v1, Lea00;->b:J

    .line 15
    .line 16
    iput-short v2, v1, Lea00;->c:S

    .line 17
    .line 18
    iput v2, v1, Lea00;->d:I

    .line 19
    .line 20
    iput v2, v1, Lea00;->e:I

    .line 21
    .line 22
    iget-object v1, v0, Lda00;->b:Lt210;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lt210;->J(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    iput v1, v0, Lda00;->c:I

    .line 29
    .line 30
    iput-boolean v2, v0, Lda00;->e:Z

    .line 31
    .line 32
    cmp-long p1, p1, v3

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    iget-boolean p1, p0, Ls8a0;->l:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ls8a0;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-byte p1, p0, Ls8a0;->h:B

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget p1, p0, Ls8a0;->i:I

    .line 49
    .line 50
    int-to-long p1, p1

    .line 51
    mul-long/2addr p1, p3

    .line 52
    const-wide/32 p3, 0xf4240

    .line 53
    .line 54
    .line 55
    div-long/2addr p1, p3

    .line 56
    iput-wide p1, p0, Ls8a0;->e:J

    .line 57
    .line 58
    iget-object p3, p0, Ls8a0;->d:Lfa00;

    .line 59
    .line 60
    sget-object p4, Lr4e0;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {p3, p1, p2}, Lfa00;->h(J)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x2

    .line 66
    iput-byte p1, p0, Ls8a0;->h:B

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Lq6o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba00;->a:Lq6o;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lp6o;)Z
    .locals 8

    .line 1
    new-instance v0, Lea00;

    .line 2
    .line 3
    invoke-direct {v0}, Lea00;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lea00;->a(Lp6o;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget-short v2, v0, Lea00;->a:S

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget v0, v0, Lea00;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lt210;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lt210;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lt210;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v0, v4}, Lp6o;->a(II[B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lt210;->M(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lt210;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lt210;->z()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lt210;->B()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lddp;

    .line 69
    .line 70
    invoke-direct {p1}, Ls8a0;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lba00;->b:Ls8a0;

    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Lt210;->M(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lxn90;->B(ILt210;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move p1, v3

    .line 85
    :goto_0
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lxag0;

    .line 88
    .line 89
    invoke-direct {p1}, Ls8a0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lba00;->b:Ls8a0;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2, v3}, Lt210;->M(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lzk00;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lzk00;->e(Lt210;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lzk00;

    .line 107
    .line 108
    invoke-direct {p1}, Ls8a0;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lba00;->b:Ls8a0;

    .line 112
    .line 113
    :goto_1
    return v1

    .line 114
    :cond_3
    :goto_2
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
