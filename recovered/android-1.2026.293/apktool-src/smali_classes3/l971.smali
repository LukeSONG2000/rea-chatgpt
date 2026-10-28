.class public abstract Ll971;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;

.field public static final c:Luay;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwjn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwjn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, -0x53ee1a1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ll971;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lwin;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lwin;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lfin;

    .line 25
    .line 26
    const v2, -0x2ba8c431

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Ll971;->b:Lfin;

    .line 33
    .line 34
    new-instance v0, Luay;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Luay;-><init>(B)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Ll971;->c:Luay;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ljava/lang/String;Le0o;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr0n;Ljava/lang/String;Lbun;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v0, p8

    .line 12
    .line 13
    move-object/from16 v12, p7

    .line 14
    .line 15
    check-cast v12, Lmv10;

    .line 16
    .line 17
    const v1, 0x3c85dd44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v1, v0, 0x6

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v8, 0x2

    .line 38
    :goto_0
    or-int/2addr v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object/from16 v1, p0

    .line 41
    .line 42
    move v8, v0

    .line 43
    :goto_1
    and-int/lit8 v9, v0, 0x30

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    and-int/lit8 v9, v0, 0x40

    .line 48
    .line 49
    if-nez v9, :cond_2

    .line 50
    .line 51
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    :goto_2
    if-eqz v9, :cond_3

    .line 61
    .line 62
    const/16 v9, 0x20

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v9, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v8, v9

    .line 68
    :cond_4
    and-int/lit16 v9, v0, 0x180

    .line 69
    .line 70
    if-nez v9, :cond_6

    .line 71
    .line 72
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_5

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v8, v9

    .line 84
    :cond_6
    and-int/lit16 v9, v0, 0xc00

    .line 85
    .line 86
    move-object/from16 v15, p3

    .line 87
    .line 88
    if-nez v9, :cond_8

    .line 89
    .line 90
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v8, v9

    .line 102
    :cond_8
    and-int/lit16 v9, v0, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_a

    .line 105
    .line 106
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_9

    .line 111
    .line 112
    const/16 v9, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v9, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v8, v9

    .line 118
    :cond_a
    const/high16 v9, 0x30000

    .line 119
    .line 120
    and-int/2addr v9, v0

    .line 121
    const/4 v10, 0x0

    .line 122
    if-nez v9, :cond_c

    .line 123
    .line 124
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_b

    .line 129
    .line 130
    const/high16 v9, 0x20000

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/high16 v9, 0x10000

    .line 134
    .line 135
    :goto_7
    or-int/2addr v8, v9

    .line 136
    :cond_c
    const/high16 v9, 0x180000

    .line 137
    .line 138
    and-int/2addr v9, v0

    .line 139
    if-nez v9, :cond_e

    .line 140
    .line 141
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_d

    .line 146
    .line 147
    const/high16 v9, 0x100000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_d
    const/high16 v9, 0x80000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v8, v9

    .line 153
    :cond_e
    const/high16 v9, 0xc00000

    .line 154
    .line 155
    and-int/2addr v9, v0

    .line 156
    if-nez v9, :cond_10

    .line 157
    .line 158
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_f

    .line 163
    .line 164
    const/high16 v9, 0x800000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_f
    const/high16 v9, 0x400000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v8, v9

    .line 170
    :cond_10
    const/high16 v9, 0x6000000

    .line 171
    .line 172
    and-int/2addr v9, v0

    .line 173
    const/4 v11, 0x0

    .line 174
    if-nez v9, :cond_12

    .line 175
    .line 176
    invoke-virtual {v12, v11}, Lmv10;->i(Z)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_11

    .line 181
    .line 182
    const/high16 v9, 0x4000000

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_11
    const/high16 v9, 0x2000000

    .line 186
    .line 187
    :goto_a
    or-int/2addr v8, v9

    .line 188
    :cond_12
    const/high16 v9, 0x30000000

    .line 189
    .line 190
    and-int/2addr v9, v0

    .line 191
    if-nez v9, :cond_14

    .line 192
    .line 193
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_13

    .line 198
    .line 199
    const/high16 v9, 0x20000000

    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_13
    const/high16 v9, 0x10000000

    .line 203
    .line 204
    :goto_b
    or-int/2addr v8, v9

    .line 205
    :cond_14
    move/from16 v19, v8

    .line 206
    .line 207
    const v8, 0x12492493

    .line 208
    .line 209
    .line 210
    and-int v8, v19, v8

    .line 211
    .line 212
    const v9, 0x12492492

    .line 213
    .line 214
    .line 215
    if-eq v8, v9, :cond_15

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_c

    .line 219
    :cond_15
    move v8, v11

    .line 220
    :goto_c
    and-int/lit8 v9, v19, 0x1

    .line 221
    .line 222
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_21

    .line 227
    .line 228
    invoke-static {v12}, Ljm01;->R(Lbun;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    sget-object v9, Le8;->a:Lsox;

    .line 233
    .line 234
    invoke-virtual {v12, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    check-cast v9, Lb8;

    .line 239
    .line 240
    sget-object v14, Lb8;->c:Lb8;

    .line 241
    .line 242
    if-ne v9, v14, :cond_16

    .line 243
    .line 244
    sget-object v9, Lb8;->b:Lb8;

    .line 245
    .line 246
    :cond_16
    const v14, 0x3283fa5d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v14}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v8, :cond_17

    .line 253
    .line 254
    const v8, 0x1dfb828e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    iget-object v8, v8, Lq5n;->c:Lz3n;

    .line 265
    .line 266
    iget-wide v13, v8, Lz3n;->d:J

    .line 267
    .line 268
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_17
    const v8, 0x1dfcd3ec

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 276
    .line 277
    .line 278
    if-nez v6, :cond_18

    .line 279
    .line 280
    const v8, 0x32840dcd

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v12}, Lb8;->k(Lbun;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 291
    .line 292
    .line 293
    :goto_d
    move-wide/from16 v20, v13

    .line 294
    .line 295
    goto :goto_e

    .line 296
    :cond_18
    const v8, 0x32840a69

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 303
    .line 304
    .line 305
    iget-wide v13, v6, Lr0n;->a:J

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :goto_e
    const/16 v25, 0x0

    .line 309
    .line 310
    const/16 v26, 0xe

    .line 311
    .line 312
    const v22, 0x3dcccccd    # 0.1f

    .line 313
    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    invoke-static/range {v20 .. v26}, Lr0n;->c(JFFFFI)J

    .line 320
    .line 321
    .line 322
    move-result-wide v13

    .line 323
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 324
    .line 325
    .line 326
    :goto_f
    invoke-virtual {v12, v11}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    move-wide/from16 v28, v13

    .line 330
    .line 331
    move-object v14, v9

    .line 332
    move-wide/from16 v8, v28

    .line 333
    .line 334
    const/16 v13, 0x180

    .line 335
    .line 336
    move-object/from16 v16, v14

    .line 337
    .line 338
    const/16 v14, 0xa

    .line 339
    .line 340
    move-object/from16 v17, v10

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    move/from16 v18, v11

    .line 344
    .line 345
    const-string v11, "ComposerInputDecorationChipBackgroundColor"

    .line 346
    .line 347
    move-object/from16 v4, v16

    .line 348
    .line 349
    move-object/from16 v21, v17

    .line 350
    .line 351
    move/from16 v0, v18

    .line 352
    .line 353
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    const v8, 0x1e02142f

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    const v8, 0x1e03b5f5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 367
    .line 368
    .line 369
    if-nez v6, :cond_19

    .line 370
    .line 371
    const v8, 0x32844311

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v12, v0}, Lb8;->u(Lbun;I)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_19
    const v4, 0x32843fad

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v4}, Lmv10;->n0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    iget-wide v8, v6, Lr0n;->a:J

    .line 395
    .line 396
    :goto_10
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 400
    .line 401
    .line 402
    const/16 v13, 0x180

    .line 403
    .line 404
    const/16 v14, 0xa

    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    const-string v11, "ComposerInputDecorationChipContentColor"

    .line 408
    .line 409
    invoke-static/range {v8 .. v14}, Lwpu0;->a(JLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v8, Ldi1;->l:Llj9;

    .line 414
    .line 415
    new-instance v9, Lza6;

    .line 416
    .line 417
    new-instance v10, Ltl;

    .line 418
    .line 419
    const/4 v11, 0x3

    .line 420
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 421
    .line 422
    .line 423
    const/high16 v11, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/4 v13, 0x1

    .line 426
    invoke-direct {v9, v11, v13, v10}, Lza6;-><init>(FZLab6;)V

    .line 427
    .line 428
    .line 429
    const/high16 v10, 0x42600000    # 56.0f

    .line 430
    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v14, 0x2

    .line 433
    invoke-static {v3, v10, v11, v14}, Landroidx/compose/foundation/layout/b;->y(Lnqd0;FFI)Lnqd0;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    const/high16 v13, 0x42100000    # 36.0f

    .line 438
    .line 439
    invoke-static {v10, v13, v11, v14}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    const/high16 v13, 0x41900000    # 18.0f

    .line 444
    .line 445
    invoke-static {v13}, Lq1r0;->b(F)Lo1r0;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static {v10, v13}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-interface/range {v16 .. v16}, Lemw0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v13

    .line 457
    check-cast v13, Lr0n;

    .line 458
    .line 459
    iget-wide v13, v13, Lr0n;->a:J

    .line 460
    .line 461
    sget-object v11, Ly0a0;->p:Lnuo0;

    .line 462
    .line 463
    invoke-static {v10, v13, v14, v11}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v14

    .line 467
    new-instance v15, Lcxq0;

    .line 468
    .line 469
    invoke-direct {v15, v0}, Lcxq0;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/16 v13, 0x16

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    move-object/from16 v17, p3

    .line 479
    .line 480
    const/16 v27, 0x1

    .line 481
    .line 482
    invoke-static/range {v13 .. v18}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    const/high16 v11, 0x40800000    # 4.0f

    .line 487
    .line 488
    const/high16 v13, 0x41200000    # 10.0f

    .line 489
    .line 490
    invoke-static {v10, v13, v11}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 495
    .line 496
    const-string v13, "ComposerInputDecorationChipImpl"

    .line 497
    .line 498
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-interface {v14, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/16 v14, 0x30

    .line 507
    .line 508
    invoke-static {v9, v8, v12, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-wide v14, v12, Lmv10;->T:J

    .line 513
    .line 514
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v12, v10}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v10

    .line 526
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 527
    .line 528
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 532
    .line 533
    if-eqz v15, :cond_20

    .line 534
    .line 535
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 536
    .line 537
    .line 538
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 539
    .line 540
    if-eqz v15, :cond_1a

    .line 541
    .line 542
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 543
    .line 544
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1a
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 549
    .line 550
    .line 551
    :goto_11
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 552
    .line 553
    invoke-static {v12, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 554
    .line 555
    .line 556
    sget-object v8, Ljxd0;->e:Ln13;

    .line 557
    .line 558
    invoke-static {v12, v14, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v8

    .line 565
    sget-object v9, Ljxd0;->g:Ljac;

    .line 566
    .line 567
    invoke-static {v12, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 571
    .line 572
    .line 573
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 574
    .line 575
    invoke-static {v12, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 576
    .line 577
    .line 578
    sget-object v8, Lf0o;->c:Lf0o;

    .line 579
    .line 580
    invoke-virtual {v2, v8}, Le0o;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    const/high16 v9, 0x41c00000    # 24.0f

    .line 585
    .line 586
    if-eqz v8, :cond_1b

    .line 587
    .line 588
    const v8, 0x130cea44

    .line 589
    .line 590
    .line 591
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 595
    .line 596
    .line 597
    move-object v2, v11

    .line 598
    move-object v1, v13

    .line 599
    goto :goto_12

    .line 600
    :cond_1b
    const v8, 0x4e9199b1    # 1.2213843E9f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v8}, Lmv10;->n0(I)V

    .line 604
    .line 605
    .line 606
    iget-object v8, v2, Le0o;->c:Lp240;

    .line 607
    .line 608
    sget v10, Lbbv0;->a:F

    .line 609
    .line 610
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    check-cast v10, Lr0n;

    .line 615
    .line 616
    iget-wide v14, v10, Lr0n;->a:J

    .line 617
    .line 618
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-interface {v9, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const/16 v16, 0x180

    .line 631
    .line 632
    const/16 v17, 0x10

    .line 633
    .line 634
    move-object v10, v11

    .line 635
    move-object v11, v9

    .line 636
    const/high16 v9, 0x41c00000    # 24.0f

    .line 637
    .line 638
    move-object/from16 v18, v10

    .line 639
    .line 640
    const/4 v10, 0x0

    .line 641
    move-object/from16 v23, v12

    .line 642
    .line 643
    const/4 v12, 0x0

    .line 644
    move-object v1, v13

    .line 645
    move-wide v13, v14

    .line 646
    move-object/from16 v2, v18

    .line 647
    .line 648
    move-object/from16 v15, v23

    .line 649
    .line 650
    invoke-static/range {v8 .. v17}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 651
    .line 652
    .line 653
    move-object v12, v15

    .line 654
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 655
    .line 656
    .line 657
    :goto_12
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Lr0n;

    .line 662
    .line 663
    iget-wide v8, v8, Lr0n;->a:J

    .line 664
    .line 665
    new-instance v13, Lnl70;

    .line 666
    .line 667
    const/high16 v10, 0x3f800000    # 1.0f

    .line 668
    .line 669
    invoke-direct {v13, v10, v0}, Lnl70;-><init>(FZ)V

    .line 670
    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0xe

    .line 675
    .line 676
    const/high16 v14, 0x40800000    # 4.0f

    .line 677
    .line 678
    const/4 v15, 0x0

    .line 679
    const/16 v16, 0x0

    .line 680
    .line 681
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v10

    .line 685
    sget-object v11, Lon01;->a:Ltn01;

    .line 686
    .line 687
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    and-int/lit8 v10, v19, 0xe

    .line 696
    .line 697
    const v13, 0x186000

    .line 698
    .line 699
    .line 700
    or-int v24, v10, v13

    .line 701
    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x3ea8

    .line 705
    .line 706
    move-object v10, v11

    .line 707
    const/4 v11, 0x0

    .line 708
    move-object/from16 v23, v12

    .line 709
    .line 710
    const/4 v12, 0x2

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x1

    .line 713
    const/4 v15, 0x0

    .line 714
    const/16 v18, 0x0

    .line 715
    .line 716
    const/16 v19, 0x0

    .line 717
    .line 718
    const/16 v20, 0x0

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    const/16 v22, 0x0

    .line 723
    .line 724
    move-wide/from16 v16, v8

    .line 725
    .line 726
    move-object/from16 v8, p0

    .line 727
    .line 728
    move-object v9, v1

    .line 729
    invoke-static/range {v8 .. v26}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v12, v23

    .line 733
    .line 734
    const v1, 0x4ea238ae

    .line 735
    .line 736
    .line 737
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 741
    .line 742
    .line 743
    if-nez v5, :cond_1c

    .line 744
    .line 745
    const v1, 0x4ea6e2aa    # 1.3999363E9f

    .line 746
    .line 747
    .line 748
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 752
    .line 753
    .line 754
    :goto_13
    const/4 v13, 0x1

    .line 755
    goto :goto_14

    .line 756
    :cond_1c
    const v1, 0x4ea6e2ab    # 1.3999364E9f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v12, v1}, Lmv10;->n0(I)V

    .line 760
    .line 761
    .line 762
    if-eqz v7, :cond_1f

    .line 763
    .line 764
    sget-object v7, Lli40;->c:Lli40;

    .line 765
    .line 766
    sget v1, Lbbv0;->a:F

    .line 767
    .line 768
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lr0n;

    .line 773
    .line 774
    iget-wide v8, v1, Lr0n;->a:J

    .line 775
    .line 776
    const/high16 v1, 0x41c00000    # 24.0f

    .line 777
    .line 778
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v13

    .line 782
    const-wide/16 v1, 0x0

    .line 783
    .line 784
    const/4 v4, 0x6

    .line 785
    const/4 v10, 0x0

    .line 786
    invoke-static {v10, v4, v1, v2, v0}, Lvwq0;->b(FIJZ)Landroidx/compose/material3/d;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    new-instance v1, Lcxq0;

    .line 791
    .line 792
    invoke-direct {v1, v0}, Lcxq0;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    if-nez v2, :cond_1d

    .line 804
    .line 805
    sget-object v2, Lly5;->c:Lev00;

    .line 806
    .line 807
    if-ne v4, v2, :cond_1e

    .line 808
    .line 809
    :cond_1d
    new-instance v4, Lb0o;

    .line 810
    .line 811
    invoke-direct {v4, v5, v0}, Lb0o;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v12, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    :cond_1e
    move-object/from16 v19, v4

    .line 818
    .line 819
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 820
    .line 821
    const/16 v20, 0xc

    .line 822
    .line 823
    const/4 v14, 0x0

    .line 824
    const/16 v16, 0x0

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    move-object/from16 v18, v1

    .line 829
    .line 830
    invoke-static/range {v13 .. v20}, Landroidx/compose/foundation/c;->b(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    const/4 v15, 0x6

    .line 835
    const/16 v16, 0x10

    .line 836
    .line 837
    move-object/from16 v23, v12

    .line 838
    .line 839
    move-wide v12, v8

    .line 840
    const/high16 v8, 0x41c00000    # 24.0f

    .line 841
    .line 842
    const/4 v11, 0x0

    .line 843
    move-object/from16 v9, p6

    .line 844
    .line 845
    move-object/from16 v14, v23

    .line 846
    .line 847
    invoke-static/range {v7 .. v16}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 848
    .line 849
    .line 850
    move-object v12, v14

    .line 851
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 852
    .line 853
    .line 854
    goto :goto_13

    .line 855
    :goto_14
    invoke-virtual {v12, v13}, Lmv10;->s(Z)V

    .line 856
    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_1f
    const-string v0, "closeContentDescription is required when onClose is provided."

    .line 860
    .line 861
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 866
    .line 867
    .line 868
    throw v21

    .line 869
    :cond_21
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 870
    .line 871
    .line 872
    :goto_15
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-eqz v9, :cond_22

    .line 877
    .line 878
    new-instance v0, Lc0o;

    .line 879
    .line 880
    move-object/from16 v1, p0

    .line 881
    .line 882
    move-object/from16 v2, p1

    .line 883
    .line 884
    move-object/from16 v4, p3

    .line 885
    .line 886
    move-object/from16 v7, p6

    .line 887
    .line 888
    move/from16 v8, p8

    .line 889
    .line 890
    invoke-direct/range {v0 .. v8}, Lc0o;-><init>(Ljava/lang/String;Le0o;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lr0n;Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 894
    .line 895
    :cond_22
    return-void
.end method

.method public static final b(Luii0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    iget-boolean v3, v1, Luii0;->e:Z

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Lmv10;

    .line 12
    .line 13
    const v5, -0x4cd10037

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    :goto_0
    or-int v5, p4, v5

    .line 29
    .line 30
    and-int/lit8 v6, p4, 0x30

    .line 31
    .line 32
    const/16 v7, 0x20

    .line 33
    .line 34
    if-nez v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    move v6, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v6, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v5, v6

    .line 47
    :cond_2
    or-int/lit16 v5, v5, 0x180

    .line 48
    .line 49
    and-int/lit16 v6, v5, 0x93

    .line 50
    .line 51
    const/16 v8, 0x92

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eq v6, v8, :cond_3

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move v6, v10

    .line 60
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    invoke-virtual {v4, v8, v6}, Lmv10;->c0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_17

    .line 67
    .line 68
    iget-boolean v6, v1, Luii0;->f:Z

    .line 69
    .line 70
    const-string v8, "OrbitVoiceFeedbackSheet"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    sget-object v12, Lkqd0;->a:Lkqd0;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    const v3, -0x35a50c0d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    invoke-static {v11, v11, v4, v10, v3}, Lml51;->a1(Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lbun;II)La4a;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    and-int/lit8 v5, v5, 0x70

    .line 89
    .line 90
    if-ne v5, v7, :cond_4

    .line 91
    .line 92
    move v5, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move v5, v10

    .line 95
    :goto_3
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    if-ne v7, v0, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v7, Li890;

    .line 104
    .line 105
    const/16 v0, 0xc

    .line 106
    .line 107
    invoke-direct {v7, v2, v0}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    move-object v5, v7

    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v7, Lgtb;

    .line 125
    .line 126
    invoke-direct {v7, v2, v3}, Lgtb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 127
    .line 128
    .line 129
    const v3, -0x75e29f0d

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v9, v7, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 133
    .line 134
    .line 135
    move-result-object v22

    .line 136
    const/high16 v25, 0x30000

    .line 137
    .line 138
    const/16 v26, 0x7ff8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    const-wide/16 v8, 0x0

    .line 142
    .line 143
    move v3, v10

    .line 144
    const-wide/16 v10, 0x0

    .line 145
    .line 146
    move-object v13, v12

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v15, v13

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    move-object/from16 v17, v16

    .line 155
    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    move-object/from16 v18, v17

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object/from16 v19, v18

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v19

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    move-object/from16 v21, v20

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    move-object/from16 v23, v21

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v24, 0x180

    .line 179
    .line 180
    move-object/from16 v27, v6

    .line 181
    .line 182
    move-object v6, v0

    .line 183
    move v0, v3

    .line 184
    move-object/from16 v3, v23

    .line 185
    .line 186
    move-object/from16 v23, v4

    .line 187
    .line 188
    move-object/from16 v4, v27

    .line 189
    .line 190
    invoke-static/range {v4 .. v26}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v4, v23

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_10

    .line 199
    .line 200
    :cond_7
    move v6, v10

    .line 201
    move-object v10, v12

    .line 202
    const v12, -0x3598ce44    # -3787887.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v12}, Lmv10;->n0(I)V

    .line 206
    .line 207
    .line 208
    sget-object v12, Lt;->r:Lt;

    .line 209
    .line 210
    iget-object v13, v1, Luii0;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-boolean v14, v1, Luii0;->c:Z

    .line 213
    .line 214
    move-object v15, v11

    .line 215
    iget-boolean v11, v1, Luii0;->h:Z

    .line 216
    .line 217
    move-object/from16 v16, v12

    .line 218
    .line 219
    iget-boolean v12, v1, Luii0;->e:Z

    .line 220
    .line 221
    const v15, 0x7f13135d

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v15}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    move/from16 p3, v9

    .line 229
    .line 230
    const v9, 0x7f131358

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    const v7, 0x7f131357

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    const v6, 0x7f13135a

    .line 245
    .line 246
    .line 247
    invoke-static {v4, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    const v19, 0x7f131359

    .line 254
    .line 255
    .line 256
    :goto_4
    move/from16 v20, v3

    .line 257
    .line 258
    move/from16 v3, v19

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    const v19, 0x7f13135b

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :goto_5
    invoke-static {v4, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    xor-int/lit8 v20, v20, 0x1

    .line 270
    .line 271
    move-object/from16 v19, v3

    .line 272
    .line 273
    iget-boolean v3, v1, Luii0;->g:Z

    .line 274
    .line 275
    if-eqz v3, :cond_9

    .line 276
    .line 277
    const v3, -0x5c90bb41

    .line 278
    .line 279
    .line 280
    move/from16 v21, v5

    .line 281
    .line 282
    const v5, 0x7f13135e

    .line 283
    .line 284
    .line 285
    move-object/from16 v22, v6

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    :goto_6
    invoke-static {v4, v3, v5, v4, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_7

    .line 293
    :cond_9
    move/from16 v21, v5

    .line 294
    .line 295
    move-object/from16 v22, v6

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    iget-object v3, v1, Luii0;->d:Ltmq0;

    .line 299
    .line 300
    instance-of v3, v3, Ledn0;

    .line 301
    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    const v3, -0x5c90ac44

    .line 305
    .line 306
    .line 307
    const v5, 0x7f131355

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    const v3, -0x3583abec    # -4134149.0f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v3}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_7
    and-int/lit8 v5, v21, 0x70

    .line 322
    .line 323
    const/16 v6, 0x20

    .line 324
    .line 325
    if-ne v5, v6, :cond_b

    .line 326
    .line 327
    move/from16 v6, p3

    .line 328
    .line 329
    :goto_8
    move-object/from16 p2, v3

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_b
    const/4 v6, 0x0

    .line 333
    goto :goto_8

    .line 334
    :goto_9
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    if-nez v6, :cond_c

    .line 339
    .line 340
    if-ne v3, v0, :cond_d

    .line 341
    .line 342
    :cond_c
    new-instance v3, Lh5c0;

    .line 343
    .line 344
    const/4 v6, 0x6

    .line 345
    invoke-direct {v3, v2, v6}, Lh5c0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    const/16 v6, 0x20

    .line 354
    .line 355
    if-ne v5, v6, :cond_e

    .line 356
    .line 357
    move/from16 v6, p3

    .line 358
    .line 359
    :goto_a
    move-object/from16 v21, v3

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_e
    const/4 v6, 0x0

    .line 363
    goto :goto_a

    .line 364
    :goto_b
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-nez v6, :cond_f

    .line 369
    .line 370
    if-ne v3, v0, :cond_10

    .line 371
    .line 372
    :cond_f
    new-instance v3, Lez0;

    .line 373
    .line 374
    const/16 v6, 0x1c

    .line 375
    .line 376
    invoke-direct {v3, v2, v6}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    move-object v6, v3

    .line 383
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    const/16 v3, 0x20

    .line 386
    .line 387
    if-ne v5, v3, :cond_11

    .line 388
    .line 389
    move/from16 v23, p3

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    const/16 v23, 0x0

    .line 393
    .line 394
    :goto_c
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v23, :cond_13

    .line 399
    .line 400
    if-ne v3, v0, :cond_12

    .line 401
    .line 402
    goto :goto_d

    .line 403
    :cond_12
    move-object/from16 v23, v6

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_13
    :goto_d
    new-instance v3, Ldyc;

    .line 407
    .line 408
    move-object/from16 v23, v6

    .line 409
    .line 410
    const/16 v6, 0xe

    .line 411
    .line 412
    invoke-direct {v3, v2, v6}, Ldyc;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :goto_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    const/16 v6, 0x20

    .line 421
    .line 422
    if-ne v5, v6, :cond_14

    .line 423
    .line 424
    move/from16 v5, p3

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_14
    const/4 v5, 0x0

    .line 428
    :goto_f
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    if-nez v5, :cond_15

    .line 433
    .line 434
    if-ne v6, v0, :cond_16

    .line 435
    .line 436
    :cond_15
    new-instance v6, Lx28;

    .line 437
    .line 438
    const/16 v0, 0x15

    .line 439
    .line 440
    invoke-direct {v6, v2, v0}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 447
    .line 448
    invoke-static {v10, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v5, Lsl0;

    .line 457
    .line 458
    const/16 v8, 0x17

    .line 459
    .line 460
    invoke-direct {v5, v1, v2, v8}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    const v8, -0x621e8910

    .line 464
    .line 465
    .line 466
    move-object/from16 v17, v0

    .line 467
    .line 468
    move/from16 v0, p3

    .line 469
    .line 470
    invoke-static {v8, v0, v5, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const v24, 0x6c00c00    # 7.2240005E-35f

    .line 475
    .line 476
    .line 477
    const/high16 v25, 0x10000

    .line 478
    .line 479
    move-object v5, v10

    .line 480
    move-object v10, v6

    .line 481
    move-object/from16 v6, v23

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    move-object/from16 v8, v22

    .line 486
    .line 487
    move-object/from16 v22, v4

    .line 488
    .line 489
    move-object/from16 v4, v16

    .line 490
    .line 491
    move-object/from16 v16, v8

    .line 492
    .line 493
    move-object v8, v15

    .line 494
    move-object v15, v7

    .line 495
    move-object v7, v13

    .line 496
    move-object v13, v8

    .line 497
    move v8, v14

    .line 498
    move-object v14, v9

    .line 499
    move v9, v8

    .line 500
    move-object v8, v3

    .line 501
    move-object v3, v5

    .line 502
    move-object/from16 v18, v17

    .line 503
    .line 504
    move-object/from16 v17, v19

    .line 505
    .line 506
    move-object/from16 v5, v21

    .line 507
    .line 508
    move-object/from16 v19, p2

    .line 509
    .line 510
    move-object/from16 v21, v0

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    invoke-virtual/range {v4 .. v25}, Lt;->E(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnqd0;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lbun;III)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v4, v22

    .line 517
    .line 518
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 519
    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_17
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 523
    .line 524
    .line 525
    move-object/from16 v3, p2

    .line 526
    .line 527
    :goto_10
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-eqz v6, :cond_18

    .line 532
    .line 533
    new-instance v0, Lc4f;

    .line 534
    .line 535
    const/4 v5, 0x2

    .line 536
    move/from16 v4, p4

    .line 537
    .line 538
    invoke-direct/range {v0 .. v5}, Lc4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnqd0;IB)V

    .line 539
    .line 540
    .line 541
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 542
    .line 543
    :cond_18
    return-void
.end method

.method public static final c(Ljiv;La7q;)Lwxo0;
    .locals 7

    .line 1
    iget-object v0, p0, Ljiv;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1}, La7q;->R()Lbbq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lbbq;->c(Ljava/lang/String;)Lycc0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    iget-object p1, p1, Lycc0;->e2:Luzo0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v2, p1, Luzo0;->b:Ljava/util/List;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lrzo0;

    .line 42
    .line 43
    iget-object v5, v4, Lrzo0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p0, Ljiv;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget v4, v4, Lrzo0;->c:I

    .line 54
    .line 55
    iget v5, p0, Ljiv;->d:I

    .line 56
    .line 57
    if-ne v4, v5, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    :goto_0
    check-cast v3, Lrzo0;

    .line 62
    .line 63
    if-nez v3, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    new-instance p0, Lt1p0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v0, p1, v3, v1}, Lt1p0;-><init>(Ljava/lang/String;Luzo0;Lrzo0;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lwxo0;

    .line 73
    .line 74
    iget-object v0, v3, Lrzo0;->e:Lzyo0;

    .line 75
    .line 76
    iget-object v2, v3, Lrzo0;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    sget-object v2, Lzyo0;->b:Lzyo0;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    invoke-static {p0}, Ll971;->j(Lt1p0;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    const-string v2, ""

    .line 90
    .line 91
    :cond_6
    :goto_1
    invoke-direct {p1, p0, v0, v2, v1}, Lwxo0;-><init>(Lt1p0;Lzyo0;Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_7
    :goto_2
    return-object v1
.end method

.method public static final synthetic d(Lt1p0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ll971;->j(Lt1p0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lvga;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lvea;
    .locals 8

    .line 1
    iget-object v2, p0, Lvga;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2}, Lxbb0;->X(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {v4, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Lmea;

    .line 98
    .line 99
    invoke-direct {v1, p2}, Lmea;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v0, Lvea;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v1, p1

    .line 112
    move-object v3, p3

    .line 113
    invoke-direct/range {v0 .. v7}, Lvea;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Lkha;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public static final f(Lgau;)Llh90;
    .locals 0

    .line 1
    iget-object p0, p0, Lgau;->a:Lhh90;

    .line 2
    .line 3
    iget-object p0, p0, Lhh90;->b:Ldio0;

    .line 4
    .line 5
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 6
    .line 7
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llh90;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final g(Lh971;Ljlu0;)Lkotlinx/serialization/json/c;
    .locals 2

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljlu0;->Companion:Lilu0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lilu0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo0t0;

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Ll7p0;->p(Lhx60;Ljava/lang/Object;Lo0t0;)Lkotlinx/serialization/json/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Li6j0;

    .line 19
    .line 20
    const-string v1, "common_metadata"

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0}, [Li6j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lh971;->i(Ljava/util/LinkedHashMap;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlinx/serialization/json/c;

    .line 37
    .line 38
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static final i(Lgau;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lmh90;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lmh90;

    .line 7
    .line 8
    iget v1, v0, Lmh90;->p:I

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
    iput v1, v0, Lmh90;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmh90;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lmh90;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmh90;->p:I

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
    iget-object p0, v0, Lmh90;->n:Lgau;

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lspq0;

    .line 41
    .line 42
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lgau;->j:Lj8p;

    .line 55
    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    iput-object p0, v0, Lmh90;->n:Lgau;

    .line 59
    .line 60
    iput v2, v0, Lmh90;->p:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgau;->i(Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    :goto_1
    instance-of v0, p1, Lkpq0;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    move-object p1, v3

    .line 76
    :cond_4
    check-cast p1, Lj8p;

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    iget-object v0, p1, Lj8p;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-object p1, p0, Lgau;->j:Lj8p;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v2, v1

    .line 100
    check-cast v2, Li8p;

    .line 101
    .line 102
    iget-boolean v2, v2, Li8p;->b:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    move-object v1, v3

    .line 108
    :goto_2
    check-cast v1, Li8p;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v1, p1

    .line 117
    check-cast v1, Li8p;

    .line 118
    .line 119
    :cond_8
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object p0, p0, Lgau;->a:Lhh90;

    .line 122
    .line 123
    iget-object p0, p0, Lhh90;->b:Ldio0;

    .line 124
    .line 125
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 126
    .line 127
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lkh90;

    .line 132
    .line 133
    iget-object p0, p0, Lkh90;->a:Lgh90;

    .line 134
    .line 135
    if-eqz p0, :cond_9

    .line 136
    .line 137
    invoke-virtual {p0}, Lgh90;->a()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_9
    iget-object p0, v1, Li8p;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean p1, v1, Li8p;->b:Z

    .line 144
    .line 145
    iget-object v0, v1, Li8p;->c:Lc7p;

    .line 146
    .line 147
    new-instance v1, Li8p;

    .line 148
    .line 149
    invoke-direct {v1, p0, p1, v0, v3}, Li8p;-><init>(Ljava/lang/String;ZLc7p;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_a
    :goto_3
    return-object v3
.end method

.method public static final j(Lt1p0;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1p0;->c:Lrzo0;

    .line 2
    .line 3
    iget-object v1, v0, Lrzo0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lrzo0;->e:Lzyo0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lzyo0;->b:Lzyo0;

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    if-nez v1, :cond_5

    .line 15
    .line 16
    iget-object p0, p0, Lt1p0;->b:Luzo0;

    .line 17
    .line 18
    iget-object p0, p0, Luzo0;->c:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lczo0;

    .line 38
    .line 39
    iget-object v1, v1, Lczo0;->a:Lzyo0;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_1
    check-cast v0, Lczo0;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v2, v0, Lczo0;->b:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string p0, ""

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    return-object v2

    .line 57
    :cond_5
    return-object v1
.end method


# virtual methods
.method public h(Landroid/graphics/drawable/Drawable;)F
    .locals 0

    .line 1
    check-cast p1, Luqv;

    .line 2
    .line 3
    iget-object p0, p1, Luqv;->q:Loix;

    .line 4
    .line 5
    iget p0, p0, Loix;->b:F

    .line 6
    .line 7
    const p1, 0x461c4000    # 10000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, p1

    .line 11
    return p0
.end method

.method public k(Landroid/graphics/drawable/Drawable;F)V
    .locals 2

    .line 1
    check-cast p1, Luqv;

    .line 2
    .line 3
    const p0, 0x461c4000    # 10000.0f

    .line 4
    .line 5
    .line 6
    div-float p0, p2, p0

    .line 7
    .line 8
    iget-object v0, p1, Luqv;->q:Loix;

    .line 9
    .line 10
    iput p0, v0, Loix;->b:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    float-to-int p0, p2

    .line 16
    iget-object p2, p1, Lbix;->b:Lt3i;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lt3i;->a(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Lbix;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Lwy2;->a:Landroid/view/animation/LinearInterpolator;

    .line 35
    .line 36
    const v1, 0x7f04042a

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Lkq81;->t(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p1, Luqv;->w:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    const v1, 0x7f040422

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lkq81;->t(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Luqv;->x:Landroid/animation/TimeInterpolator;

    .line 53
    .line 54
    new-instance p2, Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    const-wide/16 v0, 0x1f4

    .line 62
    .line 63
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [F

    .line 70
    .line 71
    fill-array-data v0, :array_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, Lsqv;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, p1, v1}, Lsqv;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    int-to-float p0, p0

    .line 95
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 96
    .line 97
    cmpl-float p2, p0, p2

    .line 98
    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-ltz p2, :cond_2

    .line 102
    .line 103
    const p2, 0x460ca000    # 9000.0f

    .line 104
    .line 105
    .line 106
    cmpg-float p0, p0, p2

    .line 107
    .line 108
    if-gtz p0, :cond_2

    .line 109
    .line 110
    move p0, v0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/4 p0, 0x0

    .line 113
    :goto_1
    iget p2, p1, Luqv;->r:F

    .line 114
    .line 115
    cmpl-float p2, p0, p2

    .line 116
    .line 117
    iget-object v1, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    iget-object p2, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iput p0, p1, Luqv;->r:F

    .line 133
    .line 134
    cmpl-float p0, p0, v0

    .line 135
    .line 136
    if-nez p0, :cond_4

    .line 137
    .line 138
    iget-object p0, p1, Luqv;->w:Landroid/animation/TimeInterpolator;

    .line 139
    .line 140
    iput-object p0, p1, Luqv;->v:Landroid/animation/TimeInterpolator;

    .line 141
    .line 142
    iget-object p0, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    iget-object p0, p1, Luqv;->x:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    iput-object p0, p1, Luqv;->v:Landroid/animation/TimeInterpolator;

    .line 151
    .line 152
    iget-object p0, p1, Luqv;->u:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_6

    .line 163
    .line 164
    iget-object p2, p1, Luqv;->q:Loix;

    .line 165
    .line 166
    iput p0, p2, Loix;->d:F

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_2
    return-void

    .line 172
    nop

    .line 173
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
