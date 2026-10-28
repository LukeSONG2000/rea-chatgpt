.class public final synthetic Lqqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqqn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqqn;->a:B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/16 v2, 0x38

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const-string v8, "<anonymous>"

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, La011;->a:La011;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lpxk0;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Li8x;

    .line 33
    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    check-cast v2, Ljava/util/Map;

    .line 37
    .line 38
    iget-object v13, v1, Li8x;->b:Llie0;

    .line 39
    .line 40
    new-instance v14, Lyer;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-direct {v14, v1, v2}, Lyer;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    new-instance v15, Ljx0;

    .line 47
    .line 48
    const/16 v2, 0x17

    .line 49
    .line 50
    invoke-direct {v15, v1, v2}, Ljx0;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lpxk0;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 54
    .line 55
    iget-object v0, v0, Lpxk0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iget-object v4, v1, Li8x;->c:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-static {v4}, Lsez;->d(Lgtw0;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object/from16 v18, v5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object/from16 v18, v3

    .line 69
    .line 70
    :goto_0
    iget-object v1, v1, Li8x;->f:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepStyle;->e:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyle;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 79
    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    iget-object v3, v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;

    .line 83
    .line 84
    :cond_1
    move-object/from16 v20, v3

    .line 85
    .line 86
    const/16 v21, 0x8

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v19, v1

    .line 91
    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-static/range {v13 .. v21}, Lrs81;->f(Llie0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/view/View;Landroid/graphics/Rect;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/TextBasedComponentStyle;I)V

    .line 95
    .line 96
    .line 97
    return-object v12

    .line 98
    :pswitch_0
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Ldab;

    .line 101
    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    check-cast v1, Lbun;

    .line 105
    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    check-cast v1, Lmv10;

    .line 115
    .line 116
    const v4, -0x62ebd9c5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    packed-switch v4, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    const v4, 0x6bdcae42

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    move-object v4, v3

    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    const v4, -0x575c527a

    .line 141
    .line 142
    .line 143
    const v5, 0x7f13099a

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-static {v1, v4, v5, v1, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    const v4, -0x575c3816

    .line 152
    .line 153
    .line 154
    const v5, 0x7f1315d2

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_3
    const v4, -0x575c287e

    .line 159
    .line 160
    .line 161
    const v5, 0x7f1309fa

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_4
    const v4, -0x575c1678

    .line 166
    .line 167
    .line 168
    const v5, 0x7f1315d0

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_5
    const v4, -0x575c0758

    .line 173
    .line 174
    .line 175
    const v5, 0x7f1315c3

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_6
    const v4, -0x575c6a56

    .line 180
    .line 181
    .line 182
    const v5, 0x7f13092e

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :goto_2
    if-nez v4, :cond_2

    .line 187
    .line 188
    const v0, 0x6bdd6bc5

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 192
    .line 193
    .line 194
    :goto_3
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    const v3, 0x6bdd6bc6

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v2, v2, 0xe

    .line 205
    .line 206
    invoke-static {v0, v4, v1, v2}, Lwuq0;->m(Ldab;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_3

    .line 211
    :goto_4
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_7
    move-object/from16 v13, p1

    .line 216
    .line 217
    check-cast v13, Lslv0;

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    check-cast v0, Lbun;

    .line 222
    .line 223
    move-object/from16 v1, p3

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v2, v1, 0x6

    .line 232
    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    and-int/lit8 v2, v1, 0x8

    .line 236
    .line 237
    if-nez v2, :cond_3

    .line 238
    .line 239
    move-object v2, v0

    .line 240
    check-cast v2, Lmv10;

    .line 241
    .line 242
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_5

    .line 247
    :cond_3
    move-object v2, v0

    .line 248
    check-cast v2, Lmv10;

    .line 249
    .line 250
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    :goto_5
    if-eqz v2, :cond_4

    .line 255
    .line 256
    move v6, v7

    .line 257
    :cond_4
    or-int/2addr v1, v6

    .line 258
    :cond_5
    and-int/lit8 v2, v1, 0x13

    .line 259
    .line 260
    if-eq v2, v5, :cond_6

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    move v10, v11

    .line 264
    :goto_6
    and-int/lit8 v2, v1, 0x1

    .line 265
    .line 266
    check-cast v0, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_7

    .line 273
    .line 274
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    and-int/lit8 v19, v1, 0xe

    .line 279
    .line 280
    const/16 v20, 0x1e

    .line 281
    .line 282
    const v14, 0x7f13213c

    .line 283
    .line 284
    .line 285
    const-wide/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v18, v0

    .line 288
    .line 289
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_7
    move-object/from16 v18, v0

    .line 294
    .line 295
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_7
    return-object v12

    .line 299
    :pswitch_8
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Lslv0;

    .line 302
    .line 303
    move-object/from16 v1, p2

    .line 304
    .line 305
    check-cast v1, Lbun;

    .line 306
    .line 307
    move-object/from16 v2, p3

    .line 308
    .line 309
    check-cast v2, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    and-int/lit8 v3, v2, 0x6

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    and-int/lit8 v3, v2, 0x8

    .line 320
    .line 321
    if-nez v3, :cond_8

    .line 322
    .line 323
    move-object v3, v1

    .line 324
    check-cast v3, Lmv10;

    .line 325
    .line 326
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_8

    .line 331
    :cond_8
    move-object v3, v1

    .line 332
    check-cast v3, Lmv10;

    .line 333
    .line 334
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :goto_8
    if-eqz v3, :cond_9

    .line 339
    .line 340
    move v6, v7

    .line 341
    :cond_9
    or-int/2addr v2, v6

    .line 342
    :cond_a
    and-int/lit8 v3, v2, 0x13

    .line 343
    .line 344
    if-eq v3, v5, :cond_b

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    move v10, v11

    .line 348
    :goto_9
    and-int/lit8 v3, v2, 0x1

    .line 349
    .line 350
    move-object v5, v1

    .line 351
    check-cast v5, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_c

    .line 358
    .line 359
    move v1, v2

    .line 360
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    and-int/lit8 v6, v1, 0xe

    .line 365
    .line 366
    const/16 v7, 0x1e

    .line 367
    .line 368
    const v1, 0x7f131015

    .line 369
    .line 370
    .line 371
    const-wide/16 v3, 0x0

    .line 372
    .line 373
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_c
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 378
    .line 379
    .line 380
    :goto_a
    return-object v12

    .line 381
    :pswitch_9
    move-object/from16 v13, p1

    .line 382
    .line 383
    check-cast v13, Lslv0;

    .line 384
    .line 385
    move-object/from16 v0, p2

    .line 386
    .line 387
    check-cast v0, Lbun;

    .line 388
    .line 389
    move-object/from16 v1, p3

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    and-int/lit8 v2, v1, 0x6

    .line 398
    .line 399
    if-nez v2, :cond_f

    .line 400
    .line 401
    and-int/lit8 v2, v1, 0x8

    .line 402
    .line 403
    if-nez v2, :cond_d

    .line 404
    .line 405
    move-object v2, v0

    .line 406
    check-cast v2, Lmv10;

    .line 407
    .line 408
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    goto :goto_b

    .line 413
    :cond_d
    move-object v2, v0

    .line 414
    check-cast v2, Lmv10;

    .line 415
    .line 416
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    :goto_b
    if-eqz v2, :cond_e

    .line 421
    .line 422
    move v6, v7

    .line 423
    :cond_e
    or-int/2addr v1, v6

    .line 424
    :cond_f
    and-int/lit8 v2, v1, 0x13

    .line 425
    .line 426
    if-eq v2, v5, :cond_10

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_10
    move v10, v11

    .line 430
    :goto_c
    and-int/lit8 v2, v1, 0x1

    .line 431
    .line 432
    check-cast v0, Lmv10;

    .line 433
    .line 434
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    and-int/lit8 v19, v1, 0xe

    .line 445
    .line 446
    const/16 v20, 0x1e

    .line 447
    .line 448
    const v14, 0x7f1320f3

    .line 449
    .line 450
    .line 451
    const-wide/16 v16, 0x0

    .line 452
    .line 453
    move-object/from16 v18, v0

    .line 454
    .line 455
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_11
    move-object/from16 v18, v0

    .line 460
    .line 461
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 462
    .line 463
    .line 464
    :goto_d
    return-object v12

    .line 465
    :pswitch_a
    move-object/from16 v0, p1

    .line 466
    .line 467
    check-cast v0, Lslv0;

    .line 468
    .line 469
    move-object/from16 v0, p2

    .line 470
    .line 471
    check-cast v0, Lbun;

    .line 472
    .line 473
    move-object/from16 v1, p3

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    and-int/lit8 v2, v1, 0x11

    .line 482
    .line 483
    if-eq v2, v4, :cond_12

    .line 484
    .line 485
    move v11, v10

    .line 486
    :cond_12
    and-int/2addr v1, v10

    .line 487
    check-cast v0, Lmv10;

    .line 488
    .line 489
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x1f

    .line 502
    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const-wide/16 v16, 0x0

    .line 506
    .line 507
    move-object/from16 v18, v0

    .line 508
    .line 509
    invoke-static/range {v13 .. v20}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 510
    .line 511
    .line 512
    goto :goto_e

    .line 513
    :cond_13
    move-object/from16 v18, v0

    .line 514
    .line 515
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 516
    .line 517
    .line 518
    :goto_e
    return-object v12

    .line 519
    :pswitch_b
    move-object/from16 v0, p1

    .line 520
    .line 521
    check-cast v0, Lslv0;

    .line 522
    .line 523
    move-object/from16 v1, p2

    .line 524
    .line 525
    check-cast v1, Lbun;

    .line 526
    .line 527
    move-object/from16 v3, p3

    .line 528
    .line 529
    check-cast v3, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    and-int/lit8 v4, v3, 0x6

    .line 536
    .line 537
    if-nez v4, :cond_16

    .line 538
    .line 539
    and-int/lit8 v4, v3, 0x8

    .line 540
    .line 541
    if-nez v4, :cond_14

    .line 542
    .line 543
    move-object v4, v1

    .line 544
    check-cast v4, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_f

    .line 551
    :cond_14
    move-object v4, v1

    .line 552
    check-cast v4, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    :goto_f
    if-eqz v4, :cond_15

    .line 559
    .line 560
    move v6, v7

    .line 561
    :cond_15
    or-int/2addr v3, v6

    .line 562
    :cond_16
    and-int/lit8 v4, v3, 0x13

    .line 563
    .line 564
    if-eq v4, v5, :cond_17

    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_17
    move v10, v11

    .line 568
    :goto_10
    and-int/lit8 v4, v3, 0x1

    .line 569
    .line 570
    move-object v5, v1

    .line 571
    check-cast v5, Lmv10;

    .line 572
    .line 573
    invoke-virtual {v5, v4, v10}, Lmv10;->c0(IZ)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_18

    .line 578
    .line 579
    sget-object v1, Lci40;->c:Lci40;

    .line 580
    .line 581
    move v4, v2

    .line 582
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    sget-object v6, Lw040;->b:Lw040;

    .line 587
    .line 588
    and-int/lit8 v3, v3, 0xe

    .line 589
    .line 590
    or-int v6, v4, v3

    .line 591
    .line 592
    const/4 v7, 0x6

    .line 593
    const-wide/16 v3, 0x0

    .line 594
    .line 595
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_11

    .line 599
    :cond_18
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 600
    .line 601
    .line 602
    :goto_11
    return-object v12

    .line 603
    :pswitch_c
    move-object/from16 v13, p1

    .line 604
    .line 605
    check-cast v13, Lslv0;

    .line 606
    .line 607
    move-object/from16 v0, p2

    .line 608
    .line 609
    check-cast v0, Lbun;

    .line 610
    .line 611
    move-object/from16 v1, p3

    .line 612
    .line 613
    check-cast v1, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    and-int/lit8 v2, v1, 0x6

    .line 620
    .line 621
    if-nez v2, :cond_1b

    .line 622
    .line 623
    and-int/lit8 v2, v1, 0x8

    .line 624
    .line 625
    if-nez v2, :cond_19

    .line 626
    .line 627
    move-object v2, v0

    .line 628
    check-cast v2, Lmv10;

    .line 629
    .line 630
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_12

    .line 635
    :cond_19
    move-object v2, v0

    .line 636
    check-cast v2, Lmv10;

    .line 637
    .line 638
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    :goto_12
    if-eqz v2, :cond_1a

    .line 643
    .line 644
    move v6, v7

    .line 645
    :cond_1a
    or-int/2addr v1, v6

    .line 646
    :cond_1b
    and-int/lit8 v2, v1, 0x13

    .line 647
    .line 648
    if-eq v2, v5, :cond_1c

    .line 649
    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    move v10, v11

    .line 652
    :goto_13
    and-int/lit8 v2, v1, 0x1

    .line 653
    .line 654
    check-cast v0, Lmv10;

    .line 655
    .line 656
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    if-eqz v2, :cond_1d

    .line 661
    .line 662
    sget-object v2, Lc3x0;->e:Lt0y0;

    .line 663
    .line 664
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, Ly3x0;

    .line 669
    .line 670
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v14

    .line 674
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 675
    .line 676
    .line 677
    move-result-object v15

    .line 678
    and-int/lit8 v20, v1, 0xe

    .line 679
    .line 680
    const/16 v21, 0x1e

    .line 681
    .line 682
    const-wide/16 v16, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    move-object/from16 v19, v0

    .line 687
    .line 688
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 689
    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_1d
    move-object/from16 v19, v0

    .line 693
    .line 694
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 695
    .line 696
    .line 697
    :goto_14
    return-object v12

    .line 698
    :pswitch_d
    move-object/from16 v0, p1

    .line 699
    .line 700
    check-cast v0, Lq6n;

    .line 701
    .line 702
    move-object/from16 v0, p2

    .line 703
    .line 704
    check-cast v0, Lbun;

    .line 705
    .line 706
    move-object/from16 v2, p3

    .line 707
    .line 708
    check-cast v2, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    and-int/lit8 v5, v2, 0x11

    .line 715
    .line 716
    if-eq v5, v4, :cond_1e

    .line 717
    .line 718
    move v4, v10

    .line 719
    goto :goto_15

    .line 720
    :cond_1e
    move v4, v11

    .line 721
    :goto_15
    and-int/2addr v2, v10

    .line 722
    check-cast v0, Lmv10;

    .line 723
    .line 724
    invoke-virtual {v0, v2, v4}, Lmv10;->c0(IZ)Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-eqz v2, :cond_1f

    .line 729
    .line 730
    invoke-static {v3, v3, v0, v11, v1}, Llb71;->c(Lnqd0;Ldcx;Lbun;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_16

    .line 734
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 735
    .line 736
    .line 737
    :goto_16
    return-object v12

    .line 738
    :pswitch_e
    move-object/from16 v0, p1

    .line 739
    .line 740
    check-cast v0, Lcn70;

    .line 741
    .line 742
    move-object/from16 v0, p2

    .line 743
    .line 744
    check-cast v0, Lbun;

    .line 745
    .line 746
    move-object/from16 v1, p3

    .line 747
    .line 748
    check-cast v1, Ljava/lang/Integer;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    and-int/lit8 v2, v1, 0x11

    .line 755
    .line 756
    if-eq v2, v4, :cond_20

    .line 757
    .line 758
    move v11, v10

    .line 759
    :cond_20
    and-int/2addr v1, v10

    .line 760
    move-object v5, v0

    .line 761
    check-cast v5, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_21

    .line 768
    .line 769
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    const/high16 v1, 0x41800000    # 16.0f

    .line 774
    .line 775
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v7, 0x6

    .line 785
    const/4 v3, 0x0

    .line 786
    const/4 v4, 0x0

    .line 787
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 788
    .line 789
    .line 790
    goto :goto_17

    .line 791
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 792
    .line 793
    .line 794
    :goto_17
    return-object v12

    .line 795
    :pswitch_f
    move-object/from16 v13, p1

    .line 796
    .line 797
    check-cast v13, Lipz0;

    .line 798
    .line 799
    move-object/from16 v0, p2

    .line 800
    .line 801
    check-cast v0, Lbun;

    .line 802
    .line 803
    move-object/from16 v1, p3

    .line 804
    .line 805
    check-cast v1, Ljava/lang/Integer;

    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    and-int/lit8 v2, v1, 0x6

    .line 812
    .line 813
    if-nez v2, :cond_24

    .line 814
    .line 815
    and-int/lit8 v2, v1, 0x8

    .line 816
    .line 817
    if-nez v2, :cond_22

    .line 818
    .line 819
    move-object v2, v0

    .line 820
    check-cast v2, Lmv10;

    .line 821
    .line 822
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    goto :goto_18

    .line 827
    :cond_22
    move-object v2, v0

    .line 828
    check-cast v2, Lmv10;

    .line 829
    .line 830
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    :goto_18
    if-eqz v2, :cond_23

    .line 835
    .line 836
    move v6, v7

    .line 837
    :cond_23
    or-int/2addr v1, v6

    .line 838
    :cond_24
    and-int/lit8 v2, v1, 0x13

    .line 839
    .line 840
    if-eq v2, v5, :cond_25

    .line 841
    .line 842
    goto :goto_19

    .line 843
    :cond_25
    move v10, v11

    .line 844
    :goto_19
    and-int/lit8 v2, v1, 0x1

    .line 845
    .line 846
    check-cast v0, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_26

    .line 853
    .line 854
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 855
    .line 856
    .line 857
    move-result-object v14

    .line 858
    sget-object v22, Lih61;->o:Lfin;

    .line 859
    .line 860
    const/high16 v2, 0x30000000

    .line 861
    .line 862
    and-int/lit8 v1, v1, 0xe

    .line 863
    .line 864
    or-int v24, v1, v2

    .line 865
    .line 866
    const/16 v25, 0xff

    .line 867
    .line 868
    const/4 v15, 0x0

    .line 869
    const/16 v16, 0x0

    .line 870
    .line 871
    const/16 v17, 0x0

    .line 872
    .line 873
    const-wide/16 v18, 0x0

    .line 874
    .line 875
    const-wide/16 v20, 0x0

    .line 876
    .line 877
    move-object/from16 v23, v0

    .line 878
    .line 879
    invoke-static/range {v13 .. v25}, Loqq0;->a(Lipz0;Lnqd0;Lkjt0;FLkjt0;JJLfin;Lbun;II)V

    .line 880
    .line 881
    .line 882
    goto :goto_1a

    .line 883
    :cond_26
    move-object/from16 v23, v0

    .line 884
    .line 885
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 886
    .line 887
    .line 888
    :goto_1a
    return-object v12

    .line 889
    :pswitch_10
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, Lslv0;

    .line 892
    .line 893
    move-object/from16 v1, p2

    .line 894
    .line 895
    check-cast v1, Lbun;

    .line 896
    .line 897
    move-object/from16 v2, p3

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    and-int/lit8 v3, v2, 0x6

    .line 906
    .line 907
    if-nez v3, :cond_29

    .line 908
    .line 909
    and-int/lit8 v3, v2, 0x8

    .line 910
    .line 911
    if-nez v3, :cond_27

    .line 912
    .line 913
    move-object v3, v1

    .line 914
    check-cast v3, Lmv10;

    .line 915
    .line 916
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto :goto_1b

    .line 921
    :cond_27
    move-object v3, v1

    .line 922
    check-cast v3, Lmv10;

    .line 923
    .line 924
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    :goto_1b
    if-eqz v3, :cond_28

    .line 929
    .line 930
    move v6, v7

    .line 931
    :cond_28
    or-int/2addr v2, v6

    .line 932
    :cond_29
    and-int/lit8 v3, v2, 0x13

    .line 933
    .line 934
    if-eq v3, v5, :cond_2a

    .line 935
    .line 936
    goto :goto_1c

    .line 937
    :cond_2a
    move v10, v11

    .line 938
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 939
    .line 940
    move-object v5, v1

    .line 941
    check-cast v5, Lmv10;

    .line 942
    .line 943
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_2b

    .line 948
    .line 949
    move v1, v2

    .line 950
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    and-int/lit8 v6, v1, 0xe

    .line 955
    .line 956
    const/16 v7, 0x1e

    .line 957
    .line 958
    const v1, 0x7f1309fd

    .line 959
    .line 960
    .line 961
    const-wide/16 v3, 0x0

    .line 962
    .line 963
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 964
    .line 965
    .line 966
    goto :goto_1d

    .line 967
    :cond_2b
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 968
    .line 969
    .line 970
    :goto_1d
    return-object v12

    .line 971
    :pswitch_11
    move-object/from16 v13, p1

    .line 972
    .line 973
    check-cast v13, Lslv0;

    .line 974
    .line 975
    move-object/from16 v0, p2

    .line 976
    .line 977
    check-cast v0, Lbun;

    .line 978
    .line 979
    move-object/from16 v1, p3

    .line 980
    .line 981
    check-cast v1, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    and-int/lit8 v2, v1, 0x6

    .line 988
    .line 989
    if-nez v2, :cond_2e

    .line 990
    .line 991
    and-int/lit8 v2, v1, 0x8

    .line 992
    .line 993
    if-nez v2, :cond_2c

    .line 994
    .line 995
    move-object v2, v0

    .line 996
    check-cast v2, Lmv10;

    .line 997
    .line 998
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto :goto_1e

    .line 1003
    :cond_2c
    move-object v2, v0

    .line 1004
    check-cast v2, Lmv10;

    .line 1005
    .line 1006
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    :goto_1e
    if-eqz v2, :cond_2d

    .line 1011
    .line 1012
    move v6, v7

    .line 1013
    :cond_2d
    or-int/2addr v1, v6

    .line 1014
    :cond_2e
    and-int/lit8 v2, v1, 0x13

    .line 1015
    .line 1016
    if-eq v2, v5, :cond_2f

    .line 1017
    .line 1018
    goto :goto_1f

    .line 1019
    :cond_2f
    move v10, v11

    .line 1020
    :goto_1f
    and-int/lit8 v2, v1, 0x1

    .line 1021
    .line 1022
    check-cast v0, Lmv10;

    .line 1023
    .line 1024
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    if-eqz v2, :cond_30

    .line 1029
    .line 1030
    sget-object v2, Lc3x0;->e:Lt0y0;

    .line 1031
    .line 1032
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    check-cast v2, Ly3x0;

    .line 1037
    .line 1038
    invoke-static {v2, v0}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v15

    .line 1046
    and-int/lit8 v20, v1, 0xe

    .line 1047
    .line 1048
    const/16 v21, 0x1e

    .line 1049
    .line 1050
    const-wide/16 v16, 0x0

    .line 1051
    .line 1052
    const/16 v18, 0x0

    .line 1053
    .line 1054
    move-object/from16 v19, v0

    .line 1055
    .line 1056
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_20

    .line 1060
    :cond_30
    move-object/from16 v19, v0

    .line 1061
    .line 1062
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1063
    .line 1064
    .line 1065
    :goto_20
    return-object v12

    .line 1066
    :pswitch_12
    move-object/from16 v0, p1

    .line 1067
    .line 1068
    check-cast v0, Lslv0;

    .line 1069
    .line 1070
    move-object/from16 v0, p2

    .line 1071
    .line 1072
    check-cast v0, Lbun;

    .line 1073
    .line 1074
    move-object/from16 v1, p3

    .line 1075
    .line 1076
    check-cast v1, Ljava/lang/Integer;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1079
    .line 1080
    .line 1081
    move-result v1

    .line 1082
    and-int/lit8 v2, v1, 0x11

    .line 1083
    .line 1084
    if-eq v2, v4, :cond_31

    .line 1085
    .line 1086
    move v11, v10

    .line 1087
    :cond_31
    and-int/2addr v1, v10

    .line 1088
    check-cast v0, Lmv10;

    .line 1089
    .line 1090
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    if-eqz v1, :cond_32

    .line 1095
    .line 1096
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    const/16 v19, 0x0

    .line 1101
    .line 1102
    const/16 v20, 0x1f

    .line 1103
    .line 1104
    const/4 v14, 0x0

    .line 1105
    const/4 v15, 0x0

    .line 1106
    const-wide/16 v16, 0x0

    .line 1107
    .line 1108
    move-object/from16 v18, v0

    .line 1109
    .line 1110
    invoke-static/range {v13 .. v20}, Lms81;->a(Lnqd0;Lkotlin/jvm/functions/Function0;ZJLbun;II)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_21

    .line 1114
    :cond_32
    move-object/from16 v18, v0

    .line 1115
    .line 1116
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1117
    .line 1118
    .line 1119
    :goto_21
    return-object v12

    .line 1120
    :pswitch_13
    move-object/from16 v0, p1

    .line 1121
    .line 1122
    check-cast v0, Lslv0;

    .line 1123
    .line 1124
    move-object/from16 v0, p2

    .line 1125
    .line 1126
    check-cast v0, Lbun;

    .line 1127
    .line 1128
    move-object/from16 v1, p3

    .line 1129
    .line 1130
    check-cast v1, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v1

    .line 1136
    and-int/lit8 v2, v1, 0x11

    .line 1137
    .line 1138
    if-eq v2, v4, :cond_33

    .line 1139
    .line 1140
    move v2, v10

    .line 1141
    goto :goto_22

    .line 1142
    :cond_33
    move v2, v11

    .line 1143
    :goto_22
    and-int/2addr v1, v10

    .line 1144
    check-cast v0, Lmv10;

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v1

    .line 1150
    if-eqz v1, :cond_34

    .line 1151
    .line 1152
    invoke-static {v0, v11}, Lby81;->d(Lbun;I)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_23

    .line 1156
    :cond_34
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1157
    .line 1158
    .line 1159
    :goto_23
    return-object v12

    .line 1160
    :pswitch_14
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Lb6a;

    .line 1163
    .line 1164
    move-object/from16 v0, p2

    .line 1165
    .line 1166
    check-cast v0, Lbun;

    .line 1167
    .line 1168
    move-object/from16 v1, p3

    .line 1169
    .line 1170
    check-cast v1, Ljava/lang/Integer;

    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    and-int/lit8 v2, v1, 0x11

    .line 1177
    .line 1178
    if-eq v2, v4, :cond_35

    .line 1179
    .line 1180
    move v11, v10

    .line 1181
    :cond_35
    and-int/2addr v1, v10

    .line 1182
    check-cast v0, Lmv10;

    .line 1183
    .line 1184
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    if-eqz v1, :cond_36

    .line 1189
    .line 1190
    goto :goto_24

    .line 1191
    :cond_36
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1192
    .line 1193
    .line 1194
    :goto_24
    return-object v12

    .line 1195
    :pswitch_15
    move-object/from16 v2, p1

    .line 1196
    .line 1197
    check-cast v2, Lslv0;

    .line 1198
    .line 1199
    move-object/from16 v0, p2

    .line 1200
    .line 1201
    check-cast v0, Lbun;

    .line 1202
    .line 1203
    move-object/from16 v1, p3

    .line 1204
    .line 1205
    check-cast v1, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    and-int/lit8 v3, v1, 0x6

    .line 1212
    .line 1213
    if-nez v3, :cond_39

    .line 1214
    .line 1215
    and-int/lit8 v3, v1, 0x8

    .line 1216
    .line 1217
    if-nez v3, :cond_37

    .line 1218
    .line 1219
    move-object v3, v0

    .line 1220
    check-cast v3, Lmv10;

    .line 1221
    .line 1222
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    goto :goto_25

    .line 1227
    :cond_37
    move-object v3, v0

    .line 1228
    check-cast v3, Lmv10;

    .line 1229
    .line 1230
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    :goto_25
    if-eqz v3, :cond_38

    .line 1235
    .line 1236
    move v6, v7

    .line 1237
    :cond_38
    or-int/2addr v1, v6

    .line 1238
    :cond_39
    and-int/lit8 v3, v1, 0x13

    .line 1239
    .line 1240
    if-eq v3, v5, :cond_3a

    .line 1241
    .line 1242
    goto :goto_26

    .line 1243
    :cond_3a
    move v10, v11

    .line 1244
    :goto_26
    and-int/lit8 v3, v1, 0x1

    .line 1245
    .line 1246
    check-cast v0, Lmv10;

    .line 1247
    .line 1248
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v3

    .line 1252
    if-eqz v3, :cond_3b

    .line 1253
    .line 1254
    const v3, 0x7f131afd

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v0, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v3

    .line 1261
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    and-int/lit8 v9, v1, 0xe

    .line 1266
    .line 1267
    const/16 v10, 0x1e

    .line 1268
    .line 1269
    const-wide/16 v5, 0x0

    .line 1270
    .line 1271
    const/4 v7, 0x0

    .line 1272
    move-object v8, v0

    .line 1273
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_27

    .line 1277
    :cond_3b
    move-object v8, v0

    .line 1278
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1279
    .line 1280
    .line 1281
    :goto_27
    return-object v12

    .line 1282
    :pswitch_16
    move-object/from16 v13, p1

    .line 1283
    .line 1284
    check-cast v13, Lslv0;

    .line 1285
    .line 1286
    move-object/from16 v0, p2

    .line 1287
    .line 1288
    check-cast v0, Lbun;

    .line 1289
    .line 1290
    move-object/from16 v1, p3

    .line 1291
    .line 1292
    check-cast v1, Ljava/lang/Integer;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1295
    .line 1296
    .line 1297
    move-result v1

    .line 1298
    and-int/lit8 v2, v1, 0x6

    .line 1299
    .line 1300
    if-nez v2, :cond_3e

    .line 1301
    .line 1302
    and-int/lit8 v2, v1, 0x8

    .line 1303
    .line 1304
    if-nez v2, :cond_3c

    .line 1305
    .line 1306
    move-object v2, v0

    .line 1307
    check-cast v2, Lmv10;

    .line 1308
    .line 1309
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    goto :goto_28

    .line 1314
    :cond_3c
    move-object v2, v0

    .line 1315
    check-cast v2, Lmv10;

    .line 1316
    .line 1317
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v2

    .line 1321
    :goto_28
    if-eqz v2, :cond_3d

    .line 1322
    .line 1323
    move v6, v7

    .line 1324
    :cond_3d
    or-int/2addr v1, v6

    .line 1325
    :cond_3e
    and-int/lit8 v2, v1, 0x13

    .line 1326
    .line 1327
    if-eq v2, v5, :cond_3f

    .line 1328
    .line 1329
    goto :goto_29

    .line 1330
    :cond_3f
    move v10, v11

    .line 1331
    :goto_29
    and-int/lit8 v2, v1, 0x1

    .line 1332
    .line 1333
    check-cast v0, Lmv10;

    .line 1334
    .line 1335
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-eqz v2, :cond_40

    .line 1340
    .line 1341
    const v2, 0x7f131b2e

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v0, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v14

    .line 1348
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v15

    .line 1352
    and-int/lit8 v20, v1, 0xe

    .line 1353
    .line 1354
    const/16 v21, 0x1e

    .line 1355
    .line 1356
    const-wide/16 v16, 0x0

    .line 1357
    .line 1358
    const/16 v18, 0x0

    .line 1359
    .line 1360
    move-object/from16 v19, v0

    .line 1361
    .line 1362
    invoke-static/range {v13 .. v21}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_2a

    .line 1366
    :cond_40
    move-object/from16 v19, v0

    .line 1367
    .line 1368
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1369
    .line 1370
    .line 1371
    :goto_2a
    return-object v12

    .line 1372
    :pswitch_17
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Lcn70;

    .line 1375
    .line 1376
    move-object/from16 v1, p2

    .line 1377
    .line 1378
    check-cast v1, Lbun;

    .line 1379
    .line 1380
    move-object/from16 v2, p3

    .line 1381
    .line 1382
    check-cast v2, Ljava/lang/Integer;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    and-int/lit8 v3, v2, 0x6

    .line 1389
    .line 1390
    if-nez v3, :cond_42

    .line 1391
    .line 1392
    move-object v3, v1

    .line 1393
    check-cast v3, Lmv10;

    .line 1394
    .line 1395
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    if-eqz v3, :cond_41

    .line 1400
    .line 1401
    move v6, v7

    .line 1402
    :cond_41
    or-int/2addr v2, v6

    .line 1403
    :cond_42
    and-int/lit8 v3, v2, 0x13

    .line 1404
    .line 1405
    if-eq v3, v5, :cond_43

    .line 1406
    .line 1407
    move v11, v10

    .line 1408
    :cond_43
    and-int/2addr v2, v10

    .line 1409
    check-cast v1, Lmv10;

    .line 1410
    .line 1411
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-eqz v2, :cond_44

    .line 1416
    .line 1417
    const v2, 0x7f131a13

    .line 1418
    .line 1419
    .line 1420
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v18

    .line 1424
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-static {v0}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v17

    .line 1436
    const/4 v15, 0x4

    .line 1437
    const/4 v13, 0x0

    .line 1438
    const/4 v14, 0x0

    .line 1439
    move-object/from16 v16, v1

    .line 1440
    .line 1441
    invoke-static/range {v13 .. v18}, Ltr81;->f(IIILbun;Lnqd0;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_2b

    .line 1445
    :cond_44
    move-object/from16 v16, v1

    .line 1446
    .line 1447
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1448
    .line 1449
    .line 1450
    :goto_2b
    return-object v12

    .line 1451
    :pswitch_18
    move-object/from16 v0, p1

    .line 1452
    .line 1453
    check-cast v0, Lslv0;

    .line 1454
    .line 1455
    move-object/from16 v1, p2

    .line 1456
    .line 1457
    check-cast v1, Lbun;

    .line 1458
    .line 1459
    move-object/from16 v2, p3

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/Integer;

    .line 1462
    .line 1463
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    and-int/lit8 v3, v2, 0x6

    .line 1468
    .line 1469
    if-nez v3, :cond_47

    .line 1470
    .line 1471
    and-int/lit8 v3, v2, 0x8

    .line 1472
    .line 1473
    if-nez v3, :cond_45

    .line 1474
    .line 1475
    move-object v3, v1

    .line 1476
    check-cast v3, Lmv10;

    .line 1477
    .line 1478
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v3

    .line 1482
    goto :goto_2c

    .line 1483
    :cond_45
    move-object v3, v1

    .line 1484
    check-cast v3, Lmv10;

    .line 1485
    .line 1486
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v3

    .line 1490
    :goto_2c
    if-eqz v3, :cond_46

    .line 1491
    .line 1492
    move v6, v7

    .line 1493
    :cond_46
    or-int/2addr v2, v6

    .line 1494
    :cond_47
    and-int/lit8 v3, v2, 0x13

    .line 1495
    .line 1496
    if-eq v3, v5, :cond_48

    .line 1497
    .line 1498
    goto :goto_2d

    .line 1499
    :cond_48
    move v10, v11

    .line 1500
    :goto_2d
    and-int/lit8 v3, v2, 0x1

    .line 1501
    .line 1502
    move-object v5, v1

    .line 1503
    check-cast v5, Lmv10;

    .line 1504
    .line 1505
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v1

    .line 1509
    if-eqz v1, :cond_49

    .line 1510
    .line 1511
    move v1, v2

    .line 1512
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v2

    .line 1516
    and-int/lit8 v6, v1, 0xe

    .line 1517
    .line 1518
    const/16 v7, 0x1e

    .line 1519
    .line 1520
    const v1, 0x7f1319fe

    .line 1521
    .line 1522
    .line 1523
    const-wide/16 v3, 0x0

    .line 1524
    .line 1525
    invoke-static/range {v0 .. v7}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1526
    .line 1527
    .line 1528
    goto :goto_2e

    .line 1529
    :cond_49
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1530
    .line 1531
    .line 1532
    :goto_2e
    return-object v12

    .line 1533
    :pswitch_19
    move-object/from16 v13, p1

    .line 1534
    .line 1535
    check-cast v13, Lslv0;

    .line 1536
    .line 1537
    move-object/from16 v0, p2

    .line 1538
    .line 1539
    check-cast v0, Lbun;

    .line 1540
    .line 1541
    move-object/from16 v1, p3

    .line 1542
    .line 1543
    check-cast v1, Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    and-int/lit8 v2, v1, 0x6

    .line 1550
    .line 1551
    if-nez v2, :cond_4c

    .line 1552
    .line 1553
    and-int/lit8 v2, v1, 0x8

    .line 1554
    .line 1555
    if-nez v2, :cond_4a

    .line 1556
    .line 1557
    move-object v2, v0

    .line 1558
    check-cast v2, Lmv10;

    .line 1559
    .line 1560
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v2

    .line 1564
    goto :goto_2f

    .line 1565
    :cond_4a
    move-object v2, v0

    .line 1566
    check-cast v2, Lmv10;

    .line 1567
    .line 1568
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    :goto_2f
    if-eqz v2, :cond_4b

    .line 1573
    .line 1574
    move v6, v7

    .line 1575
    :cond_4b
    or-int/2addr v1, v6

    .line 1576
    :cond_4c
    and-int/lit8 v2, v1, 0x13

    .line 1577
    .line 1578
    if-eq v2, v5, :cond_4d

    .line 1579
    .line 1580
    goto :goto_30

    .line 1581
    :cond_4d
    move v10, v11

    .line 1582
    :goto_30
    and-int/lit8 v2, v1, 0x1

    .line 1583
    .line 1584
    check-cast v0, Lmv10;

    .line 1585
    .line 1586
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_4e

    .line 1591
    .line 1592
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v15

    .line 1596
    and-int/lit8 v19, v1, 0xe

    .line 1597
    .line 1598
    const/16 v20, 0x1e

    .line 1599
    .line 1600
    const v14, 0x7f1319b4

    .line 1601
    .line 1602
    .line 1603
    const-wide/16 v16, 0x0

    .line 1604
    .line 1605
    move-object/from16 v18, v0

    .line 1606
    .line 1607
    invoke-static/range {v13 .. v20}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_31

    .line 1611
    :cond_4e
    move-object/from16 v18, v0

    .line 1612
    .line 1613
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1614
    .line 1615
    .line 1616
    :goto_31
    return-object v12

    .line 1617
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lslv0;

    .line 1620
    .line 1621
    move-object/from16 v0, p2

    .line 1622
    .line 1623
    check-cast v0, Lbun;

    .line 1624
    .line 1625
    move-object/from16 v1, p3

    .line 1626
    .line 1627
    check-cast v1, Ljava/lang/Integer;

    .line 1628
    .line 1629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    and-int/lit8 v2, v1, 0x11

    .line 1634
    .line 1635
    if-eq v2, v4, :cond_4f

    .line 1636
    .line 1637
    move v2, v10

    .line 1638
    goto :goto_32

    .line 1639
    :cond_4f
    move v2, v11

    .line 1640
    :goto_32
    and-int/2addr v1, v10

    .line 1641
    check-cast v0, Lmv10;

    .line 1642
    .line 1643
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_50

    .line 1648
    .line 1649
    const/4 v1, 0x7

    .line 1650
    invoke-static {v11, v1, v0, v3}, Lms81;->e(IILbun;Lkotlin/jvm/functions/Function0;)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_33

    .line 1654
    :cond_50
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1655
    .line 1656
    .line 1657
    :goto_33
    return-object v12

    .line 1658
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1659
    .line 1660
    check-cast v0, Lcn70;

    .line 1661
    .line 1662
    move-object/from16 v0, p2

    .line 1663
    .line 1664
    check-cast v0, Lbun;

    .line 1665
    .line 1666
    move-object/from16 v2, p3

    .line 1667
    .line 1668
    check-cast v2, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    and-int/lit8 v5, v2, 0x11

    .line 1675
    .line 1676
    if-eq v5, v4, :cond_51

    .line 1677
    .line 1678
    move v4, v10

    .line 1679
    goto :goto_34

    .line 1680
    :cond_51
    move v4, v11

    .line 1681
    :goto_34
    and-int/2addr v2, v10

    .line 1682
    check-cast v0, Lmv10;

    .line 1683
    .line 1684
    invoke-virtual {v0, v2, v4}, Lmv10;->c0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v2

    .line 1688
    if-eqz v2, :cond_58

    .line 1689
    .line 1690
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1691
    .line 1692
    .line 1693
    new-instance v2, Lza6;

    .line 1694
    .line 1695
    new-instance v4, Ltl;

    .line 1696
    .line 1697
    invoke-direct {v4, v1}, Ltl;-><init>(B)V

    .line 1698
    .line 1699
    .line 1700
    const/high16 v1, 0x41400000    # 12.0f

    .line 1701
    .line 1702
    invoke-direct {v2, v1, v10, v4}, Lza6;-><init>(FZLab6;)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v1, Ldi1;->k:Llj9;

    .line 1706
    .line 1707
    invoke-static {v2, v1, v0, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-wide v4, v0, Lmv10;->T:J

    .line 1712
    .line 1713
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1714
    .line 1715
    .line 1716
    move-result v2

    .line 1717
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v4

    .line 1721
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1726
    .line 1727
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1728
    .line 1729
    .line 1730
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1731
    .line 1732
    if-eqz v6, :cond_57

    .line 1733
    .line 1734
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1735
    .line 1736
    .line 1737
    iget-boolean v3, v0, Lmv10;->S:Z

    .line 1738
    .line 1739
    if-eqz v3, :cond_52

    .line 1740
    .line 1741
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1742
    .line 1743
    invoke-virtual {v0, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1744
    .line 1745
    .line 1746
    goto :goto_35

    .line 1747
    :cond_52
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1748
    .line 1749
    .line 1750
    :goto_35
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1751
    .line 1752
    invoke-static {v0, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1753
    .line 1754
    .line 1755
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1756
    .line 1757
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1765
    .line 1766
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1770
    .line 1771
    .line 1772
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1773
    .line 1774
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1782
    .line 1783
    float-to-double v3, v2

    .line 1784
    const-wide/16 v5, 0x0

    .line 1785
    .line 1786
    cmpl-double v3, v3, v5

    .line 1787
    .line 1788
    const-string v4, "invalid weight; must be greater than zero"

    .line 1789
    .line 1790
    if-lez v3, :cond_53

    .line 1791
    .line 1792
    goto :goto_36

    .line 1793
    :cond_53
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    :goto_36
    new-instance v3, Lnl70;

    .line 1797
    .line 1798
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1799
    .line 1800
    .line 1801
    cmpl-float v13, v2, v7

    .line 1802
    .line 1803
    if-lez v13, :cond_54

    .line 1804
    .line 1805
    move v13, v7

    .line 1806
    goto :goto_37

    .line 1807
    :cond_54
    move v13, v2

    .line 1808
    :goto_37
    invoke-direct {v3, v13, v10}, Lnl70;-><init>(FZ)V

    .line 1809
    .line 1810
    .line 1811
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v1

    .line 1815
    invoke-static {v1, v0, v11}, Lsuu0;->i(Lnqd0;Lbun;I)V

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    float-to-double v8, v2

    .line 1823
    cmpl-double v3, v8, v5

    .line 1824
    .line 1825
    if-lez v3, :cond_55

    .line 1826
    .line 1827
    goto :goto_38

    .line 1828
    :cond_55
    invoke-static {v4}, Ldu50;->a(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    :goto_38
    new-instance v3, Lnl70;

    .line 1832
    .line 1833
    cmpl-float v4, v2, v7

    .line 1834
    .line 1835
    if-lez v4, :cond_56

    .line 1836
    .line 1837
    move v2, v7

    .line 1838
    :cond_56
    invoke-direct {v3, v2, v10}, Lnl70;-><init>(FZ)V

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-static {v1, v0, v11}, Lsuu0;->i(Lnqd0;Lbun;I)V

    .line 1846
    .line 1847
    .line 1848
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_39

    .line 1852
    :cond_57
    invoke-static {}, Lnq60;->v()V

    .line 1853
    .line 1854
    .line 1855
    throw v3

    .line 1856
    :cond_58
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1857
    .line 1858
    .line 1859
    :goto_39
    return-object v12

    .line 1860
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1861
    .line 1862
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1863
    .line 1864
    move-object/from16 v1, p2

    .line 1865
    .line 1866
    check-cast v1, Lbun;

    .line 1867
    .line 1868
    move-object/from16 v2, p3

    .line 1869
    .line 1870
    check-cast v2, Ljava/lang/Integer;

    .line 1871
    .line 1872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v2

    .line 1876
    and-int/lit8 v3, v2, 0x6

    .line 1877
    .line 1878
    if-nez v3, :cond_5a

    .line 1879
    .line 1880
    move-object v3, v1

    .line 1881
    check-cast v3, Lmv10;

    .line 1882
    .line 1883
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_59

    .line 1888
    .line 1889
    move v6, v7

    .line 1890
    :cond_59
    or-int/2addr v2, v6

    .line 1891
    :cond_5a
    and-int/lit8 v3, v2, 0x13

    .line 1892
    .line 1893
    if-eq v3, v5, :cond_5b

    .line 1894
    .line 1895
    goto :goto_3a

    .line 1896
    :cond_5b
    move v10, v11

    .line 1897
    :goto_3a
    and-int/lit8 v3, v2, 0x1

    .line 1898
    .line 1899
    check-cast v1, Lmv10;

    .line 1900
    .line 1901
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v3

    .line 1905
    if-eqz v3, :cond_5c

    .line 1906
    .line 1907
    and-int/lit8 v2, v2, 0xe

    .line 1908
    .line 1909
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    goto :goto_3b

    .line 1917
    :cond_5c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1918
    .line 1919
    .line 1920
    :goto_3b
    return-object v12

    .line 1921
    :pswitch_1d
    move-object/from16 v3, p1

    .line 1922
    .line 1923
    check-cast v3, Lslv0;

    .line 1924
    .line 1925
    move-object/from16 v0, p2

    .line 1926
    .line 1927
    check-cast v0, Lbun;

    .line 1928
    .line 1929
    move-object/from16 v1, p3

    .line 1930
    .line 1931
    check-cast v1, Ljava/lang/Integer;

    .line 1932
    .line 1933
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    and-int/lit8 v2, v1, 0x6

    .line 1938
    .line 1939
    if-nez v2, :cond_5f

    .line 1940
    .line 1941
    and-int/lit8 v2, v1, 0x8

    .line 1942
    .line 1943
    if-nez v2, :cond_5d

    .line 1944
    .line 1945
    move-object v2, v0

    .line 1946
    check-cast v2, Lmv10;

    .line 1947
    .line 1948
    invoke-virtual {v2, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    goto :goto_3c

    .line 1953
    :cond_5d
    move-object v2, v0

    .line 1954
    check-cast v2, Lmv10;

    .line 1955
    .line 1956
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    :goto_3c
    if-eqz v2, :cond_5e

    .line 1961
    .line 1962
    move v6, v7

    .line 1963
    :cond_5e
    or-int/2addr v1, v6

    .line 1964
    :cond_5f
    and-int/lit8 v2, v1, 0x13

    .line 1965
    .line 1966
    if-eq v2, v5, :cond_60

    .line 1967
    .line 1968
    goto :goto_3d

    .line 1969
    :cond_60
    move v10, v11

    .line 1970
    :goto_3d
    and-int/lit8 v2, v1, 0x1

    .line 1971
    .line 1972
    check-cast v0, Lmv10;

    .line 1973
    .line 1974
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_61

    .line 1979
    .line 1980
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v5

    .line 1984
    and-int/lit8 v9, v1, 0xe

    .line 1985
    .line 1986
    const/16 v10, 0x1e

    .line 1987
    .line 1988
    const v4, 0x7f13196f

    .line 1989
    .line 1990
    .line 1991
    const-wide/16 v6, 0x0

    .line 1992
    .line 1993
    move-object v8, v0

    .line 1994
    invoke-static/range {v3 .. v10}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 1995
    .line 1996
    .line 1997
    goto :goto_3e

    .line 1998
    :cond_61
    move-object v8, v0

    .line 1999
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2000
    .line 2001
    .line 2002
    :goto_3e
    return-object v12

    .line 2003
    :pswitch_1e
    move v4, v2

    .line 2004
    move-object/from16 v0, p1

    .line 2005
    .line 2006
    check-cast v0, Lslv0;

    .line 2007
    .line 2008
    move-object/from16 v1, p2

    .line 2009
    .line 2010
    check-cast v1, Lbun;

    .line 2011
    .line 2012
    move-object/from16 v2, p3

    .line 2013
    .line 2014
    check-cast v2, Ljava/lang/Integer;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    and-int/lit8 v3, v2, 0x6

    .line 2021
    .line 2022
    if-nez v3, :cond_64

    .line 2023
    .line 2024
    and-int/lit8 v3, v2, 0x8

    .line 2025
    .line 2026
    if-nez v3, :cond_62

    .line 2027
    .line 2028
    move-object v3, v1

    .line 2029
    check-cast v3, Lmv10;

    .line 2030
    .line 2031
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v3

    .line 2035
    goto :goto_3f

    .line 2036
    :cond_62
    move-object v3, v1

    .line 2037
    check-cast v3, Lmv10;

    .line 2038
    .line 2039
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    :goto_3f
    if-eqz v3, :cond_63

    .line 2044
    .line 2045
    move v6, v7

    .line 2046
    :cond_63
    or-int/2addr v2, v6

    .line 2047
    :cond_64
    and-int/lit8 v3, v2, 0x13

    .line 2048
    .line 2049
    if-eq v3, v5, :cond_65

    .line 2050
    .line 2051
    goto :goto_40

    .line 2052
    :cond_65
    move v10, v11

    .line 2053
    :goto_40
    and-int/lit8 v3, v2, 0x1

    .line 2054
    .line 2055
    move-object v5, v1

    .line 2056
    check-cast v5, Lmv10;

    .line 2057
    .line 2058
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v1

    .line 2062
    if-eqz v1, :cond_66

    .line 2063
    .line 2064
    sget-object v1, Lfd40;->c:Lfd40;

    .line 2065
    .line 2066
    move v3, v2

    .line 2067
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v2

    .line 2071
    sget-object v6, Lw040;->b:Lw040;

    .line 2072
    .line 2073
    and-int/lit8 v3, v3, 0xe

    .line 2074
    .line 2075
    or-int v6, v4, v3

    .line 2076
    .line 2077
    const/4 v7, 0x6

    .line 2078
    const-wide/16 v3, 0x0

    .line 2079
    .line 2080
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2081
    .line 2082
    .line 2083
    goto :goto_41

    .line 2084
    :cond_66
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2085
    .line 2086
    .line 2087
    :goto_41
    return-object v12

    .line 2088
    :pswitch_1f
    move-object/from16 v0, p1

    .line 2089
    .line 2090
    check-cast v0, Lcn70;

    .line 2091
    .line 2092
    move-object/from16 v0, p2

    .line 2093
    .line 2094
    check-cast v0, Lbun;

    .line 2095
    .line 2096
    move-object/from16 v1, p3

    .line 2097
    .line 2098
    check-cast v1, Ljava/lang/Integer;

    .line 2099
    .line 2100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2101
    .line 2102
    .line 2103
    move-result v1

    .line 2104
    and-int/lit8 v2, v1, 0x11

    .line 2105
    .line 2106
    if-eq v2, v4, :cond_67

    .line 2107
    .line 2108
    move v2, v10

    .line 2109
    goto :goto_42

    .line 2110
    :cond_67
    move v2, v11

    .line 2111
    :goto_42
    and-int/2addr v1, v10

    .line 2112
    check-cast v0, Lmv10;

    .line 2113
    .line 2114
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v1

    .line 2118
    if-eqz v1, :cond_68

    .line 2119
    .line 2120
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v1

    .line 2124
    invoke-static {v1, v0, v11}, Lq081;->r(Lnqd0;Lbun;I)V

    .line 2125
    .line 2126
    .line 2127
    goto :goto_43

    .line 2128
    :cond_68
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 2129
    .line 2130
    .line 2131
    :goto_43
    return-object v12

    .line 2132
    :pswitch_20
    move-object/from16 v2, p1

    .line 2133
    .line 2134
    check-cast v2, Lslv0;

    .line 2135
    .line 2136
    move-object/from16 v0, p2

    .line 2137
    .line 2138
    check-cast v0, Lbun;

    .line 2139
    .line 2140
    move-object/from16 v1, p3

    .line 2141
    .line 2142
    check-cast v1, Ljava/lang/Integer;

    .line 2143
    .line 2144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2145
    .line 2146
    .line 2147
    move-result v1

    .line 2148
    and-int/lit8 v3, v1, 0x6

    .line 2149
    .line 2150
    if-nez v3, :cond_6b

    .line 2151
    .line 2152
    and-int/lit8 v3, v1, 0x8

    .line 2153
    .line 2154
    if-nez v3, :cond_69

    .line 2155
    .line 2156
    move-object v3, v0

    .line 2157
    check-cast v3, Lmv10;

    .line 2158
    .line 2159
    invoke-virtual {v3, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2160
    .line 2161
    .line 2162
    move-result v3

    .line 2163
    goto :goto_44

    .line 2164
    :cond_69
    move-object v3, v0

    .line 2165
    check-cast v3, Lmv10;

    .line 2166
    .line 2167
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    :goto_44
    if-eqz v3, :cond_6a

    .line 2172
    .line 2173
    move v6, v7

    .line 2174
    :cond_6a
    or-int/2addr v1, v6

    .line 2175
    :cond_6b
    and-int/lit8 v3, v1, 0x13

    .line 2176
    .line 2177
    if-eq v3, v5, :cond_6c

    .line 2178
    .line 2179
    goto :goto_45

    .line 2180
    :cond_6c
    move v10, v11

    .line 2181
    :goto_45
    and-int/lit8 v3, v1, 0x1

    .line 2182
    .line 2183
    check-cast v0, Lmv10;

    .line 2184
    .line 2185
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v3

    .line 2189
    if-eqz v3, :cond_6d

    .line 2190
    .line 2191
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v4

    .line 2195
    const/16 v3, 0x30

    .line 2196
    .line 2197
    and-int/lit8 v1, v1, 0xe

    .line 2198
    .line 2199
    or-int v9, v3, v1

    .line 2200
    .line 2201
    const/16 v10, 0x1e

    .line 2202
    .line 2203
    const-string v3, "Multi line input"

    .line 2204
    .line 2205
    const-wide/16 v5, 0x0

    .line 2206
    .line 2207
    const/4 v7, 0x0

    .line 2208
    move-object v8, v0

    .line 2209
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_46

    .line 2213
    :cond_6d
    move-object v8, v0

    .line 2214
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2215
    .line 2216
    .line 2217
    :goto_46
    return-object v12

    .line 2218
    :pswitch_21
    move v4, v2

    .line 2219
    move-object/from16 v0, p1

    .line 2220
    .line 2221
    check-cast v0, Lslv0;

    .line 2222
    .line 2223
    move-object/from16 v1, p2

    .line 2224
    .line 2225
    check-cast v1, Lbun;

    .line 2226
    .line 2227
    move-object/from16 v2, p3

    .line 2228
    .line 2229
    check-cast v2, Ljava/lang/Integer;

    .line 2230
    .line 2231
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    and-int/lit8 v3, v2, 0x6

    .line 2236
    .line 2237
    if-nez v3, :cond_70

    .line 2238
    .line 2239
    and-int/lit8 v3, v2, 0x8

    .line 2240
    .line 2241
    if-nez v3, :cond_6e

    .line 2242
    .line 2243
    move-object v3, v1

    .line 2244
    check-cast v3, Lmv10;

    .line 2245
    .line 2246
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    goto :goto_47

    .line 2251
    :cond_6e
    move-object v3, v1

    .line 2252
    check-cast v3, Lmv10;

    .line 2253
    .line 2254
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v3

    .line 2258
    :goto_47
    if-eqz v3, :cond_6f

    .line 2259
    .line 2260
    move v6, v7

    .line 2261
    :cond_6f
    or-int/2addr v2, v6

    .line 2262
    :cond_70
    and-int/lit8 v3, v2, 0x13

    .line 2263
    .line 2264
    if-eq v3, v5, :cond_71

    .line 2265
    .line 2266
    goto :goto_48

    .line 2267
    :cond_71
    move v10, v11

    .line 2268
    :goto_48
    and-int/lit8 v3, v2, 0x1

    .line 2269
    .line 2270
    move-object v5, v1

    .line 2271
    check-cast v5, Lmv10;

    .line 2272
    .line 2273
    invoke-virtual {v5, v3, v10}, Lmv10;->c0(IZ)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_72

    .line 2278
    .line 2279
    sget-object v1, Lne40;->c:Lne40;

    .line 2280
    .line 2281
    move v3, v2

    .line 2282
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    sget-object v6, Lw040;->b:Lw040;

    .line 2287
    .line 2288
    and-int/lit8 v3, v3, 0xe

    .line 2289
    .line 2290
    or-int v6, v4, v3

    .line 2291
    .line 2292
    const/4 v7, 0x6

    .line 2293
    const-wide/16 v3, 0x0

    .line 2294
    .line 2295
    invoke-static/range {v0 .. v7}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_49

    .line 2299
    :cond_72
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 2300
    .line 2301
    .line 2302
    :goto_49
    return-object v12

    .line 2303
    :pswitch_22
    move v4, v2

    .line 2304
    move-object/from16 v13, p1

    .line 2305
    .line 2306
    check-cast v13, Lslv0;

    .line 2307
    .line 2308
    move-object/from16 v0, p2

    .line 2309
    .line 2310
    check-cast v0, Lbun;

    .line 2311
    .line 2312
    move-object/from16 v1, p3

    .line 2313
    .line 2314
    check-cast v1, Ljava/lang/Integer;

    .line 2315
    .line 2316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2317
    .line 2318
    .line 2319
    move-result v1

    .line 2320
    and-int/lit8 v2, v1, 0x6

    .line 2321
    .line 2322
    if-nez v2, :cond_75

    .line 2323
    .line 2324
    and-int/lit8 v2, v1, 0x8

    .line 2325
    .line 2326
    if-nez v2, :cond_73

    .line 2327
    .line 2328
    move-object v2, v0

    .line 2329
    check-cast v2, Lmv10;

    .line 2330
    .line 2331
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    goto :goto_4a

    .line 2336
    :cond_73
    move-object v2, v0

    .line 2337
    check-cast v2, Lmv10;

    .line 2338
    .line 2339
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2340
    .line 2341
    .line 2342
    move-result v2

    .line 2343
    :goto_4a
    if-eqz v2, :cond_74

    .line 2344
    .line 2345
    move v6, v7

    .line 2346
    :cond_74
    or-int/2addr v1, v6

    .line 2347
    :cond_75
    and-int/lit8 v2, v1, 0x13

    .line 2348
    .line 2349
    if-eq v2, v5, :cond_76

    .line 2350
    .line 2351
    goto :goto_4b

    .line 2352
    :cond_76
    move v10, v11

    .line 2353
    :goto_4b
    and-int/lit8 v2, v1, 0x1

    .line 2354
    .line 2355
    check-cast v0, Lmv10;

    .line 2356
    .line 2357
    invoke-virtual {v0, v2, v10}, Lmv10;->c0(IZ)Z

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    if-eqz v2, :cond_77

    .line 2362
    .line 2363
    sget-object v14, Lz840;->c:Lz840;

    .line 2364
    .line 2365
    invoke-static {v9, v8}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v15

    .line 2369
    sget-object v2, Lw040;->b:Lw040;

    .line 2370
    .line 2371
    and-int/lit8 v1, v1, 0xe

    .line 2372
    .line 2373
    or-int v19, v4, v1

    .line 2374
    .line 2375
    const/16 v20, 0x6

    .line 2376
    .line 2377
    const-wide/16 v16, 0x0

    .line 2378
    .line 2379
    move-object/from16 v18, v0

    .line 2380
    .line 2381
    invoke-static/range {v13 .. v20}, Lrgq0;->f(Lslv0;Lp240;Lnqd0;JLbun;II)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_4c

    .line 2385
    :cond_77
    move-object/from16 v18, v0

    .line 2386
    .line 2387
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 2388
    .line 2389
    .line 2390
    :goto_4c
    return-object v12

    .line 2391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch

    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
