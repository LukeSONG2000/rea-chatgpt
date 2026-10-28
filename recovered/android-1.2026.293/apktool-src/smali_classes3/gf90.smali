.class public final synthetic Lgf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lemw0;

.field public final synthetic b:Lcf90;

.field public final synthetic c:Lcwe;

.field public final synthetic d:I

.field public final synthetic e:Llxe;

.field public final synthetic f:Laf90;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lw0z0;

.field public final synthetic j:Lcwe;

.field public final synthetic k:Lemw0;


# direct methods
.method public synthetic constructor <init>(Lemw0;Lcf90;Lcwe;ILlxe;Laf90;ZLjava/util/List;Lw0z0;Lcwe;Lemw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgf90;->a:Lemw0;

    .line 5
    .line 6
    iput-object p2, p0, Lgf90;->b:Lcf90;

    .line 7
    .line 8
    iput-object p3, p0, Lgf90;->c:Lcwe;

    .line 9
    .line 10
    iput p4, p0, Lgf90;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lgf90;->e:Llxe;

    .line 13
    .line 14
    iput-object p6, p0, Lgf90;->f:Laf90;

    .line 15
    .line 16
    iput-boolean p7, p0, Lgf90;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lgf90;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lgf90;->i:Lw0z0;

    .line 21
    .line 22
    iput-object p10, p0, Lgf90;->j:Lcwe;

    .line 23
    .line 24
    iput-object p11, p0, Lgf90;->k:Lemw0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgf90;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object v13, v0, Lgf90;->i:Lw0z0;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lrgx;

    .line 10
    .line 11
    iget-object v3, v0, Lgf90;->a:Lemw0;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v4

    .line 29
    :goto_0
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v5, v4}, Lw0a0;->n(FFF)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v6, v0, Lgf90;->b:Lcf90;

    .line 35
    .line 36
    if-eqz v6, :cond_17

    .line 37
    .line 38
    iget-object v7, v6, Lcf90;->c:Lduo0;

    .line 39
    .line 40
    iget v8, v7, Lduo0;->c:F

    .line 41
    .line 42
    iget v9, v7, Lduo0;->a:F

    .line 43
    .line 44
    iget-object v10, v0, Lgf90;->f:Laf90;

    .line 45
    .line 46
    iget-wide v11, v10, Laf90;->a:J

    .line 47
    .line 48
    iget-wide v14, v10, Laf90;->b:J

    .line 49
    .line 50
    iget-object v10, v0, Lgf90;->k:Lemw0;

    .line 51
    .line 52
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    check-cast v16, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    move/from16 v26, v4

    .line 63
    .line 64
    iget-boolean v4, v0, Lgf90;->g:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    move/from16 v27, v26

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/16 v27, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    move-wide/from16 v49, v11

    .line 86
    .line 87
    move v12, v10

    .line 88
    move/from16 v16, v3

    .line 89
    .line 90
    move v11, v9

    .line 91
    move-wide/from16 v9, v49

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-wide/from16 v49, v11

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    move v11, v9

    .line 98
    move-wide/from16 v9, v49

    .line 99
    .line 100
    move/from16 v16, v3

    .line 101
    .line 102
    :goto_2
    iget-object v3, v0, Lgf90;->j:Lcwe;

    .line 103
    .line 104
    move-object/from16 v17, v3

    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move/from16 v3, v16

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move/from16 v3, v26

    .line 112
    .line 113
    :goto_3
    move/from16 v28, v4

    .line 114
    .line 115
    if-nez v17, :cond_4

    .line 116
    .line 117
    move/from16 v4, v26

    .line 118
    .line 119
    :goto_4
    move/from16 v29, v8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_4
    move/from16 v4, v16

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :goto_5
    iget-object v8, v0, Lgf90;->c:Lcwe;

    .line 126
    .line 127
    move-wide/from16 v30, v9

    .line 128
    .line 129
    iget-object v9, v8, Lcwe;->a:Ljava/util/List;

    .line 130
    .line 131
    iget-object v10, v8, Lcwe;->d:Live;

    .line 132
    .line 133
    invoke-static {v9}, Lzx6;->G(Ljava/util/List;)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    move-object/from16 v32, v8

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    if-gez v9, :cond_5

    .line 141
    .line 142
    move v9, v8

    .line 143
    :cond_5
    move/from16 v33, v11

    .line 144
    .line 145
    iget v11, v0, Lgf90;->d:I

    .line 146
    .line 147
    invoke-static {v11, v8, v9}, Lw0a0;->o(III)I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eqz v28, :cond_6

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    move v11, v9

    .line 155
    :goto_6
    move/from16 v34, v8

    .line 156
    .line 157
    if-ltz v11, :cond_9

    .line 158
    .line 159
    iget-object v8, v6, Lcf90;->b:[F

    .line 160
    .line 161
    move/from16 v35, v12

    .line 162
    .line 163
    array-length v12, v8

    .line 164
    if-ge v11, v12, :cond_a

    .line 165
    .line 166
    aget v7, v8, v11

    .line 167
    .line 168
    iget-object v8, v6, Lcf90;->f:[F

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    if-ltz v11, :cond_7

    .line 173
    .line 174
    array-length v12, v8

    .line 175
    if-ge v11, v12, :cond_7

    .line 176
    .line 177
    aget v8, v8, v11

    .line 178
    .line 179
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    goto :goto_7

    .line 184
    :cond_7
    const/4 v8, 0x0

    .line 185
    :goto_7
    if-eqz v8, :cond_b

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    cmpl-float v12, v4, v26

    .line 192
    .line 193
    if-ltz v12, :cond_8

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_8
    invoke-static {v7, v8, v4, v8}, Lzes;->e(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move/from16 v35, v12

    .line 202
    .line 203
    :cond_a
    invoke-static {v11, v9, v7}, Lh971;->F(IILduo0;)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_b
    :goto_8
    iget-object v8, v10, Live;->f:Ljava/lang/Boolean;

    .line 208
    .line 209
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-static {v8, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/high16 v12, 0x40400000    # 3.0f

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-interface {v2, v12}, Lxvu;->O0(F)F

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    move/from16 v12, v16

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_c
    const/high16 v12, 0x41000000    # 8.0f

    .line 227
    .line 228
    invoke-interface {v2, v12}, Lxvu;->O0(F)F

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    :goto_9
    move/from16 v36, v4

    .line 233
    .line 234
    if-eqz v8, :cond_d

    .line 235
    .line 236
    const/high16 v4, 0x40400000    # 3.0f

    .line 237
    .line 238
    :goto_a
    invoke-interface {v2, v4}, Lxvu;->O0(F)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    move/from16 v16, v4

    .line 243
    .line 244
    goto :goto_b

    .line 245
    :cond_d
    const/high16 v4, 0x40c00000    # 6.0f

    .line 246
    .line 247
    goto :goto_a

    .line 248
    :goto_b
    const/4 v4, 0x2

    .line 249
    new-array v4, v4, [F

    .line 250
    .line 251
    aput v12, v4, v34

    .line 252
    .line 253
    const/4 v12, 0x1

    .line 254
    aput v16, v4, v12

    .line 255
    .line 256
    invoke-static {v4}, Lwr81;->j([F)Lgj2;

    .line 257
    .line 258
    .line 259
    move-result-object v23

    .line 260
    iget-object v4, v6, Lcf90;->d:Ljava/util/List;

    .line 261
    .line 262
    iget-object v12, v6, Lcf90;->e:Lmve;

    .line 263
    .line 264
    move-object/from16 v37, v6

    .line 265
    .line 266
    iget-object v6, v12, Lmve;->d:Ljava/util/ArrayList;

    .line 267
    .line 268
    move/from16 v38, v7

    .line 269
    .line 270
    iget-object v7, v12, Lmve;->f:Ljava/util/ArrayList;

    .line 271
    .line 272
    move/from16 v39, v8

    .line 273
    .line 274
    iget-object v8, v12, Lmve;->c:Ljava/util/ArrayList;

    .line 275
    .line 276
    move-object/from16 v16, v4

    .line 277
    .line 278
    check-cast v16, Ljava/util/Collection;

    .line 279
    .line 280
    move/from16 v40, v9

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    move/from16 v41, v11

    .line 287
    .line 288
    move-object/from16 v42, v13

    .line 289
    .line 290
    move/from16 v11, v34

    .line 291
    .line 292
    :goto_c
    iget-object v13, v0, Lgf90;->e:Llxe;

    .line 293
    .line 294
    const-wide v16, 0xffffffffL

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    if-ge v11, v9, :cond_f

    .line 300
    .line 301
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v18

    .line 305
    check-cast v18, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    iget-object v13, v13, Llxe;->a:Lxve;

    .line 312
    .line 313
    move-wide/from16 v19, v14

    .line 314
    .line 315
    iget-wide v13, v13, Lxve;->f:J

    .line 316
    .line 317
    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 318
    .line 319
    .line 320
    move-result v15

    .line 321
    move-wide/from16 v21, v13

    .line 322
    .line 323
    int-to-long v13, v15

    .line 324
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    move-wide/from16 v24, v13

    .line 329
    .line 330
    int-to-long v13, v15

    .line 331
    const/16 v15, 0x20

    .line 332
    .line 333
    shl-long v24, v24, v15

    .line 334
    .line 335
    and-long v13, v13, v16

    .line 336
    .line 337
    or-long v13, v24, v13

    .line 338
    .line 339
    move/from16 v24, v15

    .line 340
    .line 341
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 342
    .line 343
    .line 344
    move-result v15

    .line 345
    move-wide/from16 v43, v13

    .line 346
    .line 347
    int-to-long v13, v15

    .line 348
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    move-wide/from16 v45, v13

    .line 353
    .line 354
    int-to-long v13, v15

    .line 355
    shl-long v24, v45, v24

    .line 356
    .line 357
    and-long v13, v13, v16

    .line 358
    .line 359
    or-long v13, v24, v13

    .line 360
    .line 361
    if-eqz v39, :cond_e

    .line 362
    .line 363
    move/from16 v15, v26

    .line 364
    .line 365
    invoke-interface {v2, v15}, Lxvu;->O0(F)F

    .line 366
    .line 367
    .line 368
    move-result v16

    .line 369
    goto :goto_d

    .line 370
    :cond_e
    const/16 v16, 0x0

    .line 371
    .line 372
    :goto_d
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x1d0

    .line 375
    .line 376
    move-wide/from16 v49, v21

    .line 377
    .line 378
    move/from16 v21, v16

    .line 379
    .line 380
    move-wide/from16 v15, v49

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    move-wide/from16 v17, v43

    .line 385
    .line 386
    move-wide/from16 v43, v19

    .line 387
    .line 388
    move-wide/from16 v19, v13

    .line 389
    .line 390
    move-object v14, v2

    .line 391
    invoke-static/range {v14 .. v25}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 392
    .line 393
    .line 394
    add-int/lit8 v11, v11, 0x1

    .line 395
    .line 396
    move-wide/from16 v14, v43

    .line 397
    .line 398
    const/high16 v26, 0x3f800000    # 1.0f

    .line 399
    .line 400
    goto :goto_c

    .line 401
    :cond_f
    move-wide/from16 v43, v14

    .line 402
    .line 403
    iget-object v0, v10, Live;->e:Ljava/lang/Boolean;

    .line 404
    .line 405
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_14

    .line 412
    .line 413
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_10

    .line 420
    .line 421
    if-nez v28, :cond_11

    .line 422
    .line 423
    :cond_10
    const/16 v34, 0x1

    .line 424
    .line 425
    :cond_11
    iget-object v0, v12, Lmve;->b:Ljava/util/ArrayList;

    .line 426
    .line 427
    const/high16 v15, 0x3f800000    # 1.0f

    .line 428
    .line 429
    invoke-static {v2, v0, v15}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v12, Lmve;->e:Ljava/util/ArrayList;

    .line 433
    .line 434
    if-eqz v34, :cond_12

    .line 435
    .line 436
    move v4, v15

    .line 437
    goto :goto_e

    .line 438
    :cond_12
    sub-float v4, v15, v5

    .line 439
    .line 440
    :goto_e
    invoke-static {v2, v0, v4}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v12, Lmve;->g:Ljava/util/ArrayList;

    .line 444
    .line 445
    if-eqz v34, :cond_13

    .line 446
    .line 447
    move v4, v15

    .line 448
    goto :goto_f

    .line 449
    :cond_13
    move v4, v5

    .line 450
    :goto_f
    invoke-static {v2, v0, v4}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 451
    .line 452
    .line 453
    goto :goto_10

    .line 454
    :cond_14
    const/high16 v15, 0x3f800000    # 1.0f

    .line 455
    .line 456
    :goto_10
    if-nez v28, :cond_15

    .line 457
    .line 458
    invoke-static {v2, v8, v15}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v7, v15}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_16

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    invoke-static {v2, v6, v15}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 477
    .line 478
    .line 479
    goto :goto_11

    .line 480
    :cond_15
    iget-object v0, v12, Lmve;->a:Ljava/util/ArrayList;

    .line 481
    .line 482
    sub-float v4, v15, v5

    .line 483
    .line 484
    invoke-static {v2, v0, v4}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 485
    .line 486
    .line 487
    invoke-static {v2, v6, v4}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v8, v5}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 491
    .line 492
    .line 493
    invoke-static {v2, v7, v5}, Lqj81;->k(Lrgx;Ljava/util/List;F)V

    .line 494
    .line 495
    .line 496
    :cond_16
    :goto_11
    sub-float v8, v29, v33

    .line 497
    .line 498
    const/high16 v0, 0x40a00000    # 5.0f

    .line 499
    .line 500
    invoke-interface {v2, v0}, Lxvu;->O0(F)F

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    add-float/2addr v0, v8

    .line 505
    const/4 v4, 0x0

    .line 506
    invoke-static {v3, v4, v15}, Lw0a0;->n(FFF)F

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    mul-float/2addr v3, v0

    .line 511
    add-float v7, v3, v33

    .line 512
    .line 513
    invoke-interface {v2}, Lrgx;->n()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    and-long v3, v3, v16

    .line 518
    .line 519
    long-to-int v0, v3

    .line 520
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    invoke-interface {v2}, Lrgx;->S0()Llw6;

    .line 525
    .line 526
    .line 527
    move-result-object v15

    .line 528
    invoke-virtual {v15}, Llw6;->d()J

    .line 529
    .line 530
    .line 531
    move-result-wide v10

    .line 532
    invoke-virtual {v15}, Llw6;->a()Lpce;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-interface {v0}, Lpce;->p()V

    .line 537
    .line 538
    .line 539
    :try_start_0
    iget-object v0, v15, Llw6;->a:Ljava/lang/Object;

    .line 540
    .line 541
    move-object v4, v0

    .line 542
    check-cast v4, Ltce;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const/4 v6, 0x0

    .line 546
    const/4 v9, 0x1

    .line 547
    invoke-virtual/range {v4 .. v9}, Ltce;->c(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 548
    .line 549
    .line 550
    move-object v8, v13

    .line 551
    move-object/from16 v3, v32

    .line 552
    .line 553
    move-object/from16 v4, v37

    .line 554
    .line 555
    move/from16 v7, v38

    .line 556
    .line 557
    move/from16 v6, v40

    .line 558
    .line 559
    move/from16 v5, v41

    .line 560
    .line 561
    move-wide v12, v10

    .line 562
    move-wide/from16 v9, v30

    .line 563
    .line 564
    move/from16 v11, v36

    .line 565
    .line 566
    :try_start_1
    invoke-static/range {v2 .. v11}, Lh971;->n(Lrgx;Lcwe;Lcf90;IIFLlxe;JF)V

    .line 567
    .line 568
    .line 569
    move-object v0, v3

    .line 570
    move-object v3, v4

    .line 571
    move v4, v5

    .line 572
    move v5, v7

    .line 573
    move-object v6, v8

    .line 574
    move v14, v11

    .line 575
    invoke-static {v2, v0, v3, v1, v14}, Lh971;->o(Lrgx;Lcwe;Lcf90;Ljava/util/List;F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 576
    .line 577
    .line 578
    move-wide v7, v9

    .line 579
    move-wide/from16 v47, v12

    .line 580
    .line 581
    move/from16 v11, v27

    .line 582
    .line 583
    move/from16 v12, v35

    .line 584
    .line 585
    move-object/from16 v13, v42

    .line 586
    .line 587
    move-wide/from16 v9, v43

    .line 588
    .line 589
    :try_start_2
    invoke-static/range {v2 .. v14}, Lh971;->m(Lrgx;Lcf90;IFLlxe;JJFFLw0z0;F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    .line 591
    .line 592
    move-wide/from16 v12, v47

    .line 593
    .line 594
    invoke-static {v15, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 595
    .line 596
    .line 597
    goto :goto_13

    .line 598
    :catchall_0
    move-exception v0

    .line 599
    move-wide/from16 v12, v47

    .line 600
    .line 601
    goto :goto_12

    .line 602
    :catchall_1
    move-exception v0

    .line 603
    goto :goto_12

    .line 604
    :catchall_2
    move-exception v0

    .line 605
    move-wide v12, v10

    .line 606
    :goto_12
    invoke-static {v15, v12, v13}, Lsh7;->B(Llw6;J)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_17
    :goto_13
    sget-object v0, La011;->a:La011;

    .line 611
    .line 612
    return-object v0
.end method
