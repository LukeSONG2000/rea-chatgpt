.class public final Lkq31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lhb41;

.field public final b:Lsfs;

.field public final c:Z

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Luhw0;

.field public volatile f:Lyq41;


# direct methods
.method public constructor <init>(Lhb41;Lsfs;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkq31;->a:Lhb41;

    .line 5
    .line 6
    iput-object p2, p0, Lkq31;->b:Lsfs;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkq31;->c:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkq31;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object p1, p1, Lhb41;->k:Lyq41;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lyi81;->i(Lyq41;)Lyq41;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lkq31;->f:Lyq41;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkq31;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lkq31;->e:Luhw0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lpwt0;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, p0, v1, v0}, Lpwt0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lkq31;->b:Lsfs;

    .line 21
    .line 22
    invoke-static {v3, v1, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkq31;->e:Luhw0;

    .line 27
    .line 28
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkq31;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lkq31;->e:Luhw0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lkq31;->e:Luhw0;

    .line 22
    .line 23
    return-void
.end method

.method public final c()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lkq31;->a:Lhb41;

    .line 4
    .line 5
    iget v2, v1, Lhb41;->r:F

    .line 6
    .line 7
    iget v3, v1, Lhb41;->a:F

    .line 8
    .line 9
    iget-object v4, v1, Lhb41;->d:Lhw9;

    .line 10
    .line 11
    iget-boolean v5, v1, Lhb41;->c:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v8, v1, Lhb41;->n:J

    .line 18
    .line 19
    sub-long v8, v6, v8

    .line 20
    .line 21
    iput-wide v6, v1, Lhb41;->n:J

    .line 22
    .line 23
    iget-byte v6, v1, Lhb41;->o:B

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    cmp-long v6, v8, v6

    .line 27
    .line 28
    iget-object v7, v1, Lhb41;->k:Lyq41;

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, Lhb41;->e:Lkl1;

    .line 35
    .line 36
    invoke-interface {v6, v3, v5}, Lkl1;->a(FZ)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iput v6, v7, Lyq41;->b:F

    .line 41
    .line 42
    iget-wide v8, v1, Lhb41;->l:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Labz0;->b(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sget-object v6, Llnx;->d:Llnx;

    .line 49
    .line 50
    invoke-static {v8, v9, v6}, Ldnx;->A(JLlnx;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    double-to-float v6, v8

    .line 55
    iget v8, v1, Lhb41;->h:F

    .line 56
    .line 57
    mul-float/2addr v6, v8

    .line 58
    iput v6, v7, Lyq41;->a:F

    .line 59
    .line 60
    iget-object v6, v1, Lhb41;->u:Lmm41;

    .line 61
    .line 62
    sget-object v8, Lzl41;->a:Lzl41;

    .line 63
    .line 64
    invoke-static {v6, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v11, 0x0

    .line 69
    if-eqz v6, :cond_a

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget v3, v1, Lhb41;->p:F

    .line 74
    .line 75
    cmpg-float v6, v3, v11

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iget v3, v7, Lyq41;->h:F

    .line 80
    .line 81
    iput v3, v1, Lhb41;->p:F

    .line 82
    .line 83
    :cond_1
    iget v6, v7, Lyq41;->a:F

    .line 84
    .line 85
    sub-float/2addr v6, v3

    .line 86
    const v3, 0x3e4ccccd    # 0.2f

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget v6, v7, Lyq41;->a:F

    .line 94
    .line 95
    iput v6, v1, Lhb41;->p:F

    .line 96
    .line 97
    iget-object v6, v1, Lhb41;->f:Lkl1;

    .line 98
    .line 99
    invoke-interface {v6}, Lkl1;->e()[F

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v13, v1, Lhb41;->f:Lkl1;

    .line 104
    .line 105
    invoke-interface {v13}, Lkl1;->b()F

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    array-length v14, v6

    .line 110
    add-int/lit8 v15, v14, 0x1

    .line 111
    .line 112
    invoke-static {v6, v15}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    aput v13, v6, v14

    .line 117
    .line 118
    const/high16 v13, 0x40200000    # 2.5f

    .line 119
    .line 120
    mul-float/2addr v13, v3

    .line 121
    const/4 v14, 0x4

    .line 122
    new-array v14, v14, [F

    .line 123
    .line 124
    fill-array-data v14, :array_0

    .line 125
    .line 126
    .line 127
    iget-object v15, v7, Lyq41;->n:[F

    .line 128
    .line 129
    const v16, 0x3f733333    # 0.95f

    .line 130
    .line 131
    .line 132
    array-length v8, v15

    .line 133
    invoke-static {v15, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    array-length v15, v8

    .line 138
    const v17, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    new-array v9, v15, [F

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_0
    if-ge v10, v15, :cond_3

    .line 145
    .line 146
    const/high16 v18, 0x3f800000    # 1.0f

    .line 147
    .line 148
    if-ltz v10, :cond_2

    .line 149
    .line 150
    array-length v12, v6

    .line 151
    if-ge v10, v12, :cond_2

    .line 152
    .line 153
    aget v12, v6, v10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v12, v11

    .line 157
    :goto_1
    aget v19, v14, v10

    .line 158
    .line 159
    mul-float v12, v12, v19

    .line 160
    .line 161
    const v19, 0x3f19999a    # 0.6f

    .line 162
    .line 163
    .line 164
    mul-float v19, v19, v12

    .line 165
    .line 166
    add-float v19, v19, v18

    .line 167
    .line 168
    div-float v12, v12, v19

    .line 169
    .line 170
    aget v19, v8, v10

    .line 171
    .line 172
    sub-float v12, v12, v19

    .line 173
    .line 174
    aput v12, v9, v10

    .line 175
    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    array-length v6, v8

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_2
    if-ge v10, v6, :cond_4

    .line 184
    .line 185
    aget v12, v8, v10

    .line 186
    .line 187
    aget v14, v9, v10

    .line 188
    .line 189
    mul-float/2addr v14, v13

    .line 190
    add-float/2addr v14, v12

    .line 191
    aput v14, v8, v10

    .line 192
    .line 193
    add-int/lit8 v10, v10, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v6, v7, Lyq41;->o:[F

    .line 197
    .line 198
    array-length v9, v6

    .line 199
    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    array-length v9, v6

    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_3
    if-ge v10, v9, :cond_6

    .line 206
    .line 207
    aget v12, v6, v10

    .line 208
    .line 209
    if-ltz v10, :cond_5

    .line 210
    .line 211
    array-length v13, v8

    .line 212
    if-ge v10, v13, :cond_5

    .line 213
    .line 214
    aget v13, v8, v10

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    move v13, v11

    .line 218
    :goto_4
    const/high16 v14, 0x42200000    # 40.0f

    .line 219
    .line 220
    mul-float/2addr v13, v14

    .line 221
    mul-float/2addr v13, v3

    .line 222
    add-float/2addr v13, v12

    .line 223
    aput v13, v6, v10

    .line 224
    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iput-object v8, v7, Lyq41;->n:[F

    .line 229
    .line 230
    iput-object v6, v7, Lyq41;->o:[F

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const v16, 0x3f733333    # 0.95f

    .line 234
    .line 235
    .line 236
    const v17, 0x3f666666    # 0.9f

    .line 237
    .line 238
    .line 239
    const/high16 v18, 0x3f800000    # 1.0f

    .line 240
    .line 241
    iget-object v6, v1, Lhb41;->f:Lkl1;

    .line 242
    .line 243
    invoke-interface {v6, v3}, Lkl1;->d(F)[F

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    iput-object v8, v7, Lyq41;->n:[F

    .line 248
    .line 249
    :goto_5
    invoke-static {v8}, Lic6;->e1([F)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    cmpg-float v3, v3, v2

    .line 254
    .line 255
    if-gtz v3, :cond_9

    .line 256
    .line 257
    iget v3, v7, Lyq41;->a:F

    .line 258
    .line 259
    iget v6, v7, Lyq41;->h:F

    .line 260
    .line 261
    sub-float v6, v3, v6

    .line 262
    .line 263
    iget v8, v1, Lhb41;->s:F

    .line 264
    .line 265
    cmpl-float v6, v6, v8

    .line 266
    .line 267
    if-lez v6, :cond_9

    .line 268
    .line 269
    iget v6, v7, Lyq41;->p:F

    .line 270
    .line 271
    cmpg-float v8, v6, v2

    .line 272
    .line 273
    if-gtz v8, :cond_8

    .line 274
    .line 275
    iput v3, v7, Lyq41;->q:F

    .line 276
    .line 277
    :cond_8
    mul-float v9, v17, v6

    .line 278
    .line 279
    const v3, 0x3dcccccd    # 0.1f

    .line 280
    .line 281
    .line 282
    add-float/2addr v9, v3

    .line 283
    iput v9, v7, Lyq41;->p:F

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    iget v3, v7, Lyq41;->p:F

    .line 287
    .line 288
    mul-float v8, v16, v3

    .line 289
    .line 290
    add-float v9, v8, v11

    .line 291
    .line 292
    iput v9, v7, Lyq41;->p:F

    .line 293
    .line 294
    :goto_6
    cmpg-float v2, v9, v2

    .line 295
    .line 296
    if-gez v2, :cond_c

    .line 297
    .line 298
    iput v11, v7, Lyq41;->p:F

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_a
    const v16, 0x3f733333    # 0.95f

    .line 302
    .line 303
    .line 304
    const v17, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    const/high16 v18, 0x3f800000    # 1.0f

    .line 308
    .line 309
    if-nez v5, :cond_c

    .line 310
    .line 311
    iget-object v2, v7, Lyq41;->n:[F

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    array-length v6, v2

    .line 316
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    array-length v6, v2

    .line 320
    const/4 v10, 0x0

    .line 321
    :goto_7
    if-ge v10, v6, :cond_b

    .line 322
    .line 323
    aget v8, v2, v10

    .line 324
    .line 325
    mul-float v8, v8, v16

    .line 326
    .line 327
    add-float/2addr v8, v11

    .line 328
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v10, v10, 0x1

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    invoke-static {v3}, La0n;->I1(Ljava/util/Collection;)[F

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iput-object v2, v7, Lyq41;->n:[F

    .line 343
    .line 344
    iget v2, v7, Lyq41;->p:F

    .line 345
    .line 346
    mul-float v9, v17, v2

    .line 347
    .line 348
    add-float/2addr v9, v11

    .line 349
    iput v9, v7, Lyq41;->p:F

    .line 350
    .line 351
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 352
    .line 353
    iget-object v2, v7, Lyq41;->r:Lhw9;

    .line 354
    .line 355
    iget-wide v8, v4, Lhw9;->a:J

    .line 356
    .line 357
    sget-wide v12, Lhw9;->f:J

    .line 358
    .line 359
    iget v3, v7, Lyq41;->b:F

    .line 360
    .line 361
    invoke-static {v3, v8, v9, v12, v13}, Lt4a;->B(FJJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v20

    .line 365
    iget-wide v8, v4, Lhw9;->b:J

    .line 366
    .line 367
    iget-wide v12, v4, Lhw9;->c:J

    .line 368
    .line 369
    sget-wide v14, Lhw9;->g:J

    .line 370
    .line 371
    iget v3, v7, Lyq41;->b:F

    .line 372
    .line 373
    invoke-static {v3, v12, v13, v14, v15}, Lt4a;->B(FJJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v24

    .line 377
    iget-wide v3, v4, Lhw9;->d:J

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    new-instance v19, Lhw9;

    .line 383
    .line 384
    move-wide/from16 v26, v3

    .line 385
    .line 386
    move-wide/from16 v22, v8

    .line 387
    .line 388
    invoke-direct/range {v19 .. v27}, Lhw9;-><init>(JJJJ)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v19

    .line 392
    .line 393
    iput-object v2, v7, Lyq41;->r:Lhw9;

    .line 394
    .line 395
    :cond_d
    const v2, 0x3f266666    # 0.65f

    .line 396
    .line 397
    .line 398
    if-eqz v5, :cond_10

    .line 399
    .line 400
    iget-object v3, v1, Lhb41;->t:Lmm41;

    .line 401
    .line 402
    instance-of v4, v3, Lfm41;

    .line 403
    .line 404
    if-eqz v4, :cond_e

    .line 405
    .line 406
    iget-object v4, v1, Lhb41;->u:Lmm41;

    .line 407
    .line 408
    instance-of v4, v4, Lyl41;

    .line 409
    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    const v2, 0x3e99999a    # 0.3f

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    instance-of v4, v3, Lyl41;

    .line 417
    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    iget-object v4, v1, Lhb41;->u:Lmm41;

    .line 421
    .line 422
    instance-of v4, v4, Lzl41;

    .line 423
    .line 424
    if-eqz v4, :cond_f

    .line 425
    .line 426
    const v2, 0x3ecccccd    # 0.4f

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    instance-of v3, v3, Lzl41;

    .line 431
    .line 432
    if-eqz v3, :cond_10

    .line 433
    .line 434
    iget-object v3, v1, Lhb41;->u:Lmm41;

    .line 435
    .line 436
    instance-of v3, v3, Lyl41;

    .line 437
    .line 438
    if-eqz v3, :cond_10

    .line 439
    .line 440
    move/from16 v2, v18

    .line 441
    .line 442
    :cond_10
    :goto_9
    iget v3, v7, Lyq41;->a:F

    .line 443
    .line 444
    iget v4, v1, Lhb41;->m:F

    .line 445
    .line 446
    sub-float/2addr v3, v4

    .line 447
    invoke-static {v11, v2, v3}, Lra81;->k(FFF)F

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    const/high16 v3, 0x3f000000    # 0.5f

    .line 452
    .line 453
    sub-float/2addr v2, v3

    .line 454
    const v4, 0x40490fdb    # (float)Math.PI

    .line 455
    .line 456
    .line 457
    mul-float/2addr v2, v4

    .line 458
    float-to-double v4, v2

    .line 459
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    double-to-float v2, v4

    .line 464
    const/high16 v4, 0x40800000    # 4.0f

    .line 465
    .line 466
    mul-float/2addr v4, v2

    .line 467
    float-to-double v4, v4

    .line 468
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    double-to-float v2, v4

    .line 473
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 474
    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    double-to-float v4, v4

    .line 480
    div-float/2addr v2, v4

    .line 481
    mul-float/2addr v2, v3

    .line 482
    add-float/2addr v2, v3

    .line 483
    iget-boolean v3, v1, Lhb41;->g:Z

    .line 484
    .line 485
    iget v4, v7, Lyq41;->c:F

    .line 486
    .line 487
    iget-object v5, v1, Lhb41;->u:Lmm41;

    .line 488
    .line 489
    if-eqz v3, :cond_13

    .line 490
    .line 491
    instance-of v3, v5, Lxl41;

    .line 492
    .line 493
    if-nez v3, :cond_12

    .line 494
    .line 495
    instance-of v3, v5, Lcm41;

    .line 496
    .line 497
    if-nez v3, :cond_12

    .line 498
    .line 499
    instance-of v3, v5, Llm41;

    .line 500
    .line 501
    if-eqz v3, :cond_11

    .line 502
    .line 503
    goto :goto_a

    .line 504
    :cond_11
    sub-float v12, v18, v2

    .line 505
    .line 506
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    goto :goto_b

    .line 511
    :cond_12
    :goto_a
    move v3, v2

    .line 512
    :goto_b
    iput v3, v7, Lyq41;->c:F

    .line 513
    .line 514
    goto :goto_d

    .line 515
    :cond_13
    instance-of v3, v5, Lxl41;

    .line 516
    .line 517
    if-eqz v3, :cond_14

    .line 518
    .line 519
    move v3, v2

    .line 520
    goto :goto_c

    .line 521
    :cond_14
    sub-float v12, v18, v2

    .line 522
    .line 523
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    :goto_c
    iput v3, v7, Lyq41;->c:F

    .line 528
    .line 529
    :goto_d
    iget v3, v7, Lyq41;->e:F

    .line 530
    .line 531
    iget-object v4, v1, Lhb41;->u:Lmm41;

    .line 532
    .line 533
    instance-of v4, v4, Lam41;

    .line 534
    .line 535
    if-eqz v4, :cond_15

    .line 536
    .line 537
    move v3, v2

    .line 538
    goto :goto_e

    .line 539
    :cond_15
    sub-float v12, v18, v2

    .line 540
    .line 541
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    :goto_e
    iput v3, v7, Lyq41;->e:F

    .line 546
    .line 547
    iget v3, v7, Lyq41;->g:F

    .line 548
    .line 549
    iget-object v4, v1, Lhb41;->u:Lmm41;

    .line 550
    .line 551
    instance-of v4, v4, Lzl41;

    .line 552
    .line 553
    if-eqz v4, :cond_16

    .line 554
    .line 555
    move v3, v2

    .line 556
    goto :goto_f

    .line 557
    :cond_16
    sub-float v12, v18, v2

    .line 558
    .line 559
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    :goto_f
    iput v3, v7, Lyq41;->g:F

    .line 564
    .line 565
    iget v3, v7, Lyq41;->j:F

    .line 566
    .line 567
    iget-object v4, v1, Lhb41;->u:Lmm41;

    .line 568
    .line 569
    instance-of v4, v4, Lul41;

    .line 570
    .line 571
    if-eqz v4, :cond_17

    .line 572
    .line 573
    move v3, v2

    .line 574
    goto :goto_10

    .line 575
    :cond_17
    sub-float v12, v18, v2

    .line 576
    .line 577
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    :goto_10
    iput v3, v7, Lyq41;->j:F

    .line 582
    .line 583
    iget v3, v7, Lyq41;->l:F

    .line 584
    .line 585
    iget-object v1, v1, Lhb41;->u:Lmm41;

    .line 586
    .line 587
    instance-of v1, v1, Lim41;

    .line 588
    .line 589
    if-eqz v1, :cond_18

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_18
    sub-float v12, v18, v2

    .line 593
    .line 594
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    :goto_11
    iput v2, v7, Lyq41;->l:F

    .line 599
    .line 600
    :goto_12
    iget-boolean v1, v0, Lkq31;->c:Z

    .line 601
    .line 602
    if-eqz v1, :cond_19

    .line 603
    .line 604
    invoke-static {v7}, Lyi81;->i(Lyq41;)Lyq41;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lkq31;->f:Lyq41;

    .line 609
    .line 610
    :cond_19
    return-void

    .line 611
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method
