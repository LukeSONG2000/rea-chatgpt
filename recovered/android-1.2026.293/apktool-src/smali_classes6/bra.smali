.class public final synthetic Lbra;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lbra;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lbra;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p6, p0, Lbra;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lbra;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lbra;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lbra;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbra;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    iget-object v7, v0, Lbra;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lbra;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lbra;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, Lbra;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v15, v10

    .line 26
    check-cast v15, Ljava/util/List;

    .line 27
    .line 28
    check-cast v9, Ls8m0;

    .line 29
    .line 30
    check-cast v8, Luie0;

    .line 31
    .line 32
    check-cast v7, Ldie0;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lslv0;

    .line 37
    .line 38
    move-object/from16 v10, p2

    .line 39
    .line 40
    check-cast v10, Lbun;

    .line 41
    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    check-cast v14, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    sget-object v5, Lly5;->c:Lev00;

    .line 51
    .line 52
    and-int/lit8 v17, v14, 0x6

    .line 53
    .line 54
    if-nez v17, :cond_2

    .line 55
    .line 56
    and-int/lit8 v17, v14, 0x8

    .line 57
    .line 58
    move-object v6, v10

    .line 59
    check-cast v6, Lmv10;

    .line 60
    .line 61
    if-nez v17, :cond_0

    .line 62
    .line 63
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    :goto_0
    if-eqz v6, :cond_1

    .line 73
    .line 74
    const/16 v16, 0x4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v16, 0x2

    .line 78
    .line 79
    :goto_1
    or-int v14, v14, v16

    .line 80
    .line 81
    :cond_2
    and-int/lit8 v6, v14, 0x13

    .line 82
    .line 83
    if-eq v6, v4, :cond_3

    .line 84
    .line 85
    move v4, v12

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v4, v13

    .line 88
    :goto_2
    and-int/lit8 v6, v14, 0x1

    .line 89
    .line 90
    check-cast v10, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v10, v6, v4}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-boolean v0, v0, Lbra;->b:Z

    .line 103
    .line 104
    const-string v6, "PluginsDirectoryGraph"

    .line 105
    .line 106
    if-gt v4, v12, :cond_5

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const v0, 0x3cd34ddf

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    and-int/lit8 v22, v14, 0xe

    .line 122
    .line 123
    const/16 v23, 0x1e

    .line 124
    .line 125
    const v17, 0x7f1314bd

    .line 126
    .line 127
    .line 128
    const-wide/16 v19, 0x0

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    move-object/from16 v21, v10

    .line 133
    .line 134
    invoke-static/range {v16 .. v23}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    :goto_3
    const v1, 0x3cc776c6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v1}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lsm5;->a:Lsm5;

    .line 148
    .line 149
    new-instance v1, Lym5;

    .line 150
    .line 151
    invoke-direct {v1, v9}, Lym5;-><init>(Ls8m0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v10, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    or-int/2addr v4, v12

    .line 163
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    if-nez v4, :cond_6

    .line 168
    .line 169
    if-ne v12, v5, :cond_7

    .line 170
    .line 171
    :cond_6
    new-instance v12, Ltmh0;

    .line 172
    .line 173
    invoke-direct {v12, v15, v8, v3}, Ltmh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object/from16 v18, v12

    .line 180
    .line 181
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-virtual {v10, v4}, Lmv10;->f(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v3, v4

    .line 196
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    or-int/2addr v3, v4

    .line 201
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    if-ne v4, v5, :cond_9

    .line 208
    .line 209
    :cond_8
    new-instance v4, Ly9a;

    .line 210
    .line 211
    const/16 v3, 0x13

    .line 212
    .line 213
    invoke-direct {v4, v7, v9, v15, v3}, Ly9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    move-object/from16 v19, v4

    .line 220
    .line 221
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 224
    .line 225
    .line 226
    move-result-object v20

    .line 227
    const/high16 v22, 0x180000

    .line 228
    .line 229
    move/from16 v17, v0

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    move-object/from16 v21, v10

    .line 234
    .line 235
    invoke-virtual/range {v14 .. v22}, Lsm5;->C(Ljava/util/List;Lan5;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_a
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 243
    .line 244
    .line 245
    :goto_4
    return-object v2

    .line 246
    :pswitch_0
    check-cast v10, Lcra;

    .line 247
    .line 248
    check-cast v9, La5e0;

    .line 249
    .line 250
    check-cast v8, Lora;

    .line 251
    .line 252
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Lhdz;

    .line 257
    .line 258
    move-object/from16 v5, p2

    .line 259
    .line 260
    check-cast v5, Lbun;

    .line 261
    .line 262
    move-object/from16 v6, p3

    .line 263
    .line 264
    check-cast v6, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    and-int/lit8 v14, v6, 0x6

    .line 271
    .line 272
    if-nez v14, :cond_d

    .line 273
    .line 274
    and-int/lit8 v14, v6, 0x8

    .line 275
    .line 276
    if-nez v14, :cond_b

    .line 277
    .line 278
    move-object v14, v5

    .line 279
    check-cast v14, Lmv10;

    .line 280
    .line 281
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    goto :goto_5

    .line 286
    :cond_b
    move-object v14, v5

    .line 287
    check-cast v14, Lmv10;

    .line 288
    .line 289
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    :goto_5
    if-eqz v14, :cond_c

    .line 294
    .line 295
    const/16 v16, 0x4

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/16 v16, 0x2

    .line 299
    .line 300
    :goto_6
    or-int v6, v6, v16

    .line 301
    .line 302
    :cond_d
    and-int/lit8 v14, v6, 0x13

    .line 303
    .line 304
    if-eq v14, v4, :cond_e

    .line 305
    .line 306
    move v4, v12

    .line 307
    goto :goto_7

    .line 308
    :cond_e
    move v4, v13

    .line 309
    :goto_7
    and-int/lit8 v14, v6, 0x1

    .line 310
    .line 311
    check-cast v5, Lmv10;

    .line 312
    .line 313
    invoke-virtual {v5, v14, v4}, Lmv10;->c0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_13

    .line 318
    .line 319
    if-nez v10, :cond_f

    .line 320
    .line 321
    const v4, -0x481a953c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    goto :goto_8

    .line 332
    :cond_f
    const v4, -0x481a953b

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    iget v4, v10, Lcra;->b:I

    .line 339
    .line 340
    invoke-static {v5, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v5, v13}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    :goto_8
    if-nez v4, :cond_10

    .line 348
    .line 349
    const-string v4, ""

    .line 350
    .line 351
    :cond_10
    move-object v15, v4

    .line 352
    iget-boolean v0, v0, Lbra;->b:Z

    .line 353
    .line 354
    xor-int/lit8 v18, v0, 0x1

    .line 355
    .line 356
    invoke-static {v1, v11}, Lhdz;->b(Lhdz;Lnqd0;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const/high16 v4, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    sget-object v10, Lly5;->c:Lev00;

    .line 371
    .line 372
    if-ne v4, v10, :cond_11

    .line 373
    .line 374
    new-instance v4, Lre6;

    .line 375
    .line 376
    invoke-direct {v4, v12}, Lre6;-><init>(B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_11
    move-object/from16 v16, v4

    .line 383
    .line 384
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    const-string v4, "BusinessProfileCorrectionContent"

    .line 387
    .line 388
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-interface {v14, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 393
    .line 394
    .line 395
    move-result-object v17

    .line 396
    sget-object v21, Lq971;->b:Lfin;

    .line 397
    .line 398
    new-instance v0, Lxqa;

    .line 399
    .line 400
    invoke-direct {v0, v9, v13}, Lxqa;-><init>(La5e0;B)V

    .line 401
    .line 402
    .line 403
    const v14, -0x3930a8da

    .line 404
    .line 405
    .line 406
    invoke-static {v14, v12, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 407
    .line 408
    .line 409
    move-result-object v24

    .line 410
    const/16 v39, 0x0

    .line 411
    .line 412
    const v40, 0x7ffda0

    .line 413
    .line 414
    .line 415
    const/16 v19, 0x1

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const/16 v25, 0x0

    .line 424
    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const/16 v27, 0x0

    .line 428
    .line 429
    const/16 v28, 0x0

    .line 430
    .line 431
    const/16 v29, 0x0

    .line 432
    .line 433
    const/16 v30, 0x0

    .line 434
    .line 435
    const/16 v31, 0x0

    .line 436
    .line 437
    const/16 v32, 0x0

    .line 438
    .line 439
    const/16 v33, 0x0

    .line 440
    .line 441
    const/16 v34, 0x0

    .line 442
    .line 443
    const/16 v35, 0x0

    .line 444
    .line 445
    const v37, 0x30186030

    .line 446
    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    move-object/from16 v36, v5

    .line 451
    .line 452
    invoke-static/range {v15 .. v40}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v19

    .line 465
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-ne v0, v10, :cond_12

    .line 470
    .line 471
    new-instance v0, Lyqa;

    .line 472
    .line 473
    invoke-direct {v0, v9, v13}, Lyqa;-><init>(La5e0;B)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    move-object/from16 v20, v0

    .line 480
    .line 481
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    invoke-static {v11, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v21

    .line 487
    new-instance v0, Lts;

    .line 488
    .line 489
    invoke-direct {v0, v8, v7, v9, v3}, Lts;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    const v3, 0x132c2c7f

    .line 493
    .line 494
    .line 495
    invoke-static {v3, v12, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 496
    .line 497
    .line 498
    move-result-object v28

    .line 499
    shl-int/lit8 v0, v6, 0x3

    .line 500
    .line 501
    and-int/lit8 v0, v0, 0x70

    .line 502
    .line 503
    const/4 v3, 0x6

    .line 504
    or-int v31, v3, v0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const-wide/16 v25, 0x0

    .line 513
    .line 514
    const/16 v27, 0x0

    .line 515
    .line 516
    const/16 v30, 0x30

    .line 517
    .line 518
    move-object/from16 v18, v1

    .line 519
    .line 520
    move-object/from16 v29, v5

    .line 521
    .line 522
    invoke-virtual/range {v18 .. v31}, Lhdz;->a(ZLkotlin/jvm/functions/Function0;Lnqd0;Lg4s0;ZLkjt0;JFLfin;Lbun;II)V

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_13
    move-object/from16 v29, v5

    .line 527
    .line 528
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 529
    .line 530
    .line 531
    :goto_9
    return-object v2

    .line 532
    nop

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
