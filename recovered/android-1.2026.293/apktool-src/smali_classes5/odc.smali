.class public final synthetic Lodc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lodc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lodc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lodc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lodc;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/16 v6, 0x90

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    sget-object v13, La011;->a:La011;

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    iget-object v11, v0, Lodc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lodc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Ld0v0;

    .line 25
    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcn70;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lutu0;

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    check-cast v5, Lbun;

    .line 39
    .line 40
    move-object/from16 v17, p4

    .line 41
    .line 42
    check-cast v17, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v17

    .line 48
    and-int/lit8 v18, v17, 0x30

    .line 49
    .line 50
    if-nez v18, :cond_2

    .line 51
    .line 52
    and-int/lit8 v18, v17, 0x40

    .line 53
    .line 54
    if-nez v18, :cond_0

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move-object v9, v5

    .line 59
    check-cast v9, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/16 v18, 0x0

    .line 67
    .line 68
    move-object v9, v5

    .line 69
    check-cast v9, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    :goto_0
    if-eqz v9, :cond_1

    .line 76
    .line 77
    const/16 v16, 0x20

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/16 v16, 0x10

    .line 81
    .line 82
    :goto_1
    or-int v17, v17, v16

    .line 83
    .line 84
    :goto_2
    move/from16 v9, v17

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/16 v18, 0x0

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :goto_3
    and-int/lit16 v15, v9, 0x91

    .line 91
    .line 92
    if-eq v15, v6, :cond_3

    .line 93
    .line 94
    move v6, v14

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    const/4 v6, 0x0

    .line 97
    :goto_4
    and-int/lit8 v15, v9, 0x1

    .line 98
    .line 99
    check-cast v5, Lmv10;

    .line 100
    .line 101
    invoke-virtual {v5, v15, v6}, Lmv10;->c0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_11

    .line 106
    .line 107
    iget-object v6, v0, Ld0v0;->e:Li2v0;

    .line 108
    .line 109
    move-object/from16 v26, v13

    .line 110
    .line 111
    iget-wide v12, v0, Ld0v0;->k:J

    .line 112
    .line 113
    iget-boolean v0, v0, Ld0v0;->g:Z

    .line 114
    .line 115
    iget-object v15, v1, Lutu0;->k:Lxqu0;

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    if-eqz v15, :cond_5

    .line 119
    .line 120
    :cond_4
    :goto_5
    const/16 v21, 0x0

    .line 121
    .line 122
    goto/16 :goto_a

    .line 123
    .line 124
    :cond_5
    iget-object v10, v1, Lutu0;->e:Lttu0;

    .line 125
    .line 126
    invoke-static {v1}, Lwf81;->e(Lutu0;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    const/4 v4, 0x6

    .line 131
    if-eqz v15, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    sget-object v15, Lc3v0;->a:[I

    .line 135
    .line 136
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    aget v10, v15, v10

    .line 141
    .line 142
    packed-switch v10, :pswitch_data_1

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    :goto_6
    move-object/from16 v9, v18

    .line 149
    .line 150
    goto/16 :goto_d

    .line 151
    .line 152
    :pswitch_0
    move v10, v4

    .line 153
    goto :goto_8

    .line 154
    :goto_7
    :pswitch_1
    const/4 v10, 0x5

    .line 155
    goto :goto_8

    .line 156
    :pswitch_2
    const/4 v10, 0x4

    .line 157
    goto :goto_8

    .line 158
    :pswitch_3
    move v10, v7

    .line 159
    goto :goto_8

    .line 160
    :pswitch_4
    move v10, v14

    .line 161
    goto :goto_8

    .line 162
    :pswitch_5
    invoke-static/range {v16 .. v16}, Lmh81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v10, :cond_7

    .line 167
    .line 168
    const/4 v10, 0x7

    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move v10, v3

    .line 171
    :goto_8
    iget-object v15, v1, Lutu0;->l:Lpqu0;

    .line 172
    .line 173
    sget-object v16, Lc0v0;->a:[I

    .line 174
    .line 175
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    aget v15, v16, v15

    .line 180
    .line 181
    if-eq v15, v14, :cond_b

    .line 182
    .line 183
    if-eq v15, v7, :cond_a

    .line 184
    .line 185
    if-ne v15, v3, :cond_9

    .line 186
    .line 187
    if-ne v10, v3, :cond_4

    .line 188
    .line 189
    :cond_8
    :goto_9
    move/from16 v21, v14

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_a
    if-eq v10, v3, :cond_8

    .line 197
    .line 198
    const/4 v4, 0x7

    .line 199
    if-ne v10, v4, :cond_4

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_b
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_c

    .line 209
    .line 210
    if-eq v10, v7, :cond_8

    .line 211
    .line 212
    if-eq v10, v4, :cond_8

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_c
    iget-object v4, v1, Lutu0;->h:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v4}, Lmh81;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-nez v4, :cond_8

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_a
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    and-int/lit8 v4, v9, 0x70

    .line 231
    .line 232
    const/16 v15, 0x20

    .line 233
    .line 234
    if-eq v4, v15, :cond_e

    .line 235
    .line 236
    and-int/lit8 v4, v9, 0x40

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    const/4 v14, 0x0

    .line 248
    :cond_e
    :goto_b
    or-int/2addr v0, v14

    .line 249
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-nez v0, :cond_f

    .line 254
    .line 255
    sget-object v0, Lly5;->c:Lev00;

    .line 256
    .line 257
    if-ne v4, v0, :cond_10

    .line 258
    .line 259
    :cond_f
    new-instance v4, Lwlp0;

    .line 260
    .line 261
    const/4 v0, 0x4

    .line 262
    invoke-direct {v4, v11, v1, v0}, Lwlp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10
    move-object/from16 v22, v4

    .line 269
    .line 270
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 271
    .line 272
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 283
    .line 284
    .line 285
    move-result-object v23

    .line 286
    shr-int/lit8 v0, v9, 0x3

    .line 287
    .line 288
    and-int/lit8 v0, v0, 0xe

    .line 289
    .line 290
    const/high16 v2, 0x30000

    .line 291
    .line 292
    or-int v25, v2, v0

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    move-object/from16 v24, v5

    .line 297
    .line 298
    move-object/from16 v18, v6

    .line 299
    .line 300
    move-wide/from16 v19, v12

    .line 301
    .line 302
    invoke-static/range {v17 .. v25}, Ltzu0;->a(Lutu0;Li2v0;JZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_11
    move-object/from16 v24, v5

    .line 307
    .line 308
    move-object/from16 v26, v13

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_c
    move-object/from16 v9, v26

    .line 314
    .line 315
    :goto_d
    return-object v9

    .line 316
    :pswitch_6
    move-object/from16 v26, v13

    .line 317
    .line 318
    check-cast v0, Lssn0;

    .line 319
    .line 320
    check-cast v11, Lws10;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Llu2;

    .line 325
    .line 326
    move-object/from16 v1, p2

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    move-object/from16 v2, p3

    .line 335
    .line 336
    check-cast v2, Lbun;

    .line 337
    .line 338
    move-object/from16 v3, p4

    .line 339
    .line 340
    check-cast v3, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    sget-object v4, Lly5;->c:Lev00;

    .line 347
    .line 348
    and-int/lit8 v7, v3, 0x30

    .line 349
    .line 350
    if-nez v7, :cond_13

    .line 351
    .line 352
    move-object v7, v2

    .line 353
    check-cast v7, Lmv10;

    .line 354
    .line 355
    invoke-virtual {v7, v1}, Lmv10;->i(Z)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_12

    .line 360
    .line 361
    const/16 v15, 0x20

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_12
    const/16 v15, 0x10

    .line 365
    .line 366
    :goto_e
    or-int/2addr v3, v15

    .line 367
    :cond_13
    and-int/lit16 v7, v3, 0x91

    .line 368
    .line 369
    if-eq v7, v6, :cond_14

    .line 370
    .line 371
    move v6, v14

    .line 372
    goto :goto_f

    .line 373
    :cond_14
    const/4 v6, 0x0

    .line 374
    :goto_f
    and-int/2addr v3, v14

    .line 375
    check-cast v2, Lmv10;

    .line 376
    .line 377
    invoke-virtual {v2, v3, v6}, Lmv10;->c0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_1c

    .line 382
    .line 383
    const-string v3, "ProjectShareScreen"

    .line 384
    .line 385
    if-eqz v1, :cond_19

    .line 386
    .line 387
    const v1, -0xc423b4c    # -3.0069999E31f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 391
    .line 392
    .line 393
    iget-boolean v1, v0, Lssn0;->d:Z

    .line 394
    .line 395
    xor-int/lit8 v32, v1, 0x1

    .line 396
    .line 397
    iget-boolean v0, v0, Lssn0;->o:Z

    .line 398
    .line 399
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    if-nez v1, :cond_15

    .line 408
    .line 409
    if-ne v6, v4, :cond_16

    .line 410
    .line 411
    :cond_15
    new-instance v6, Lxwn;

    .line 412
    .line 413
    invoke-direct {v6, v11, v5}, Lxwn;-><init>(Lws10;B)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    move-object/from16 v30, v6

    .line 420
    .line 421
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 422
    .line 423
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v1, :cond_17

    .line 432
    .line 433
    if-ne v5, v4, :cond_18

    .line 434
    .line 435
    :cond_17
    new-instance v5, Lh68;

    .line 436
    .line 437
    const/4 v1, 0x5

    .line 438
    invoke-direct {v5, v11, v1}, Lh68;-><init>(Lws10;B)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_18
    move-object/from16 v31, v5

    .line 445
    .line 446
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 449
    .line 450
    .line 451
    move-result-object v29

    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    move/from16 v33, v0

    .line 455
    .line 456
    move-object/from16 v28, v2

    .line 457
    .line 458
    invoke-static/range {v27 .. v33}, Lqs81;->n(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v2, v0}, Lmv10;->s(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_10

    .line 466
    :cond_19
    const v0, -0xc3bca9b

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-nez v0, :cond_1a

    .line 481
    .line 482
    if-ne v1, v4, :cond_1b

    .line 483
    .line 484
    :cond_1a
    new-instance v1, Li68;

    .line 485
    .line 486
    const/4 v0, 0x5

    .line 487
    invoke-direct {v1, v11, v0}, Li68;-><init>(Lws10;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 494
    .line 495
    invoke-static {v8, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-static {v3, v2, v0, v1}, Lqs81;->p(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Lmv10;->s(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_1c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 508
    .line 509
    .line 510
    :goto_10
    return-object v26

    .line 511
    :pswitch_7
    move-object/from16 v26, v13

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    check-cast v0, Lw2z0;

    .line 516
    .line 517
    check-cast v11, Lfin;

    .line 518
    .line 519
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, Lxvu;

    .line 522
    .line 523
    move-object/from16 v3, p2

    .line 524
    .line 525
    check-cast v3, Ljava/lang/String;

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    check-cast v3, Lbun;

    .line 530
    .line 531
    move-object/from16 v4, p4

    .line 532
    .line 533
    check-cast v4, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    and-int/lit8 v5, v4, 0x6

    .line 540
    .line 541
    if-nez v5, :cond_1e

    .line 542
    .line 543
    move-object v5, v3

    .line 544
    check-cast v5, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1d

    .line 551
    .line 552
    const/4 v7, 0x4

    .line 553
    :cond_1d
    or-int/2addr v4, v7

    .line 554
    :cond_1e
    and-int/lit16 v5, v4, 0x83

    .line 555
    .line 556
    const/16 v6, 0x82

    .line 557
    .line 558
    if-eq v5, v6, :cond_1f

    .line 559
    .line 560
    move v5, v14

    .line 561
    goto :goto_11

    .line 562
    :cond_1f
    const/4 v5, 0x0

    .line 563
    :goto_11
    and-int/2addr v4, v14

    .line 564
    check-cast v3, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v3, v4, v5}, Lmv10;->c0(IZ)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_22

    .line 571
    .line 572
    invoke-static {v0, v1}, Lmqc0;->d(Lw2z0;Lxvu;)F

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    sget-object v1, Ldi1;->e:Lmj9;

    .line 577
    .line 578
    const/high16 v4, 0x40000000    # 2.0f

    .line 579
    .line 580
    add-float/2addr v4, v0

    .line 581
    invoke-static {v8, v4, v0}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    const/4 v4, 0x0

    .line 594
    invoke-static {v1, v4}, Li5a;->c(Lii1;Z)Leob0;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-wide v4, v3, Lmv10;->T:J

    .line 599
    .line 600
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-static {v3, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v6, v3, Lmv10;->a:Le36;

    .line 618
    .line 619
    if-eqz v6, :cond_21

    .line 620
    .line 621
    invoke-virtual {v3}, Lmv10;->r0()V

    .line 622
    .line 623
    .line 624
    iget-boolean v6, v3, Lmv10;->S:Z

    .line 625
    .line 626
    if-eqz v6, :cond_20

    .line 627
    .line 628
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 629
    .line 630
    invoke-virtual {v3, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_20
    invoke-virtual {v3}, Lmv10;->A0()V

    .line 635
    .line 636
    .line 637
    :goto_12
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 638
    .line 639
    invoke-static {v3, v1, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    sget-object v1, Ljxd0;->e:Ln13;

    .line 643
    .line 644
    invoke-static {v3, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    sget-object v4, Ljxd0;->g:Ljac;

    .line 652
    .line 653
    invoke-static {v3, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Lvpq0;->k(Lbun;)V

    .line 657
    .line 658
    .line 659
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 660
    .line 661
    invoke-static {v3, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v2, Ldcx;

    .line 669
    .line 670
    invoke-direct {v2, v0}, Ldcx;-><init>(F)V

    .line 671
    .line 672
    .line 673
    const/16 v17, 0x0

    .line 674
    .line 675
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v11, v2, v1, v3, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_21
    invoke-static {}, Lnq60;->v()V

    .line 687
    .line 688
    .line 689
    throw v18

    .line 690
    :cond_22
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 691
    .line 692
    .line 693
    :goto_13
    return-object v26

    .line 694
    :pswitch_8
    move-object/from16 v26, v13

    .line 695
    .line 696
    const/16 v18, 0x0

    .line 697
    .line 698
    check-cast v0, Lyvr0;

    .line 699
    .line 700
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 701
    .line 702
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lslv0;

    .line 705
    .line 706
    move-object/from16 v1, p2

    .line 707
    .line 708
    check-cast v1, Lg3r0;

    .line 709
    .line 710
    move-object/from16 v1, p3

    .line 711
    .line 712
    check-cast v1, Lbun;

    .line 713
    .line 714
    move-object/from16 v2, p4

    .line 715
    .line 716
    check-cast v2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    and-int/lit16 v3, v2, 0x81

    .line 723
    .line 724
    const/16 v4, 0x80

    .line 725
    .line 726
    if-eq v3, v4, :cond_23

    .line 727
    .line 728
    move v3, v14

    .line 729
    goto :goto_14

    .line 730
    :cond_23
    const/4 v3, 0x0

    .line 731
    :goto_14
    and-int/2addr v2, v14

    .line 732
    check-cast v1, Lmv10;

    .line 733
    .line 734
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_26

    .line 739
    .line 740
    iget-object v0, v0, Lyvr0;->f:Lvvr0;

    .line 741
    .line 742
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    if-nez v2, :cond_24

    .line 751
    .line 752
    sget-object v2, Lly5;->c:Lev00;

    .line 753
    .line 754
    if-ne v3, v2, :cond_25

    .line 755
    .line 756
    :cond_24
    new-instance v3, Lj3d;

    .line 757
    .line 758
    const/4 v4, 0x7

    .line 759
    invoke-direct {v3, v11, v4}, Lj3d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 766
    .line 767
    move-object/from16 v2, v18

    .line 768
    .line 769
    const/4 v4, 0x0

    .line 770
    invoke-static {v0, v2, v3, v1, v4}, Lni71;->f(Lvvr0;Lvvr0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 771
    .line 772
    .line 773
    goto :goto_15

    .line 774
    :cond_26
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 775
    .line 776
    .line 777
    :goto_15
    return-object v26

    .line 778
    :pswitch_9
    move-object/from16 v26, v13

    .line 779
    .line 780
    const/4 v2, 0x0

    .line 781
    check-cast v0, Lc7v;

    .line 782
    .line 783
    check-cast v11, Lg400;

    .line 784
    .line 785
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Lh400;

    .line 788
    .line 789
    move-object/from16 v3, p2

    .line 790
    .line 791
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 792
    .line 793
    move-object/from16 v4, p3

    .line 794
    .line 795
    check-cast v4, Lbun;

    .line 796
    .line 797
    move-object/from16 v5, p4

    .line 798
    .line 799
    check-cast v5, Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    sget-object v6, Lly5;->c:Lev00;

    .line 806
    .line 807
    and-int/lit8 v9, v5, 0x6

    .line 808
    .line 809
    if-nez v9, :cond_29

    .line 810
    .line 811
    and-int/lit8 v9, v5, 0x8

    .line 812
    .line 813
    if-nez v9, :cond_27

    .line 814
    .line 815
    move-object v9, v4

    .line 816
    check-cast v9, Lmv10;

    .line 817
    .line 818
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    goto :goto_16

    .line 823
    :cond_27
    move-object v9, v4

    .line 824
    check-cast v9, Lmv10;

    .line 825
    .line 826
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    :goto_16
    if-eqz v9, :cond_28

    .line 831
    .line 832
    const/4 v7, 0x4

    .line 833
    :cond_28
    or-int/2addr v7, v5

    .line 834
    goto :goto_17

    .line 835
    :cond_29
    move v7, v5

    .line 836
    :goto_17
    and-int/lit8 v5, v5, 0x30

    .line 837
    .line 838
    if-nez v5, :cond_2b

    .line 839
    .line 840
    move-object v5, v4

    .line 841
    check-cast v5, Lmv10;

    .line 842
    .line 843
    invoke-virtual {v5, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    if-eqz v5, :cond_2a

    .line 848
    .line 849
    const/16 v16, 0x20

    .line 850
    .line 851
    goto :goto_18

    .line 852
    :cond_2a
    const/16 v16, 0x10

    .line 853
    .line 854
    :goto_18
    or-int v7, v7, v16

    .line 855
    .line 856
    :cond_2b
    and-int/lit16 v5, v7, 0x93

    .line 857
    .line 858
    const/16 v9, 0x92

    .line 859
    .line 860
    if-eq v5, v9, :cond_2c

    .line 861
    .line 862
    move v5, v14

    .line 863
    goto :goto_19

    .line 864
    :cond_2c
    const/4 v5, 0x0

    .line 865
    :goto_19
    and-int/lit8 v9, v7, 0x1

    .line 866
    .line 867
    check-cast v4, Lmv10;

    .line 868
    .line 869
    invoke-virtual {v4, v9, v5}, Lmv10;->c0(IZ)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_3a

    .line 874
    .line 875
    sget-object v27, Lab;->n:Lab;

    .line 876
    .line 877
    iget-object v0, v0, Lc7v;->a:Lb7v;

    .line 878
    .line 879
    instance-of v5, v0, La7v;

    .line 880
    .line 881
    if-eqz v5, :cond_2d

    .line 882
    .line 883
    move-object v9, v0

    .line 884
    check-cast v9, La7v;

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :cond_2d
    move-object v9, v2

    .line 888
    :goto_1a
    if-eqz v9, :cond_2f

    .line 889
    .line 890
    iget-object v0, v9, La7v;->e:Ljava/lang/String;

    .line 891
    .line 892
    if-nez v0, :cond_2e

    .line 893
    .line 894
    goto :goto_1c

    .line 895
    :cond_2e
    :goto_1b
    move-object/from16 v28, v0

    .line 896
    .line 897
    goto :goto_1d

    .line 898
    :cond_2f
    :goto_1c
    iget-object v0, v1, Lh400;->a:Ljava/lang/String;

    .line 899
    .line 900
    goto :goto_1b

    .line 901
    :goto_1d
    invoke-interface {v11}, Lg400;->a()Lv3s0;

    .line 902
    .line 903
    .line 904
    move-result-object v29

    .line 905
    new-instance v0, Lf7t0;

    .line 906
    .line 907
    invoke-direct {v0}, Lf7t0;-><init>()V

    .line 908
    .line 909
    .line 910
    iget-boolean v2, v1, Lh400;->j:Z

    .line 911
    .line 912
    if-eqz v2, :cond_30

    .line 913
    .line 914
    sget-object v2, Lx200;->a:Lx200;

    .line 915
    .line 916
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    :cond_30
    iget-boolean v2, v1, Lh400;->i:Z

    .line 920
    .line 921
    if-eqz v2, :cond_31

    .line 922
    .line 923
    sget-object v2, Lx200;->d:Lx200;

    .line 924
    .line 925
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_31
    iget-object v2, v1, Lh400;->b:Ljava/io/File;

    .line 929
    .line 930
    if-eqz v2, :cond_32

    .line 931
    .line 932
    iget-boolean v2, v1, Lh400;->g:Z

    .line 933
    .line 934
    if-eqz v2, :cond_32

    .line 935
    .line 936
    sget-object v2, Lx200;->b:Lx200;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-boolean v2, v1, Lh400;->f:Z

    .line 942
    .line 943
    if-eqz v2, :cond_32

    .line 944
    .line 945
    sget-object v2, Lx200;->c:Lx200;

    .line 946
    .line 947
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    :cond_32
    iget-boolean v2, v1, Lh400;->h:Z

    .line 951
    .line 952
    if-eqz v2, :cond_33

    .line 953
    .line 954
    sget-object v2, Lx200;->e:Lx200;

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_33
    invoke-static {v0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 960
    .line 961
    .line 962
    move-result-object v30

    .line 963
    iget-object v0, v1, Lh400;->e:Lx200;

    .line 964
    .line 965
    and-int/lit8 v1, v7, 0x70

    .line 966
    .line 967
    const/16 v15, 0x20

    .line 968
    .line 969
    if-ne v1, v15, :cond_34

    .line 970
    .line 971
    move v2, v14

    .line 972
    goto :goto_1e

    .line 973
    :cond_34
    const/4 v2, 0x0

    .line 974
    :goto_1e
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v5

    .line 978
    if-nez v2, :cond_35

    .line 979
    .line 980
    if-ne v5, v6, :cond_36

    .line 981
    .line 982
    :cond_35
    new-instance v5, Lcc0;

    .line 983
    .line 984
    const/16 v2, 0x13

    .line 985
    .line 986
    invoke-direct {v5, v3, v2}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    :cond_36
    move-object/from16 v31, v5

    .line 993
    .line 994
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 995
    .line 996
    const/16 v15, 0x20

    .line 997
    .line 998
    if-ne v1, v15, :cond_37

    .line 999
    .line 1000
    goto :goto_1f

    .line 1001
    :cond_37
    const/4 v14, 0x0

    .line 1002
    :goto_1f
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    if-nez v14, :cond_38

    .line 1007
    .line 1008
    if-ne v1, v6, :cond_39

    .line 1009
    .line 1010
    :cond_38
    new-instance v1, Lx28;

    .line 1011
    .line 1012
    const/16 v2, 0x9

    .line 1013
    .line 1014
    invoke-direct {v1, v3, v2}, Lx28;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_39
    move-object/from16 v32, v1

    .line 1021
    .line 1022
    check-cast v32, Lkotlin/jvm/functions/Function1;

    .line 1023
    .line 1024
    const-string v1, "FilePreviewScreen"

    .line 1025
    .line 1026
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v33

    .line 1030
    const/16 v40, 0x0

    .line 1031
    .line 1032
    const/16 v41, 0x7a0

    .line 1033
    .line 1034
    const/16 v35, 0x0

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    const/16 v37, 0x0

    .line 1039
    .line 1040
    const/16 v38, 0x0

    .line 1041
    .line 1042
    move-object/from16 v34, v0

    .line 1043
    .line 1044
    move-object/from16 v39, v4

    .line 1045
    .line 1046
    invoke-virtual/range {v27 .. v41}, Lab;->w(Ljava/lang/String;Lv3s0;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lx200;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_20

    .line 1050
    :cond_3a
    move-object/from16 v39, v4

    .line 1051
    .line 1052
    invoke-virtual/range {v39 .. v39}, Lmv10;->f0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_20
    return-object v26

    .line 1056
    :pswitch_a
    move-object/from16 v26, v13

    .line 1057
    .line 1058
    move-object v2, v0

    .line 1059
    check-cast v2, Le510;

    .line 1060
    .line 1061
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1062
    .line 1063
    move-object/from16 v0, p1

    .line 1064
    .line 1065
    check-cast v0, Llu2;

    .line 1066
    .line 1067
    move-object/from16 v1, p2

    .line 1068
    .line 1069
    check-cast v1, Ltdc0;

    .line 1070
    .line 1071
    move-object/from16 v0, p3

    .line 1072
    .line 1073
    check-cast v0, Lbun;

    .line 1074
    .line 1075
    move-object/from16 v3, p4

    .line 1076
    .line 1077
    check-cast v3, Ljava/lang/Integer;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    sget-object v4, Lly5;->c:Lev00;

    .line 1084
    .line 1085
    and-int/lit8 v7, v3, 0x30

    .line 1086
    .line 1087
    if-nez v7, :cond_3c

    .line 1088
    .line 1089
    move-object v7, v0

    .line 1090
    check-cast v7, Lmv10;

    .line 1091
    .line 1092
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_3b

    .line 1097
    .line 1098
    const/16 v15, 0x20

    .line 1099
    .line 1100
    goto :goto_21

    .line 1101
    :cond_3b
    const/16 v15, 0x10

    .line 1102
    .line 1103
    :goto_21
    or-int/2addr v3, v15

    .line 1104
    :cond_3c
    and-int/lit16 v7, v3, 0x91

    .line 1105
    .line 1106
    if-eq v7, v6, :cond_3d

    .line 1107
    .line 1108
    move v6, v14

    .line 1109
    goto :goto_22

    .line 1110
    :cond_3d
    const/4 v6, 0x0

    .line 1111
    :goto_22
    and-int/2addr v3, v14

    .line 1112
    move-object v7, v0

    .line 1113
    check-cast v7, Lmv10;

    .line 1114
    .line 1115
    invoke-virtual {v7, v3, v6}, Lmv10;->c0(IZ)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_42

    .line 1120
    .line 1121
    if-nez v1, :cond_3e

    .line 1122
    .line 1123
    const v0, 0x3a921f7e

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v4, 0x0

    .line 1130
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_23

    .line 1134
    :cond_3e
    const v0, 0x3a921f7f

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v0, Lsm5;->m:Lsm5;

    .line 1141
    .line 1142
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v3

    .line 1146
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    if-nez v3, :cond_3f

    .line 1151
    .line 1152
    if-ne v6, v4, :cond_40

    .line 1153
    .line 1154
    :cond_3f
    new-instance v6, Lwz;

    .line 1155
    .line 1156
    const/4 v3, 0x7

    .line 1157
    invoke-direct {v6, v11, v3}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_40
    move-object v3, v6

    .line 1164
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1165
    .line 1166
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v6

    .line 1170
    if-ne v6, v4, :cond_41

    .line 1171
    .line 1172
    new-instance v6, Lwnt;

    .line 1173
    .line 1174
    invoke-direct {v6, v5}, Lwnt;-><init>(B)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_41
    move-object v5, v6

    .line 1181
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1182
    .line 1183
    const v8, 0x186000

    .line 1184
    .line 1185
    .line 1186
    const/16 v9, 0x28

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    const/4 v6, 0x0

    .line 1190
    invoke-virtual/range {v0 .. v9}, Lsm5;->w(Ltdc0;Le510;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    invoke-virtual {v7, v4}, Lmv10;->s(Z)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_23

    .line 1198
    :cond_42
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_23
    return-object v26

    .line 1202
    :pswitch_b
    move-object/from16 v26, v13

    .line 1203
    .line 1204
    check-cast v0, Lq0t;

    .line 1205
    .line 1206
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1207
    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    check-cast v1, Liet0;

    .line 1211
    .line 1212
    move-object/from16 v2, p2

    .line 1213
    .line 1214
    check-cast v2, Lk1w;

    .line 1215
    .line 1216
    move-object/from16 v3, p3

    .line 1217
    .line 1218
    check-cast v3, Lbun;

    .line 1219
    .line 1220
    move-object/from16 v4, p4

    .line 1221
    .line 1222
    check-cast v4, Ljava/lang/Integer;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    and-int/lit8 v5, v4, 0x6

    .line 1229
    .line 1230
    if-nez v5, :cond_45

    .line 1231
    .line 1232
    and-int/lit8 v5, v4, 0x8

    .line 1233
    .line 1234
    if-nez v5, :cond_43

    .line 1235
    .line 1236
    move-object v5, v3

    .line 1237
    check-cast v5, Lmv10;

    .line 1238
    .line 1239
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    goto :goto_24

    .line 1244
    :cond_43
    move-object v5, v3

    .line 1245
    check-cast v5, Lmv10;

    .line 1246
    .line 1247
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v5

    .line 1251
    :goto_24
    if-eqz v5, :cond_44

    .line 1252
    .line 1253
    const/4 v7, 0x4

    .line 1254
    :cond_44
    or-int v5, v4, v7

    .line 1255
    .line 1256
    goto :goto_25

    .line 1257
    :cond_45
    move v5, v4

    .line 1258
    :goto_25
    and-int/lit8 v6, v4, 0x30

    .line 1259
    .line 1260
    if-nez v6, :cond_48

    .line 1261
    .line 1262
    and-int/lit8 v4, v4, 0x40

    .line 1263
    .line 1264
    if-nez v4, :cond_46

    .line 1265
    .line 1266
    move-object v4, v3

    .line 1267
    check-cast v4, Lmv10;

    .line 1268
    .line 1269
    invoke-virtual {v4, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v4

    .line 1273
    goto :goto_26

    .line 1274
    :cond_46
    move-object v4, v3

    .line 1275
    check-cast v4, Lmv10;

    .line 1276
    .line 1277
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    :goto_26
    if-eqz v4, :cond_47

    .line 1282
    .line 1283
    const/16 v16, 0x20

    .line 1284
    .line 1285
    goto :goto_27

    .line 1286
    :cond_47
    const/16 v16, 0x10

    .line 1287
    .line 1288
    :goto_27
    or-int v5, v5, v16

    .line 1289
    .line 1290
    :cond_48
    and-int/lit16 v4, v5, 0x93

    .line 1291
    .line 1292
    const/16 v6, 0x92

    .line 1293
    .line 1294
    if-eq v4, v6, :cond_49

    .line 1295
    .line 1296
    move v4, v14

    .line 1297
    goto :goto_28

    .line 1298
    :cond_49
    const/4 v4, 0x0

    .line 1299
    :goto_28
    and-int/lit8 v6, v5, 0x1

    .line 1300
    .line 1301
    check-cast v3, Lmv10;

    .line 1302
    .line 1303
    invoke-virtual {v3, v6, v4}, Lmv10;->c0(IZ)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_4e

    .line 1308
    .line 1309
    iget-object v4, v2, Lk1w;->a:Ljava/lang/String;

    .line 1310
    .line 1311
    iget-object v6, v0, Lq0t;->g:Ljava/lang/String;

    .line 1312
    .line 1313
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v29

    .line 1317
    invoke-virtual {v0}, Lq0t;->t()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    xor-int/lit8 v30, v0, 0x1

    .line 1322
    .line 1323
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    and-int/lit8 v4, v5, 0x70

    .line 1328
    .line 1329
    const/16 v15, 0x20

    .line 1330
    .line 1331
    if-eq v4, v15, :cond_4b

    .line 1332
    .line 1333
    and-int/lit8 v4, v5, 0x40

    .line 1334
    .line 1335
    if-eqz v4, :cond_4a

    .line 1336
    .line 1337
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v4

    .line 1341
    if-eqz v4, :cond_4a

    .line 1342
    .line 1343
    goto :goto_29

    .line 1344
    :cond_4a
    const/4 v14, 0x0

    .line 1345
    :cond_4b
    :goto_29
    or-int/2addr v0, v14

    .line 1346
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    if-nez v0, :cond_4c

    .line 1351
    .line 1352
    sget-object v0, Lly5;->c:Lev00;

    .line 1353
    .line 1354
    if-ne v4, v0, :cond_4d

    .line 1355
    .line 1356
    :cond_4c
    new-instance v4, Lpn0;

    .line 1357
    .line 1358
    const/16 v0, 0x11

    .line 1359
    .line 1360
    invoke-direct {v4, v11, v2, v0}, Lpn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    :cond_4d
    move-object/from16 v31, v4

    .line 1367
    .line 1368
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 1369
    .line 1370
    and-int/lit8 v33, v5, 0x7e

    .line 1371
    .line 1372
    move-object/from16 v27, v1

    .line 1373
    .line 1374
    move-object/from16 v28, v2

    .line 1375
    .line 1376
    move-object/from16 v32, v3

    .line 1377
    .line 1378
    invoke-static/range {v27 .. v33}, Lec81;->f(Liet0;Lk1w;ZZLkotlin/jvm/functions/Function0;Lbun;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_4e
    move-object/from16 v32, v3

    .line 1383
    .line 1384
    invoke-virtual/range {v32 .. v32}, Lmv10;->f0()V

    .line 1385
    .line 1386
    .line 1387
    :goto_2a
    return-object v26

    .line 1388
    :pswitch_c
    move-object/from16 v26, v13

    .line 1389
    .line 1390
    const/16 v15, 0x20

    .line 1391
    .line 1392
    check-cast v0, Lwdc;

    .line 1393
    .line 1394
    iget-boolean v1, v0, Lwdc;->i:Z

    .line 1395
    .line 1396
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1397
    .line 1398
    move-object/from16 v3, p1

    .line 1399
    .line 1400
    check-cast v3, Lcn70;

    .line 1401
    .line 1402
    move-object/from16 v3, p2

    .line 1403
    .line 1404
    check-cast v3, Ljdc;

    .line 1405
    .line 1406
    move-object/from16 v4, p3

    .line 1407
    .line 1408
    check-cast v4, Lbun;

    .line 1409
    .line 1410
    move-object/from16 v5, p4

    .line 1411
    .line 1412
    check-cast v5, Ljava/lang/Integer;

    .line 1413
    .line 1414
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    sget-object v7, Lly5;->c:Lev00;

    .line 1419
    .line 1420
    and-int/lit8 v9, v5, 0x30

    .line 1421
    .line 1422
    if-nez v9, :cond_51

    .line 1423
    .line 1424
    and-int/lit8 v9, v5, 0x40

    .line 1425
    .line 1426
    if-nez v9, :cond_4f

    .line 1427
    .line 1428
    move-object v9, v4

    .line 1429
    check-cast v9, Lmv10;

    .line 1430
    .line 1431
    invoke-virtual {v9, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v9

    .line 1435
    goto :goto_2b

    .line 1436
    :cond_4f
    move-object v9, v4

    .line 1437
    check-cast v9, Lmv10;

    .line 1438
    .line 1439
    invoke-virtual {v9, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9

    .line 1443
    :goto_2b
    if-eqz v9, :cond_50

    .line 1444
    .line 1445
    goto :goto_2c

    .line 1446
    :cond_50
    const/16 v15, 0x10

    .line 1447
    .line 1448
    :goto_2c
    or-int/2addr v5, v15

    .line 1449
    :cond_51
    and-int/lit16 v9, v5, 0x91

    .line 1450
    .line 1451
    if-eq v9, v6, :cond_52

    .line 1452
    .line 1453
    goto :goto_2d

    .line 1454
    :cond_52
    const/4 v14, 0x0

    .line 1455
    :goto_2d
    and-int/lit8 v6, v5, 0x1

    .line 1456
    .line 1457
    check-cast v4, Lmv10;

    .line 1458
    .line 1459
    invoke-virtual {v4, v6, v14}, Lmv10;->c0(IZ)Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_5c

    .line 1464
    .line 1465
    instance-of v6, v3, Lhdc;

    .line 1466
    .line 1467
    if-eqz v6, :cond_56

    .line 1468
    .line 1469
    const v0, -0x1a91780c

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1473
    .line 1474
    .line 1475
    if-eqz v1, :cond_55

    .line 1476
    .line 1477
    const v0, -0x1a90c249

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v30, Lye40;->c:Lye40;

    .line 1484
    .line 1485
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v31

    .line 1489
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    if-nez v0, :cond_53

    .line 1498
    .line 1499
    if-ne v1, v7, :cond_54

    .line 1500
    .line 1501
    :cond_53
    new-instance v1, Lvf0;

    .line 1502
    .line 1503
    const/16 v0, 0x9

    .line 1504
    .line 1505
    invoke-direct {v1, v11, v0}, Lvf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_54
    move-object/from16 v32, v1

    .line 1512
    .line 1513
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1514
    .line 1515
    const/16 v28, 0x6

    .line 1516
    .line 1517
    const v27, 0x7f130390

    .line 1518
    .line 1519
    .line 1520
    move-object/from16 v29, v4

    .line 1521
    .line 1522
    invoke-static/range {v27 .. v32}, Lhb81;->a(IILbun;Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1523
    .line 1524
    .line 1525
    const/4 v0, 0x0

    .line 1526
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_2e

    .line 1530
    :cond_55
    const/4 v0, 0x0

    .line 1531
    const v1, -0x1a8bf6c2

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 1538
    .line 1539
    .line 1540
    :goto_2e
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_30

    .line 1544
    :cond_56
    instance-of v6, v3, Lgdc;

    .line 1545
    .line 1546
    if-eqz v6, :cond_5a

    .line 1547
    .line 1548
    const v0, -0x1a8aaa99

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1552
    .line 1553
    .line 1554
    if-eqz v1, :cond_59

    .line 1555
    .line 1556
    const v0, -0x1a89f4d6

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1560
    .line 1561
    .line 1562
    sget-object v30, Leb40;->c:Leb40;

    .line 1563
    .line 1564
    invoke-static {v8, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v31

    .line 1568
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    if-nez v0, :cond_57

    .line 1577
    .line 1578
    if-ne v1, v7, :cond_58

    .line 1579
    .line 1580
    :cond_57
    new-instance v1, Lac0;

    .line 1581
    .line 1582
    const/4 v0, 0x4

    .line 1583
    invoke-direct {v1, v11, v0}, Lac0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v4, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    :cond_58
    move-object/from16 v32, v1

    .line 1590
    .line 1591
    check-cast v32, Lkotlin/jvm/functions/Function0;

    .line 1592
    .line 1593
    const/16 v28, 0x6

    .line 1594
    .line 1595
    const v27, 0x7f13038f

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v29, v4

    .line 1599
    .line 1600
    invoke-static/range {v27 .. v32}, Lhb81;->a(IILbun;Lp240;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v1, 0x0

    .line 1604
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_2f

    .line 1608
    :cond_59
    const/4 v1, 0x0

    .line 1609
    const v0, -0x1a8570a2

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v4, v0}, Lmv10;->n0(I)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 1616
    .line 1617
    .line 1618
    :goto_2f
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 1619
    .line 1620
    .line 1621
    goto :goto_30

    .line 1622
    :cond_5a
    const/4 v1, 0x0

    .line 1623
    instance-of v2, v3, Lidc;

    .line 1624
    .line 1625
    if-eqz v2, :cond_5b

    .line 1626
    .line 1627
    const v2, -0x1a84488f

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 1631
    .line 1632
    .line 1633
    check-cast v3, Lidc;

    .line 1634
    .line 1635
    and-int/lit8 v2, v5, 0x70

    .line 1636
    .line 1637
    invoke-static {v0, v3, v11, v4, v2}, Lvdc;->g(Lwdc;Lidc;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v4, v1}, Lmv10;->s(Z)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_30

    .line 1644
    :cond_5b
    const v0, -0x7478544b

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v0, v4, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    throw v0

    .line 1652
    :cond_5c
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1653
    .line 1654
    .line 1655
    :goto_30
    return-object v26

    .line 1656
    nop

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
