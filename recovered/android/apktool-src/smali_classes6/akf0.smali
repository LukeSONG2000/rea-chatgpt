.class public final Lakf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lzwf0;

.field public final b:Lwni;

.field public final c:Z

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Lwx90;

.field public volatile f:Ls9g0;


# direct methods
.method public constructor <init>(Lzwf0;Lwni;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakf0;->a:Lzwf0;

    .line 5
    .line 6
    iput-object p2, p0, Lakf0;->b:Lwni;

    .line 7
    .line 8
    iput-boolean p3, p0, Lakf0;->c:Z

    .line 9
    .line 10
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lakf0;->d:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    iget-object p1, p1, Lzwf0;->l:Ls9g0;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lgn90;->E(Ls9g0;)Ls9g0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Lakf0;->f:Ls9g0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakf0;->d:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lakf0;->e:Lwx90;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Lafd0;

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v0}, Lafd0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lakf0;->b:Lwni;

    .line 22
    .line 23
    invoke-static {v3, v1, v2, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakf0;->e:Lwx90;

    .line 28
    .line 29
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakf0;->d:Ljava/util/LinkedHashSet;

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
    iget-object p1, p0, Lakf0;->e:Lwx90;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lakf0;->e:Lwx90;

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
    iget-object v1, v0, Lakf0;->a:Lzwf0;

    .line 4
    .line 5
    iget v2, v1, Lzwf0;->s:F

    .line 6
    .line 7
    iget v3, v1, Lzwf0;->a:F

    .line 8
    .line 9
    iget-object v4, v1, Lzwf0;->d:Lv66;

    .line 10
    .line 11
    iget-boolean v5, v1, Lzwf0;->c:Z

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    iget-wide v8, v1, Lzwf0;->o:J

    .line 18
    .line 19
    sub-long v8, v6, v8

    .line 20
    .line 21
    iput-wide v6, v1, Lzwf0;->o:J

    .line 22
    .line 23
    iget-byte v6, v1, Lzwf0;->p:B

    .line 24
    .line 25
    int-to-long v6, v6

    .line 26
    cmp-long v6, v8, v6

    .line 27
    .line 28
    iget-object v7, v1, Lzwf0;->l:Ls9g0;

    .line 29
    .line 30
    if-gez v6, :cond_0

    .line 31
    .line 32
    goto/16 :goto_12

    .line 33
    .line 34
    :cond_0
    iget-object v6, v1, Lzwf0;->e:Lsi0;

    .line 35
    .line 36
    invoke-interface {v6, v3, v5}, Lsi0;->a(FZ)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iput v6, v7, Ls9g0;->b:F

    .line 41
    .line 42
    iget-wide v8, v1, Lzwf0;->m:J

    .line 43
    .line 44
    invoke-static {v8, v9}, Lrzb0;->a(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    sget-object v6, Ltrm;->d:Ltrm;

    .line 49
    .line 50
    invoke-static {v8, v9, v6}, Llrm;->t(JLtrm;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    double-to-float v6, v8

    .line 55
    iget v8, v1, Lzwf0;->h:F

    .line 56
    .line 57
    mul-float/2addr v6, v8

    .line 58
    iput v6, v7, Ls9g0;->a:F

    .line 59
    .line 60
    iget-object v6, v1, Lzwf0;->v:Lj6g0;

    .line 61
    .line 62
    sget-object v8, Lw5g0;->a:Lw5g0;

    .line 63
    .line 64
    invoke-static {v6, v8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v3, v1, Lzwf0;->q:F

    .line 74
    .line 75
    cmpg-float v6, v3, v11

    .line 76
    .line 77
    if-nez v6, :cond_1

    .line 78
    .line 79
    iget v3, v7, Ls9g0;->h:F

    .line 80
    .line 81
    iput v3, v1, Lzwf0;->q:F

    .line 82
    .line 83
    :cond_1
    iget v6, v7, Ls9g0;->a:F

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
    iget v6, v7, Ls9g0;->a:F

    .line 94
    .line 95
    iput v6, v1, Lzwf0;->q:F

    .line 96
    .line 97
    iget-object v6, v1, Lzwf0;->f:Lsi0;

    .line 98
    .line 99
    invoke-interface {v6}, Lsi0;->e()[F

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iget-object v13, v1, Lzwf0;->f:Lsi0;

    .line 104
    .line 105
    invoke-interface {v13}, Lsi0;->b()F

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
    iget-object v15, v7, Ls9g0;->n:[F

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
    iget-object v6, v7, Ls9g0;->o:[F

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
    invoke-static {v13, v14, v3, v12}, Lrhl;->m(FFFF)F

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    aput v12, v6, v10

    .line 225
    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_6
    iput-object v8, v7, Ls9g0;->n:[F

    .line 230
    .line 231
    iput-object v6, v7, Ls9g0;->o:[F

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const v16, 0x3f733333    # 0.95f

    .line 235
    .line 236
    .line 237
    const v17, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    const/high16 v18, 0x3f800000    # 1.0f

    .line 241
    .line 242
    iget-object v6, v1, Lzwf0;->f:Lsi0;

    .line 243
    .line 244
    invoke-interface {v6, v3}, Lsi0;->d(F)[F

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    iput-object v8, v7, Ls9g0;->n:[F

    .line 249
    .line 250
    :goto_5
    invoke-static {v8}, Lwr3;->L0([F)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    cmpg-float v3, v3, v2

    .line 255
    .line 256
    if-gtz v3, :cond_9

    .line 257
    .line 258
    iget v3, v7, Ls9g0;->a:F

    .line 259
    .line 260
    iget v6, v7, Ls9g0;->h:F

    .line 261
    .line 262
    sub-float v6, v3, v6

    .line 263
    .line 264
    iget v8, v1, Lzwf0;->t:F

    .line 265
    .line 266
    cmpl-float v6, v6, v8

    .line 267
    .line 268
    if-lez v6, :cond_9

    .line 269
    .line 270
    iget v6, v7, Ls9g0;->p:F

    .line 271
    .line 272
    cmpg-float v8, v6, v2

    .line 273
    .line 274
    if-gtz v8, :cond_8

    .line 275
    .line 276
    iput v3, v7, Ls9g0;->q:F

    .line 277
    .line 278
    :cond_8
    mul-float v9, v17, v6

    .line 279
    .line 280
    const v3, 0x3dcccccd    # 0.1f

    .line 281
    .line 282
    .line 283
    add-float/2addr v9, v3

    .line 284
    iput v9, v7, Ls9g0;->p:F

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_9
    iget v3, v7, Ls9g0;->p:F

    .line 288
    .line 289
    mul-float v8, v16, v3

    .line 290
    .line 291
    add-float v9, v8, v11

    .line 292
    .line 293
    iput v9, v7, Ls9g0;->p:F

    .line 294
    .line 295
    :goto_6
    cmpg-float v2, v9, v2

    .line 296
    .line 297
    if-gez v2, :cond_c

    .line 298
    .line 299
    iput v11, v7, Ls9g0;->p:F

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    const v16, 0x3f733333    # 0.95f

    .line 303
    .line 304
    .line 305
    const v17, 0x3f666666    # 0.9f

    .line 306
    .line 307
    .line 308
    const/high16 v18, 0x3f800000    # 1.0f

    .line 309
    .line 310
    if-nez v5, :cond_c

    .line 311
    .line 312
    iget-object v2, v7, Ls9g0;->n:[F

    .line 313
    .line 314
    new-instance v3, Ljava/util/ArrayList;

    .line 315
    .line 316
    array-length v6, v2

    .line 317
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    .line 319
    .line 320
    array-length v6, v2

    .line 321
    const/4 v10, 0x0

    .line 322
    :goto_7
    if-ge v10, v6, :cond_b

    .line 323
    .line 324
    aget v8, v2, v10

    .line 325
    .line 326
    mul-float v8, v8, v16

    .line 327
    .line 328
    add-float/2addr v8, v11

    .line 329
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    add-int/lit8 v10, v10, 0x1

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_b
    invoke-static {v3}, Lfee;->x1(Ljava/util/Collection;)[F

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v7, Ls9g0;->n:[F

    .line 344
    .line 345
    iget v2, v7, Ls9g0;->p:F

    .line 346
    .line 347
    mul-float v9, v17, v2

    .line 348
    .line 349
    add-float/2addr v9, v11

    .line 350
    iput v9, v7, Ls9g0;->p:F

    .line 351
    .line 352
    :cond_c
    :goto_8
    if-eqz v5, :cond_d

    .line 353
    .line 354
    iget-object v2, v7, Ls9g0;->r:Lv66;

    .line 355
    .line 356
    iget-wide v8, v4, Lv66;->a:J

    .line 357
    .line 358
    sget-wide v12, Lv66;->f:J

    .line 359
    .line 360
    iget v3, v7, Ls9g0;->b:F

    .line 361
    .line 362
    invoke-static {v3, v8, v9, v12, v13}, Lusj;->L(FJJ)J

    .line 363
    .line 364
    .line 365
    move-result-wide v20

    .line 366
    iget-wide v8, v4, Lv66;->b:J

    .line 367
    .line 368
    iget-wide v12, v4, Lv66;->c:J

    .line 369
    .line 370
    sget-wide v14, Lv66;->g:J

    .line 371
    .line 372
    iget v3, v7, Ls9g0;->b:F

    .line 373
    .line 374
    invoke-static {v3, v12, v13, v14, v15}, Lusj;->L(FJJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v24

    .line 378
    iget-wide v3, v4, Lv66;->d:J

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    new-instance v19, Lv66;

    .line 384
    .line 385
    move-wide/from16 v26, v3

    .line 386
    .line 387
    move-wide/from16 v22, v8

    .line 388
    .line 389
    invoke-direct/range {v19 .. v27}, Lv66;-><init>(JJJJ)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v19

    .line 393
    .line 394
    iput-object v2, v7, Ls9g0;->r:Lv66;

    .line 395
    .line 396
    :cond_d
    const v2, 0x3f266666    # 0.65f

    .line 397
    .line 398
    .line 399
    if-eqz v5, :cond_10

    .line 400
    .line 401
    iget-object v3, v1, Lzwf0;->u:Lj6g0;

    .line 402
    .line 403
    instance-of v4, v3, Lc6g0;

    .line 404
    .line 405
    if-eqz v4, :cond_e

    .line 406
    .line 407
    iget-object v4, v1, Lzwf0;->v:Lj6g0;

    .line 408
    .line 409
    instance-of v4, v4, Lv5g0;

    .line 410
    .line 411
    if-eqz v4, :cond_e

    .line 412
    .line 413
    const v2, 0x3e99999a    # 0.3f

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_e
    instance-of v4, v3, Lv5g0;

    .line 418
    .line 419
    if-eqz v4, :cond_f

    .line 420
    .line 421
    iget-object v4, v1, Lzwf0;->v:Lj6g0;

    .line 422
    .line 423
    instance-of v4, v4, Lw5g0;

    .line 424
    .line 425
    if-eqz v4, :cond_f

    .line 426
    .line 427
    const v2, 0x3ecccccd    # 0.4f

    .line 428
    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_f
    instance-of v3, v3, Lw5g0;

    .line 432
    .line 433
    if-eqz v3, :cond_10

    .line 434
    .line 435
    iget-object v3, v1, Lzwf0;->v:Lj6g0;

    .line 436
    .line 437
    instance-of v3, v3, Lv5g0;

    .line 438
    .line 439
    if-eqz v3, :cond_10

    .line 440
    .line 441
    move/from16 v2, v18

    .line 442
    .line 443
    :cond_10
    :goto_9
    iget v3, v7, Ls9g0;->a:F

    .line 444
    .line 445
    iget v4, v1, Lzwf0;->n:F

    .line 446
    .line 447
    sub-float/2addr v3, v4

    .line 448
    sub-float/2addr v3, v11

    .line 449
    sub-float/2addr v2, v11

    .line 450
    div-float/2addr v3, v2

    .line 451
    move/from16 v2, v18

    .line 452
    .line 453
    invoke-static {v3, v11, v2}, Lltt;->c0(FFF)F

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    const/high16 v2, 0x3f000000    # 0.5f

    .line 458
    .line 459
    sub-float/2addr v3, v2

    .line 460
    const v4, 0x40490fdb    # (float)Math.PI

    .line 461
    .line 462
    .line 463
    mul-float/2addr v3, v4

    .line 464
    float-to-double v3, v3

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    double-to-float v3, v3

    .line 470
    const/high16 v4, 0x40800000    # 4.0f

    .line 471
    .line 472
    mul-float/2addr v4, v3

    .line 473
    float-to-double v3, v4

    .line 474
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    double-to-float v3, v3

    .line 479
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 480
    .line 481
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    double-to-float v4, v4

    .line 486
    div-float/2addr v3, v4

    .line 487
    mul-float/2addr v3, v2

    .line 488
    add-float/2addr v3, v2

    .line 489
    iget-boolean v2, v1, Lzwf0;->g:Z

    .line 490
    .line 491
    iget v4, v7, Ls9g0;->c:F

    .line 492
    .line 493
    iget-object v5, v1, Lzwf0;->v:Lj6g0;

    .line 494
    .line 495
    if-eqz v2, :cond_13

    .line 496
    .line 497
    instance-of v2, v5, Lu5g0;

    .line 498
    .line 499
    if-nez v2, :cond_11

    .line 500
    .line 501
    instance-of v2, v5, Lz5g0;

    .line 502
    .line 503
    if-nez v2, :cond_11

    .line 504
    .line 505
    instance-of v2, v5, Li6g0;

    .line 506
    .line 507
    if-eqz v2, :cond_12

    .line 508
    .line 509
    :cond_11
    const/high16 v18, 0x3f800000    # 1.0f

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_12
    const/high16 v18, 0x3f800000    # 1.0f

    .line 513
    .line 514
    sub-float v12, v18, v3

    .line 515
    .line 516
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    goto :goto_b

    .line 521
    :goto_a
    move v2, v3

    .line 522
    :goto_b
    iput v2, v7, Ls9g0;->c:F

    .line 523
    .line 524
    goto :goto_d

    .line 525
    :cond_13
    const/high16 v18, 0x3f800000    # 1.0f

    .line 526
    .line 527
    instance-of v2, v5, Lu5g0;

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    move v2, v3

    .line 532
    goto :goto_c

    .line 533
    :cond_14
    sub-float v12, v18, v3

    .line 534
    .line 535
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    :goto_c
    iput v2, v7, Ls9g0;->c:F

    .line 540
    .line 541
    :goto_d
    iget v2, v7, Ls9g0;->e:F

    .line 542
    .line 543
    iget-object v4, v1, Lzwf0;->v:Lj6g0;

    .line 544
    .line 545
    instance-of v4, v4, Lx5g0;

    .line 546
    .line 547
    if-eqz v4, :cond_15

    .line 548
    .line 549
    move v2, v3

    .line 550
    goto :goto_e

    .line 551
    :cond_15
    sub-float v12, v18, v3

    .line 552
    .line 553
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    :goto_e
    iput v2, v7, Ls9g0;->e:F

    .line 558
    .line 559
    iget v2, v7, Ls9g0;->g:F

    .line 560
    .line 561
    iget-object v4, v1, Lzwf0;->v:Lj6g0;

    .line 562
    .line 563
    instance-of v4, v4, Lw5g0;

    .line 564
    .line 565
    if-eqz v4, :cond_16

    .line 566
    .line 567
    move v2, v3

    .line 568
    goto :goto_f

    .line 569
    :cond_16
    sub-float v12, v18, v3

    .line 570
    .line 571
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    :goto_f
    iput v2, v7, Ls9g0;->g:F

    .line 576
    .line 577
    iget v2, v7, Ls9g0;->j:F

    .line 578
    .line 579
    iget-object v4, v1, Lzwf0;->v:Lj6g0;

    .line 580
    .line 581
    instance-of v4, v4, Lr5g0;

    .line 582
    .line 583
    if-eqz v4, :cond_17

    .line 584
    .line 585
    move v2, v3

    .line 586
    goto :goto_10

    .line 587
    :cond_17
    sub-float v12, v18, v3

    .line 588
    .line 589
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    :goto_10
    iput v2, v7, Ls9g0;->j:F

    .line 594
    .line 595
    iget v2, v7, Ls9g0;->l:F

    .line 596
    .line 597
    iget-object v1, v1, Lzwf0;->v:Lj6g0;

    .line 598
    .line 599
    instance-of v1, v1, Lf6g0;

    .line 600
    .line 601
    if-eqz v1, :cond_18

    .line 602
    .line 603
    goto :goto_11

    .line 604
    :cond_18
    sub-float v12, v18, v3

    .line 605
    .line 606
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    :goto_11
    iput v3, v7, Ls9g0;->l:F

    .line 611
    .line 612
    :goto_12
    iget-boolean v1, v0, Lakf0;->c:Z

    .line 613
    .line 614
    if-eqz v1, :cond_19

    .line 615
    .line 616
    invoke-static {v7}, Lgn90;->E(Ls9g0;)Ls9g0;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    iput-object v1, v0, Lakf0;->f:Ls9g0;

    .line 621
    .line 622
    :cond_19
    return-void

    .line 623
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
        0x41700000    # 15.0f
    .end array-data
.end method
