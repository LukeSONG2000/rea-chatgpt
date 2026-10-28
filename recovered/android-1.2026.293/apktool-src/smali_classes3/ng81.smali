.class public abstract Lng81;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltln;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltln;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0xdc65754

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lng81;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ltbc0;Ltjd0;Lp470;Lnqd0;Lkotlin/jvm/functions/Function1;Lbun;II)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v6, Lly5;->c:Lev00;

    .line 8
    .line 9
    iget-object v7, v1, Ltbc0;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v1, Ltbc0;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v9, v1, Ltbc0;->a:Lybc0;

    .line 14
    .line 15
    iget-object v10, v0, Ltjd0;->a:Lfim0;

    .line 16
    .line 17
    move-object/from16 v15, p5

    .line 18
    .line 19
    check-cast v15, Lmv10;

    .line 20
    .line 21
    const v3, -0x1eb03803

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v3}, Lmv10;->p0(I)Lmv10;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v11, 0x4

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v11

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x2

    .line 37
    :goto_0
    or-int v3, p6, v3

    .line 38
    .line 39
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v4

    .line 51
    invoke-virtual {v15, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/16 v4, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v4, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v3, v4

    .line 63
    or-int/lit16 v4, v3, 0xc00

    .line 64
    .line 65
    and-int/lit8 v5, p7, 0x10

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    or-int/lit16 v3, v3, 0x6c00

    .line 70
    .line 71
    move v4, v3

    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    move-object/from16 v3, p4

    .line 76
    .line 77
    invoke-virtual {v15, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    if-eqz v14, :cond_4

    .line 82
    .line 83
    const/16 v14, 0x4000

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v14, 0x2000

    .line 87
    .line 88
    :goto_3
    or-int/2addr v4, v14

    .line 89
    :goto_4
    and-int/lit16 v14, v4, 0x2493

    .line 90
    .line 91
    const/16 v12, 0x2492

    .line 92
    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    if-eq v14, v12, :cond_5

    .line 96
    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/4 v12, 0x0

    .line 100
    :goto_5
    and-int/lit8 v14, v4, 0x1

    .line 101
    .line 102
    invoke-virtual {v15, v14, v12}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_24

    .line 107
    .line 108
    if-eqz v16, :cond_7

    .line 109
    .line 110
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_6

    .line 115
    .line 116
    new-instance v3, Lmsr;

    .line 117
    .line 118
    const/16 v12, 0x14

    .line 119
    .line 120
    invoke-direct {v3, v12}, Lmsr;-><init>(B)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    :cond_7
    move-object v12, v3

    .line 129
    and-int/lit8 v14, v4, 0xe

    .line 130
    .line 131
    invoke-static {v1, v15}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-boolean v5, v1, Ltbc0;->h:Z

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v13, v1, Ltbc0;->t:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_8
    const/4 v13, 0x0

    .line 148
    :goto_6
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-ne v14, v11, :cond_9

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/16 v19, 0x0

    .line 158
    .line 159
    :goto_7
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v0, 0x0

    .line 164
    if-nez v19, :cond_b

    .line 165
    .line 166
    if-ne v11, v6, :cond_a

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    move-object/from16 p3, v3

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    :goto_8
    new-instance v11, La59;

    .line 173
    .line 174
    move-object/from16 p3, v3

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-direct {v11, v1, v0, v3}, La59;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_9
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    invoke-static {v5, v13, v11, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 186
    .line 187
    .line 188
    sget-object v3, Lcb2;->c:Lojo;

    .line 189
    .line 190
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    move-object v11, v3

    .line 195
    check-cast v11, Landroid/content/res/Resources;

    .line 196
    .line 197
    and-int/lit16 v13, v4, 0x380

    .line 198
    .line 199
    const/16 v3, 0x100

    .line 200
    .line 201
    if-ne v13, v3, :cond_c

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :goto_a
    const/4 v5, 0x4

    .line 205
    goto :goto_b

    .line 206
    :cond_c
    const/4 v3, 0x0

    .line 207
    goto :goto_a

    .line 208
    :goto_b
    if-ne v14, v5, :cond_d

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_c

    .line 212
    :cond_d
    const/4 v5, 0x0

    .line 213
    :goto_c
    or-int/2addr v3, v5

    .line 214
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    move/from16 v19, v4

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    if-nez v3, :cond_e

    .line 223
    .line 224
    if-ne v5, v6, :cond_f

    .line 225
    .line 226
    :cond_e
    new-instance v5, Lpo7;

    .line 227
    .line 228
    invoke-direct {v5, v4, v0, v2, v1}, Lpo7;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    shr-int/lit8 v21, v19, 0x3

    .line 237
    .line 238
    invoke-static {v9, v2, v5, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lp470;->a()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v5, 0x4

    .line 250
    if-ne v14, v5, :cond_10

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    :goto_d
    const/16 v0, 0x100

    .line 254
    .line 255
    goto :goto_e

    .line 256
    :cond_10
    const/4 v5, 0x0

    .line 257
    goto :goto_d

    .line 258
    :goto_e
    if-ne v13, v0, :cond_11

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_f

    .line 262
    :cond_11
    const/4 v0, 0x0

    .line 263
    :goto_f
    or-int/2addr v0, v5

    .line 264
    and-int/lit8 v5, v19, 0x70

    .line 265
    .line 266
    const/16 v4, 0x20

    .line 267
    .line 268
    if-ne v5, v4, :cond_12

    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    goto :goto_10

    .line 272
    :cond_12
    const/4 v4, 0x0

    .line 273
    :goto_10
    or-int/2addr v0, v4

    .line 274
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    if-nez v0, :cond_14

    .line 279
    .line 280
    if-ne v4, v6, :cond_13

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_13
    move-object v0, v1

    .line 284
    move-object v1, v2

    .line 285
    move-object/from16 v22, v10

    .line 286
    .line 287
    move-object/from16 v16, v11

    .line 288
    .line 289
    move/from16 p4, v14

    .line 290
    .line 291
    const/16 v11, 0xe

    .line 292
    .line 293
    const/16 v34, 0x0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v10, p3

    .line 298
    .line 299
    move v14, v5

    .line 300
    move-object/from16 p3, v12

    .line 301
    .line 302
    move-object v12, v3

    .line 303
    goto :goto_12

    .line 304
    :cond_14
    :goto_11
    new-instance v0, Ltnl;

    .line 305
    .line 306
    move v4, v5

    .line 307
    const/4 v5, 0x3

    .line 308
    move-object/from16 v22, v10

    .line 309
    .line 310
    move-object/from16 v16, v11

    .line 311
    .line 312
    move/from16 p4, v14

    .line 313
    .line 314
    const/16 v11, 0xe

    .line 315
    .line 316
    move-object/from16 v10, p3

    .line 317
    .line 318
    move v14, v4

    .line 319
    move-object/from16 p3, v12

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    move-object v12, v3

    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    invoke-direct/range {v0 .. v5}, Ltnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v34, v4

    .line 329
    .line 330
    move-object v4, v0

    .line 331
    move-object v0, v1

    .line 332
    move-object v1, v2

    .line 333
    move-object v2, v3

    .line 334
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :goto_12
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    invoke-static {v9, v12, v4, v15}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 340
    .line 341
    .line 342
    const/16 v4, 0x20

    .line 343
    .line 344
    if-ne v14, v4, :cond_15

    .line 345
    .line 346
    const/4 v5, 0x1

    .line 347
    :goto_13
    const/16 v3, 0x100

    .line 348
    .line 349
    goto :goto_14

    .line 350
    :cond_15
    const/4 v5, 0x0

    .line 351
    goto :goto_13

    .line 352
    :goto_14
    if-ne v13, v3, :cond_16

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    goto :goto_15

    .line 356
    :cond_16
    const/4 v3, 0x0

    .line 357
    :goto_15
    or-int/2addr v3, v5

    .line 358
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    or-int/2addr v3, v4

    .line 363
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-nez v3, :cond_17

    .line 368
    .line 369
    if-ne v4, v6, :cond_18

    .line 370
    .line 371
    :cond_17
    new-instance v4, Lu68;

    .line 372
    .line 373
    invoke-direct {v4, v2, v1, v10, v11}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v15, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    and-int/lit8 v29, v21, 0xe

    .line 382
    .line 383
    invoke-static {v2, v1, v4, v15}, Lyyx;->h(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 391
    .line 392
    iget-wide v3, v3, Lp5n;->d:J

    .line 393
    .line 394
    new-instance v5, Lr0n;

    .line 395
    .line 396
    invoke-direct {v5, v3, v4}, Lr0n;-><init>(J)V

    .line 397
    .line 398
    .line 399
    const v3, 0x7f130fab

    .line 400
    .line 401
    .line 402
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3, v4, v15}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v8, v7, v5, v3}, Lrp81;->o(Ljava/lang/String;Ljava/lang/String;Lr0n;Ljava/lang/String;)Loz2;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    iget-object v1, v0, Ltbc0;->c:Ljava/util/List;

    .line 415
    .line 416
    iget-object v2, v0, Ltbc0;->d:Lwbc0;

    .line 417
    .line 418
    sget-object v3, Le8;->a:Lsox;

    .line 419
    .line 420
    invoke-virtual {v15, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Lb8;

    .line 425
    .line 426
    invoke-virtual {v3, v15}, Lb8;->k(Lbun;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v3

    .line 430
    const v7, 0x7f130e66

    .line 431
    .line 432
    .line 433
    invoke-static {v15, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    iget-object v9, v0, Ltbc0;->x:Lkotlin/jvm/functions/Function1;

    .line 438
    .line 439
    iget-object v8, v0, Ltbc0;->C:Lkotlin/jvm/functions/Function0;

    .line 440
    .line 441
    iget-boolean v12, v0, Ltbc0;->r:Z

    .line 442
    .line 443
    iget-boolean v13, v0, Ltbc0;->s:Z

    .line 444
    .line 445
    if-eqz v13, :cond_19

    .line 446
    .line 447
    const v13, -0x3380eea6    # -6.686449E7f

    .line 448
    .line 449
    .line 450
    const v14, 0x7f130fb0

    .line 451
    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    invoke-static {v15, v13, v14, v15, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    :goto_16
    move-object/from16 v14, v16

    .line 459
    .line 460
    goto :goto_17

    .line 461
    :cond_19
    const/4 v11, 0x0

    .line 462
    const v13, -0x3c9be960

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15, v13}, Lmv10;->n0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v15, v11}, Lmv10;->s(Z)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v13, v34

    .line 472
    .line 473
    goto :goto_16

    .line 474
    :goto_17
    invoke-virtual {v15, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    move/from16 v11, p4

    .line 479
    .line 480
    move-object/from16 v18, v1

    .line 481
    .line 482
    const/4 v1, 0x4

    .line 483
    if-ne v11, v1, :cond_1a

    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    goto :goto_18

    .line 487
    :cond_1a
    const/4 v1, 0x0

    .line 488
    :goto_18
    or-int v1, v16, v1

    .line 489
    .line 490
    move/from16 p4, v1

    .line 491
    .line 492
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object/from16 v16, v2

    .line 497
    .line 498
    const/16 v2, 0xb

    .line 499
    .line 500
    if-nez p4, :cond_1b

    .line 501
    .line 502
    if-ne v1, v6, :cond_1c

    .line 503
    .line 504
    :cond_1b
    new-instance v1, Lqq50;

    .line 505
    .line 506
    invoke-direct {v1, v14, v0, v2}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    const/4 v14, 0x4

    .line 515
    if-ne v11, v14, :cond_1d

    .line 516
    .line 517
    const/16 v33, 0x1

    .line 518
    .line 519
    goto :goto_19

    .line 520
    :cond_1d
    const/16 v33, 0x0

    .line 521
    .line 522
    :goto_19
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    if-nez v33, :cond_1e

    .line 527
    .line 528
    if-ne v11, v6, :cond_1f

    .line 529
    .line 530
    :cond_1e
    new-instance v11, Lpco;

    .line 531
    .line 532
    const/16 v14, 0x19

    .line 533
    .line 534
    invoke-direct {v11, v0, v14}, Lpco;-><init>(Ljava/lang/Object;B)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 541
    .line 542
    const-string v14, "MergedModelPicker"

    .line 543
    .line 544
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 545
    .line 546
    invoke-static {v2, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    invoke-interface {v14, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    invoke-virtual {v15, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v20

    .line 558
    move-object/from16 p5, v1

    .line 559
    .line 560
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-nez v20, :cond_21

    .line 565
    .line 566
    if-ne v1, v6, :cond_20

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_20
    move-object/from16 v20, v2

    .line 570
    .line 571
    goto :goto_1b

    .line 572
    :cond_21
    :goto_1a
    new-instance v1, Lvh5;

    .line 573
    .line 574
    move-object/from16 v20, v2

    .line 575
    .line 576
    const/16 v2, 0xb

    .line 577
    .line 578
    invoke-direct {v1, v10, v2}, Lvh5;-><init>(La5e0;B)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v15, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :goto_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-ne v2, v6, :cond_22

    .line 591
    .line 592
    new-instance v2, Lehx;

    .line 593
    .line 594
    const/16 v6, 0x18

    .line 595
    .line 596
    invoke-direct {v2, v6}, Lehx;-><init>(B)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 603
    .line 604
    new-instance v6, Lzy0;

    .line 605
    .line 606
    move-object/from16 p4, v1

    .line 607
    .line 608
    const/16 v1, 0x1c

    .line 609
    .line 610
    invoke-direct {v6, v0, v5, v1}, Lzy0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 611
    .line 612
    .line 613
    const v1, -0x2d145946

    .line 614
    .line 615
    .line 616
    move-object/from16 v21, v2

    .line 617
    .line 618
    const/4 v2, 0x1

    .line 619
    invoke-static {v1, v2, v6, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 620
    .line 621
    .line 622
    move-result-object v24

    .line 623
    new-instance v1, Lg86;

    .line 624
    .line 625
    const/16 v6, 0xe

    .line 626
    .line 627
    invoke-direct {v1, v0, v6}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 628
    .line 629
    .line 630
    const v6, -0x49fc06a7

    .line 631
    .line 632
    .line 633
    invoke-static {v6, v2, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 634
    .line 635
    .line 636
    move-result-object v25

    .line 637
    new-instance v1, Lgf0;

    .line 638
    .line 639
    const/16 v6, 0x1a

    .line 640
    .line 641
    invoke-direct {v1, v0, v6}, Lgf0;-><init>(Ljava/lang/Object;B)V

    .line 642
    .line 643
    .line 644
    const v6, -0x66e3b408

    .line 645
    .line 646
    .line 647
    invoke-static {v6, v2, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 648
    .line 649
    .line 650
    move-result-object v26

    .line 651
    new-instance v1, Lmac;

    .line 652
    .line 653
    const/4 v6, 0x3

    .line 654
    invoke-direct {v1, v0, v5, v6}, Lmac;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    const v6, 0x10eb4cf4

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v2, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 661
    .line 662
    .line 663
    move-result-object v27

    .line 664
    const v31, 0x36d80

    .line 665
    .line 666
    .line 667
    const v32, 0x3ca000

    .line 668
    .line 669
    .line 670
    move-object/from16 v28, v15

    .line 671
    .line 672
    move-object v15, v8

    .line 673
    move-object v8, v11

    .line 674
    move-object v11, v14

    .line 675
    const/4 v14, 0x0

    .line 676
    move/from16 v17, v2

    .line 677
    .line 678
    move-object/from16 v2, v16

    .line 679
    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v19, 0x0

    .line 683
    .line 684
    move-object/from16 v1, v18

    .line 685
    .line 686
    move-object/from16 v6, v20

    .line 687
    .line 688
    move-object/from16 v18, v21

    .line 689
    .line 690
    const-wide/16 v20, 0x0

    .line 691
    .line 692
    move-object/from16 v23, v22

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    move-object/from16 v30, v23

    .line 697
    .line 698
    const/16 v23, 0x0

    .line 699
    .line 700
    move-object/from16 v33, v30

    .line 701
    .line 702
    const v30, 0xc00006

    .line 703
    .line 704
    .line 705
    move-object/from16 v35, v10

    .line 706
    .line 707
    move-object v10, v9

    .line 708
    move-object/from16 v0, p1

    .line 709
    .line 710
    move-object/from16 v36, p3

    .line 711
    .line 712
    move-object/from16 v17, p4

    .line 713
    .line 714
    move-object/from16 v37, v35

    .line 715
    .line 716
    move-object/from16 v35, v6

    .line 717
    .line 718
    move-object v6, v7

    .line 719
    move-object/from16 v7, p5

    .line 720
    .line 721
    invoke-static/range {v0 .. v32}, Lsjd0;->a(Ltjd0;Ljava/util/List;Ljava/lang/Object;JLoz2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lfin;Lbun;IIII)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v15, v28

    .line 725
    .line 726
    invoke-virtual/range {p2 .. p2}, Lp470;->a()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_23

    .line 731
    .line 732
    invoke-virtual/range {v33 .. v33}, Lfim0;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_23

    .line 737
    .line 738
    invoke-virtual/range {v33 .. v33}, Lfim0;->c()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_23

    .line 743
    .line 744
    move-object/from16 v11, p0

    .line 745
    .line 746
    goto :goto_1c

    .line 747
    :cond_23
    move-object/from16 v11, v34

    .line 748
    .line 749
    :goto_1c
    new-instance v0, Lg110;

    .line 750
    .line 751
    move-object/from16 v3, v36

    .line 752
    .line 753
    move-object/from16 v10, v37

    .line 754
    .line 755
    const/4 v2, 0x1

    .line 756
    invoke-direct {v0, v10, v3, v2}, Lg110;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 757
    .line 758
    .line 759
    const v1, -0x27de843d

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v2, v0, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    const/16 v16, 0x6000

    .line 767
    .line 768
    const/16 v17, 0xe

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    const/4 v13, 0x0

    .line 772
    invoke-static/range {v11 .. v17}, Lml51;->K(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfin;Lbun;II)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v28, v15

    .line 776
    .line 777
    move-object/from16 v4, v35

    .line 778
    .line 779
    :goto_1d
    move-object v5, v3

    .line 780
    goto :goto_1e

    .line 781
    :cond_24
    move-object/from16 v28, v15

    .line 782
    .line 783
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 784
    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    goto :goto_1d

    .line 789
    :goto_1e
    invoke-virtual/range {v28 .. v28}, Lmv10;->y()Lxro0;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    if-eqz v9, :cond_25

    .line 794
    .line 795
    new-instance v0, Lgbc0;

    .line 796
    .line 797
    const/4 v8, 0x0

    .line 798
    move-object/from16 v1, p0

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    move-object/from16 v3, p2

    .line 803
    .line 804
    move/from16 v6, p6

    .line 805
    .line 806
    move/from16 v7, p7

    .line 807
    .line 808
    invoke-direct/range {v0 .. v8}, Lgbc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnqd0;Ljava/lang/Object;IIB)V

    .line 809
    .line 810
    .line 811
    iput-object v0, v9, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    :cond_25
    return-void
.end method

.method public static final b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .locals 31

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v1, 0x1c55d256

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lmv10;->a:Le36;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p0, v3

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Lmv10;->i(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    move-object/from16 v6, p6

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x100

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v8, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v8

    .line 58
    and-int/lit8 v8, v2, 0x8

    .line 59
    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    or-int/lit16 v3, v3, 0xc00

    .line 63
    .line 64
    move-object/from16 v9, p3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move-object/from16 v9, p3

    .line 68
    .line 69
    invoke-virtual {v0, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_4

    .line 74
    .line 75
    const/16 v10, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v10, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v10

    .line 81
    :goto_4
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_5

    .line 86
    .line 87
    const/16 v10, 0x4000

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/16 v10, 0x2000

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v10

    .line 93
    move/from16 v10, p8

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lmv10;->i(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/high16 v11, 0x20000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v11, 0x10000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v3, v11

    .line 107
    and-int/lit8 v11, v2, 0x40

    .line 108
    .line 109
    if-eqz v11, :cond_7

    .line 110
    .line 111
    const/high16 v14, 0x180000

    .line 112
    .line 113
    or-int/2addr v3, v14

    .line 114
    move/from16 v14, p9

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_7
    move/from16 v14, p9

    .line 118
    .line 119
    invoke-virtual {v0, v14}, Lmv10;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_8

    .line 124
    .line 125
    const/high16 v15, 0x100000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    const/high16 v15, 0x80000

    .line 129
    .line 130
    :goto_7
    or-int/2addr v3, v15

    .line 131
    :goto_8
    and-int/lit16 v15, v2, 0x80

    .line 132
    .line 133
    if-eqz v15, :cond_9

    .line 134
    .line 135
    const/high16 v16, 0xc00000

    .line 136
    .line 137
    or-int v3, v3, v16

    .line 138
    .line 139
    move/from16 v12, p10

    .line 140
    .line 141
    :goto_9
    move/from16 v25, v3

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_9
    move/from16 v12, p10

    .line 145
    .line 146
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    const/high16 v16, 0x800000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_a
    const/high16 v16, 0x400000

    .line 156
    .line 157
    :goto_a
    or-int v3, v3, v16

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :goto_b
    const v3, 0x492493

    .line 161
    .line 162
    .line 163
    and-int v3, v25, v3

    .line 164
    .line 165
    const v13, 0x492492

    .line 166
    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eq v3, v13, :cond_b

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    goto :goto_c

    .line 173
    :cond_b
    move v3, v12

    .line 174
    :goto_c
    and-int/lit8 v13, v25, 0x1

    .line 175
    .line 176
    invoke-virtual {v0, v13, v3}, Lmv10;->c0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_21

    .line 181
    .line 182
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 183
    .line 184
    if-eqz v8, :cond_c

    .line 185
    .line 186
    move-object v13, v3

    .line 187
    goto :goto_d

    .line 188
    :cond_c
    move-object v13, v9

    .line 189
    :goto_d
    if-eqz v11, :cond_d

    .line 190
    .line 191
    move v14, v12

    .line 192
    :cond_d
    if-eqz v15, :cond_e

    .line 193
    .line 194
    move/from16 v26, v12

    .line 195
    .line 196
    goto :goto_e

    .line 197
    :cond_e
    move/from16 v26, p10

    .line 198
    .line 199
    :goto_e
    if-eqz v26, :cond_f

    .line 200
    .line 201
    if-eqz v14, :cond_f

    .line 202
    .line 203
    const v8, 0x672cf7b7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 214
    .line 215
    iget-wide v8, v8, Lp5n;->c:J

    .line 216
    .line 217
    const/high16 v11, 0x3f000000    # 0.5f

    .line 218
    .line 219
    invoke-static {v11, v8, v9}, Lc6n;->a(FJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 224
    .line 225
    .line 226
    :goto_f
    move-wide/from16 v18, v8

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_f
    const v8, 0x672f46a7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lmv10;->n0(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    iget-object v8, v8, Lq5n;->n:Lp5n;

    .line 240
    .line 241
    iget-wide v8, v8, Lp5n;->c:J

    .line 242
    .line 243
    invoke-static {v8, v9, v14}, Lq571;->i(JZ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_f

    .line 251
    :goto_10
    sget-object v15, Ldi1;->l:Llj9;

    .line 252
    .line 253
    const/high16 v8, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    new-instance v9, Lcxq0;

    .line 260
    .line 261
    const/4 v11, 0x3

    .line 262
    invoke-direct {v9, v11}, Lcxq0;-><init>(I)V

    .line 263
    .line 264
    .line 265
    const/16 v11, 0x8

    .line 266
    .line 267
    move v12, v8

    .line 268
    move v8, v10

    .line 269
    move-object/from16 v10, p6

    .line 270
    .line 271
    invoke-static/range {v6 .. v11}, Lb281;->q(Lnqd0;ZZLcxq0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    sget-object v7, Lsk60;->a:Lbn30;

    .line 276
    .line 277
    sget-object v7, Lacd0;->a:Lacd0;

    .line 278
    .line 279
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    if-eqz v26, :cond_10

    .line 284
    .line 285
    const/high16 v8, 0x41600000    # 14.0f

    .line 286
    .line 287
    goto :goto_11

    .line 288
    :cond_10
    const/high16 v8, 0x41800000    # 16.0f

    .line 289
    .line 290
    :goto_11
    const/high16 v9, 0x41c00000    # 24.0f

    .line 291
    .line 292
    invoke-static {v6, v9, v8}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    const-string v8, "MergedModelPickerRow"

    .line 297
    .line 298
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-interface {v10, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    sget-object v10, List;->a:Leor0;

    .line 307
    .line 308
    const/16 v11, 0x30

    .line 309
    .line 310
    invoke-static {v10, v15, v0, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    move-object v11, v13

    .line 315
    iget-wide v12, v0, Lmv10;->T:J

    .line 316
    .line 317
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    sget-object v21, Lmtn;->M:Ljxd0;

    .line 330
    .line 331
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_20

    .line 335
    .line 336
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 337
    .line 338
    .line 339
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 340
    .line 341
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 342
    .line 343
    if-eqz v1, :cond_11

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_12

    .line 349
    :cond_11
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 350
    .line 351
    .line 352
    :goto_12
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 353
    .line 354
    invoke-static {v0, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    sget-object v10, Ljxd0;->e:Ln13;

    .line 358
    .line 359
    invoke-static {v0, v13, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    sget-object v13, Ljxd0;->g:Ljac;

    .line 367
    .line 368
    invoke-static {v0, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 372
    .line 373
    .line 374
    sget-object v12, Ljxd0;->d:Ldrb;

    .line 375
    .line 376
    invoke-static {v0, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v9, 0x1

    .line 384
    const/high16 v15, 0x3f800000    # 1.0f

    .line 385
    .line 386
    invoke-static {v15, v6, v9}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    sget-object v15, List;->c:Lbb6;

    .line 391
    .line 392
    sget-object v9, Ldi1;->n:Lkj9;

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-static {v15, v9, v0, v2}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    move-object/from16 v27, v3

    .line 400
    .line 401
    iget-wide v2, v0, Lmv10;->T:J

    .line 402
    .line 403
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 416
    .line 417
    .line 418
    iget-boolean v15, v0, Lmv10;->S:Z

    .line 419
    .line 420
    if-eqz v15, :cond_12

    .line 421
    .line 422
    invoke-virtual {v0, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 423
    .line 424
    .line 425
    goto :goto_13

    .line 426
    :cond_12
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 427
    .line 428
    .line 429
    :goto_13
    invoke-static {v0, v9, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0, v3, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2, v0, v13, v0}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v6, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v27

    .line 442
    .line 443
    invoke-static {v1, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    move-object v2, v8

    .line 448
    sget-object v8, Lon01;->a:Ltn01;

    .line 449
    .line 450
    and-int/lit8 v22, v25, 0xe

    .line 451
    .line 452
    const/16 v23, 0x0

    .line 453
    .line 454
    const/16 v24, 0x3efa

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    move-object v3, v11

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v12, 0x0

    .line 461
    const/4 v13, 0x0

    .line 462
    const/high16 v6, 0x100000

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    move/from16 v21, v15

    .line 470
    .line 471
    move-wide/from16 v29, v18

    .line 472
    .line 473
    move/from16 v19, v14

    .line 474
    .line 475
    move-wide/from16 v14, v29

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v27, v19

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    move/from16 v21, v27

    .line 488
    .line 489
    move-object/from16 v27, v3

    .line 490
    .line 491
    move/from16 v3, v21

    .line 492
    .line 493
    move/from16 v21, v6

    .line 494
    .line 495
    move-object v6, v4

    .line 496
    move/from16 v4, v21

    .line 497
    .line 498
    move-object/from16 v21, v0

    .line 499
    .line 500
    move-object v0, v2

    .line 501
    move/from16 v2, v28

    .line 502
    .line 503
    const/high16 v28, 0x41c00000    # 24.0f

    .line 504
    .line 505
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 506
    .line 507
    .line 508
    move-object/from16 v10, v21

    .line 509
    .line 510
    if-eqz v5, :cond_16

    .line 511
    .line 512
    const v6, 0x1ce8e146

    .line 513
    .line 514
    .line 515
    invoke-virtual {v10, v6}, Lmv10;->n0(I)V

    .line 516
    .line 517
    .line 518
    if-eqz v26, :cond_13

    .line 519
    .line 520
    const/high16 v6, 0x40000000    # 2.0f

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_13
    const/high16 v6, 0x40800000    # 4.0f

    .line 524
    .line 525
    :goto_14
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v2, v10, v7}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 530
    .line 531
    .line 532
    move v6, v4

    .line 533
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    sget-object v5, Lon01;->c:Ltn01;

    .line 538
    .line 539
    if-eqz v26, :cond_15

    .line 540
    .line 541
    const v7, 0x1cecd069

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 545
    .line 546
    .line 547
    if-eqz v3, :cond_14

    .line 548
    .line 549
    const v7, -0x6a6bf466

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 556
    .line 557
    .line 558
    move-wide/from16 v18, v14

    .line 559
    .line 560
    goto :goto_15

    .line 561
    :cond_14
    const v7, -0x6a6bf0e7

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 572
    .line 573
    iget-wide v7, v7, Lp5n;->d:J

    .line 574
    .line 575
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 576
    .line 577
    .line 578
    move-wide/from16 v18, v7

    .line 579
    .line 580
    :goto_15
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 581
    .line 582
    .line 583
    move-wide/from16 v11, v18

    .line 584
    .line 585
    goto :goto_16

    .line 586
    :cond_15
    const v7, 0x1cee7b06

    .line 587
    .line 588
    .line 589
    invoke-virtual {v10, v7}, Lmv10;->n0(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v7, v7, Lq5n;->n:Lp5n;

    .line 597
    .line 598
    iget-wide v7, v7, Lp5n;->e:J

    .line 599
    .line 600
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    move-wide v11, v7

    .line 604
    :goto_16
    shr-int/lit8 v7, v25, 0xc

    .line 605
    .line 606
    and-int/lit8 v19, v7, 0xe

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x3efa

    .line 611
    .line 612
    move/from16 v16, v6

    .line 613
    .line 614
    const/4 v6, 0x0

    .line 615
    const/4 v7, 0x0

    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    move-object/from16 v18, v10

    .line 619
    .line 620
    const/4 v10, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x0

    .line 623
    const/4 v15, 0x0

    .line 624
    move/from16 v17, v16

    .line 625
    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    move/from16 v22, v17

    .line 629
    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    move/from16 p9, v3

    .line 633
    .line 634
    move-object/from16 v3, p5

    .line 635
    .line 636
    invoke-static/range {v3 .. v21}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v10, v18

    .line 640
    .line 641
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 642
    .line 643
    .line 644
    :goto_17
    const/4 v9, 0x1

    .line 645
    goto :goto_18

    .line 646
    :cond_16
    move/from16 p9, v3

    .line 647
    .line 648
    const v3, 0x1cf01832

    .line 649
    .line 650
    .line 651
    invoke-virtual {v10, v3}, Lmv10;->n0(I)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_17

    .line 658
    :goto_18
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/high16 v4, 0x41800000    # 16.0f

    .line 666
    .line 667
    invoke-static {v4, v2, v10, v3}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 668
    .line 669
    .line 670
    if-eqz p9, :cond_17

    .line 671
    .line 672
    sget-object v3, Llb40;->c:Llb40;

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_17
    sget-object v3, Lu540;->c:Lu540;

    .line 676
    .line 677
    :goto_19
    if-eqz v26, :cond_18

    .line 678
    .line 679
    const/high16 v7, 0x41a00000    # 20.0f

    .line 680
    .line 681
    move v4, v7

    .line 682
    goto :goto_1a

    .line 683
    :cond_18
    if-eqz p9, :cond_19

    .line 684
    .line 685
    sget v5, Lbbv0;->a:F

    .line 686
    .line 687
    goto :goto_1a

    .line 688
    :cond_19
    sget v4, Lbbv0;->a:F

    .line 689
    .line 690
    move/from16 v4, v28

    .line 691
    .line 692
    :goto_1a
    if-eqz v26, :cond_1a

    .line 693
    .line 694
    if-eqz p7, :cond_1a

    .line 695
    .line 696
    const v5, -0x9cbc61f

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 707
    .line 708
    iget-wide v5, v5, Lx4n;->c:J

    .line 709
    .line 710
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 711
    .line 712
    .line 713
    :goto_1b
    move/from16 v14, p9

    .line 714
    .line 715
    :goto_1c
    move-wide v8, v5

    .line 716
    goto :goto_1d

    .line 717
    :cond_1a
    if-eqz v26, :cond_1b

    .line 718
    .line 719
    const v5, -0x9cbbe7e

    .line 720
    .line 721
    .line 722
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 723
    .line 724
    .line 725
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 730
    .line 731
    iget-wide v5, v5, Lx4n;->e:J

    .line 732
    .line 733
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 734
    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_1b
    const v5, -0x9cbb70d

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v5}, Lmv10;->n0(I)V

    .line 741
    .line 742
    .line 743
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    iget-object v5, v5, Lq5n;->i:Lx4n;

    .line 748
    .line 749
    iget-wide v5, v5, Lx4n;->d:J

    .line 750
    .line 751
    move/from16 v14, p9

    .line 752
    .line 753
    invoke-static {v5, v6, v14}, Lq571;->i(JZ)J

    .line 754
    .line 755
    .line 756
    move-result-wide v5

    .line 757
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 758
    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :goto_1d
    and-int/lit8 v5, v25, 0x70

    .line 762
    .line 763
    const/16 v6, 0x20

    .line 764
    .line 765
    if-ne v5, v6, :cond_1c

    .line 766
    .line 767
    const/4 v12, 0x1

    .line 768
    goto :goto_1e

    .line 769
    :cond_1c
    move v12, v2

    .line 770
    :goto_1e
    const/high16 v5, 0x380000

    .line 771
    .line 772
    and-int v5, v25, v5

    .line 773
    .line 774
    const/high16 v6, 0x100000

    .line 775
    .line 776
    if-ne v5, v6, :cond_1d

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    :cond_1d
    or-int/2addr v2, v12

    .line 780
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    if-nez v2, :cond_1f

    .line 785
    .line 786
    sget-object v2, Lly5;->c:Lev00;

    .line 787
    .line 788
    if-ne v5, v2, :cond_1e

    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :cond_1e
    move/from16 v2, p7

    .line 792
    .line 793
    goto :goto_20

    .line 794
    :cond_1f
    :goto_1f
    new-instance v5, Lebc0;

    .line 795
    .line 796
    move/from16 v2, p7

    .line 797
    .line 798
    invoke-direct {v5, v2, v14}, Lebc0;-><init>(ZZ)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :goto_20
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    invoke-static {v1, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const/16 v11, 0x180

    .line 819
    .line 820
    const/16 v12, 0x10

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    const/4 v7, 0x0

    .line 824
    invoke-static/range {v3 .. v12}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 825
    .line 826
    .line 827
    const/4 v9, 0x1

    .line 828
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v18, v10

    .line 832
    .line 833
    move/from16 v10, v26

    .line 834
    .line 835
    move-object/from16 v3, v27

    .line 836
    .line 837
    :goto_21
    move v9, v14

    .line 838
    goto :goto_22

    .line 839
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 840
    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    throw v0

    .line 844
    :cond_21
    move-object v10, v0

    .line 845
    move v2, v7

    .line 846
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 847
    .line 848
    .line 849
    move-object v3, v9

    .line 850
    move-object/from16 v18, v10

    .line 851
    .line 852
    move/from16 v10, p10

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :goto_22
    invoke-virtual/range {v18 .. v18}, Lmv10;->y()Lxro0;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    if-eqz v11, :cond_22

    .line 860
    .line 861
    new-instance v0, Lfbc0;

    .line 862
    .line 863
    move/from16 v1, p0

    .line 864
    .line 865
    move-object/from16 v4, p4

    .line 866
    .line 867
    move-object/from16 v5, p5

    .line 868
    .line 869
    move-object/from16 v6, p6

    .line 870
    .line 871
    move/from16 v8, p8

    .line 872
    .line 873
    move v7, v2

    .line 874
    move/from16 v2, p1

    .line 875
    .line 876
    invoke-direct/range {v0 .. v10}, Lfbc0;-><init>(IILnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 877
    .line 878
    .line 879
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 880
    .line 881
    :cond_22
    return-void
.end method

.method public static final c(Ltbc0;La4a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move/from16 v2, p6

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    check-cast v0, Lmv10;

    .line 6
    .line 7
    const v1, 0x69320259    # 1.3449993E25f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lmv10;->p0(I)Lmv10;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v2, 0x6

    .line 14
    .line 15
    move-object/from16 v4, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    and-int/lit8 v3, v2, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    move-object/from16 v3, p1

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v3, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 53
    .line 54
    move-object/from16 v9, p2

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const/16 v5, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v5, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v1, v5

    .line 70
    :cond_5
    and-int/lit16 v5, v2, 0xc00

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_5
    or-int/2addr v1, v5

    .line 88
    :cond_7
    or-int/lit16 v1, v1, 0x6000

    .line 89
    .line 90
    and-int/lit16 v5, v1, 0x2493

    .line 91
    .line 92
    const/16 v6, 0x2492

    .line 93
    .line 94
    const/4 v10, 0x1

    .line 95
    if-eq v5, v6, :cond_8

    .line 96
    .line 97
    move v5, v10

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v5, 0x0

    .line 100
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v6, v5}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lly5;->c:Lev00;

    .line 113
    .line 114
    if-ne v5, v6, :cond_9

    .line 115
    .line 116
    invoke-static {v0}, Lyyx;->E(Lbun;)Lsfs;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    check-cast v5, Lsfs;

    .line 124
    .line 125
    const-string v6, "MergedModelPickerSheet"

    .line 126
    .line 127
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 128
    .line 129
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-interface {v6, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    new-instance v3, Lijq;

    .line 138
    .line 139
    const/4 v8, 0x5

    .line 140
    move-object/from16 v6, p1

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, Lijq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v4, 0x3b61b46a

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v10, v3, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    shr-int/lit8 v3, v1, 0x3

    .line 153
    .line 154
    and-int/lit8 v3, v3, 0x7e

    .line 155
    .line 156
    shr-int/lit8 v1, v1, 0x6

    .line 157
    .line 158
    and-int/lit16 v1, v1, 0x380

    .line 159
    .line 160
    or-int v23, v3, v1

    .line 161
    .line 162
    const/high16 v24, 0x30000

    .line 163
    .line 164
    const/16 v25, 0x7ff8

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const-wide/16 v7, 0x0

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    move-object v1, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    move-object v5, v12

    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    move-object/from16 v3, p1

    .line 189
    .line 190
    move-object/from16 v4, p2

    .line 191
    .line 192
    move-object/from16 v22, v0

    .line 193
    .line 194
    invoke-static/range {v3 .. v25}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 195
    .line 196
    .line 197
    move-object v7, v1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v22, v0

    .line 200
    .line 201
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    move-object/from16 v7, p4

    .line 205
    .line 206
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_b

    .line 211
    .line 212
    new-instance v0, Lkz6;

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    move-object/from16 v4, p0

    .line 216
    .line 217
    move-object/from16 v5, p1

    .line 218
    .line 219
    move-object/from16 v6, p2

    .line 220
    .line 221
    move-object/from16 v3, p3

    .line 222
    .line 223
    invoke-direct/range {v0 .. v7}, Lkz6;-><init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    :cond_b
    return-void
.end method

.method public static final d(Ltbc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lly5;->c:Lev00;

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    check-cast v12, Lmv10;

    .line 8
    .line 9
    const v2, 0x5b28cd77

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    and-int/lit8 v4, p5, 0x30

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    move-object/from16 v4, p1

    .line 31
    .line 32
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v2, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object/from16 v4, p1

    .line 46
    .line 47
    :goto_2
    and-int/lit8 v5, p6, 0x4

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    const/16 v6, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move-object/from16 v5, p2

    .line 63
    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v6

    .line 67
    and-int/lit8 v6, p6, 0x8

    .line 68
    .line 69
    if-eqz v6, :cond_5

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0xc00

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_5
    move-object/from16 v7, p3

    .line 77
    .line 78
    invoke-virtual {v12, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v8, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v2, v8

    .line 90
    :goto_5
    and-int/lit16 v8, v2, 0x493

    .line 91
    .line 92
    const/16 v9, 0x492

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    if-eq v8, v9, :cond_7

    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move v8, v11

    .line 100
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v12, v9, v8}, Lmv10;->c0(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_1b

    .line 107
    .line 108
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v8, p5, 0x1

    .line 112
    .line 113
    if-eqz v8, :cond_a

    .line 114
    .line 115
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v6, p6, 0x4

    .line 126
    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    and-int/lit16 v2, v2, -0x381

    .line 130
    .line 131
    :cond_9
    move/from16 v21, v2

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_a
    :goto_7
    and-int/lit8 v8, p6, 0x4

    .line 135
    .line 136
    if-eqz v8, :cond_b

    .line 137
    .line 138
    iget-object v5, v1, Ltbc0;->w:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    and-int/lit16 v2, v2, -0x381

    .line 141
    .line 142
    :cond_b
    if-eqz v6, :cond_9

    .line 143
    .line 144
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-ne v6, v0, :cond_c

    .line 149
    .line 150
    new-instance v6, Lgp10;

    .line 151
    .line 152
    const/16 v7, 0x13

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lgp10;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    move-object v7, v6

    .line 165
    :goto_8
    invoke-virtual {v12}, Lmv10;->t()V

    .line 166
    .line 167
    .line 168
    iget-boolean v2, v1, Ltbc0;->D:Z

    .line 169
    .line 170
    iget-object v6, v1, Ltbc0;->G:Lxhx0;

    .line 171
    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    const/high16 v9, 0x42000000    # 32.0f

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    const/high16 v9, 0x41c00000    # 24.0f

    .line 178
    .line 179
    :goto_9
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 180
    .line 181
    const-string v14, "MergedModelPickerSheetContent"

    .line 182
    .line 183
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-static {v4}, Lmr71;->z(Lnqd0;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v15, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v15, List;->c:Lbb6;

    .line 196
    .line 197
    sget-object v8, Ldi1;->n:Lkj9;

    .line 198
    .line 199
    invoke-static {v15, v8, v12, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-wide v10, v12, Lmv10;->T:J

    .line 204
    .line 205
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 223
    .line 224
    if-eqz v15, :cond_1a

    .line 225
    .line 226
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 227
    .line 228
    .line 229
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 230
    .line 231
    if-eqz v15, :cond_e

    .line 232
    .line 233
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 234
    .line 235
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 240
    .line 241
    .line 242
    :goto_a
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 243
    .line 244
    invoke-static {v12, v8, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v8, Ljxd0;->e:Ln13;

    .line 248
    .line 249
    invoke-static {v12, v11, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    sget-object v10, Ljxd0;->g:Ljac;

    .line 257
    .line 258
    invoke-static {v12, v8, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 265
    .line 266
    invoke-static {v12, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 267
    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    const v3, 0x7f1314fe

    .line 274
    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_f
    const v3, 0x7f1314fb

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_10
    const v3, 0x7f130faf

    .line 282
    .line 283
    .line 284
    :goto_b
    invoke-static {v12, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    sget-object v8, Lon01;->h:Ltn01;

    .line 289
    .line 290
    iget-object v8, v8, Ltn01;->b:Lsn01;

    .line 291
    .line 292
    const/high16 v10, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v13, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    const/high16 v15, 0x41800000    # 16.0f

    .line 299
    .line 300
    invoke-static {v11, v9, v15}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x3ff0

    .line 315
    .line 316
    move-object v15, v5

    .line 317
    const/4 v5, 0x3

    .line 318
    move-object/from16 v17, v6

    .line 319
    .line 320
    const/4 v6, 0x0

    .line 321
    move-object/from16 v18, v7

    .line 322
    .line 323
    const/4 v7, 0x0

    .line 324
    move-object v4, v8

    .line 325
    const/4 v8, 0x0

    .line 326
    move/from16 v22, v9

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    move/from16 v23, v2

    .line 330
    .line 331
    move-object v2, v3

    .line 332
    move/from16 v24, v10

    .line 333
    .line 334
    move-object v3, v11

    .line 335
    const-wide/16 v10, 0x0

    .line 336
    .line 337
    move-object/from16 v25, v17

    .line 338
    .line 339
    move-object/from16 v17, v12

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v26, v13

    .line 343
    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v27, v14

    .line 346
    .line 347
    const/4 v14, 0x0

    .line 348
    move-object/from16 v28, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v30, v18

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    move/from16 v24, v22

    .line 360
    .line 361
    move-object/from16 v33, v27

    .line 362
    .line 363
    move-object/from16 v31, v28

    .line 364
    .line 365
    move-object/from16 v32, v30

    .line 366
    .line 367
    move-object/from16 v22, v0

    .line 368
    .line 369
    move-object/from16 v0, v26

    .line 370
    .line 371
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v17

    .line 375
    .line 376
    iget-boolean v2, v1, Ltbc0;->k:Z

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    const v2, -0x24f161b

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 384
    .line 385
    .line 386
    const v2, 0x7f130fac

    .line 387
    .line 388
    .line 389
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const v2, 0x7f130fad

    .line 394
    .line 395
    .line 396
    invoke-static {v12, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    iget-object v2, v1, Ltbc0;->e:Ljava/util/List;

    .line 401
    .line 402
    check-cast v2, Ljava/lang/Iterable;

    .line 403
    .line 404
    instance-of v3, v2, Ljava/util/Collection;

    .line 405
    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    move-object v3, v2

    .line 409
    check-cast v3, Ljava/util/Collection;

    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_12

    .line 416
    .line 417
    :cond_11
    const/4 v9, 0x1

    .line 418
    goto :goto_c

    .line 419
    :cond_12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_11

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lsbc0;

    .line 434
    .line 435
    iget-boolean v3, v3, Lsbc0;->c:Z

    .line 436
    .line 437
    if-eqz v3, :cond_13

    .line 438
    .line 439
    const/4 v9, 0x0

    .line 440
    :goto_c
    iget-boolean v10, v1, Ltbc0;->r:Z

    .line 441
    .line 442
    iget-object v8, v1, Ltbc0;->z:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    move-object/from16 v15, v33

    .line 445
    .line 446
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v2, 0x0

    .line 451
    const/16 v3, 0xc8

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    move-object/from16 v17, v12

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    move-object/from16 v4, v17

    .line 458
    .line 459
    invoke-static/range {v2 .. v12}, Lng81;->b(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 460
    .line 461
    .line 462
    move-object v12, v4

    .line 463
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_d

    .line 468
    :cond_14
    move-object/from16 v15, v33

    .line 469
    .line 470
    const/4 v2, 0x0

    .line 471
    const v3, -0x249d4ff

    .line 472
    .line 473
    .line 474
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    xor-int/lit8 v4, v23, 0x1

    .line 485
    .line 486
    new-instance v5, Lnl70;

    .line 487
    .line 488
    const/high16 v6, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-direct {v5, v6, v4}, Lnl70;-><init>(FZ)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    and-int/lit8 v4, v21, 0xe

    .line 502
    .line 503
    const/4 v5, 0x4

    .line 504
    if-ne v4, v5, :cond_15

    .line 505
    .line 506
    const/4 v10, 0x1

    .line 507
    :goto_e
    move/from16 v4, v24

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_15
    move v10, v2

    .line 511
    goto :goto_e

    .line 512
    :goto_f
    invoke-virtual {v12, v4}, Lmv10;->e(F)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    or-int/2addr v5, v10

    .line 517
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-nez v5, :cond_16

    .line 522
    .line 523
    move-object/from16 v5, v22

    .line 524
    .line 525
    if-ne v6, v5, :cond_17

    .line 526
    .line 527
    :cond_16
    new-instance v6, Lbbc0;

    .line 528
    .line 529
    invoke-direct {v6, v2, v4, v1}, Lbbc0;-><init>(BFLjava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_17
    move-object v11, v6

    .line 536
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    const/4 v13, 0x0

    .line 539
    const/16 v14, 0x1fe

    .line 540
    .line 541
    move/from16 v29, v2

    .line 542
    .line 543
    move-object v2, v3

    .line 544
    const/4 v3, 0x0

    .line 545
    move/from16 v22, v4

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    const/4 v5, 0x0

    .line 549
    const/4 v6, 0x0

    .line 550
    const/4 v7, 0x0

    .line 551
    const/4 v8, 0x0

    .line 552
    const/4 v9, 0x0

    .line 553
    const/4 v10, 0x0

    .line 554
    move/from16 v34, v22

    .line 555
    .line 556
    move/from16 v1, v29

    .line 557
    .line 558
    invoke-static/range {v2 .. v14}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 559
    .line 560
    .line 561
    if-eqz v23, :cond_19

    .line 562
    .line 563
    if-eqz v25, :cond_18

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_18
    const v2, -0x21b954c

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 570
    .line 571
    .line 572
    invoke-static {v0, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    const/high16 v2, 0x42000000    # 32.0f

    .line 577
    .line 578
    invoke-static {v2, v1, v12, v0}, Ljzq0;->a(FILbun;Lnqd0;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, p0

    .line 585
    .line 586
    move-object/from16 v15, v31

    .line 587
    .line 588
    move-object/from16 v7, v32

    .line 589
    .line 590
    const/4 v5, 0x1

    .line 591
    goto :goto_11

    .line 592
    :cond_19
    :goto_10
    const v0, -0x23165c7

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 596
    .line 597
    .line 598
    sget-object v0, Le8;->a:Lsox;

    .line 599
    .line 600
    sget-object v2, Lb8;->b:Lb8;

    .line 601
    .line 602
    invoke-virtual {v0, v2}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v2, Lcbc0;

    .line 607
    .line 608
    move-object/from16 v3, p0

    .line 609
    .line 610
    move-object/from16 v15, v31

    .line 611
    .line 612
    move-object/from16 v7, v32

    .line 613
    .line 614
    move/from16 v4, v34

    .line 615
    .line 616
    invoke-direct {v2, v3, v7, v15, v4}, Lcbc0;-><init>(Ltbc0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    .line 617
    .line 618
    .line 619
    const v4, 0x4897846f

    .line 620
    .line 621
    .line 622
    const/4 v5, 0x1

    .line 623
    invoke-static {v4, v5, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/16 v4, 0x38

    .line 628
    .line 629
    invoke-static {v0, v2, v12, v4}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12, v1}, Lmv10;->s(Z)V

    .line 633
    .line 634
    .line 635
    :goto_11
    invoke-virtual {v12, v5}, Lmv10;->s(Z)V

    .line 636
    .line 637
    .line 638
    :goto_12
    move-object v4, v7

    .line 639
    goto :goto_13

    .line 640
    :cond_1a
    invoke-static {}, Lnq60;->v()V

    .line 641
    .line 642
    .line 643
    const/4 v0, 0x0

    .line 644
    throw v0

    .line 645
    :cond_1b
    move-object v3, v1

    .line 646
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 647
    .line 648
    .line 649
    move-object v15, v5

    .line 650
    goto :goto_12

    .line 651
    :goto_13
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    if-eqz v7, :cond_1c

    .line 656
    .line 657
    new-instance v0, Ldbc0;

    .line 658
    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move/from16 v5, p5

    .line 662
    .line 663
    move/from16 v6, p6

    .line 664
    .line 665
    move-object v1, v3

    .line 666
    move-object v3, v15

    .line 667
    invoke-direct/range {v0 .. v6}, Ldbc0;-><init>(Ltbc0;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 668
    .line 669
    .line 670
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 671
    .line 672
    :cond_1c
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p2, ": (None)\n"

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "\n"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    instance-of v2, v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    instance-of v2, v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureResult$Key;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v2, v0, [Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    check-cast v3, [Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v7, Lmsr;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {v7, v0}, Lmsr;-><init>(B)V

    .line 111
    .line 112
    .line 113
    const/16 v8, 0x19

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    const-string v5, "["

    .line 117
    .line 118
    const-string v6, "]"

    .line 119
    .line 120
    invoke-static/range {v3 .. v8}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_2
    new-instance v2, Li6j0;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    new-instance p2, Lw3r0;

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    invoke-direct {p2, v0}, Lw3r0;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Ljava/lang/Iterable;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Li6j0;

    .line 165
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "  "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    const/16 v2, 0x32

    .line 178
    .line 179
    invoke-static {v2, v1}, Ls4x0;->r0(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const/16 v1, 0x20

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object p2, p2, Li6j0;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const/16 p2, 0xa

    .line 199
    .line 200
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    return-void
.end method

.method public static final f(Lvv60;Lkotlin/jvm/functions/Function2;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, p0, p1}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj8p0;->q(Lkotlin/jvm/functions/Function2;)Le510;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "gradient"

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_1f

    .line 20
    .line 21
    sget-object v4, Lqeo0;->e:[I

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v4}, Lo8p0;->n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "http://schemas.android.com/apk/res/android"

    .line 28
    .line 29
    const-string v6, "startX"

    .line 30
    .line 31
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v9, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v9, v7

    .line 47
    :goto_0
    const-string v6, "startY"

    .line 48
    .line 49
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const/16 v6, 0x9

    .line 56
    .line 57
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v10, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v10, v7

    .line 64
    :goto_1
    const-string v6, "endX"

    .line 65
    .line 66
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    move v11, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v11, v7

    .line 81
    :goto_2
    const-string v6, "endY"

    .line 82
    .line 83
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0xb

    .line 90
    .line 91
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    move v12, v6

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v12, v7

    .line 98
    :goto_3
    const-string v6, "centerX"

    .line 99
    .line 100
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const/4 v8, 0x3

    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    move v14, v6

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v14, v7

    .line 114
    :goto_4
    const-string v6, "centerY"

    .line 115
    .line 116
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_5

    .line 121
    .line 122
    const/4 v6, 0x4

    .line 123
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    move v15, v6

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v15, v7

    .line 130
    :goto_5
    const-string v6, "type"

    .line 131
    .line 132
    invoke-interface {v1, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v13, 0x2

    .line 137
    const/4 v8, 0x0

    .line 138
    if-eqz v6, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move v6, v8

    .line 146
    :goto_6
    const-string v13, "startColor"

    .line 147
    .line 148
    invoke-interface {v1, v5, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    if-eqz v13, :cond_7

    .line 153
    .line 154
    invoke-virtual {v4, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    goto :goto_7

    .line 159
    :cond_7
    move v13, v8

    .line 160
    :goto_7
    const-string v7, "centerColor"

    .line 161
    .line 162
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v19

    .line 166
    if-eqz v19, :cond_8

    .line 167
    .line 168
    const/16 v19, 0x1

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_8
    const/16 v19, 0x0

    .line 172
    .line 173
    :goto_8
    invoke-interface {v1, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_9

    .line 178
    .line 179
    const/4 v7, 0x7

    .line 180
    const/4 v8, 0x0

    .line 181
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 182
    .line 183
    .line 184
    move-result v20

    .line 185
    move/from16 v7, v20

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_9
    const/4 v8, 0x0

    .line 189
    move v7, v8

    .line 190
    :goto_9
    const-string v8, "endColor"

    .line 191
    .line 192
    invoke-interface {v1, v5, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_a

    .line 197
    .line 198
    move/from16 v22, v9

    .line 199
    .line 200
    const/4 v8, 0x1

    .line 201
    const/4 v9, 0x0

    .line 202
    invoke-virtual {v4, v8, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 203
    .line 204
    .line 205
    move-result v20

    .line 206
    move/from16 v8, v20

    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_a
    move/from16 v22, v9

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    move v8, v9

    .line 213
    :goto_a
    const-string v9, "tileMode"

    .line 214
    .line 215
    invoke-interface {v1, v5, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    const/4 v9, 0x6

    .line 222
    move/from16 v23, v10

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    goto :goto_b

    .line 230
    :cond_b
    move/from16 v23, v10

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_b
    const-string v10, "gradientRadius"

    .line 234
    .line 235
    invoke-interface {v1, v5, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_c

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    move v10, v5

    .line 248
    goto :goto_c

    .line 249
    :cond_c
    const/4 v10, 0x0

    .line 250
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x1

    .line 258
    add-int/2addr v4, v5

    .line 259
    new-instance v5, Ljava/util/ArrayList;

    .line 260
    .line 261
    const/16 v1, 0x14

    .line 262
    .line 263
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    move/from16 v24, v10

    .line 267
    .line 268
    new-instance v10, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    move/from16 v25, v11

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    if-eq v1, v11, :cond_12

    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    move/from16 v26, v12

    .line 287
    .line 288
    if-ge v11, v4, :cond_d

    .line 289
    .line 290
    const/4 v12, 0x3

    .line 291
    if-eq v1, v12, :cond_13

    .line 292
    .line 293
    :cond_d
    const/4 v12, 0x2

    .line 294
    if-eq v1, v12, :cond_f

    .line 295
    .line 296
    :cond_e
    :goto_e
    move/from16 v11, v25

    .line 297
    .line 298
    move/from16 v12, v26

    .line 299
    .line 300
    goto :goto_d

    .line 301
    :cond_f
    if-gt v11, v4, :cond_e

    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v11, "item"

    .line 308
    .line 309
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_10

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_10
    sget-object v1, Lqeo0;->f:[I

    .line 317
    .line 318
    invoke-static {v0, v3, v2, v1}, Lo8p0;->n(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 324
    .line 325
    .line 326
    move-result v12

    .line 327
    const/4 v11, 0x1

    .line 328
    invoke-virtual {v1, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    .line 330
    .line 331
    move-result v21

    .line 332
    if-eqz v12, :cond_11

    .line 333
    .line 334
    if-eqz v21, :cond_11

    .line 335
    .line 336
    const/4 v12, 0x0

    .line 337
    invoke-virtual {v1, v12, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 338
    .line 339
    .line 340
    move-result v20

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 343
    .line 344
    .line 345
    move-result v27

    .line 346
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 347
    .line 348
    .line 349
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_11
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 379
    .line 380
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :cond_12
    move/from16 v26, v12

    .line 392
    .line 393
    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_14

    .line 398
    .line 399
    new-instance v0, Loa0;

    .line 400
    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    new-array v2, v1, [I

    .line 409
    .line 410
    iput-object v2, v0, Loa0;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-array v2, v1, [F

    .line 413
    .line 414
    iput-object v2, v0, Loa0;->b:Ljava/lang/Object;

    .line 415
    .line 416
    const/4 v2, 0x0

    .line 417
    :goto_f
    if-ge v2, v1, :cond_15

    .line 418
    .line 419
    iget-object v3, v0, Loa0;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v3, [I

    .line 422
    .line 423
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    check-cast v4, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    aput v4, v3, v2

    .line 434
    .line 435
    iget-object v3, v0, Loa0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, [F

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    check-cast v4, Ljava/lang/Float;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    aput v4, v3, v2

    .line 450
    .line 451
    add-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    goto :goto_f

    .line 454
    :cond_14
    const/4 v0, 0x0

    .line 455
    :cond_15
    if-eqz v0, :cond_16

    .line 456
    .line 457
    :goto_10
    const/4 v11, 0x1

    .line 458
    const/4 v12, 0x2

    .line 459
    goto :goto_11

    .line 460
    :cond_16
    if-eqz v19, :cond_17

    .line 461
    .line 462
    new-instance v0, Loa0;

    .line 463
    .line 464
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    .line 466
    .line 467
    filled-new-array {v13, v7, v8}, [I

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Loa0;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const/4 v12, 0x3

    .line 474
    new-array v1, v12, [F

    .line 475
    .line 476
    fill-array-data v1, :array_0

    .line 477
    .line 478
    .line 479
    iput-object v1, v0, Loa0;->b:Ljava/lang/Object;

    .line 480
    .line 481
    goto :goto_10

    .line 482
    :cond_17
    new-instance v0, Loa0;

    .line 483
    .line 484
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 485
    .line 486
    .line 487
    filled-new-array {v13, v8}, [I

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iput-object v1, v0, Loa0;->a:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v12, 0x2

    .line 494
    new-array v1, v12, [F

    .line 495
    .line 496
    fill-array-data v1, :array_1

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Loa0;->b:Ljava/lang/Object;

    .line 500
    .line 501
    const/4 v11, 0x1

    .line 502
    :goto_11
    if-eq v6, v11, :cond_1b

    .line 503
    .line 504
    if-eq v6, v12, :cond_1a

    .line 505
    .line 506
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 507
    .line 508
    iget-object v1, v0, Loa0;->a:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v13, v1

    .line 511
    check-cast v13, [I

    .line 512
    .line 513
    iget-object v0, v0, Loa0;->b:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v14, v0

    .line 516
    check-cast v14, [F

    .line 517
    .line 518
    if-eq v9, v11, :cond_19

    .line 519
    .line 520
    if-eq v9, v12, :cond_18

    .line 521
    .line 522
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 523
    .line 524
    :goto_12
    move-object v15, v0

    .line 525
    move/from16 v9, v22

    .line 526
    .line 527
    move/from16 v10, v23

    .line 528
    .line 529
    move/from16 v11, v25

    .line 530
    .line 531
    move/from16 v12, v26

    .line 532
    .line 533
    goto :goto_13

    .line 534
    :cond_18
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 535
    .line 536
    goto :goto_12

    .line 537
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :goto_13
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 541
    .line 542
    .line 543
    return-object v8

    .line 544
    :cond_1a
    new-instance v1, Landroid/graphics/SweepGradient;

    .line 545
    .line 546
    iget-object v2, v0, Loa0;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, [I

    .line 549
    .line 550
    iget-object v0, v0, Loa0;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, [F

    .line 553
    .line 554
    invoke-direct {v1, v14, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 555
    .line 556
    .line 557
    return-object v1

    .line 558
    :cond_1b
    const/16 v18, 0x0

    .line 559
    .line 560
    cmpg-float v1, v24, v18

    .line 561
    .line 562
    if-lez v1, :cond_1e

    .line 563
    .line 564
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 565
    .line 566
    iget-object v1, v0, Loa0;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, [I

    .line 569
    .line 570
    iget-object v0, v0, Loa0;->b:Ljava/lang/Object;

    .line 571
    .line 572
    move-object/from16 v18, v0

    .line 573
    .line 574
    check-cast v18, [F

    .line 575
    .line 576
    const/4 v11, 0x1

    .line 577
    if-eq v9, v11, :cond_1d

    .line 578
    .line 579
    const/4 v12, 0x2

    .line 580
    if-eq v9, v12, :cond_1c

    .line 581
    .line 582
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 583
    .line 584
    :goto_14
    move-object/from16 v19, v0

    .line 585
    .line 586
    move-object/from16 v17, v1

    .line 587
    .line 588
    move/from16 v16, v24

    .line 589
    .line 590
    goto :goto_15

    .line 591
    :cond_1c
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 592
    .line 593
    goto :goto_14

    .line 594
    :cond_1d
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :goto_15
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 598
    .line 599
    .line 600
    return-object v13

    .line 601
    :cond_1e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 602
    .line 603
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 604
    .line 605
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v0

    .line 609
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 610
    .line 611
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v2, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v1, ": invalid gradient color tag "

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v0

    .line 639
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static h(Ljava/lang/Double;)Llf31;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpg-double v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmpl-double p0, v0, v2

    .line 30
    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Llf31;->d:Llf31;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Llf31;->c:Llf31;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Llf31;->a:Llf31;

    .line 40
    .line 41
    return-object p0
.end method

.method public static i(Ltz60;)Lj30;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Cellular"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "technology"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_1
    move-exception p0

    .line 20
    goto :goto_3

    .line 21
    :catch_2
    move-exception p0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    move-object v2, v1

    .line 24
    :goto_0
    const-string v3, "carrier_name"

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Loy60;->g()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, v1

    .line 38
    :goto_1
    new-instance v3, Lj30;

    .line 39
    .line 40
    invoke-direct {v3, v2, p0}, Lj30;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :goto_4
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static j(D)Llf31;
    .locals 2

    .line 1
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Llf31;->b:Llf31;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide v0, 0x4072c00000000000L    # 300.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, p0, v0

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Llf31;->c:Llf31;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double p0, p0, v0

    .line 31
    .line 32
    if-gez p0, :cond_2

    .line 33
    .line 34
    sget-object p0, Llf31;->d:Llf31;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Llf31;->e:Llf31;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final k(Ldkv0;Ljava/util/Map;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ldkv0;->k:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lycc0;

    .line 22
    .line 23
    iget-object v3, v3, Lycc0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, p0, Ldkv0;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    :goto_1
    check-cast v1, Lycc0;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_3
    iget-object p0, v1, Lycc0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v1, Lycc0;->u:Llkz0;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iget-object v0, v0, Llkz0;->l:Lg2f;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    invoke-virtual {v0}, Lg2f;->e()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_5
    iget-boolean v3, v1, Lycc0;->s2:Z

    .line 63
    .line 64
    if-nez v3, :cond_8

    .line 65
    .line 66
    iget-object v1, v1, Lycc0;->i:Ludp;

    .line 67
    .line 68
    instance-of v1, v1, Lgdp;

    .line 69
    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    invoke-virtual {v0, p0, p1}, Lg2f;->d(Ljava/lang/String;Ljava/util/Map;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_7
    return-object p0

    .line 81
    :cond_8
    :goto_2
    return-object v2
.end method

.method public static final l(Ll5v0;Lwxu0;Lfzu0;Lsl70;Lyz50;Lsl70;Lxu;Lvu21;)Lw5v0;
    .locals 9

    .line 1
    new-instance v0, Lw5v0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lw5v0;-><init>(Ll5v0;Lwxu0;Lfzu0;Lsl70;Lyz50;Lsl70;Lxu;Lvu21;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
