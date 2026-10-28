.class public final synthetic Lmum;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmum;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmum;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmum;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v0, v0, Lmum;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 v13, p1

    .line 31
    .line 32
    check-cast v13, Lslv0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Licw0;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    check-cast v2, Lbun;

    .line 41
    .line 42
    move-object/from16 v14, p4

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
    and-int/lit8 v15, v14, 0x6

    .line 51
    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    and-int/lit8 v15, v14, 0x8

    .line 55
    .line 56
    if-nez v15, :cond_0

    .line 57
    .line 58
    move-object v15, v2

    .line 59
    check-cast v15, Lmv10;

    .line 60
    .line 61
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v15, v2

    .line 67
    check-cast v15, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    :goto_0
    if-eqz v15, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v7, v10

    .line 77
    :goto_1
    or-int/2addr v7, v14

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v7, v14

    .line 80
    :goto_2
    and-int/lit8 v10, v14, 0x30

    .line 81
    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    move-object v14, v2

    .line 89
    check-cast v14, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v14, v10}, Lmv10;->f(I)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_3

    .line 96
    .line 97
    move v4, v5

    .line 98
    :cond_3
    or-int/2addr v7, v4

    .line 99
    :cond_4
    and-int/lit16 v4, v7, 0x93

    .line 100
    .line 101
    if-eq v4, v3, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move v11, v12

    .line 105
    :goto_3
    and-int/lit8 v3, v7, 0x1

    .line 106
    .line 107
    check-cast v2, Lmv10;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Licw0;->c:Lhcw0;

    .line 116
    .line 117
    iget v1, v1, Licw0;->b:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    and-int/lit8 v20, v7, 0xe

    .line 128
    .line 129
    const/16 v21, 0x1e

    .line 130
    .line 131
    const-wide/16 v16, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move-object/from16 v19, v2

    .line 136
    .line 137
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object/from16 v19, v2

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 144
    .line 145
    .line 146
    :goto_4
    return-object v8

    .line 147
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    move-object/from16 v13, p1

    .line 150
    .line 151
    check-cast v13, Liet0;

    .line 152
    .line 153
    move-object/from16 v1, p2

    .line 154
    .line 155
    check-cast v1, Li6j0;

    .line 156
    .line 157
    move-object/from16 v2, p3

    .line 158
    .line 159
    check-cast v2, Lbun;

    .line 160
    .line 161
    move-object/from16 v14, p4

    .line 162
    .line 163
    check-cast v14, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    and-int/lit8 v15, v14, 0x6

    .line 170
    .line 171
    if-nez v15, :cond_9

    .line 172
    .line 173
    and-int/lit8 v15, v14, 0x8

    .line 174
    .line 175
    if-nez v15, :cond_7

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    check-cast v15, Lmv10;

    .line 179
    .line 180
    invoke-virtual {v15, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v15, v2

    .line 186
    check-cast v15, Lmv10;

    .line 187
    .line 188
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    :goto_5
    if-eqz v15, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move v7, v10

    .line 196
    :goto_6
    or-int/2addr v7, v14

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move v7, v14

    .line 199
    :goto_7
    and-int/lit8 v15, v14, 0x30

    .line 200
    .line 201
    if-nez v15, :cond_c

    .line 202
    .line 203
    and-int/lit8 v14, v14, 0x40

    .line 204
    .line 205
    if-nez v14, :cond_a

    .line 206
    .line 207
    move-object v14, v2

    .line 208
    check-cast v14, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    goto :goto_8

    .line 215
    :cond_a
    move-object v14, v2

    .line 216
    check-cast v14, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    :goto_8
    if-eqz v14, :cond_b

    .line 223
    .line 224
    move v4, v5

    .line 225
    :cond_b
    or-int/2addr v7, v4

    .line 226
    :cond_c
    and-int/lit16 v4, v7, 0x93

    .line 227
    .line 228
    if-eq v4, v3, :cond_d

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    move v11, v12

    .line 232
    :goto_9
    and-int/lit8 v3, v7, 0x1

    .line 233
    .line 234
    check-cast v2, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_10

    .line 241
    .line 242
    iget-object v3, v1, Li6j0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v15, v3

    .line 245
    check-cast v15, Lg8t0;

    .line 246
    .line 247
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v14, v1

    .line 250
    check-cast v14, Lz960;

    .line 251
    .line 252
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    or-int/2addr v1, v3

    .line 265
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_e

    .line 270
    .line 271
    sget-object v1, Lly5;->c:Lev00;

    .line 272
    .line 273
    if-ne v3, v1, :cond_f

    .line 274
    .line 275
    :cond_e
    new-instance v3, Lgrl0;

    .line 276
    .line 277
    invoke-direct {v3, v0, v14, v10}, Lgrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    move-object/from16 v17, v3

    .line 284
    .line 285
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    and-int/lit8 v0, v7, 0xe

    .line 288
    .line 289
    sget v1, Lz960;->p:I

    .line 290
    .line 291
    or-int/lit16 v0, v0, 0x200

    .line 292
    .line 293
    move/from16 v19, v0

    .line 294
    .line 295
    move-object/from16 v18, v2

    .line 296
    .line 297
    invoke-static/range {v13 .. v19}, Ldcm0;->g(Liet0;Lz960;Lg8t0;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 298
    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_10
    move-object/from16 v18, v2

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 304
    .line 305
    .line 306
    :goto_a
    return-object v8

    .line 307
    :pswitch_1
    check-cast v0, Lft6;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lxvu;

    .line 312
    .line 313
    move-object/from16 v1, p2

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    move-object/from16 v1, p3

    .line 318
    .line 319
    check-cast v1, Lbun;

    .line 320
    .line 321
    move-object/from16 v3, p4

    .line 322
    .line 323
    check-cast v3, Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    and-int/lit16 v4, v3, 0x81

    .line 330
    .line 331
    const/16 v5, 0x80

    .line 332
    .line 333
    if-eq v4, v5, :cond_11

    .line 334
    .line 335
    move v12, v11

    .line 336
    :cond_11
    and-int/2addr v3, v11

    .line 337
    check-cast v1, Lmv10;

    .line 338
    .line 339
    invoke-virtual {v1, v3, v12}, Lmv10;->c0(IZ)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_12

    .line 344
    .line 345
    check-cast v0, Lts6;

    .line 346
    .line 347
    iget-object v3, v0, Lts6;->b:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v0, v0, Lts6;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const/16 v4, 0xd80

    .line 364
    .line 365
    invoke-static {v3, v0, v2, v1, v4}, Lm781;->g(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 370
    .line 371
    .line 372
    :goto_b
    return-object v8

    .line 373
    :pswitch_2
    check-cast v0, Lfin;

    .line 374
    .line 375
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lcr70;

    .line 378
    .line 379
    move-object/from16 v2, p2

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Integer;

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    move-object/from16 v2, p3

    .line 387
    .line 388
    check-cast v2, Lbun;

    .line 389
    .line 390
    move-object/from16 v3, p4

    .line 391
    .line 392
    check-cast v3, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    and-int/lit8 v4, v3, 0x6

    .line 399
    .line 400
    if-nez v4, :cond_14

    .line 401
    .line 402
    move-object v4, v2

    .line 403
    check-cast v4, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_13

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_13
    move v7, v10

    .line 413
    :goto_c
    or-int/2addr v3, v7

    .line 414
    :cond_14
    and-int/lit16 v4, v3, 0x83

    .line 415
    .line 416
    const/16 v5, 0x82

    .line 417
    .line 418
    if-eq v4, v5, :cond_15

    .line 419
    .line 420
    goto :goto_d

    .line 421
    :cond_15
    move v11, v12

    .line 422
    :goto_d
    and-int/lit8 v4, v3, 0x1

    .line 423
    .line 424
    check-cast v2, Lmv10;

    .line 425
    .line 426
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_16

    .line 431
    .line 432
    and-int/lit8 v3, v3, 0xe

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v0, v1, v2, v3}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    goto :goto_e

    .line 442
    :cond_16
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_e
    return-object v8

    .line 446
    :pswitch_3
    move-object v15, v0

    .line 447
    check-cast v15, Liqo;

    .line 448
    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lcn70;

    .line 452
    .line 453
    move-object/from16 v1, p2

    .line 454
    .line 455
    check-cast v1, Ll9k;

    .line 456
    .line 457
    move-object/from16 v3, p3

    .line 458
    .line 459
    check-cast v3, Lbun;

    .line 460
    .line 461
    move-object/from16 v4, p4

    .line 462
    .line 463
    check-cast v4, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast v3, Lmv10;

    .line 469
    .line 470
    const v4, 0x416f74a5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v1, Ll9k;->a:Lpml;

    .line 477
    .line 478
    iget-object v1, v1, Lpml;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v15}, Liqo;->b()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v5, 0x0

    .line 489
    if-eqz v4, :cond_17

    .line 490
    .line 491
    const/high16 v6, 0x40c00000    # 6.0f

    .line 492
    .line 493
    move/from16 v16, v6

    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_17
    move/from16 v16, v5

    .line 497
    .line 498
    :goto_f
    const/16 v20, 0x180

    .line 499
    .line 500
    const/16 v21, 0xa

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const-string v18, "ConnectionOrderDragElevation"

    .line 505
    .line 506
    move-object/from16 v19, v3

    .line 507
    .line 508
    invoke-static/range {v16 .. v21}, Lot2;->a(FLyu00;Ljava/lang/String;Lbun;II)Lemw0;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    move-object/from16 v6, v19

    .line 513
    .line 514
    const v7, -0x488a0ab8

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v7}, Lmv10;->n0(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v15}, Liqo;->b()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_18

    .line 525
    .line 526
    if-nez v4, :cond_18

    .line 527
    .line 528
    const/4 v7, 0x7

    .line 529
    invoke-static {v0, v9, v7}, Lcn70;->a(Lcn70;Lnqd0;I)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto :goto_10

    .line 534
    :cond_18
    move-object v0, v9

    .line 535
    :goto_10
    if-eqz v4, :cond_19

    .line 536
    .line 537
    goto :goto_11

    .line 538
    :cond_19
    move v2, v5

    .line 539
    :goto_11
    invoke-static {v0, v2}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    or-int/2addr v2, v5

    .line 552
    invoke-virtual {v6, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    or-int/2addr v2, v5

    .line 557
    invoke-virtual {v6, v4}, Lmv10;->i(Z)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    or-int/2addr v2, v5

    .line 562
    invoke-virtual {v6}, Lmv10;->X()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    if-nez v2, :cond_1b

    .line 567
    .line 568
    sget-object v2, Lly5;->c:Lev00;

    .line 569
    .line 570
    if-ne v5, v2, :cond_1a

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_1a
    move/from16 v18, v4

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1b
    :goto_12
    new-instance v13, Lium;

    .line 577
    .line 578
    const/4 v14, 0x0

    .line 579
    move-object/from16 v17, v1

    .line 580
    .line 581
    move-object/from16 v16, v3

    .line 582
    .line 583
    move/from16 v18, v4

    .line 584
    .line 585
    invoke-direct/range {v13 .. v18}, Lium;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    move-object v5, v13

    .line 592
    :goto_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-static {v0, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-eqz v18, :cond_1c

    .line 599
    .line 600
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 605
    .line 606
    iget-wide v1, v1, Lz3n;->e:J

    .line 607
    .line 608
    sget-object v3, Ljbt0;->f:Lo1r0;

    .line 609
    .line 610
    invoke-static {v9, v1, v2, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :cond_1c
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v12}, Lmv10;->s(Z)V

    .line 622
    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
