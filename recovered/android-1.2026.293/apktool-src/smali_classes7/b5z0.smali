.class public abstract Lb5z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Luow0;

.field public static final c:Luow0;

.field public static final d:Luow0;

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lguk0;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lguk0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lb5z0;->a:Luow0;

    .line 14
    .line 15
    new-instance v0, Lz6t0;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz6t0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luow0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lb5z0;->b:Luow0;

    .line 28
    .line 29
    new-instance v0, Lz2x0;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lz2x0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Luow0;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lb5z0;->c:Luow0;

    .line 42
    .line 43
    new-instance v0, Ll9w0;

    .line 44
    .line 45
    const/16 v1, 0xc

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ll9w0;-><init>(B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Luow0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lb5z0;->d:Luow0;

    .line 56
    .line 57
    const/high16 v0, 0x42400000    # 48.0f

    .line 58
    .line 59
    sput v0, Lb5z0;->e:F

    .line 60
    .line 61
    const/high16 v0, 0x428c0000    # 70.0f

    .line 62
    .line 63
    sput v0, Lb5z0;->f:F

    .line 64
    .line 65
    const/high16 v0, 0x41a00000    # 20.0f

    .line 66
    .line 67
    sput v0, Lb5z0;->g:F

    .line 68
    .line 69
    return-void
.end method

.method public static final a(Lyj90;Lfin;Lbun;I)V
    .locals 64

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lmv10;

    .line 8
    .line 9
    const v3, 0xd542f11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x13

    .line 18
    .line 19
    const/16 v5, 0x12

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move v4, v7

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_0
    and-int/2addr v3, v7

    .line 29
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    invoke-virtual {v2}, Lmv10;->h0()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Lmv10;->I()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    sget-object v3, Lb5z0;->a:Luow0;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lyj90;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {v2}, Lmv10;->t()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Loiu;

    .line 67
    .line 68
    sget-object v5, Lcb2;->b:Luow0;

    .line 69
    .line 70
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroid/content/Context;

    .line 75
    .line 76
    const/16 v9, 0x1e

    .line 77
    .line 78
    invoke-direct {v4, v8, v9}, Loiu;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljm01;->R(Lbun;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v9, v3, Lyj90;->c:Lzj90;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x0

    .line 91
    :goto_3
    const/4 v10, -0x1

    .line 92
    if-nez v9, :cond_4

    .line 93
    .line 94
    move v9, v10

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v11, Lx4z0;->a:[I

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    aget v9, v11, v9

    .line 103
    .line 104
    :goto_4
    if-eq v9, v10, :cond_6

    .line 105
    .line 106
    if-eq v9, v7, :cond_6

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    if-eq v9, v8, :cond_7

    .line 110
    .line 111
    const/4 v6, 0x3

    .line 112
    if-ne v9, v6, :cond_5

    .line 113
    .line 114
    move v6, v7

    .line 115
    goto :goto_5

    .line 116
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    move v6, v8

    .line 121
    :cond_7
    :goto_5
    sget-object v8, Lhs90;->a:Lfl90;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    sget-object v8, Lhs90;->b:Lfl90;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_8
    sget-object v8, Lhs90;->a:Lfl90;

    .line 129
    .line 130
    :goto_6
    if-eqz v3, :cond_a

    .line 131
    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    iget-object v9, v3, Lyj90;->b:Lwj90;

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_9
    iget-object v9, v3, Lyj90;->a:Lwj90;

    .line 138
    .line 139
    :goto_7
    iget-wide v10, v9, Lwj90;->a:J

    .line 140
    .line 141
    iget-wide v12, v9, Lwj90;->b:J

    .line 142
    .line 143
    iget-wide v14, v9, Lwj90;->c:J

    .line 144
    .line 145
    move-wide/from16 v30, v10

    .line 146
    .line 147
    iget-boolean v11, v8, Lfl90;->a:Z

    .line 148
    .line 149
    move-wide/from16 v48, v12

    .line 150
    .line 151
    iget-wide v12, v8, Lfl90;->b:J

    .line 152
    .line 153
    move-wide/from16 v22, v14

    .line 154
    .line 155
    iget-wide v14, v8, Lfl90;->c:J

    .line 156
    .line 157
    iget-wide v9, v8, Lfl90;->d:J

    .line 158
    .line 159
    move-wide/from16 v16, v9

    .line 160
    .line 161
    iget-wide v9, v8, Lfl90;->e:J

    .line 162
    .line 163
    move-wide/from16 v18, v9

    .line 164
    .line 165
    iget-wide v9, v8, Lfl90;->f:J

    .line 166
    .line 167
    move-wide/from16 v20, v9

    .line 168
    .line 169
    iget-wide v9, v8, Lfl90;->h:J

    .line 170
    .line 171
    move-wide/from16 v24, v9

    .line 172
    .line 173
    iget-wide v9, v8, Lfl90;->i:J

    .line 174
    .line 175
    move-wide/from16 v26, v9

    .line 176
    .line 177
    iget-wide v9, v8, Lfl90;->j:J

    .line 178
    .line 179
    move-wide/from16 v28, v9

    .line 180
    .line 181
    iget-wide v9, v8, Lfl90;->l:J

    .line 182
    .line 183
    move-wide/from16 v32, v9

    .line 184
    .line 185
    iget-wide v9, v8, Lfl90;->m:J

    .line 186
    .line 187
    move-wide/from16 v34, v9

    .line 188
    .line 189
    iget-wide v9, v8, Lfl90;->n:J

    .line 190
    .line 191
    move-wide/from16 v36, v9

    .line 192
    .line 193
    iget-wide v9, v8, Lfl90;->o:J

    .line 194
    .line 195
    move-wide/from16 v38, v9

    .line 196
    .line 197
    iget-wide v9, v8, Lfl90;->p:J

    .line 198
    .line 199
    move-wide/from16 v40, v9

    .line 200
    .line 201
    iget-wide v9, v8, Lfl90;->r:J

    .line 202
    .line 203
    move-wide/from16 v44, v9

    .line 204
    .line 205
    iget-wide v9, v8, Lfl90;->s:J

    .line 206
    .line 207
    move-wide/from16 v46, v9

    .line 208
    .line 209
    iget-wide v9, v8, Lfl90;->u:J

    .line 210
    .line 211
    move-wide/from16 v50, v9

    .line 212
    .line 213
    iget-wide v9, v8, Lfl90;->v:J

    .line 214
    .line 215
    move-wide/from16 v52, v9

    .line 216
    .line 217
    iget-wide v9, v8, Lfl90;->w:J

    .line 218
    .line 219
    move-wide/from16 v54, v9

    .line 220
    .line 221
    iget-wide v9, v8, Lfl90;->x:J

    .line 222
    .line 223
    move-wide/from16 v56, v9

    .line 224
    .line 225
    iget-wide v9, v8, Lfl90;->z:J

    .line 226
    .line 227
    iget-wide v7, v8, Lfl90;->A:J

    .line 228
    .line 229
    move-wide/from16 v60, v9

    .line 230
    .line 231
    new-instance v10, Lfl90;

    .line 232
    .line 233
    move-wide/from16 v42, v30

    .line 234
    .line 235
    move-wide/from16 v58, v30

    .line 236
    .line 237
    move-wide/from16 v62, v7

    .line 238
    .line 239
    invoke-direct/range {v10 .. v63}, Lfl90;-><init>(ZJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 240
    .line 241
    .line 242
    move-object v8, v10

    .line 243
    :cond_a
    new-instance v7, Lnr90;

    .line 244
    .line 245
    const/high16 v9, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v9}, Lq1r0;->b(F)Lo1r0;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const/high16 v10, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-static {v10}, Lq1r0;->b(F)Lo1r0;

    .line 254
    .line 255
    .line 256
    move-result-object v11

    .line 257
    invoke-static {v10}, Lq1r0;->b(F)Lo1r0;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    const/high16 v12, 0x42600000    # 56.0f

    .line 262
    .line 263
    invoke-direct {v7, v9, v11, v10, v12}, Lnr90;-><init>(Lo1r0;Lo1r0;Lo1r0;F)V

    .line 264
    .line 265
    .line 266
    if-eqz v3, :cond_d

    .line 267
    .line 268
    iget-object v7, v3, Lyj90;->d:Lxj90;

    .line 269
    .line 270
    iget-object v13, v7, Lxj90;->a:Ljava/lang/Float;

    .line 271
    .line 272
    if-eqz v13, :cond_b

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    invoke-static {v10}, Lq1r0;->b(F)Lo1r0;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    :cond_b
    iget-object v7, v7, Lxj90;->b:Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    :cond_c
    new-instance v7, Lnr90;

    .line 291
    .line 292
    invoke-direct {v7, v9, v11, v10, v12}, Lnr90;-><init>(Lo1r0;Lo1r0;Lo1r0;F)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v2, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Landroid/content/Context;

    .line 300
    .line 301
    sget-object v10, Lj960;->a:Luow0;

    .line 302
    .line 303
    invoke-virtual {v2, v10}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v2, v6}, Lmv10;->i(Z)Z

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    or-int/2addr v11, v12

    .line 322
    invoke-virtual {v2, v10}, Lmv10;->i(Z)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    or-int/2addr v11, v12

    .line 327
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    if-nez v11, :cond_e

    .line 332
    .line 333
    sget-object v11, Lly5;->c:Lev00;

    .line 334
    .line 335
    if-ne v12, v11, :cond_11

    .line 336
    .line 337
    :cond_e
    if-eqz v6, :cond_f

    .line 338
    .line 339
    const/16 v6, 0x20

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_f
    const/16 v6, 0x10

    .line 343
    .line 344
    :goto_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget v11, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 353
    .line 354
    and-int/lit8 v11, v11, 0x30

    .line 355
    .line 356
    if-ne v6, v11, :cond_10

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    new-instance v11, Landroid/content/res/Configuration;

    .line 360
    .line 361
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-direct {v11, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 370
    .line 371
    .line 372
    iput v6, v11, Landroid/content/res/Configuration;->uiMode:I

    .line 373
    .line 374
    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    new-instance v12, Lz4z0;

    .line 379
    .line 380
    invoke-direct {v12, v9, v10, v11, v6}, Lz4z0;-><init>(Landroid/content/Context;ZLandroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v11}, Liwp;->a(Landroid/content/res/Configuration;)V

    .line 384
    .line 385
    .line 386
    move-object v9, v12

    .line 387
    :goto_9
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    move-object v12, v9

    .line 391
    :cond_11
    check-cast v12, Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual {v5, v12}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v6, Lb5z0;->c:Luow0;

    .line 398
    .line 399
    invoke-virtual {v6, v8}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    sget-object v8, Lb5z0;->b:Luow0;

    .line 404
    .line 405
    sget-object v9, Lkm01;->a:Lls90;

    .line 406
    .line 407
    invoke-virtual {v8, v9}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    sget-object v9, Lb5z0;->d:Luow0;

    .line 412
    .line 413
    invoke-virtual {v9, v7}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v9, Lp4a0;->a:Luow0;

    .line 418
    .line 419
    invoke-virtual {v9, v4}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    filled-new-array {v5, v6, v8, v7, v4}, [Lq2o0;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    new-instance v5, Lf86;

    .line 428
    .line 429
    const/4 v6, 0x4

    .line 430
    invoke-direct {v5, v0, v6}, Lf86;-><init>(Lfin;B)V

    .line 431
    .line 432
    .line 433
    const v6, -0x852cc2f

    .line 434
    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    invoke-static {v6, v7, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const/16 v6, 0x38

    .line 442
    .line 443
    invoke-static {v4, v5, v2, v6}, Lyyx;->d([Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_12
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v3, p0

    .line 451
    .line 452
    :goto_a
    invoke-virtual {v2}, Lmv10;->y()Lxro0;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    new-instance v4, Lbxv0;

    .line 459
    .line 460
    invoke-direct {v4, v3, v0, v1, v7}, Lbxv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 461
    .line 462
    .line 463
    iput-object v4, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    :cond_13
    return-void
.end method
