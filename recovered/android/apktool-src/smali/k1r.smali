.class public abstract Lk1r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp6;->i:Lnrn;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lf4;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lf4;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lf4;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lp6;

    .line 26
    .line 27
    sget-object v4, Lp6;->Default:Lp6;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lp6;->c:Lp6;

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sput-object v1, Lk1r;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Ljava/lang/String;Ll1r;Lx0a0;ZLx0a0;Ltiy;ZLkotlin/jvm/functions/Function1;Lf1q;II)V
    .locals 53

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    move/from16 v3, p9

    .line 12
    .line 13
    move/from16 v5, p10

    .line 14
    .line 15
    const v7, -0x48ec1506

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v3, 0x6

    .line 22
    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v7, 0x2

    .line 34
    :goto_0
    or-int/2addr v7, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v7, v3

    .line 37
    :goto_1
    and-int/lit8 v9, v3, 0x30

    .line 38
    .line 39
    if-nez v9, :cond_4

    .line 40
    .line 41
    and-int/lit8 v9, v3, 0x40

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    :goto_2
    if-eqz v9, :cond_3

    .line 55
    .line 56
    const/16 v9, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v9, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v7, v9

    .line 62
    :cond_4
    and-int/lit16 v9, v3, 0x180

    .line 63
    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    move-object/from16 v9, p2

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    const/16 v11, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v11, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v7, v11

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v9, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v11, v3, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lf1q;->i(Z)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_7

    .line 92
    .line 93
    const/16 v11, 0x800

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_7
    const/16 v11, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v7, v11

    .line 99
    :cond_8
    and-int/lit16 v11, v3, 0x6000

    .line 100
    .line 101
    if-nez v11, :cond_a

    .line 102
    .line 103
    move-object/from16 v11, p4

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_9

    .line 110
    .line 111
    const/16 v12, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v12, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v7, v12

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    move-object/from16 v11, p4

    .line 119
    .line 120
    :goto_8
    const/high16 v12, 0x30000

    .line 121
    .line 122
    and-int/2addr v12, v3

    .line 123
    if-nez v12, :cond_c

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_b

    .line 130
    .line 131
    const/high16 v12, 0x20000

    .line 132
    .line 133
    goto :goto_9

    .line 134
    :cond_b
    const/high16 v12, 0x10000

    .line 135
    .line 136
    :goto_9
    or-int/2addr v7, v12

    .line 137
    :cond_c
    and-int/lit8 v12, v5, 0x40

    .line 138
    .line 139
    const/high16 v13, 0x180000

    .line 140
    .line 141
    if-eqz v12, :cond_e

    .line 142
    .line 143
    or-int/2addr v7, v13

    .line 144
    :cond_d
    move/from16 v13, p6

    .line 145
    .line 146
    goto :goto_b

    .line 147
    :cond_e
    and-int/2addr v13, v3

    .line 148
    if-nez v13, :cond_d

    .line 149
    .line 150
    move/from16 v13, p6

    .line 151
    .line 152
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-eqz v14, :cond_f

    .line 157
    .line 158
    const/high16 v14, 0x100000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_f
    const/high16 v14, 0x80000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v7, v14

    .line 164
    :goto_b
    and-int/lit16 v14, v5, 0x80

    .line 165
    .line 166
    const/high16 v15, 0xc00000

    .line 167
    .line 168
    if-eqz v14, :cond_11

    .line 169
    .line 170
    or-int/2addr v7, v15

    .line 171
    :cond_10
    move-object/from16 v15, p7

    .line 172
    .line 173
    goto :goto_d

    .line 174
    :cond_11
    and-int/2addr v15, v3

    .line 175
    if-nez v15, :cond_10

    .line 176
    .line 177
    move-object/from16 v15, p7

    .line 178
    .line 179
    invoke-virtual {v0, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_12

    .line 184
    .line 185
    const/high16 v16, 0x800000

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_12
    const/high16 v16, 0x400000

    .line 189
    .line 190
    :goto_c
    or-int v7, v7, v16

    .line 191
    .line 192
    :goto_d
    const v16, 0x492493

    .line 193
    .line 194
    .line 195
    and-int v8, v7, v16

    .line 196
    .line 197
    const v10, 0x492492

    .line 198
    .line 199
    .line 200
    const/4 v11, 0x1

    .line 201
    if-eq v8, v10, :cond_13

    .line 202
    .line 203
    move v8, v11

    .line 204
    goto :goto_e

    .line 205
    :cond_13
    const/4 v8, 0x0

    .line 206
    :goto_e
    and-int/lit8 v10, v7, 0x1

    .line 207
    .line 208
    invoke-virtual {v0, v10, v8}, Lf1q;->a0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_26

    .line 213
    .line 214
    if-eqz v12, :cond_14

    .line 215
    .line 216
    const/16 v32, 0x0

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_14
    move/from16 v32, p6

    .line 220
    .line 221
    :goto_f
    sget-object v8, Lqwe;->a:Lqnz;

    .line 222
    .line 223
    if-eqz v14, :cond_16

    .line 224
    .line 225
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-ne v10, v8, :cond_15

    .line 230
    .line 231
    new-instance v10, Lr7o;

    .line 232
    .line 233
    const/16 v12, 0x8

    .line 234
    .line 235
    invoke-direct {v10, v12}, Lr7o;-><init>(B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    move-object v15, v10

    .line 244
    :cond_16
    sget-object v10, Lr6;->a:Llsm;

    .line 245
    .line 246
    invoke-virtual {v0, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lp6;

    .line 251
    .line 252
    if-eqz v2, :cond_19

    .line 253
    .line 254
    iget v14, v2, Ll1r;->b:I

    .line 255
    .line 256
    iget v12, v2, Ll1r;->a:I

    .line 257
    .line 258
    if-ltz v12, :cond_19

    .line 259
    .line 260
    if-ge v12, v14, :cond_19

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-gt v14, v13, :cond_19

    .line 267
    .line 268
    if-gt v11, v12, :cond_17

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    if-ge v12, v13, :cond_17

    .line 275
    .line 276
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 281
    .line 282
    .line 283
    move-result v12

    .line 284
    if-eqz v12, :cond_17

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_17
    if-gt v11, v14, :cond_18

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    if-ge v14, v12, :cond_18

    .line 294
    .line 295
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-static {v12}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_18

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_18
    move-object v12, v2

    .line 307
    goto :goto_11

    .line 308
    :cond_19
    :goto_10
    const/4 v12, 0x0

    .line 309
    :goto_11
    if-eqz v12, :cond_1c

    .line 310
    .line 311
    sget-object v13, Lp6;->Default:Lp6;

    .line 312
    .line 313
    if-eq v10, v13, :cond_1c

    .line 314
    .line 315
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    check-cast v13, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_1c

    .line 326
    .line 327
    const v13, -0x91778b6

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v13, Lp6;->c:Lp6;

    .line 334
    .line 335
    if-ne v10, v13, :cond_1a

    .line 336
    .line 337
    move v13, v11

    .line 338
    goto :goto_12

    .line 339
    :cond_1a
    const/4 v13, 0x0

    .line 340
    :goto_12
    invoke-virtual {v10, v13, v0}, Lp6;->g(ZLf1q;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v34

    .line 344
    new-instance v10, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    const/16 v13, 0x10

    .line 347
    .line 348
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-instance v13, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    new-instance v13, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    new-instance v14, Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    new-instance v23, Laq90;

    .line 370
    .line 371
    const/16 v51, 0x0

    .line 372
    .line 373
    const v52, 0xfffe

    .line 374
    .line 375
    .line 376
    const-wide/16 v36, 0x0

    .line 377
    .line 378
    const/16 v38, 0x0

    .line 379
    .line 380
    const/16 v39, 0x0

    .line 381
    .line 382
    const/16 v40, 0x0

    .line 383
    .line 384
    const/16 v41, 0x0

    .line 385
    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    const-wide/16 v43, 0x0

    .line 389
    .line 390
    const/16 v45, 0x0

    .line 391
    .line 392
    const/16 v46, 0x0

    .line 393
    .line 394
    const/16 v47, 0x0

    .line 395
    .line 396
    const-wide/16 v48, 0x0

    .line 397
    .line 398
    const/16 v50, 0x0

    .line 399
    .line 400
    move-object/from16 v33, v23

    .line 401
    .line 402
    invoke-direct/range {v33 .. v52}, Laq90;-><init>(JJLgpp;Lzop;Lbpp;Lunp;Ljava/lang/String;JLem5;Lusb0;Louv;JLbnb0;Lqw70;I)V

    .line 403
    .line 404
    .line 405
    iget v14, v12, Ll1r;->a:I

    .line 406
    .line 407
    iget v12, v12, Ll1r;->b:I

    .line 408
    .line 409
    new-instance v19, Lg91;

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v22, 0x8

    .line 414
    .line 415
    move/from16 v21, v12

    .line 416
    .line 417
    move/from16 v20, v14

    .line 418
    .line 419
    invoke-direct/range {v19 .. v24}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v12, v19

    .line 423
    .line 424
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    new-instance v14, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const/4 v2, 0x0

    .line 445
    :goto_13
    if-ge v2, v11, :cond_1b

    .line 446
    .line 447
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v19

    .line 451
    move/from16 v20, v2

    .line 452
    .line 453
    move-object/from16 v2, v19

    .line 454
    .line 455
    check-cast v2, Lg91;

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    invoke-virtual {v2, v3}, Lg91;->b(I)Li91;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    add-int/lit8 v2, v20, 0x1

    .line 469
    .line 470
    move/from16 v3, p9

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_1b
    new-instance v2, Lj91;

    .line 474
    .line 475
    invoke-direct {v2, v12, v14}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_1c
    const/4 v3, 0x0

    .line 484
    const v2, -0x91148ed

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 491
    .line 492
    .line 493
    new-instance v2, Lj91;

    .line 494
    .line 495
    invoke-direct {v2, v1}, Lj91;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :goto_14
    const/16 v3, 0x16

    .line 499
    .line 500
    const/high16 v10, 0x41000000    # 8.0f

    .line 501
    .line 502
    if-eqz v32, :cond_1d

    .line 503
    .line 504
    sget-object v11, Lbar;->o:Lcz5;

    .line 505
    .line 506
    new-instance v12, Lrq3;

    .line 507
    .line 508
    new-instance v13, Lvl3;

    .line 509
    .line 510
    const/4 v14, 0x2

    .line 511
    invoke-direct {v13, v11, v14}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 512
    .line 513
    .line 514
    const/4 v11, 0x1

    .line 515
    invoke-direct {v12, v10, v11, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 516
    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_1d
    const/4 v11, 0x1

    .line 520
    const/4 v14, 0x2

    .line 521
    new-instance v12, Lrq3;

    .line 522
    .line 523
    new-instance v13, Lqv6;

    .line 524
    .line 525
    invoke-direct {v13, v3}, Lqv6;-><init>(B)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v12, v10, v11, v13}, Lrq3;-><init>(FZLsq3;)V

    .line 529
    .line 530
    .line 531
    :goto_15
    sget-object v10, Lbar;->l:Ldz5;

    .line 532
    .line 533
    const/high16 v11, 0x41b00000    # 22.0f

    .line 534
    .line 535
    const/4 v13, 0x0

    .line 536
    invoke-static {v6, v11, v13, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    sget-object v13, Lqiy;->a:Lqiy;

    .line 541
    .line 542
    const-string v14, "GreetingContent"

    .line 543
    .line 544
    move/from16 p6, v3

    .line 545
    .line 546
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const/16 v11, 0x30

    .line 555
    .line 556
    invoke-static {v12, v10, v0, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    iget-wide v11, v0, Lf1q;->T:J

    .line 561
    .line 562
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v17, Ljwe;->L:Liwe;

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    sget-object v1, Liwe;->b:Lfcf;

    .line 580
    .line 581
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v17, v2

    .line 585
    .line 586
    iget-boolean v2, v0, Lf1q;->S:Z

    .line 587
    .line 588
    if-eqz v2, :cond_1e

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 591
    .line 592
    .line 593
    goto :goto_16

    .line 594
    :cond_1e
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 595
    .line 596
    .line 597
    :goto_16
    sget-object v1, Liwe;->f:Lg61;

    .line 598
    .line 599
    invoke-static {v0, v10, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    sget-object v1, Liwe;->e:Lg61;

    .line 603
    .line 604
    invoke-static {v0, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    sget-object v2, Liwe;->g:Lg61;

    .line 612
    .line 613
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    sget-object v1, Liwe;->h:Loj0;

    .line 617
    .line 618
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 619
    .line 620
    .line 621
    sget-object v1, Liwe;->d:Lg61;

    .line 622
    .line 623
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    if-eqz v4, :cond_1f

    .line 627
    .line 628
    const v1, -0x3e4d46bc

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 632
    .line 633
    .line 634
    sget-object v1, Lz7g0;->d:Lz7g0;

    .line 635
    .line 636
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget v3, Lm890;->a:F

    .line 641
    .line 642
    const/high16 v3, 0x42200000    # 40.0f

    .line 643
    .line 644
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const/16 v3, 0x30

    .line 653
    .line 654
    invoke-virtual {v1, v2, v0, v3}, Lz7g0;->D(Ltiy;Lf1q;I)V

    .line 655
    .line 656
    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 659
    .line 660
    .line 661
    goto :goto_17

    .line 662
    :cond_1f
    const/4 v3, 0x0

    .line 663
    const v1, -0x3e4bde5c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Lf1q;->s(Z)V

    .line 670
    .line 671
    .line 672
    :goto_17
    sget-object v1, Ls6d0;->a:Llsm;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lo6d0;

    .line 679
    .line 680
    iget-object v1, v1, Lo6d0;->f:Lmvb0;

    .line 681
    .line 682
    invoke-static/range {p6 .. p6}, Lh750;->i(I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v36

    .line 686
    sget-object v38, Lgpp;->i:Lgpp;

    .line 687
    .line 688
    invoke-static/range {p6 .. p6}, Lh750;->i(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v46

    .line 692
    if-eqz v32, :cond_20

    .line 693
    .line 694
    const/4 v2, 0x3

    .line 695
    :goto_18
    move/from16 v44, v2

    .line 696
    .line 697
    goto :goto_19

    .line 698
    :cond_20
    const/4 v2, 0x5

    .line 699
    goto :goto_18

    .line 700
    :goto_19
    const/16 v50, 0x0

    .line 701
    .line 702
    const v51, 0xfd7ff9

    .line 703
    .line 704
    .line 705
    const-wide/16 v34, 0x0

    .line 706
    .line 707
    const/16 v39, 0x0

    .line 708
    .line 709
    const-wide/16 v40, 0x0

    .line 710
    .line 711
    const/16 v42, 0x0

    .line 712
    .line 713
    const/16 v43, 0x0

    .line 714
    .line 715
    const/16 v45, 0x0

    .line 716
    .line 717
    const/16 v48, 0x0

    .line 718
    .line 719
    const/16 v49, 0x0

    .line 720
    .line 721
    move-object/from16 v33, v1

    .line 722
    .line 723
    invoke-static/range {v33 .. v51}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 724
    .line 725
    .line 726
    move-result-object v27

    .line 727
    if-eqz v32, :cond_21

    .line 728
    .line 729
    move-object v1, v13

    .line 730
    const/4 v11, 0x1

    .line 731
    goto :goto_1a

    .line 732
    :cond_21
    new-instance v1, Lo8u;

    .line 733
    .line 734
    const/high16 v2, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/4 v11, 0x1

    .line 737
    invoke-direct {v1, v2, v11}, Lo8u;-><init>(FZ)V

    .line 738
    .line 739
    .line 740
    :goto_1a
    invoke-interface/range {p4 .. p4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_25

    .line 745
    .line 746
    const v3, -0x3e442372

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 750
    .line 751
    .line 752
    sget-object v3, Lqge;->a:Llsm;

    .line 753
    .line 754
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Lpge;

    .line 759
    .line 760
    iget-wide v11, v3, Lpge;->q:J

    .line 761
    .line 762
    const v3, 0x48506f74

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 766
    .line 767
    .line 768
    new-instance v3, Ljava/util/ArrayList;

    .line 769
    .line 770
    const/16 v10, 0xa

    .line 771
    .line 772
    sget-object v4, Lk1r;->a:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-static {v4, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 775
    .line 776
    .line 777
    move-result v10

    .line 778
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 786
    .line 787
    .line 788
    move-result v10

    .line 789
    if-eqz v10, :cond_22

    .line 790
    .line 791
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    check-cast v10, Lp6;

    .line 796
    .line 797
    move-object/from16 p6, v4

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    invoke-virtual {v10, v4, v0}, Lp6;->e(ILf1q;)J

    .line 801
    .line 802
    .line 803
    move-result-wide v5

    .line 804
    new-instance v10, Lmee;

    .line 805
    .line 806
    invoke-direct {v10, v5, v6}, Lmee;-><init>(J)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-object/from16 v6, p5

    .line 813
    .line 814
    move-object/from16 v4, p6

    .line 815
    .line 816
    move/from16 v5, p10

    .line 817
    .line 818
    goto :goto_1b

    .line 819
    :cond_22
    const/4 v4, 0x0

    .line 820
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 821
    .line 822
    .line 823
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v0, v5, v2}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    const v5, 0x485076fc

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v5, v2}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v0, v11, v12}, Lf1q;->g(J)Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    or-int/2addr v2, v5

    .line 854
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    if-nez v2, :cond_23

    .line 859
    .line 860
    if-ne v5, v8, :cond_24

    .line 861
    .line 862
    :cond_23
    new-instance v5, Lj1r;

    .line 863
    .line 864
    invoke-direct {v5, v11, v12, v3}, Lj1r;-><init>(JLjava/util/ArrayList;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    :cond_24
    move-object v12, v5

    .line 871
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 872
    .line 873
    const/high16 v2, 0x3e800000    # 0.25f

    .line 874
    .line 875
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    const/high16 v2, 0x1c00000

    .line 880
    .line 881
    and-int/2addr v2, v7

    .line 882
    const/high16 v3, 0x1b0000

    .line 883
    .line 884
    or-int/2addr v2, v3

    .line 885
    const-wide/16 v10, 0x0

    .line 886
    .line 887
    const/16 v13, 0x15e

    .line 888
    .line 889
    move-object/from16 v16, v0

    .line 890
    .line 891
    move-object v8, v1

    .line 892
    move v3, v4

    .line 893
    move-object/from16 v7, v17

    .line 894
    .line 895
    move-object/from16 v9, v27

    .line 896
    .line 897
    const/4 v0, 0x1

    .line 898
    move/from16 v17, v2

    .line 899
    .line 900
    invoke-static/range {v7 .. v17}, Lr78;->n(Lj91;Ltiy;Lmvb0;JLkotlin/jvm/functions/Function1;ILjava/lang/Float;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 901
    .line 902
    .line 903
    move-object v4, v15

    .line 904
    move-object/from16 v2, v16

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 910
    .line 911
    .line 912
    goto :goto_1c

    .line 913
    :cond_25
    move-object v2, v0

    .line 914
    move v0, v11

    .line 915
    move-object v4, v15

    .line 916
    move-object/from16 v7, v17

    .line 917
    .line 918
    move-object/from16 v9, v27

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const v5, -0x3e351a3d

    .line 922
    .line 923
    .line 924
    invoke-static {v2, v5, v13, v14, v1}, Lcya0;->j(Lf1q;ILqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v8

    .line 928
    const/16 v30, 0x0

    .line 929
    .line 930
    const v31, 0x3fffc

    .line 931
    .line 932
    .line 933
    const-wide/16 v9, 0x0

    .line 934
    .line 935
    const-wide/16 v11, 0x0

    .line 936
    .line 937
    const/4 v13, 0x0

    .line 938
    const/4 v14, 0x0

    .line 939
    const-wide/16 v15, 0x0

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v18, 0x0

    .line 944
    .line 945
    const-wide/16 v19, 0x0

    .line 946
    .line 947
    const/16 v21, 0x0

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    const/16 v23, 0x0

    .line 952
    .line 953
    const/16 v24, 0x0

    .line 954
    .line 955
    const/16 v25, 0x0

    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v29, 0x0

    .line 960
    .line 961
    move-object/from16 v28, v2

    .line 962
    .line 963
    invoke-static/range {v7 .. v31}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2, v3}, Lf1q;->s(Z)V

    .line 967
    .line 968
    .line 969
    :goto_1c
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 970
    .line 971
    .line 972
    move-object v8, v4

    .line 973
    move/from16 v7, v32

    .line 974
    .line 975
    goto :goto_1d

    .line 976
    :cond_26
    move-object v2, v0

    .line 977
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 978
    .line 979
    .line 980
    move/from16 v7, p6

    .line 981
    .line 982
    move-object v8, v15

    .line 983
    :goto_1d
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    if-eqz v11, :cond_27

    .line 988
    .line 989
    new-instance v0, Li1r;

    .line 990
    .line 991
    move-object/from16 v1, p0

    .line 992
    .line 993
    move-object/from16 v2, p1

    .line 994
    .line 995
    move-object/from16 v3, p2

    .line 996
    .line 997
    move/from16 v4, p3

    .line 998
    .line 999
    move-object/from16 v5, p4

    .line 1000
    .line 1001
    move-object/from16 v6, p5

    .line 1002
    .line 1003
    move/from16 v9, p9

    .line 1004
    .line 1005
    move/from16 v10, p10

    .line 1006
    .line 1007
    invoke-direct/range {v0 .. v10}, Li1r;-><init>(Ljava/lang/String;Ll1r;Lx0a0;ZLx0a0;Ltiy;ZLkotlin/jvm/functions/Function1;II)V

    .line 1008
    .line 1009
    .line 1010
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1011
    .line 1012
    :cond_27
    return-void
.end method
