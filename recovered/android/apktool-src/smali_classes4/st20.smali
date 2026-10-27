.class public final synthetic Lst20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lst20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lst20;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lst20;->a:B

    .line 4
    .line 5
    const-string v3, "StackedButtonAlertDialogContent"

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/high16 v7, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/16 v9, 0xe

    .line 14
    .line 15
    const-string v10, "<anonymous>"

    .line 16
    .line 17
    iget-object v12, v0, Lst20;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v13, 0x12

    .line 20
    .line 21
    const/4 v14, 0x2

    .line 22
    const/16 v15, 0x10

    .line 23
    .line 24
    const/16 v16, 0xc00

    .line 25
    .line 26
    sget-object v2, Lqiy;->a:Lqiy;

    .line 27
    .line 28
    sget-object v17, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v11, 0x1

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lpv50;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lf1q;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    and-int/lit8 v4, v3, 0x6

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const/4 v14, 0x4

    .line 62
    :cond_0
    or-int/2addr v3, v14

    .line 63
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 64
    .line 65
    if-eq v4, v13, :cond_2

    .line 66
    .line 67
    move v8, v11

    .line 68
    :cond_2
    and-int/lit8 v4, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v2, v4, v8}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    and-int/lit8 v28, v3, 0xe

    .line 77
    .line 78
    const/16 v29, 0x7e

    .line 79
    .line 80
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    move-object/from16 v21, v0

    .line 93
    .line 94
    move-object/from16 v20, v1

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    invoke-static/range {v20 .. v29}, Lxqt;->g(Lpv50;Ljava/lang/String;Lfje;Lov50;Lkv50;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lf1q;II)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object/from16 v27, v2

    .line 103
    .line 104
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v17

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lm260;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Lf1q;

    .line 115
    .line 116
    move-object/from16 v3, p3

    .line 117
    .line 118
    check-cast v3, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    and-int/lit8 v4, v3, 0x6

    .line 125
    .line 126
    if-nez v4, :cond_6

    .line 127
    .line 128
    and-int/lit8 v4, v3, 0x8

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_1
    if-eqz v1, :cond_5

    .line 142
    .line 143
    const/4 v14, 0x4

    .line 144
    :cond_5
    or-int/2addr v3, v14

    .line 145
    :cond_6
    and-int/lit8 v1, v3, 0x13

    .line 146
    .line 147
    if-eq v1, v13, :cond_7

    .line 148
    .line 149
    move v8, v11

    .line 150
    :cond_7
    and-int/lit8 v1, v3, 0x1

    .line 151
    .line 152
    invoke-virtual {v2, v1, v8}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance v1, Lu01;

    .line 159
    .line 160
    const v3, 0x7f080152

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3}, Lu01;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-wide v3, Liog0;->k:J

    .line 167
    .line 168
    new-instance v5, Lmcp;

    .line 169
    .line 170
    invoke-direct {v5, v3, v4}, Lmcp;-><init>(J)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lvee;

    .line 174
    .line 175
    new-instance v4, Lf1c0;

    .line 176
    .line 177
    invoke-direct {v4, v5}, Lf1c0;-><init>(Lmcp;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4}, Lvee;-><init>(Lf1c0;)V

    .line 181
    .line 182
    .line 183
    sget v4, Liog0;->e:F

    .line 184
    .line 185
    invoke-static {v4}, La890;->G(F)Lliq;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const v26, 0x8030

    .line 192
    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    move-object/from16 v25, v2

    .line 199
    .line 200
    move-object/from16 v24, v3

    .line 201
    .line 202
    invoke-static/range {v20 .. v26}, Lb98;->r(Lu01;Ljava/lang/String;Lliq;ILvee;Lf1q;I)V

    .line 203
    .line 204
    .line 205
    move-object/from16 v1, v25

    .line 206
    .line 207
    sget-object v2, Ljiq;->a:Ljiq;

    .line 208
    .line 209
    invoke-static {v2, v7, v6, v9}, Lktt;->c0(Lliq;FFI)Lliq;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2}, Lm260;->a(Lliq;)Lliq;

    .line 214
    .line 215
    .line 216
    move-result-object v21

    .line 217
    sget-object v2, Ls6d0;->a:Llsm;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lo6d0;

    .line 224
    .line 225
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 226
    .line 227
    iget-object v2, v2, Lmvb0;->a:Laq90;

    .line 228
    .line 229
    iget-wide v2, v2, Laq90;->b:J

    .line 230
    .line 231
    sget-wide v4, Liog0;->j:J

    .line 232
    .line 233
    new-instance v6, Lmcp;

    .line 234
    .line 235
    invoke-direct {v6, v4, v5}, Lmcp;-><init>(J)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Llvb0;

    .line 239
    .line 240
    new-instance v5, Lvvb0;

    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, Lvvb0;-><init>(J)V

    .line 243
    .line 244
    .line 245
    const/16 v2, 0x7c

    .line 246
    .line 247
    invoke-direct {v4, v6, v5, v2}, Llvb0;-><init>(Lmcp;Lvvb0;I)V

    .line 248
    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v20, v0

    .line 255
    .line 256
    move-object/from16 v24, v1

    .line 257
    .line 258
    move-object/from16 v22, v4

    .line 259
    .line 260
    invoke-static/range {v20 .. v25}, Lxc90;->i(Ljava/lang/String;Lliq;Llvb0;ILf1q;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_8
    move-object v1, v2

    .line 265
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 266
    .line 267
    .line 268
    :goto_2
    return-object v17

    .line 269
    :pswitch_1
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ll260;

    .line 272
    .line 273
    move-object/from16 v1, p2

    .line 274
    .line 275
    check-cast v1, Lf1q;

    .line 276
    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    check-cast v3, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    and-int/lit8 v4, v3, 0x11

    .line 286
    .line 287
    if-eq v4, v15, :cond_9

    .line 288
    .line 289
    move v8, v11

    .line 290
    :cond_9
    and-int/2addr v3, v11

    .line 291
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_a

    .line 296
    .line 297
    sget-object v3, Ls6d0;->a:Llsm;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lo6d0;

    .line 304
    .line 305
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 306
    .line 307
    sget-object v26, Lgpp;->k:Lgpp;

    .line 308
    .line 309
    const-string v4, "WelcomeDisclosureModalContinueButton"

    .line 310
    .line 311
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 312
    .line 313
    .line 314
    move-result-object v19

    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    const v43, 0x1ffbe

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 321
    .line 322
    const-wide/16 v20, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const-wide/16 v23, 0x0

    .line 327
    .line 328
    const/16 v25, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const-wide/16 v28, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const-wide/16 v32, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const/16 v35, 0x0

    .line 343
    .line 344
    const/16 v36, 0x0

    .line 345
    .line 346
    const/16 v37, 0x0

    .line 347
    .line 348
    const/16 v38, 0x0

    .line 349
    .line 350
    const/high16 v41, 0x180000

    .line 351
    .line 352
    move-object/from16 v18, v0

    .line 353
    .line 354
    move-object/from16 v40, v1

    .line 355
    .line 356
    move-object/from16 v39, v3

    .line 357
    .line 358
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 359
    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_a
    move-object/from16 v40, v1

    .line 363
    .line 364
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 365
    .line 366
    .line 367
    :goto_3
    return-object v17

    .line 368
    :pswitch_2
    move-object/from16 v1, p1

    .line 369
    .line 370
    check-cast v1, Ll260;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Lf1q;

    .line 375
    .line 376
    move-object/from16 v3, p3

    .line 377
    .line 378
    check-cast v3, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    and-int/lit8 v4, v3, 0x11

    .line 385
    .line 386
    if-eq v4, v15, :cond_b

    .line 387
    .line 388
    move v8, v11

    .line 389
    :cond_b
    and-int/2addr v3, v11

    .line 390
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_c

    .line 395
    .line 396
    const-string v3, "VoicePickerFooterBar"

    .line 397
    .line 398
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 399
    .line 400
    .line 401
    move-result-object v19

    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const/16 v28, 0x7e

    .line 405
    .line 406
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 407
    .line 408
    const-wide/16 v20, 0x0

    .line 409
    .line 410
    const/16 v22, 0x0

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x0

    .line 415
    .line 416
    const/16 v25, 0x0

    .line 417
    .line 418
    move-object/from16 v18, v0

    .line 419
    .line 420
    move-object/from16 v26, v1

    .line 421
    .line 422
    invoke-static/range {v18 .. v28}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 423
    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_c
    move-object/from16 v26, v1

    .line 427
    .line 428
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 429
    .line 430
    .line 431
    :goto_4
    return-object v17

    .line 432
    :pswitch_3
    move-object/from16 v0, p1

    .line 433
    .line 434
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 435
    .line 436
    move-object/from16 v1, p2

    .line 437
    .line 438
    check-cast v1, Lf1q;

    .line 439
    .line 440
    move-object/from16 v3, p3

    .line 441
    .line 442
    check-cast v3, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    and-int/lit8 v4, v3, 0x6

    .line 449
    .line 450
    if-nez v4, :cond_e

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_d

    .line 457
    .line 458
    const/4 v14, 0x4

    .line 459
    :cond_d
    or-int/2addr v3, v14

    .line 460
    :cond_e
    and-int/lit8 v4, v3, 0x13

    .line 461
    .line 462
    if-eq v4, v13, :cond_f

    .line 463
    .line 464
    move v4, v11

    .line 465
    goto :goto_5

    .line 466
    :cond_f
    move v4, v8

    .line 467
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 468
    .line 469
    invoke-virtual {v1, v6, v4}, Lf1q;->a0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_17

    .line 474
    .line 475
    const-string v4, "VoicePostCallInlineOtherTextField"

    .line 476
    .line 477
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    invoke-interface {v6, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    sget-object v7, Lbar;->b:Lez5;

    .line 490
    .line 491
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    iget-wide v13, v1, Lf1q;->T:J

    .line 496
    .line 497
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    invoke-static {v1, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    sget-object v15, Ljwe;->L:Liwe;

    .line 510
    .line 511
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v15, Liwe;->b:Lfcf;

    .line 515
    .line 516
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 517
    .line 518
    .line 519
    move/from16 v46, v9

    .line 520
    .line 521
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 522
    .line 523
    if-eqz v9, :cond_10

    .line 524
    .line 525
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_10
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 530
    .line 531
    .line 532
    :goto_6
    sget-object v9, Liwe;->f:Lg61;

    .line 533
    .line 534
    invoke-static {v1, v10, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 535
    .line 536
    .line 537
    sget-object v10, Liwe;->e:Lg61;

    .line 538
    .line 539
    invoke-static {v1, v14, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    sget-object v14, Liwe;->g:Lg61;

    .line 547
    .line 548
    invoke-static {v1, v13, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 549
    .line 550
    .line 551
    sget-object v13, Liwe;->h:Loj0;

    .line 552
    .line 553
    invoke-static {v1, v13}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 554
    .line 555
    .line 556
    sget-object v11, Liwe;->d:Lg61;

    .line 557
    .line 558
    invoke-static {v1, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v19

    .line 569
    const/high16 v23, 0x41800000    # 16.0f

    .line 570
    .line 571
    const/16 v24, 0x7

    .line 572
    .line 573
    const/16 v20, 0x0

    .line 574
    .line 575
    const/16 v21, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    invoke-static/range {v19 .. v24}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-interface {v6, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v7, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    move-object/from16 p0, v9

    .line 592
    .line 593
    iget-wide v8, v1, Lf1q;->T:J

    .line 594
    .line 595
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 608
    .line 609
    .line 610
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 611
    .line 612
    if-eqz v9, :cond_11

    .line 613
    .line 614
    invoke-virtual {v1, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 615
    .line 616
    .line 617
    :goto_7
    move-object/from16 v9, p0

    .line 618
    .line 619
    goto :goto_8

    .line 620
    :cond_11
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :goto_8
    invoke-static {v1, v6, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v8, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v7, v1, v14, v1, v13}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v1, v5, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    if-nez v5, :cond_14

    .line 641
    .line 642
    const v5, -0x3fa55ed6

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 646
    .line 647
    .line 648
    const v5, 0x7f1419ac

    .line 649
    .line 650
    .line 651
    invoke-static {v5, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v20

    .line 655
    sget-object v5, Ls6d0;->a:Llsm;

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Lo6d0;

    .line 662
    .line 663
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 664
    .line 665
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    const/4 v7, 0x1

    .line 670
    if-ne v6, v7, :cond_12

    .line 671
    .line 672
    sget-wide v6, Lxsp;->f:J

    .line 673
    .line 674
    :goto_9
    move-wide/from16 v22, v6

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :cond_12
    if-nez v6, :cond_13

    .line 678
    .line 679
    sget-wide v6, Lxsp;->g:J

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :goto_a
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    const/16 v44, 0x0

    .line 687
    .line 688
    const v45, 0x1fffa

    .line 689
    .line 690
    .line 691
    const/16 v24, 0x0

    .line 692
    .line 693
    const-wide/16 v25, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    const/16 v29, 0x0

    .line 700
    .line 701
    const-wide/16 v30, 0x0

    .line 702
    .line 703
    const/16 v32, 0x0

    .line 704
    .line 705
    const/16 v33, 0x0

    .line 706
    .line 707
    const-wide/16 v34, 0x0

    .line 708
    .line 709
    const/16 v36, 0x0

    .line 710
    .line 711
    const/16 v37, 0x0

    .line 712
    .line 713
    const/16 v38, 0x0

    .line 714
    .line 715
    const/16 v39, 0x0

    .line 716
    .line 717
    const/16 v40, 0x0

    .line 718
    .line 719
    const/16 v43, 0x0

    .line 720
    .line 721
    move-object/from16 v42, v1

    .line 722
    .line 723
    move-object/from16 v41, v5

    .line 724
    .line 725
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 726
    .line 727
    .line 728
    const/4 v5, 0x0

    .line 729
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_13
    invoke-static {}, Ln0z;->a()V

    .line 734
    .line 735
    .line 736
    :goto_b
    const/4 v8, 0x0

    .line 737
    goto/16 :goto_10

    .line 738
    .line 739
    :cond_14
    const/4 v5, 0x0

    .line 740
    const v6, -0x3fa0cffa

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v6}, Lf1q;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 747
    .line 748
    .line 749
    :goto_c
    and-int/lit8 v3, v3, 0xe

    .line 750
    .line 751
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/16 v3, 0x3e8

    .line 771
    .line 772
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    const v3, 0x7f1419ab

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v20

    .line 787
    sget-object v0, Ls6d0;->a:Llsm;

    .line 788
    .line 789
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    check-cast v0, Lo6d0;

    .line 794
    .line 795
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 796
    .line 797
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    const/4 v7, 0x1

    .line 802
    if-ne v3, v7, :cond_15

    .line 803
    .line 804
    sget-wide v5, Lxsp;->f:J

    .line 805
    .line 806
    :goto_d
    move-wide/from16 v22, v5

    .line 807
    .line 808
    goto :goto_e

    .line 809
    :cond_15
    if-nez v3, :cond_16

    .line 810
    .line 811
    sget-wide v5, Lxsp;->g:J

    .line 812
    .line 813
    goto :goto_d

    .line 814
    :goto_e
    sget-object v3, Lbar;->j:Lez5;

    .line 815
    .line 816
    sget-object v5, Lmc6;->a:Lmc6;

    .line 817
    .line 818
    invoke-virtual {v5, v2, v3}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 827
    .line 828
    .line 829
    move-result-object v21

    .line 830
    const/16 v44, 0x0

    .line 831
    .line 832
    const v45, 0x1fff8

    .line 833
    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const-wide/16 v25, 0x0

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const-wide/16 v30, 0x0

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const/16 v33, 0x0

    .line 850
    .line 851
    const-wide/16 v34, 0x0

    .line 852
    .line 853
    const/16 v36, 0x0

    .line 854
    .line 855
    const/16 v37, 0x0

    .line 856
    .line 857
    const/16 v38, 0x0

    .line 858
    .line 859
    const/16 v39, 0x0

    .line 860
    .line 861
    const/16 v40, 0x0

    .line 862
    .line 863
    const/16 v43, 0x0

    .line 864
    .line 865
    move-object/from16 v41, v0

    .line 866
    .line 867
    move-object/from16 v42, v1

    .line 868
    .line 869
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 870
    .line 871
    .line 872
    const/4 v7, 0x1

    .line 873
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_f

    .line 877
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_17
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 883
    .line 884
    .line 885
    :goto_f
    move-object/from16 v8, v17

    .line 886
    .line 887
    :goto_10
    return-object v8

    .line 888
    :pswitch_4
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Ll260;

    .line 891
    .line 892
    move-object/from16 v11, p2

    .line 893
    .line 894
    check-cast v11, Lf1q;

    .line 895
    .line 896
    move-object/from16 v1, p3

    .line 897
    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    and-int/lit8 v3, v1, 0x11

    .line 905
    .line 906
    if-eq v3, v15, :cond_18

    .line 907
    .line 908
    const/4 v8, 0x1

    .line 909
    :goto_11
    const/16 v47, 0x1

    .line 910
    .line 911
    goto :goto_12

    .line 912
    :cond_18
    const/4 v8, 0x0

    .line 913
    goto :goto_11

    .line 914
    :goto_12
    and-int/lit8 v1, v1, 0x1

    .line 915
    .line 916
    invoke-virtual {v11, v1, v8}, Lf1q;->a0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_19

    .line 921
    .line 922
    const-string v1, "VoiceEmployeeFeedbackBottomSheet"

    .line 923
    .line 924
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v4

    .line 928
    const/4 v12, 0x0

    .line 929
    const/16 v13, 0x7e

    .line 930
    .line 931
    iget-object v3, v0, Lst20;->b:Ljava/lang/String;

    .line 932
    .line 933
    const-wide/16 v5, 0x0

    .line 934
    .line 935
    const/4 v7, 0x0

    .line 936
    const/4 v8, 0x0

    .line 937
    const/4 v9, 0x0

    .line 938
    const/4 v10, 0x0

    .line 939
    invoke-static/range {v3 .. v13}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 940
    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_19
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 944
    .line 945
    .line 946
    :goto_13
    return-object v17

    .line 947
    :pswitch_5
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Ll260;

    .line 950
    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    check-cast v1, Lf1q;

    .line 954
    .line 955
    move-object/from16 v3, p3

    .line 956
    .line 957
    check-cast v3, Ljava/lang/Integer;

    .line 958
    .line 959
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    and-int/lit8 v5, v3, 0x11

    .line 964
    .line 965
    if-eq v5, v15, :cond_1a

    .line 966
    .line 967
    const/4 v8, 0x1

    .line 968
    :goto_14
    const/16 v47, 0x1

    .line 969
    .line 970
    goto :goto_15

    .line 971
    :cond_1a
    const/4 v8, 0x0

    .line 972
    goto :goto_14

    .line 973
    :goto_15
    and-int/lit8 v3, v3, 0x1

    .line 974
    .line 975
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    if-eqz v3, :cond_1b

    .line 980
    .line 981
    const-string v3, "VoiceBackgroundPrompt"

    .line 982
    .line 983
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 984
    .line 985
    .line 986
    move-result-object v19

    .line 987
    new-instance v2, Lukb0;

    .line 988
    .line 989
    invoke-direct {v2, v4}, Lukb0;-><init>(I)V

    .line 990
    .line 991
    .line 992
    const/16 v42, 0x0

    .line 993
    .line 994
    const v43, 0x3fbfe

    .line 995
    .line 996
    .line 997
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 998
    .line 999
    const-wide/16 v20, 0x0

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const-wide/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v25, 0x0

    .line 1006
    .line 1007
    const/16 v26, 0x0

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const-wide/16 v28, 0x0

    .line 1012
    .line 1013
    const/16 v30, 0x0

    .line 1014
    .line 1015
    const-wide/16 v32, 0x0

    .line 1016
    .line 1017
    const/16 v34, 0x0

    .line 1018
    .line 1019
    const/16 v35, 0x0

    .line 1020
    .line 1021
    const/16 v36, 0x0

    .line 1022
    .line 1023
    const/16 v37, 0x0

    .line 1024
    .line 1025
    const/16 v38, 0x0

    .line 1026
    .line 1027
    const/16 v39, 0x0

    .line 1028
    .line 1029
    const/16 v41, 0x0

    .line 1030
    .line 1031
    move-object/from16 v18, v0

    .line 1032
    .line 1033
    move-object/from16 v40, v1

    .line 1034
    .line 1035
    move-object/from16 v31, v2

    .line 1036
    .line 1037
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_16

    .line 1041
    :cond_1b
    move-object/from16 v40, v1

    .line 1042
    .line 1043
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_16
    return-object v17

    .line 1047
    :pswitch_6
    move-object/from16 v1, p1

    .line 1048
    .line 1049
    check-cast v1, Ll260;

    .line 1050
    .line 1051
    move-object/from16 v1, p2

    .line 1052
    .line 1053
    check-cast v1, Lf1q;

    .line 1054
    .line 1055
    move-object/from16 v3, p3

    .line 1056
    .line 1057
    check-cast v3, Ljava/lang/Integer;

    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1060
    .line 1061
    .line 1062
    move-result v3

    .line 1063
    and-int/lit8 v4, v3, 0x11

    .line 1064
    .line 1065
    if-eq v4, v15, :cond_1c

    .line 1066
    .line 1067
    const/4 v8, 0x1

    .line 1068
    :goto_17
    const/16 v47, 0x1

    .line 1069
    .line 1070
    goto :goto_18

    .line 1071
    :cond_1c
    const/4 v8, 0x0

    .line 1072
    goto :goto_17

    .line 1073
    :goto_18
    and-int/lit8 v3, v3, 0x1

    .line 1074
    .line 1075
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_1d

    .line 1080
    .line 1081
    const-string v3, "YoutubeEmbed"

    .line 1082
    .line 1083
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v19

    .line 1087
    const/16 v42, 0x0

    .line 1088
    .line 1089
    const v43, 0x3fffe

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    const-wide/16 v20, 0x0

    .line 1095
    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    const-wide/16 v23, 0x0

    .line 1099
    .line 1100
    const/16 v25, 0x0

    .line 1101
    .line 1102
    const/16 v26, 0x0

    .line 1103
    .line 1104
    const/16 v27, 0x0

    .line 1105
    .line 1106
    const-wide/16 v28, 0x0

    .line 1107
    .line 1108
    const/16 v30, 0x0

    .line 1109
    .line 1110
    const/16 v31, 0x0

    .line 1111
    .line 1112
    const-wide/16 v32, 0x0

    .line 1113
    .line 1114
    const/16 v34, 0x0

    .line 1115
    .line 1116
    const/16 v35, 0x0

    .line 1117
    .line 1118
    const/16 v36, 0x0

    .line 1119
    .line 1120
    const/16 v37, 0x0

    .line 1121
    .line 1122
    const/16 v38, 0x0

    .line 1123
    .line 1124
    const/16 v39, 0x0

    .line 1125
    .line 1126
    const/16 v41, 0x0

    .line 1127
    .line 1128
    move-object/from16 v18, v0

    .line 1129
    .line 1130
    move-object/from16 v40, v1

    .line 1131
    .line 1132
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_19

    .line 1136
    :cond_1d
    move-object/from16 v40, v1

    .line 1137
    .line 1138
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1139
    .line 1140
    .line 1141
    :goto_19
    return-object v17

    .line 1142
    :pswitch_7
    move-object/from16 v1, p1

    .line 1143
    .line 1144
    check-cast v1, Ll260;

    .line 1145
    .line 1146
    move-object/from16 v11, p2

    .line 1147
    .line 1148
    check-cast v11, Lf1q;

    .line 1149
    .line 1150
    move-object/from16 v1, p3

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    and-int/lit8 v3, v1, 0x11

    .line 1159
    .line 1160
    if-eq v3, v15, :cond_1e

    .line 1161
    .line 1162
    const/4 v8, 0x1

    .line 1163
    :goto_1a
    const/16 v47, 0x1

    .line 1164
    .line 1165
    goto :goto_1b

    .line 1166
    :cond_1e
    const/4 v8, 0x0

    .line 1167
    goto :goto_1a

    .line 1168
    :goto_1b
    and-int/lit8 v1, v1, 0x1

    .line 1169
    .line 1170
    invoke-virtual {v11, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_1f

    .line 1175
    .line 1176
    const-string v1, "UserProfileBioEditor"

    .line 1177
    .line 1178
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    const/4 v12, 0x0

    .line 1183
    const/16 v13, 0x7e

    .line 1184
    .line 1185
    iget-object v3, v0, Lst20;->b:Ljava/lang/String;

    .line 1186
    .line 1187
    const-wide/16 v5, 0x0

    .line 1188
    .line 1189
    const/4 v7, 0x0

    .line 1190
    const/4 v8, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v10, 0x0

    .line 1193
    invoke-static/range {v3 .. v13}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_1c

    .line 1197
    :cond_1f
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1198
    .line 1199
    .line 1200
    :goto_1c
    return-object v17

    .line 1201
    :pswitch_8
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Ll260;

    .line 1204
    .line 1205
    move-object/from16 v1, p2

    .line 1206
    .line 1207
    check-cast v1, Lf1q;

    .line 1208
    .line 1209
    move-object/from16 v3, p3

    .line 1210
    .line 1211
    check-cast v3, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    and-int/lit8 v6, v3, 0x11

    .line 1218
    .line 1219
    if-eq v6, v15, :cond_20

    .line 1220
    .line 1221
    const/4 v8, 0x1

    .line 1222
    :goto_1d
    const/16 v47, 0x1

    .line 1223
    .line 1224
    goto :goto_1e

    .line 1225
    :cond_20
    const/4 v8, 0x0

    .line 1226
    goto :goto_1d

    .line 1227
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 1228
    .line 1229
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v3

    .line 1233
    if-eqz v3, :cond_21

    .line 1234
    .line 1235
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    invoke-static {v3, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    sget-object v5, Ls6d0;->a:Llsm;

    .line 1244
    .line 1245
    invoke-virtual {v1, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lo6d0;

    .line 1250
    .line 1251
    iget-object v5, v5, Lo6d0;->i:Lmvb0;

    .line 1252
    .line 1253
    const-string v6, "SubscriptionPackageView"

    .line 1254
    .line 1255
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v19

    .line 1263
    new-instance v2, Lukb0;

    .line 1264
    .line 1265
    invoke-direct {v2, v4}, Lukb0;-><init>(I)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v42, 0x0

    .line 1269
    .line 1270
    const v43, 0x1fbfc

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 1274
    .line 1275
    const-wide/16 v20, 0x0

    .line 1276
    .line 1277
    const/16 v22, 0x0

    .line 1278
    .line 1279
    const-wide/16 v23, 0x0

    .line 1280
    .line 1281
    const/16 v25, 0x0

    .line 1282
    .line 1283
    const/16 v26, 0x0

    .line 1284
    .line 1285
    const/16 v27, 0x0

    .line 1286
    .line 1287
    const-wide/16 v28, 0x0

    .line 1288
    .line 1289
    const/16 v30, 0x0

    .line 1290
    .line 1291
    const-wide/16 v32, 0x0

    .line 1292
    .line 1293
    const/16 v34, 0x0

    .line 1294
    .line 1295
    const/16 v35, 0x0

    .line 1296
    .line 1297
    const/16 v36, 0x0

    .line 1298
    .line 1299
    const/16 v37, 0x0

    .line 1300
    .line 1301
    const/16 v38, 0x0

    .line 1302
    .line 1303
    const/16 v41, 0x0

    .line 1304
    .line 1305
    move-object/from16 v18, v0

    .line 1306
    .line 1307
    move-object/from16 v40, v1

    .line 1308
    .line 1309
    move-object/from16 v31, v2

    .line 1310
    .line 1311
    move-object/from16 v39, v5

    .line 1312
    .line 1313
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_1f

    .line 1317
    :cond_21
    move-object/from16 v40, v1

    .line 1318
    .line 1319
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_1f
    return-object v17

    .line 1323
    :pswitch_9
    move-object/from16 v1, p1

    .line 1324
    .line 1325
    check-cast v1, Ll260;

    .line 1326
    .line 1327
    move-object/from16 v12, p2

    .line 1328
    .line 1329
    check-cast v12, Lf1q;

    .line 1330
    .line 1331
    move-object/from16 v1, p3

    .line 1332
    .line 1333
    check-cast v1, Ljava/lang/Integer;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    and-int/lit8 v4, v1, 0x11

    .line 1340
    .line 1341
    if-eq v4, v15, :cond_22

    .line 1342
    .line 1343
    const/4 v8, 0x1

    .line 1344
    :goto_20
    const/16 v47, 0x1

    .line 1345
    .line 1346
    goto :goto_21

    .line 1347
    :cond_22
    const/4 v8, 0x0

    .line 1348
    goto :goto_20

    .line 1349
    :goto_21
    and-int/lit8 v1, v1, 0x1

    .line 1350
    .line 1351
    invoke-virtual {v12, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v1

    .line 1355
    if-eqz v1, :cond_23

    .line 1356
    .line 1357
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v5

    .line 1361
    const/4 v13, 0x0

    .line 1362
    const/16 v14, 0x7e

    .line 1363
    .line 1364
    iget-object v4, v0, Lst20;->b:Ljava/lang/String;

    .line 1365
    .line 1366
    const-wide/16 v6, 0x0

    .line 1367
    .line 1368
    const/4 v8, 0x0

    .line 1369
    const/4 v9, 0x0

    .line 1370
    const/4 v10, 0x0

    .line 1371
    const/4 v11, 0x0

    .line 1372
    invoke-static/range {v4 .. v14}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_22

    .line 1376
    :cond_23
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_22
    return-object v17

    .line 1380
    :pswitch_a
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, Ll260;

    .line 1383
    .line 1384
    move-object/from16 v12, p2

    .line 1385
    .line 1386
    check-cast v12, Lf1q;

    .line 1387
    .line 1388
    move-object/from16 v1, p3

    .line 1389
    .line 1390
    check-cast v1, Ljava/lang/Integer;

    .line 1391
    .line 1392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    and-int/lit8 v4, v1, 0x11

    .line 1397
    .line 1398
    if-eq v4, v15, :cond_24

    .line 1399
    .line 1400
    const/4 v8, 0x1

    .line 1401
    :goto_23
    const/16 v47, 0x1

    .line 1402
    .line 1403
    goto :goto_24

    .line 1404
    :cond_24
    const/4 v8, 0x0

    .line 1405
    goto :goto_23

    .line 1406
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1407
    .line 1408
    invoke-virtual {v12, v1, v8}, Lf1q;->a0(IZ)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_25

    .line 1413
    .line 1414
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    const/4 v13, 0x0

    .line 1419
    const/16 v14, 0x7e

    .line 1420
    .line 1421
    iget-object v4, v0, Lst20;->b:Ljava/lang/String;

    .line 1422
    .line 1423
    const-wide/16 v6, 0x0

    .line 1424
    .line 1425
    const/4 v8, 0x0

    .line 1426
    const/4 v9, 0x0

    .line 1427
    const/4 v10, 0x0

    .line 1428
    const/4 v11, 0x0

    .line 1429
    invoke-static/range {v4 .. v14}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1430
    .line 1431
    .line 1432
    goto :goto_25

    .line 1433
    :cond_25
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 1434
    .line 1435
    .line 1436
    :goto_25
    return-object v17

    .line 1437
    :pswitch_b
    move-object/from16 v1, p1

    .line 1438
    .line 1439
    check-cast v1, Ll260;

    .line 1440
    .line 1441
    move-object/from16 v1, p2

    .line 1442
    .line 1443
    check-cast v1, Lf1q;

    .line 1444
    .line 1445
    move-object/from16 v3, p3

    .line 1446
    .line 1447
    check-cast v3, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    and-int/lit8 v4, v3, 0x11

    .line 1454
    .line 1455
    if-eq v4, v15, :cond_26

    .line 1456
    .line 1457
    const/4 v8, 0x1

    .line 1458
    :goto_26
    const/16 v47, 0x1

    .line 1459
    .line 1460
    goto :goto_27

    .line 1461
    :cond_26
    const/4 v8, 0x0

    .line 1462
    goto :goto_26

    .line 1463
    :goto_27
    and-int/lit8 v3, v3, 0x1

    .line 1464
    .line 1465
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    if-eqz v3, :cond_27

    .line 1470
    .line 1471
    const-string v3, "SiteDeleteConfirmationDialog"

    .line 1472
    .line 1473
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v19

    .line 1477
    const/16 v42, 0x0

    .line 1478
    .line 1479
    const v43, 0x3fffe

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 1483
    .line 1484
    const-wide/16 v20, 0x0

    .line 1485
    .line 1486
    const/16 v22, 0x0

    .line 1487
    .line 1488
    const-wide/16 v23, 0x0

    .line 1489
    .line 1490
    const/16 v25, 0x0

    .line 1491
    .line 1492
    const/16 v26, 0x0

    .line 1493
    .line 1494
    const/16 v27, 0x0

    .line 1495
    .line 1496
    const-wide/16 v28, 0x0

    .line 1497
    .line 1498
    const/16 v30, 0x0

    .line 1499
    .line 1500
    const/16 v31, 0x0

    .line 1501
    .line 1502
    const-wide/16 v32, 0x0

    .line 1503
    .line 1504
    const/16 v34, 0x0

    .line 1505
    .line 1506
    const/16 v35, 0x0

    .line 1507
    .line 1508
    const/16 v36, 0x0

    .line 1509
    .line 1510
    const/16 v37, 0x0

    .line 1511
    .line 1512
    const/16 v38, 0x0

    .line 1513
    .line 1514
    const/16 v39, 0x0

    .line 1515
    .line 1516
    const/16 v41, 0x0

    .line 1517
    .line 1518
    move-object/from16 v18, v0

    .line 1519
    .line 1520
    move-object/from16 v40, v1

    .line 1521
    .line 1522
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_28

    .line 1526
    :cond_27
    move-object/from16 v40, v1

    .line 1527
    .line 1528
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_28
    return-object v17

    .line 1532
    :pswitch_c
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Ll260;

    .line 1535
    .line 1536
    move-object/from16 v1, p2

    .line 1537
    .line 1538
    check-cast v1, Lf1q;

    .line 1539
    .line 1540
    move-object/from16 v2, p3

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    and-int/lit8 v3, v2, 0x11

    .line 1549
    .line 1550
    if-eq v3, v15, :cond_28

    .line 1551
    .line 1552
    const/4 v8, 0x1

    .line 1553
    :goto_29
    const/16 v47, 0x1

    .line 1554
    .line 1555
    goto :goto_2a

    .line 1556
    :cond_28
    const/4 v8, 0x0

    .line 1557
    goto :goto_29

    .line 1558
    :goto_2a
    and-int/lit8 v2, v2, 0x1

    .line 1559
    .line 1560
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    if-eqz v2, :cond_29

    .line 1565
    .line 1566
    sget-object v2, Lt6d0;->b:Llsm;

    .line 1567
    .line 1568
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lr6d0;

    .line 1573
    .line 1574
    iget-object v2, v2, Lr6d0;->i:Lmvb0;

    .line 1575
    .line 1576
    const/16 v38, 0x0

    .line 1577
    .line 1578
    const v39, 0xfffe

    .line 1579
    .line 1580
    .line 1581
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 1582
    .line 1583
    const/16 v19, 0x0

    .line 1584
    .line 1585
    const-wide/16 v20, 0x0

    .line 1586
    .line 1587
    const-wide/16 v22, 0x0

    .line 1588
    .line 1589
    const/16 v24, 0x0

    .line 1590
    .line 1591
    const/16 v25, 0x0

    .line 1592
    .line 1593
    const-wide/16 v26, 0x0

    .line 1594
    .line 1595
    const/16 v28, 0x0

    .line 1596
    .line 1597
    const-wide/16 v29, 0x0

    .line 1598
    .line 1599
    const/16 v31, 0x0

    .line 1600
    .line 1601
    const/16 v32, 0x0

    .line 1602
    .line 1603
    const/16 v33, 0x0

    .line 1604
    .line 1605
    const/16 v34, 0x0

    .line 1606
    .line 1607
    const/16 v37, 0x0

    .line 1608
    .line 1609
    move-object/from16 v18, v0

    .line 1610
    .line 1611
    move-object/from16 v36, v1

    .line 1612
    .line 1613
    move-object/from16 v35, v2

    .line 1614
    .line 1615
    invoke-static/range {v18 .. v39}, Laub0;->b(Ljava/lang/String;Ltiy;JJLgpp;Lunp;JLukb0;JIZIILmvb0;Lf1q;III)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_2b

    .line 1619
    :cond_29
    move-object/from16 v36, v1

    .line 1620
    .line 1621
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1622
    .line 1623
    .line 1624
    :goto_2b
    return-object v17

    .line 1625
    :pswitch_d
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, Ll260;

    .line 1628
    .line 1629
    move-object/from16 v1, p2

    .line 1630
    .line 1631
    check-cast v1, Lf1q;

    .line 1632
    .line 1633
    move-object/from16 v2, p3

    .line 1634
    .line 1635
    check-cast v2, Ljava/lang/Integer;

    .line 1636
    .line 1637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    and-int/lit8 v3, v2, 0x11

    .line 1642
    .line 1643
    if-eq v3, v15, :cond_2a

    .line 1644
    .line 1645
    const/4 v8, 0x1

    .line 1646
    :goto_2c
    const/16 v47, 0x1

    .line 1647
    .line 1648
    goto :goto_2d

    .line 1649
    :cond_2a
    const/4 v8, 0x0

    .line 1650
    goto :goto_2c

    .line 1651
    :goto_2d
    and-int/lit8 v2, v2, 0x1

    .line 1652
    .line 1653
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-eqz v2, :cond_2b

    .line 1658
    .line 1659
    const/16 v42, 0x0

    .line 1660
    .line 1661
    const v43, 0x3fffe

    .line 1662
    .line 1663
    .line 1664
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 1665
    .line 1666
    const/16 v19, 0x0

    .line 1667
    .line 1668
    const-wide/16 v20, 0x0

    .line 1669
    .line 1670
    const/16 v22, 0x0

    .line 1671
    .line 1672
    const-wide/16 v23, 0x0

    .line 1673
    .line 1674
    const/16 v25, 0x0

    .line 1675
    .line 1676
    const/16 v26, 0x0

    .line 1677
    .line 1678
    const/16 v27, 0x0

    .line 1679
    .line 1680
    const-wide/16 v28, 0x0

    .line 1681
    .line 1682
    const/16 v30, 0x0

    .line 1683
    .line 1684
    const/16 v31, 0x0

    .line 1685
    .line 1686
    const-wide/16 v32, 0x0

    .line 1687
    .line 1688
    const/16 v34, 0x0

    .line 1689
    .line 1690
    const/16 v35, 0x0

    .line 1691
    .line 1692
    const/16 v36, 0x0

    .line 1693
    .line 1694
    const/16 v37, 0x0

    .line 1695
    .line 1696
    const/16 v38, 0x0

    .line 1697
    .line 1698
    const/16 v39, 0x0

    .line 1699
    .line 1700
    const/16 v41, 0x0

    .line 1701
    .line 1702
    move-object/from16 v18, v0

    .line 1703
    .line 1704
    move-object/from16 v40, v1

    .line 1705
    .line 1706
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1707
    .line 1708
    .line 1709
    goto :goto_2e

    .line 1710
    :cond_2b
    move-object/from16 v40, v1

    .line 1711
    .line 1712
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1713
    .line 1714
    .line 1715
    :goto_2e
    return-object v17

    .line 1716
    :pswitch_e
    move/from16 v46, v9

    .line 1717
    .line 1718
    move-object/from16 v0, p1

    .line 1719
    .line 1720
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1721
    .line 1722
    move-object/from16 v1, p2

    .line 1723
    .line 1724
    check-cast v1, Lf1q;

    .line 1725
    .line 1726
    move-object/from16 v3, p3

    .line 1727
    .line 1728
    check-cast v3, Ljava/lang/Integer;

    .line 1729
    .line 1730
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    and-int/lit8 v4, v3, 0x6

    .line 1735
    .line 1736
    if-nez v4, :cond_2d

    .line 1737
    .line 1738
    invoke-virtual {v1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v4

    .line 1742
    if-eqz v4, :cond_2c

    .line 1743
    .line 1744
    const/4 v11, 0x4

    .line 1745
    goto :goto_2f

    .line 1746
    :cond_2c
    move v11, v14

    .line 1747
    :goto_2f
    or-int/2addr v3, v11

    .line 1748
    :cond_2d
    and-int/lit8 v4, v3, 0x13

    .line 1749
    .line 1750
    if-eq v4, v13, :cond_2e

    .line 1751
    .line 1752
    const/4 v4, 0x1

    .line 1753
    goto :goto_30

    .line 1754
    :cond_2e
    const/4 v4, 0x0

    .line 1755
    :goto_30
    and-int/lit8 v8, v3, 0x1

    .line 1756
    .line 1757
    invoke-virtual {v1, v8, v4}, Lf1q;->a0(IZ)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v4

    .line 1761
    if-eqz v4, :cond_33

    .line 1762
    .line 1763
    sget-object v4, Lbar;->e:Lez5;

    .line 1764
    .line 1765
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v5

    .line 1769
    sget v8, Lr280;->f:F

    .line 1770
    .line 1771
    invoke-static {v5, v8, v6, v14}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    invoke-static {v5, v7, v6, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v5

    .line 1779
    const-string v6, "ShareSheetChatGptSelectedFooter"

    .line 1780
    .line 1781
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    invoke-interface {v7, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    const/4 v7, 0x0

    .line 1790
    invoke-static {v4, v7}, Lac6;->c(Lkg0;Z)Loww;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v4

    .line 1794
    iget-wide v7, v1, Lf1q;->T:J

    .line 1795
    .line 1796
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1797
    .line 1798
    .line 1799
    move-result v7

    .line 1800
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v8

    .line 1804
    invoke-static {v1, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v5

    .line 1808
    sget-object v9, Ljwe;->L:Liwe;

    .line 1809
    .line 1810
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    sget-object v9, Liwe;->b:Lfcf;

    .line 1814
    .line 1815
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 1816
    .line 1817
    .line 1818
    iget-boolean v10, v1, Lf1q;->S:Z

    .line 1819
    .line 1820
    if-eqz v10, :cond_2f

    .line 1821
    .line 1822
    invoke-virtual {v1, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_31

    .line 1826
    :cond_2f
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 1827
    .line 1828
    .line 1829
    :goto_31
    sget-object v9, Liwe;->f:Lg61;

    .line 1830
    .line 1831
    invoke-static {v1, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1832
    .line 1833
    .line 1834
    sget-object v4, Liwe;->e:Lg61;

    .line 1835
    .line 1836
    invoke-static {v1, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    sget-object v7, Liwe;->g:Lg61;

    .line 1844
    .line 1845
    invoke-static {v1, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v4, Liwe;->h:Loj0;

    .line 1849
    .line 1850
    invoke-static {v1, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v4, Liwe;->d:Lg61;

    .line 1854
    .line 1855
    invoke-static {v1, v5, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 1859
    .line 1860
    .line 1861
    move-result v4

    .line 1862
    if-nez v4, :cond_32

    .line 1863
    .line 1864
    const v4, -0x35ca4f89

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 1868
    .line 1869
    .line 1870
    const v4, 0x7f14140b

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v4, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v20

    .line 1877
    sget-object v4, Ls6d0;->a:Llsm;

    .line 1878
    .line 1879
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v4

    .line 1883
    check-cast v4, Lo6d0;

    .line 1884
    .line 1885
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 1886
    .line 1887
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v5

    .line 1891
    const/4 v7, 0x1

    .line 1892
    if-ne v5, v7, :cond_30

    .line 1893
    .line 1894
    sget-wide v7, Lxsp;->f:J

    .line 1895
    .line 1896
    :goto_32
    move-wide/from16 v22, v7

    .line 1897
    .line 1898
    goto :goto_33

    .line 1899
    :cond_30
    if-nez v5, :cond_31

    .line 1900
    .line 1901
    sget-wide v7, Lxsp;->g:J

    .line 1902
    .line 1903
    goto :goto_32

    .line 1904
    :goto_33
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v21

    .line 1908
    const/16 v44, 0x0

    .line 1909
    .line 1910
    const v45, 0x1fffa

    .line 1911
    .line 1912
    .line 1913
    const/16 v24, 0x0

    .line 1914
    .line 1915
    const-wide/16 v25, 0x0

    .line 1916
    .line 1917
    const/16 v27, 0x0

    .line 1918
    .line 1919
    const/16 v28, 0x0

    .line 1920
    .line 1921
    const/16 v29, 0x0

    .line 1922
    .line 1923
    const-wide/16 v30, 0x0

    .line 1924
    .line 1925
    const/16 v32, 0x0

    .line 1926
    .line 1927
    const/16 v33, 0x0

    .line 1928
    .line 1929
    const-wide/16 v34, 0x0

    .line 1930
    .line 1931
    const/16 v36, 0x0

    .line 1932
    .line 1933
    const/16 v37, 0x0

    .line 1934
    .line 1935
    const/16 v38, 0x0

    .line 1936
    .line 1937
    const/16 v39, 0x0

    .line 1938
    .line 1939
    const/16 v40, 0x0

    .line 1940
    .line 1941
    const/16 v43, 0x0

    .line 1942
    .line 1943
    move-object/from16 v42, v1

    .line 1944
    .line 1945
    move-object/from16 v41, v4

    .line 1946
    .line 1947
    invoke-static/range {v20 .. v45}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v5, 0x0

    .line 1951
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_34

    .line 1955
    :cond_31
    invoke-static {}, Ln0z;->a()V

    .line 1956
    .line 1957
    .line 1958
    const/4 v8, 0x0

    .line 1959
    goto :goto_36

    .line 1960
    :cond_32
    const/4 v5, 0x0

    .line 1961
    const v2, -0x35c62684    # -3044959.0f

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 1968
    .line 1969
    .line 1970
    :goto_34
    and-int/lit8 v2, v3, 0xe

    .line 1971
    .line 1972
    const/4 v7, 0x1

    .line 1973
    invoke-static {v2, v1, v0, v7}, Lpty;->t(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_35

    .line 1977
    :cond_33
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1978
    .line 1979
    .line 1980
    :goto_35
    move-object/from16 v8, v17

    .line 1981
    .line 1982
    :goto_36
    return-object v8

    .line 1983
    :pswitch_f
    move-object/from16 v0, p1

    .line 1984
    .line 1985
    check-cast v0, Ll260;

    .line 1986
    .line 1987
    move-object/from16 v0, p2

    .line 1988
    .line 1989
    check-cast v0, Lf1q;

    .line 1990
    .line 1991
    move-object/from16 v1, p3

    .line 1992
    .line 1993
    check-cast v1, Ljava/lang/Integer;

    .line 1994
    .line 1995
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1996
    .line 1997
    .line 1998
    move-result v1

    .line 1999
    and-int/lit8 v3, v1, 0x11

    .line 2000
    .line 2001
    if-eq v3, v15, :cond_34

    .line 2002
    .line 2003
    const/4 v3, 0x1

    .line 2004
    :goto_37
    const/16 v47, 0x1

    .line 2005
    .line 2006
    goto :goto_38

    .line 2007
    :cond_34
    const/4 v3, 0x0

    .line 2008
    goto :goto_37

    .line 2009
    :goto_38
    and-int/lit8 v1, v1, 0x1

    .line 2010
    .line 2011
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    if-eqz v1, :cond_36

    .line 2016
    .line 2017
    if-nez v12, :cond_35

    .line 2018
    .line 2019
    const v1, 0x40446d90

    .line 2020
    .line 2021
    .line 2022
    const v3, 0x7f14094a

    .line 2023
    .line 2024
    .line 2025
    const/4 v5, 0x0

    .line 2026
    invoke-static {v0, v1, v3, v0, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v12

    .line 2030
    :goto_39
    move-object/from16 v18, v12

    .line 2031
    .line 2032
    goto :goto_3a

    .line 2033
    :cond_35
    const/4 v5, 0x0

    .line 2034
    const v1, 0x40446b05

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 2041
    .line 2042
    .line 2043
    goto :goto_39

    .line 2044
    :goto_3a
    const-string v1, "RetryPrompt"

    .line 2045
    .line 2046
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v19

    .line 2050
    const/16 v27, 0x0

    .line 2051
    .line 2052
    const/16 v28, 0x7e

    .line 2053
    .line 2054
    const-wide/16 v20, 0x0

    .line 2055
    .line 2056
    const/16 v22, 0x0

    .line 2057
    .line 2058
    const/16 v23, 0x0

    .line 2059
    .line 2060
    const/16 v24, 0x0

    .line 2061
    .line 2062
    const/16 v25, 0x0

    .line 2063
    .line 2064
    move-object/from16 v26, v0

    .line 2065
    .line 2066
    invoke-static/range {v18 .. v28}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_3b

    .line 2070
    :cond_36
    move-object/from16 v26, v0

    .line 2071
    .line 2072
    invoke-virtual/range {v26 .. v26}, Lf1q;->d0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_3b
    return-object v17

    .line 2076
    :pswitch_10
    move-object/from16 v0, p1

    .line 2077
    .line 2078
    check-cast v0, Ly9u;

    .line 2079
    .line 2080
    move-object/from16 v0, p2

    .line 2081
    .line 2082
    check-cast v0, Lf1q;

    .line 2083
    .line 2084
    move-object/from16 v1, p3

    .line 2085
    .line 2086
    check-cast v1, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    and-int/lit8 v3, v1, 0x11

    .line 2093
    .line 2094
    if-eq v3, v15, :cond_37

    .line 2095
    .line 2096
    const/4 v3, 0x1

    .line 2097
    :goto_3c
    const/16 v47, 0x1

    .line 2098
    .line 2099
    goto :goto_3d

    .line 2100
    :cond_37
    const/4 v3, 0x0

    .line 2101
    goto :goto_3c

    .line 2102
    :goto_3d
    and-int/lit8 v1, v1, 0x1

    .line 2103
    .line 2104
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v1

    .line 2108
    if-eqz v1, :cond_38

    .line 2109
    .line 2110
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    const/high16 v3, 0x41800000    # 16.0f

    .line 2115
    .line 2116
    invoke-static {v2, v3, v6, v14}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    const/4 v5, 0x0

    .line 2125
    invoke-static {v5, v5, v0, v1, v12}, Lfy40;->e(IILf1q;Ltiy;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_3e

    .line 2129
    :cond_38
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_3e
    return-object v17

    .line 2133
    :pswitch_11
    move-object/from16 v0, p1

    .line 2134
    .line 2135
    check-cast v0, Ly9u;

    .line 2136
    .line 2137
    move-object/from16 v0, p2

    .line 2138
    .line 2139
    check-cast v0, Lf1q;

    .line 2140
    .line 2141
    move-object/from16 v1, p3

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    and-int/lit8 v3, v1, 0x11

    .line 2150
    .line 2151
    if-eq v3, v15, :cond_39

    .line 2152
    .line 2153
    const/4 v3, 0x1

    .line 2154
    :goto_3f
    const/16 v47, 0x1

    .line 2155
    .line 2156
    goto :goto_40

    .line 2157
    :cond_39
    const/4 v3, 0x0

    .line 2158
    goto :goto_3f

    .line 2159
    :goto_40
    and-int/lit8 v1, v1, 0x1

    .line 2160
    .line 2161
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v1

    .line 2165
    if-eqz v1, :cond_3a

    .line 2166
    .line 2167
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v1

    .line 2171
    const/4 v5, 0x0

    .line 2172
    invoke-static {v12, v1, v0, v5}, Lfy40;->f(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 2173
    .line 2174
    .line 2175
    goto :goto_41

    .line 2176
    :cond_3a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2177
    .line 2178
    .line 2179
    :goto_41
    return-object v17

    .line 2180
    :pswitch_12
    move v5, v8

    .line 2181
    move-object/from16 v1, p1

    .line 2182
    .line 2183
    check-cast v1, Ly71;

    .line 2184
    .line 2185
    move-object/from16 v1, p2

    .line 2186
    .line 2187
    check-cast v1, Lf1q;

    .line 2188
    .line 2189
    move-object/from16 v3, p3

    .line 2190
    .line 2191
    check-cast v3, Ljava/lang/Integer;

    .line 2192
    .line 2193
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    and-int/lit8 v4, v3, 0x11

    .line 2198
    .line 2199
    if-eq v4, v15, :cond_3b

    .line 2200
    .line 2201
    const/4 v8, 0x1

    .line 2202
    :goto_42
    const/16 v47, 0x1

    .line 2203
    .line 2204
    goto :goto_43

    .line 2205
    :cond_3b
    move v8, v5

    .line 2206
    goto :goto_42

    .line 2207
    :goto_43
    and-int/lit8 v3, v3, 0x1

    .line 2208
    .line 2209
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 2210
    .line 2211
    .line 2212
    move-result v3

    .line 2213
    if-eqz v3, :cond_3c

    .line 2214
    .line 2215
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v21

    .line 2219
    sget-object v23, Lhrw;->D:Lzqe;

    .line 2220
    .line 2221
    const/16 v18, 0x180

    .line 2222
    .line 2223
    const/16 v19, 0x2

    .line 2224
    .line 2225
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 2226
    .line 2227
    move-object/from16 v22, v0

    .line 2228
    .line 2229
    move-object/from16 v20, v1

    .line 2230
    .line 2231
    invoke-static/range {v18 .. v23}, Lcu40;->g(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 2232
    .line 2233
    .line 2234
    goto :goto_44

    .line 2235
    :cond_3c
    move-object/from16 v20, v1

    .line 2236
    .line 2237
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 2238
    .line 2239
    .line 2240
    :goto_44
    return-object v17

    .line 2241
    :pswitch_13
    move v5, v8

    .line 2242
    move-object/from16 v1, p1

    .line 2243
    .line 2244
    check-cast v1, Ll260;

    .line 2245
    .line 2246
    move-object/from16 v1, p2

    .line 2247
    .line 2248
    check-cast v1, Lf1q;

    .line 2249
    .line 2250
    move-object/from16 v3, p3

    .line 2251
    .line 2252
    check-cast v3, Ljava/lang/Integer;

    .line 2253
    .line 2254
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    and-int/lit8 v4, v3, 0x11

    .line 2259
    .line 2260
    if-eq v4, v15, :cond_3d

    .line 2261
    .line 2262
    const/4 v8, 0x1

    .line 2263
    :goto_45
    const/16 v47, 0x1

    .line 2264
    .line 2265
    goto :goto_46

    .line 2266
    :cond_3d
    move v8, v5

    .line 2267
    goto :goto_45

    .line 2268
    :goto_46
    and-int/lit8 v3, v3, 0x1

    .line 2269
    .line 2270
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v3

    .line 2274
    if-eqz v3, :cond_3f

    .line 2275
    .line 2276
    sget-object v3, Ls6d0;->a:Llsm;

    .line 2277
    .line 2278
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v3

    .line 2282
    check-cast v3, Lo6d0;

    .line 2283
    .line 2284
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 2285
    .line 2286
    sget-object v24, Lgpp;->i:Lgpp;

    .line 2287
    .line 2288
    const/16 v36, 0x0

    .line 2289
    .line 2290
    const v37, 0xfffffb

    .line 2291
    .line 2292
    .line 2293
    const-wide/16 v20, 0x0

    .line 2294
    .line 2295
    const-wide/16 v22, 0x0

    .line 2296
    .line 2297
    const/16 v25, 0x0

    .line 2298
    .line 2299
    const-wide/16 v26, 0x0

    .line 2300
    .line 2301
    const/16 v28, 0x0

    .line 2302
    .line 2303
    const/16 v29, 0x0

    .line 2304
    .line 2305
    const/16 v30, 0x0

    .line 2306
    .line 2307
    const/16 v31, 0x0

    .line 2308
    .line 2309
    const-wide/16 v32, 0x0

    .line 2310
    .line 2311
    const/16 v34, 0x0

    .line 2312
    .line 2313
    const/16 v35, 0x0

    .line 2314
    .line 2315
    move-object/from16 v19, v3

    .line 2316
    .line 2317
    invoke-static/range {v19 .. v37}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v40

    .line 2321
    sget-object v3, Lqge;->a:Llsm;

    .line 2322
    .line 2323
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v3

    .line 2327
    check-cast v3, Lpge;

    .line 2328
    .line 2329
    iget-wide v3, v3, Lpge;->j:J

    .line 2330
    .line 2331
    sget-object v5, Lkkv;->a:Llub0;

    .line 2332
    .line 2333
    iget-object v5, v5, Llub0;->a:Laq90;

    .line 2334
    .line 2335
    if-eqz v5, :cond_3e

    .line 2336
    .line 2337
    iget-object v8, v5, Laq90;->m:Lbnb0;

    .line 2338
    .line 2339
    move-object/from16 v31, v8

    .line 2340
    .line 2341
    goto :goto_47

    .line 2342
    :cond_3e
    const/16 v31, 0x0

    .line 2343
    .line 2344
    :goto_47
    const-string v5, "ReasoningTool"

    .line 2345
    .line 2346
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v20

    .line 2350
    const/16 v43, 0x0

    .line 2351
    .line 2352
    const v44, 0x1fdfa

    .line 2353
    .line 2354
    .line 2355
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 2356
    .line 2357
    const/16 v23, 0x0

    .line 2358
    .line 2359
    const-wide/16 v24, 0x0

    .line 2360
    .line 2361
    const/16 v26, 0x0

    .line 2362
    .line 2363
    const/16 v27, 0x0

    .line 2364
    .line 2365
    const/16 v28, 0x0

    .line 2366
    .line 2367
    const-wide/16 v29, 0x0

    .line 2368
    .line 2369
    const/16 v32, 0x0

    .line 2370
    .line 2371
    const-wide/16 v33, 0x0

    .line 2372
    .line 2373
    const/16 v35, 0x0

    .line 2374
    .line 2375
    const/16 v36, 0x0

    .line 2376
    .line 2377
    const/16 v37, 0x0

    .line 2378
    .line 2379
    const/16 v38, 0x0

    .line 2380
    .line 2381
    const/16 v39, 0x0

    .line 2382
    .line 2383
    const/16 v42, 0x0

    .line 2384
    .line 2385
    move-object/from16 v19, v0

    .line 2386
    .line 2387
    move-object/from16 v41, v1

    .line 2388
    .line 2389
    move-wide/from16 v21, v3

    .line 2390
    .line 2391
    invoke-static/range {v19 .. v44}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_48

    .line 2395
    :cond_3f
    move-object/from16 v41, v1

    .line 2396
    .line 2397
    invoke-virtual/range {v41 .. v41}, Lf1q;->d0()V

    .line 2398
    .line 2399
    .line 2400
    :goto_48
    return-object v17

    .line 2401
    :pswitch_14
    move v5, v8

    .line 2402
    move-object/from16 v1, p1

    .line 2403
    .line 2404
    check-cast v1, Ll260;

    .line 2405
    .line 2406
    move-object/from16 v1, p2

    .line 2407
    .line 2408
    check-cast v1, Lf1q;

    .line 2409
    .line 2410
    move-object/from16 v3, p3

    .line 2411
    .line 2412
    check-cast v3, Ljava/lang/Integer;

    .line 2413
    .line 2414
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2415
    .line 2416
    .line 2417
    move-result v3

    .line 2418
    and-int/lit8 v4, v3, 0x11

    .line 2419
    .line 2420
    if-eq v4, v15, :cond_40

    .line 2421
    .line 2422
    const/4 v8, 0x1

    .line 2423
    :goto_49
    const/16 v47, 0x1

    .line 2424
    .line 2425
    goto :goto_4a

    .line 2426
    :cond_40
    move v8, v5

    .line 2427
    goto :goto_49

    .line 2428
    :goto_4a
    and-int/lit8 v3, v3, 0x1

    .line 2429
    .line 2430
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v3

    .line 2434
    if-eqz v3, :cond_41

    .line 2435
    .line 2436
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v19

    .line 2440
    const/16 v42, 0x0

    .line 2441
    .line 2442
    const v43, 0x3fffe

    .line 2443
    .line 2444
    .line 2445
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 2446
    .line 2447
    const-wide/16 v20, 0x0

    .line 2448
    .line 2449
    const/16 v22, 0x0

    .line 2450
    .line 2451
    const-wide/16 v23, 0x0

    .line 2452
    .line 2453
    const/16 v25, 0x0

    .line 2454
    .line 2455
    const/16 v26, 0x0

    .line 2456
    .line 2457
    const/16 v27, 0x0

    .line 2458
    .line 2459
    const-wide/16 v28, 0x0

    .line 2460
    .line 2461
    const/16 v30, 0x0

    .line 2462
    .line 2463
    const/16 v31, 0x0

    .line 2464
    .line 2465
    const-wide/16 v32, 0x0

    .line 2466
    .line 2467
    const/16 v34, 0x0

    .line 2468
    .line 2469
    const/16 v35, 0x0

    .line 2470
    .line 2471
    const/16 v36, 0x0

    .line 2472
    .line 2473
    const/16 v37, 0x0

    .line 2474
    .line 2475
    const/16 v38, 0x0

    .line 2476
    .line 2477
    const/16 v39, 0x0

    .line 2478
    .line 2479
    const/16 v41, 0x0

    .line 2480
    .line 2481
    move-object/from16 v18, v0

    .line 2482
    .line 2483
    move-object/from16 v40, v1

    .line 2484
    .line 2485
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2486
    .line 2487
    .line 2488
    goto :goto_4b

    .line 2489
    :cond_41
    move-object/from16 v40, v1

    .line 2490
    .line 2491
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 2492
    .line 2493
    .line 2494
    :goto_4b
    return-object v17

    .line 2495
    :pswitch_15
    move v5, v8

    .line 2496
    move-object/from16 v1, p1

    .line 2497
    .line 2498
    check-cast v1, Ll260;

    .line 2499
    .line 2500
    move-object/from16 v1, p2

    .line 2501
    .line 2502
    check-cast v1, Lf1q;

    .line 2503
    .line 2504
    move-object/from16 v3, p3

    .line 2505
    .line 2506
    check-cast v3, Ljava/lang/Integer;

    .line 2507
    .line 2508
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2509
    .line 2510
    .line 2511
    move-result v3

    .line 2512
    and-int/lit8 v4, v3, 0x11

    .line 2513
    .line 2514
    if-eq v4, v15, :cond_42

    .line 2515
    .line 2516
    const/4 v8, 0x1

    .line 2517
    :goto_4c
    const/16 v47, 0x1

    .line 2518
    .line 2519
    goto :goto_4d

    .line 2520
    :cond_42
    move v8, v5

    .line 2521
    goto :goto_4c

    .line 2522
    :goto_4d
    and-int/lit8 v3, v3, 0x1

    .line 2523
    .line 2524
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_43

    .line 2529
    .line 2530
    const-string v3, "QuietHoursDialogRow"

    .line 2531
    .line 2532
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v19

    .line 2536
    const/16 v42, 0x0

    .line 2537
    .line 2538
    const v43, 0x3fffe

    .line 2539
    .line 2540
    .line 2541
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 2542
    .line 2543
    const-wide/16 v20, 0x0

    .line 2544
    .line 2545
    const/16 v22, 0x0

    .line 2546
    .line 2547
    const-wide/16 v23, 0x0

    .line 2548
    .line 2549
    const/16 v25, 0x0

    .line 2550
    .line 2551
    const/16 v26, 0x0

    .line 2552
    .line 2553
    const/16 v27, 0x0

    .line 2554
    .line 2555
    const-wide/16 v28, 0x0

    .line 2556
    .line 2557
    const/16 v30, 0x0

    .line 2558
    .line 2559
    const/16 v31, 0x0

    .line 2560
    .line 2561
    const-wide/16 v32, 0x0

    .line 2562
    .line 2563
    const/16 v34, 0x0

    .line 2564
    .line 2565
    const/16 v35, 0x0

    .line 2566
    .line 2567
    const/16 v36, 0x0

    .line 2568
    .line 2569
    const/16 v37, 0x0

    .line 2570
    .line 2571
    const/16 v38, 0x0

    .line 2572
    .line 2573
    const/16 v39, 0x0

    .line 2574
    .line 2575
    const/16 v41, 0x0

    .line 2576
    .line 2577
    move-object/from16 v18, v0

    .line 2578
    .line 2579
    move-object/from16 v40, v1

    .line 2580
    .line 2581
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2582
    .line 2583
    .line 2584
    goto :goto_4e

    .line 2585
    :cond_43
    move-object/from16 v40, v1

    .line 2586
    .line 2587
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 2588
    .line 2589
    .line 2590
    :goto_4e
    return-object v17

    .line 2591
    :pswitch_16
    move v5, v8

    .line 2592
    move/from16 v46, v9

    .line 2593
    .line 2594
    move-object/from16 v0, p1

    .line 2595
    .line 2596
    check-cast v0, Lscc0;

    .line 2597
    .line 2598
    move-object/from16 v10, p2

    .line 2599
    .line 2600
    check-cast v10, Lf1q;

    .line 2601
    .line 2602
    move-object/from16 v1, p3

    .line 2603
    .line 2604
    check-cast v1, Ljava/lang/Integer;

    .line 2605
    .line 2606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2607
    .line 2608
    .line 2609
    move-result v1

    .line 2610
    and-int/lit8 v3, v1, 0x6

    .line 2611
    .line 2612
    if-nez v3, :cond_46

    .line 2613
    .line 2614
    and-int/lit8 v3, v1, 0x8

    .line 2615
    .line 2616
    if-nez v3, :cond_44

    .line 2617
    .line 2618
    invoke-virtual {v10, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2619
    .line 2620
    .line 2621
    move-result v3

    .line 2622
    goto :goto_4f

    .line 2623
    :cond_44
    invoke-virtual {v10, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v3

    .line 2627
    :goto_4f
    if-eqz v3, :cond_45

    .line 2628
    .line 2629
    const/4 v11, 0x4

    .line 2630
    goto :goto_50

    .line 2631
    :cond_45
    move v11, v14

    .line 2632
    :goto_50
    or-int/2addr v1, v11

    .line 2633
    :cond_46
    and-int/lit8 v3, v1, 0x13

    .line 2634
    .line 2635
    if-eq v3, v13, :cond_47

    .line 2636
    .line 2637
    const/4 v8, 0x1

    .line 2638
    goto :goto_51

    .line 2639
    :cond_47
    move v8, v5

    .line 2640
    :goto_51
    and-int/lit8 v3, v1, 0x1

    .line 2641
    .line 2642
    invoke-virtual {v10, v3, v8}, Lf1q;->a0(IZ)Z

    .line 2643
    .line 2644
    .line 2645
    move-result v3

    .line 2646
    if-eqz v3, :cond_48

    .line 2647
    .line 2648
    const-string v3, "MemoryExplainer"

    .line 2649
    .line 2650
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    new-instance v3, Lhnx;

    .line 2655
    .line 2656
    const/16 v4, 0x17

    .line 2657
    .line 2658
    invoke-direct {v3, v12, v4}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 2659
    .line 2660
    .line 2661
    const v4, 0x16bda25f

    .line 2662
    .line 2663
    .line 2664
    invoke-static {v4, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v9

    .line 2668
    const/high16 v3, 0x30000000

    .line 2669
    .line 2670
    and-int/lit8 v1, v1, 0xe

    .line 2671
    .line 2672
    or-int v11, v1, v3

    .line 2673
    .line 2674
    const/16 v12, 0xff

    .line 2675
    .line 2676
    move-object v1, v2

    .line 2677
    const/4 v2, 0x0

    .line 2678
    const/4 v3, 0x0

    .line 2679
    const/4 v4, 0x0

    .line 2680
    const-wide/16 v5, 0x0

    .line 2681
    .line 2682
    const-wide/16 v7, 0x0

    .line 2683
    .line 2684
    invoke-static/range {v0 .. v12}, Lbv50;->a(Lscc0;Ltiy;Llx70;FLlx70;JJLzqe;Lf1q;II)V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_52

    .line 2688
    :cond_48
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2689
    .line 2690
    .line 2691
    :goto_52
    return-object v17

    .line 2692
    :pswitch_17
    move v5, v8

    .line 2693
    move-object/from16 v1, p1

    .line 2694
    .line 2695
    check-cast v1, Ll260;

    .line 2696
    .line 2697
    move-object/from16 v1, p2

    .line 2698
    .line 2699
    check-cast v1, Lf1q;

    .line 2700
    .line 2701
    move-object/from16 v3, p3

    .line 2702
    .line 2703
    check-cast v3, Ljava/lang/Integer;

    .line 2704
    .line 2705
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2706
    .line 2707
    .line 2708
    move-result v3

    .line 2709
    and-int/lit8 v4, v3, 0x11

    .line 2710
    .line 2711
    if-eq v4, v15, :cond_49

    .line 2712
    .line 2713
    const/4 v8, 0x1

    .line 2714
    :goto_53
    const/16 v47, 0x1

    .line 2715
    .line 2716
    goto :goto_54

    .line 2717
    :cond_49
    move v8, v5

    .line 2718
    goto :goto_53

    .line 2719
    :goto_54
    and-int/lit8 v3, v3, 0x1

    .line 2720
    .line 2721
    invoke-virtual {v1, v3, v8}, Lf1q;->a0(IZ)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v3

    .line 2725
    if-eqz v3, :cond_4a

    .line 2726
    .line 2727
    sget-object v3, Ls6d0;->a:Llsm;

    .line 2728
    .line 2729
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v3

    .line 2733
    check-cast v3, Lo6d0;

    .line 2734
    .line 2735
    iget-object v3, v3, Lo6d0;->n:Lmvb0;

    .line 2736
    .line 2737
    const-string v4, "PurchaseButton"

    .line 2738
    .line 2739
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v19

    .line 2743
    const/16 v42, 0x6000

    .line 2744
    .line 2745
    const v43, 0x1bffe

    .line 2746
    .line 2747
    .line 2748
    iget-object v0, v0, Lst20;->b:Ljava/lang/String;

    .line 2749
    .line 2750
    const-wide/16 v20, 0x0

    .line 2751
    .line 2752
    const/16 v22, 0x0

    .line 2753
    .line 2754
    const-wide/16 v23, 0x0

    .line 2755
    .line 2756
    const/16 v25, 0x0

    .line 2757
    .line 2758
    const/16 v26, 0x0

    .line 2759
    .line 2760
    const/16 v27, 0x0

    .line 2761
    .line 2762
    const-wide/16 v28, 0x0

    .line 2763
    .line 2764
    const/16 v30, 0x0

    .line 2765
    .line 2766
    const/16 v31, 0x0

    .line 2767
    .line 2768
    const-wide/16 v32, 0x0

    .line 2769
    .line 2770
    const/16 v34, 0x0

    .line 2771
    .line 2772
    const/16 v35, 0x0

    .line 2773
    .line 2774
    const/16 v36, 0x1

    .line 2775
    .line 2776
    const/16 v37, 0x0

    .line 2777
    .line 2778
    const/16 v38, 0x0

    .line 2779
    .line 2780
    const/16 v41, 0x0

    .line 2781
    .line 2782
    move-object/from16 v18, v0

    .line 2783
    .line 2784
    move-object/from16 v40, v1

    .line 2785
    .line 2786
    move-object/from16 v39, v3

    .line 2787
    .line 2788
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_55

    .line 2792
    :cond_4a
    move-object/from16 v40, v1

    .line 2793
    .line 2794
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 2795
    .line 2796
    .line 2797
    :goto_55
    return-object v17

    .line 2798
    :pswitch_18
    move v5, v8

    .line 2799
    move/from16 v47, v11

    .line 2800
    .line 2801
    move-object/from16 v0, p1

    .line 2802
    .line 2803
    check-cast v0, Ltiy;

    .line 2804
    .line 2805
    move-object/from16 v1, p2

    .line 2806
    .line 2807
    check-cast v1, Lf1q;

    .line 2808
    .line 2809
    move-object/from16 v3, p3

    .line 2810
    .line 2811
    check-cast v3, Ljava/lang/Integer;

    .line 2812
    .line 2813
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2814
    .line 2815
    .line 2816
    move-result v3

    .line 2817
    and-int/lit8 v6, v3, 0x6

    .line 2818
    .line 2819
    if-nez v6, :cond_4c

    .line 2820
    .line 2821
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2822
    .line 2823
    .line 2824
    move-result v6

    .line 2825
    if-eqz v6, :cond_4b

    .line 2826
    .line 2827
    const/4 v11, 0x4

    .line 2828
    goto :goto_56

    .line 2829
    :cond_4b
    move v11, v14

    .line 2830
    :goto_56
    or-int/2addr v3, v11

    .line 2831
    :cond_4c
    and-int/lit8 v6, v3, 0x13

    .line 2832
    .line 2833
    if-eq v6, v13, :cond_4d

    .line 2834
    .line 2835
    move/from16 v8, v47

    .line 2836
    .line 2837
    goto :goto_57

    .line 2838
    :cond_4d
    move v8, v5

    .line 2839
    :goto_57
    and-int/lit8 v5, v3, 0x1

    .line 2840
    .line 2841
    invoke-virtual {v1, v5, v8}, Lf1q;->a0(IZ)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v5

    .line 2845
    if-eqz v5, :cond_4e

    .line 2846
    .line 2847
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v2

    .line 2851
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v0

    .line 2855
    shl-int/lit8 v2, v3, 0x3

    .line 2856
    .line 2857
    and-int/lit8 v2, v2, 0x70

    .line 2858
    .line 2859
    invoke-static {v12, v0, v1, v2}, Lz210;->l(Ljava/lang/String;Ltiy;Lf1q;I)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_58

    .line 2863
    :cond_4e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 2864
    .line 2865
    .line 2866
    :goto_58
    return-object v17

    .line 2867
    :pswitch_19
    move v5, v8

    .line 2868
    move/from16 v47, v11

    .line 2869
    .line 2870
    move-object/from16 v3, p1

    .line 2871
    .line 2872
    check-cast v3, Lbt70;

    .line 2873
    .line 2874
    move-object/from16 v7, p2

    .line 2875
    .line 2876
    check-cast v7, Lf1q;

    .line 2877
    .line 2878
    move-object/from16 v0, p3

    .line 2879
    .line 2880
    check-cast v0, Ljava/lang/Integer;

    .line 2881
    .line 2882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2883
    .line 2884
    .line 2885
    move-result v0

    .line 2886
    and-int/lit8 v1, v0, 0x6

    .line 2887
    .line 2888
    if-nez v1, :cond_51

    .line 2889
    .line 2890
    and-int/lit8 v1, v0, 0x8

    .line 2891
    .line 2892
    if-nez v1, :cond_4f

    .line 2893
    .line 2894
    invoke-virtual {v7, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2895
    .line 2896
    .line 2897
    move-result v1

    .line 2898
    goto :goto_59

    .line 2899
    :cond_4f
    invoke-virtual {v7, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2900
    .line 2901
    .line 2902
    move-result v1

    .line 2903
    :goto_59
    if-eqz v1, :cond_50

    .line 2904
    .line 2905
    const/4 v11, 0x4

    .line 2906
    goto :goto_5a

    .line 2907
    :cond_50
    move v11, v14

    .line 2908
    :goto_5a
    or-int/2addr v0, v11

    .line 2909
    :cond_51
    and-int/lit8 v1, v0, 0x13

    .line 2910
    .line 2911
    if-eq v1, v13, :cond_52

    .line 2912
    .line 2913
    move/from16 v8, v47

    .line 2914
    .line 2915
    goto :goto_5b

    .line 2916
    :cond_52
    move v8, v5

    .line 2917
    :goto_5b
    and-int/lit8 v1, v0, 0x1

    .line 2918
    .line 2919
    invoke-virtual {v7, v1, v8}, Lf1q;->a0(IZ)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v1

    .line 2923
    if-eqz v1, :cond_53

    .line 2924
    .line 2925
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v4

    .line 2929
    new-instance v1, Lhnx;

    .line 2930
    .line 2931
    const/16 v2, 0x11

    .line 2932
    .line 2933
    invoke-direct {v1, v12, v2}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 2934
    .line 2935
    .line 2936
    const v2, 0xf2006f8

    .line 2937
    .line 2938
    .line 2939
    invoke-static {v2, v1, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v6

    .line 2943
    shl-int/lit8 v0, v0, 0xc

    .line 2944
    .line 2945
    const v1, 0xe000

    .line 2946
    .line 2947
    .line 2948
    and-int/2addr v0, v1

    .line 2949
    or-int v8, v16, v0

    .line 2950
    .line 2951
    const/4 v9, 0x7

    .line 2952
    const/4 v5, 0x0

    .line 2953
    invoke-virtual/range {v3 .. v9}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 2954
    .line 2955
    .line 2956
    goto :goto_5c

    .line 2957
    :cond_53
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 2958
    .line 2959
    .line 2960
    :goto_5c
    return-object v17

    .line 2961
    :pswitch_1a
    move v5, v8

    .line 2962
    move/from16 v47, v11

    .line 2963
    .line 2964
    move-object/from16 v0, p1

    .line 2965
    .line 2966
    check-cast v0, Lbt70;

    .line 2967
    .line 2968
    move-object/from16 v4, p2

    .line 2969
    .line 2970
    check-cast v4, Lf1q;

    .line 2971
    .line 2972
    move-object/from16 v1, p3

    .line 2973
    .line 2974
    check-cast v1, Ljava/lang/Integer;

    .line 2975
    .line 2976
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2977
    .line 2978
    .line 2979
    move-result v1

    .line 2980
    and-int/lit8 v3, v1, 0x6

    .line 2981
    .line 2982
    if-nez v3, :cond_56

    .line 2983
    .line 2984
    and-int/lit8 v3, v1, 0x8

    .line 2985
    .line 2986
    if-nez v3, :cond_54

    .line 2987
    .line 2988
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 2989
    .line 2990
    .line 2991
    move-result v3

    .line 2992
    goto :goto_5d

    .line 2993
    :cond_54
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 2994
    .line 2995
    .line 2996
    move-result v3

    .line 2997
    :goto_5d
    if-eqz v3, :cond_55

    .line 2998
    .line 2999
    const/4 v11, 0x4

    .line 3000
    goto :goto_5e

    .line 3001
    :cond_55
    move v11, v14

    .line 3002
    :goto_5e
    or-int/2addr v1, v11

    .line 3003
    :cond_56
    and-int/lit8 v3, v1, 0x13

    .line 3004
    .line 3005
    if-eq v3, v13, :cond_57

    .line 3006
    .line 3007
    move/from16 v8, v47

    .line 3008
    .line 3009
    goto :goto_5f

    .line 3010
    :cond_57
    move v8, v5

    .line 3011
    :goto_5f
    and-int/lit8 v3, v1, 0x1

    .line 3012
    .line 3013
    invoke-virtual {v4, v3, v8}, Lf1q;->a0(IZ)Z

    .line 3014
    .line 3015
    .line 3016
    move-result v3

    .line 3017
    if-eqz v3, :cond_58

    .line 3018
    .line 3019
    invoke-static {v2, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v2

    .line 3023
    new-instance v3, Lhnx;

    .line 3024
    .line 3025
    invoke-direct {v3, v12, v13}, Lhnx;-><init>(Ljava/lang/String;B)V

    .line 3026
    .line 3027
    .line 3028
    const v5, -0x387b06e6

    .line 3029
    .line 3030
    .line 3031
    invoke-static {v5, v3, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    shl-int/lit8 v1, v1, 0xc

    .line 3036
    .line 3037
    const v5, 0xe000

    .line 3038
    .line 3039
    .line 3040
    and-int/2addr v1, v5

    .line 3041
    or-int v5, v16, v1

    .line 3042
    .line 3043
    const/4 v6, 0x7

    .line 3044
    move-object v1, v2

    .line 3045
    const/4 v2, 0x0

    .line 3046
    invoke-virtual/range {v0 .. v6}, Lbt70;->b(Ltiy;Lkotlin/jvm/functions/Function2;Lzqe;Lf1q;II)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_60

    .line 3050
    :cond_58
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 3051
    .line 3052
    .line 3053
    :goto_60
    return-object v17

    .line 3054
    nop

    .line 3055
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
