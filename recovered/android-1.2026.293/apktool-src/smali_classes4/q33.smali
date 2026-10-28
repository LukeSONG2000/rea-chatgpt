.class public final synthetic Lq33;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq33;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq33;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lq33;->a:B

    iput-object p1, p0, Lq33;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lq33;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x30

    .line 11
    .line 12
    const/4 v6, 0x7

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x3

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln19;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Ltdx0;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Ltdx0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ln19;->F(Lyi60;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, La011;->a:La011;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lrby0;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lbun;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lrby0;->b(Lbun;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La011;->a:La011;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lbun;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sget v3, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 86
    .line 87
    and-int/lit8 v3, v2, 0x3

    .line 88
    .line 89
    if-eq v3, v8, :cond_0

    .line 90
    .line 91
    move v11, v10

    .line 92
    :cond_0
    and-int/2addr v2, v10

    .line 93
    check-cast v1, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    sget-object v2, Lcb2;->f:Luow0;

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    or-int/2addr v3, v4

    .line 118
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    sget-object v3, Lly5;->c:Lev00;

    .line 125
    .line 126
    if-ne v4, v3, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v4, Lp5s0;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-direct {v4, v0, v2, v3}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-static {v2, v4, v1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->u:Lnku;

    .line 144
    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    move-object v7, v2

    .line 148
    :cond_3
    new-instance v2, Ljpo0;

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    invoke-direct {v2, v0, v3}, Ljpo0;-><init>(Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    const v0, 0x72b06c29

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0, v1, v5}, Lkcy0;->a(Lnku;Lfin;Lbun;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_2
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lvlt0;

    .line 174
    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    check-cast v2, Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v3, "feed"

    .line 194
    .line 195
    const-string v4, "timeline"

    .line 196
    .line 197
    const-string v5, "composer"

    .line 198
    .line 199
    const-string v6, "publish"

    .line 200
    .line 201
    const-string v7, "share"

    .line 202
    .line 203
    const-string v8, "post"

    .line 204
    .line 205
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    const/16 v11, -0x14

    .line 219
    .line 220
    :cond_5
    const-string v0, "feed"

    .line 221
    .line 222
    const-string v3, "timeline"

    .line 223
    .line 224
    const-string v4, "post"

    .line 225
    .line 226
    const-string v5, "share"

    .line 227
    .line 228
    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v0}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    add-int/lit8 v11, v11, -0x14

    .line 239
    .line 240
    :cond_6
    const-string v0, "story"

    .line 241
    .line 242
    const-string v3, "group"

    .line 243
    .line 244
    const-string v4, "profile"

    .line 245
    .line 246
    const-string v5, "avatar"

    .line 247
    .line 248
    const-string v6, "reel"

    .line 249
    .line 250
    filled-new-array {v0, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v1, v0}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    add-int/lit8 v11, v11, 0x28

    .line 261
    .line 262
    :cond_7
    const-string v3, "story"

    .line 263
    .line 264
    const-string v4, "groups"

    .line 265
    .line 266
    const-string v5, "group"

    .line 267
    .line 268
    const-string v6, "profile"

    .line 269
    .line 270
    const-string v7, "picture"

    .line 271
    .line 272
    const-string v8, "reel"

    .line 273
    .line 274
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v2, v0}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    add-int/lit8 v11, v11, 0x28

    .line 285
    .line 286
    :cond_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_3
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lscx;

    .line 294
    .line 295
    move-object/from16 v1, p1

    .line 296
    .line 297
    check-cast v1, Lzdm0;

    .line 298
    .line 299
    move-object/from16 v2, p2

    .line 300
    .line 301
    check-cast v2, Lp1g0;

    .line 302
    .line 303
    iget-wide v1, v1, Lzdm0;->c:J

    .line 304
    .line 305
    new-instance v3, Lp1g0;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Lp1g0;-><init>(J)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v0, Lscx;->e:Lp1g0;

    .line 311
    .line 312
    iget-object v0, v0, Lscx;->b:Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Lbvs;->m(JLkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, La011;->a:La011;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_4
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lxvl0;

    .line 323
    .line 324
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Lbun;

    .line 327
    .line 328
    move-object/from16 v2, p2

    .line 329
    .line 330
    check-cast v2, Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    and-int/lit8 v3, v2, 0x3

    .line 337
    .line 338
    if-eq v3, v8, :cond_9

    .line 339
    .line 340
    move v3, v10

    .line 341
    goto :goto_1

    .line 342
    :cond_9
    move v3, v11

    .line 343
    :goto_1
    and-int/2addr v2, v10

    .line 344
    check-cast v1, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_b

    .line 351
    .line 352
    invoke-static {v7, v1, v11, v9}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v3, Llz2;

    .line 357
    .line 358
    invoke-direct {v3}, Llz2;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v5, v0, Lxvl0;->g:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v0, v0, Lxvl0;->c:Ljava/lang/String;

    .line 364
    .line 365
    if-nez v5, :cond_a

    .line 366
    .line 367
    invoke-virtual {v3, v0}, Llz2;->j(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_2

    .line 371
    :cond_a
    new-instance v6, Lti90;

    .line 372
    .line 373
    invoke-direct {v6, v5, v2, v7, v4}, Lti90;-><init>(Ljava/lang/String;Lc1z0;Ls2c;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Llz2;->m(Lvi90;)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    :try_start_0
    invoke-virtual {v3, v0}, Llz2;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v2}, Llz2;->l(I)V

    .line 384
    .line 385
    .line 386
    :goto_2
    invoke-virtual {v3}, Llz2;->q()Loz2;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 391
    .line 392
    const-string v2, "PluginModelContextPreviewBody"

    .line 393
    .line 394
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    sget-object v14, Lon01;->a:Ltn01;

    .line 399
    .line 400
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 405
    .line 406
    iget-wide v2, v0, Lp5n;->c:J

    .line 407
    .line 408
    const/16 v30, 0x0

    .line 409
    .line 410
    const/16 v31, 0x7efa

    .line 411
    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    const/16 v17, 0x0

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    move-object/from16 v28, v1

    .line 436
    .line 437
    move-wide/from16 v20, v2

    .line 438
    .line 439
    invoke-static/range {v12 .. v31}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :catchall_0
    move-exception v0

    .line 444
    invoke-virtual {v3, v2}, Llz2;->l(I)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_b
    move-object/from16 v28, v1

    .line 449
    .line 450
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 451
    .line 452
    .line 453
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 454
    .line 455
    return-object v0

    .line 456
    :pswitch_5
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcql0;

    .line 459
    .line 460
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Lbun;

    .line 463
    .line 464
    move-object/from16 v2, p2

    .line 465
    .line 466
    check-cast v2, Ljava/lang/Integer;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    and-int/lit8 v3, v2, 0x3

    .line 473
    .line 474
    if-eq v3, v8, :cond_c

    .line 475
    .line 476
    move v3, v10

    .line 477
    goto :goto_4

    .line 478
    :cond_c
    move v3, v11

    .line 479
    :goto_4
    and-int/2addr v2, v10

    .line 480
    check-cast v1, Lmv10;

    .line 481
    .line 482
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-eqz v2, :cond_e

    .line 487
    .line 488
    iget-object v12, v0, Lcql0;->a:Ljava/lang/String;

    .line 489
    .line 490
    sget-object v2, Lxd40;->c:Lxd40;

    .line 491
    .line 492
    sget v3, Lbbv0;->a:F

    .line 493
    .line 494
    const/high16 v3, 0x41c00000    # 24.0f

    .line 495
    .line 496
    invoke-static {v2, v3, v11, v1, v4}, Lc1s0;->B(Lp240;FZLbun;I)Lg6j0;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    sget-object v16, Lpup;->b:Lnup;

    .line 501
    .line 502
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 503
    .line 504
    const/high16 v3, 0x41200000    # 10.0f

    .line 505
    .line 506
    invoke-static {v2, v3}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iget-object v0, v0, Lcql0;->b:Ljava/lang/String;

    .line 511
    .line 512
    if-nez v0, :cond_d

    .line 513
    .line 514
    const/high16 v0, 0x43800000    # 256.0f

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_d
    const/high16 v0, 0x43520000    # 210.0f

    .line 518
    .line 519
    :goto_5
    const/high16 v4, 0x434c0000    # 204.0f

    .line 520
    .line 521
    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "PluginScreenshot"

    .line 526
    .line 527
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    const/16 v22, 0x6c40

    .line 536
    .line 537
    const/16 v23, 0x1e0

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    move-object/from16 v21, v1

    .line 549
    .line 550
    invoke-static/range {v12 .. v23}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_e
    move-object/from16 v21, v1

    .line 555
    .line 556
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 557
    .line 558
    .line 559
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 560
    .line 561
    return-object v0

    .line 562
    :pswitch_6
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lgnf0;

    .line 565
    .line 566
    move-object/from16 v1, p1

    .line 567
    .line 568
    check-cast v1, Lenf0;

    .line 569
    .line 570
    move-object/from16 v2, p2

    .line 571
    .line 572
    check-cast v2, Lhnf0;

    .line 573
    .line 574
    sget-object v3, Lenf0;->a:Lenf0;

    .line 575
    .line 576
    if-ne v1, v3, :cond_f

    .line 577
    .line 578
    iget-object v1, v0, Lgnf0;->c:Ljmf0;

    .line 579
    .line 580
    new-instance v3, Lym70;

    .line 581
    .line 582
    const/16 v4, 0x1a

    .line 583
    .line 584
    invoke-direct {v3, v4}, Lym70;-><init>(B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v3}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 588
    .line 589
    .line 590
    :cond_f
    iget-object v0, v0, Lgnf0;->d:Lff5;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_11

    .line 597
    .line 598
    if-ne v1, v10, :cond_10

    .line 599
    .line 600
    sget-object v1, Lvof0;->b:Lvof0;

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 604
    .line 605
    .line 606
    goto :goto_8

    .line 607
    :cond_11
    sget-object v1, Lvof0;->a:Lvof0;

    .line 608
    .line 609
    :goto_7
    invoke-virtual {v0, v1}, Lff5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    sget-object v7, La011;->a:La011;

    .line 613
    .line 614
    :goto_8
    return-object v7

    .line 615
    :pswitch_7
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 616
    .line 617
    move-object v12, v0

    .line 618
    check-cast v12, Lp240;

    .line 619
    .line 620
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Lbun;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Ljava/lang/Integer;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    and-int/lit8 v2, v1, 0x3

    .line 633
    .line 634
    if-eq v2, v8, :cond_12

    .line 635
    .line 636
    move v11, v10

    .line 637
    :cond_12
    and-int/2addr v1, v10

    .line 638
    check-cast v0, Lmv10;

    .line 639
    .line 640
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_13

    .line 645
    .line 646
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 651
    .line 652
    iget-wide v1, v1, Lx4n;->e:J

    .line 653
    .line 654
    sget-object v3, Lgpc0;->a:Lnqd0;

    .line 655
    .line 656
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 657
    .line 658
    const-string v5, "BasicInlineMenuItem"

    .line 659
    .line 660
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 665
    .line 666
    .line 667
    move-result-object v15

    .line 668
    const/16 v20, 0xdb0

    .line 669
    .line 670
    const/16 v21, 0x10

    .line 671
    .line 672
    const/high16 v13, 0x41a00000    # 20.0f

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const/16 v16, 0x0

    .line 676
    .line 677
    move-object/from16 v19, v0

    .line 678
    .line 679
    move-wide/from16 v17, v1

    .line 680
    .line 681
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 682
    .line 683
    .line 684
    goto :goto_9

    .line 685
    :cond_13
    move-object/from16 v19, v0

    .line 686
    .line 687
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 688
    .line 689
    .line 690
    :goto_9
    sget-object v0, La011;->a:La011;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_8
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lpbp;

    .line 696
    .line 697
    move-object/from16 v1, p1

    .line 698
    .line 699
    check-cast v1, Lbun;

    .line 700
    .line 701
    move-object/from16 v2, p2

    .line 702
    .line 703
    check-cast v2, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    and-int/lit8 v3, v2, 0x3

    .line 710
    .line 711
    if-eq v3, v8, :cond_14

    .line 712
    .line 713
    move v3, v10

    .line 714
    goto :goto_a

    .line 715
    :cond_14
    move v3, v11

    .line 716
    :goto_a
    and-int/2addr v2, v10

    .line 717
    check-cast v1, Lmv10;

    .line 718
    .line 719
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_15

    .line 724
    .line 725
    invoke-interface {v0}, Lpbp;->a()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 730
    .line 731
    const-string v3, "FormElement"

    .line 732
    .line 733
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v11, v8, v1, v2, v0}, Lvz81;->c(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    goto :goto_b

    .line 741
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 742
    .line 743
    .line 744
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_9
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lbb50;

    .line 750
    .line 751
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 758
    .line 759
    iget-object v3, v0, Lbb50;->g:Ljava/lang/Object;

    .line 760
    .line 761
    monitor-enter v3

    .line 762
    :try_start_1
    iget-object v4, v0, Lbb50;->h:Lya50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 763
    .line 764
    if-nez v4, :cond_16

    .line 765
    .line 766
    monitor-exit v3

    .line 767
    goto :goto_d

    .line 768
    :cond_16
    :try_start_2
    iget v5, v4, Lya50;->n:I

    .line 769
    .line 770
    invoke-virtual {v0, v5, v1, v2}, Lbb50;->d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 771
    .line 772
    .line 773
    goto :goto_c

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    goto :goto_e

    .line 776
    :catch_0
    move-exception v0

    .line 777
    :try_start_3
    const-string v1, "Error writing audio data to track"

    .line 778
    .line 779
    invoke-virtual {v4, v1, v0}, Lya50;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 780
    .line 781
    .line 782
    :goto_c
    monitor-exit v3

    .line 783
    :goto_d
    sget-object v0, La011;->a:La011;

    .line 784
    .line 785
    return-object v0

    .line 786
    :goto_e
    monitor-exit v3

    .line 787
    throw v0

    .line 788
    :pswitch_a
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, La63;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lbun;

    .line 795
    .line 796
    move-object/from16 v2, p2

    .line 797
    .line 798
    check-cast v2, Ljava/lang/Integer;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    invoke-static {v6}, Lhmb0;->S(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-virtual {v0, v1, v2}, La63;->g(Lbun;I)V

    .line 808
    .line 809
    .line 810
    sget-object v0, La011;->a:La011;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_b
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v0, Lzf51;

    .line 816
    .line 817
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Lbun;

    .line 820
    .line 821
    move-object/from16 v2, p2

    .line 822
    .line 823
    check-cast v2, Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 826
    .line 827
    .line 828
    check-cast v1, Lmv10;

    .line 829
    .line 830
    const v2, -0x277ba497

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lve90;

    .line 837
    .line 838
    const/16 v3, 0x20

    .line 839
    .line 840
    invoke-direct {v2, v0, v3}, Lve90;-><init>(Lzf51;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 844
    .line 845
    .line 846
    return-object v2

    .line 847
    :pswitch_c
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lf620;

    .line 850
    .line 851
    move-object/from16 v1, p1

    .line 852
    .line 853
    check-cast v1, Lbun;

    .line 854
    .line 855
    move-object/from16 v2, p2

    .line 856
    .line 857
    check-cast v2, Ljava/lang/Integer;

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    const-string v4, "AboutBlocks"

    .line 864
    .line 865
    and-int/lit8 v6, v2, 0x3

    .line 866
    .line 867
    if-eq v6, v8, :cond_17

    .line 868
    .line 869
    move v11, v10

    .line 870
    :cond_17
    and-int/2addr v2, v10

    .line 871
    check-cast v1, Lmv10;

    .line 872
    .line 873
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_1a

    .line 878
    .line 879
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 880
    .line 881
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 882
    .line 883
    .line 884
    new-instance v6, Lza6;

    .line 885
    .line 886
    new-instance v8, Ltl;

    .line 887
    .line 888
    invoke-direct {v8, v9}, Ltl;-><init>(B)V

    .line 889
    .line 890
    .line 891
    const/high16 v9, 0x40800000    # 4.0f

    .line 892
    .line 893
    invoke-direct {v6, v9, v10, v8}, Lza6;-><init>(FZLab6;)V

    .line 894
    .line 895
    .line 896
    sget-object v8, Ldi1;->l:Llj9;

    .line 897
    .line 898
    invoke-static {v6, v8, v1, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 899
    .line 900
    .line 901
    move-result-object v5

    .line 902
    iget-wide v8, v1, Lmv10;->T:J

    .line 903
    .line 904
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 909
    .line 910
    .line 911
    move-result-object v8

    .line 912
    invoke-static {v1, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 913
    .line 914
    .line 915
    move-result-object v9

    .line 916
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 922
    .line 923
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 924
    .line 925
    if-eqz v12, :cond_19

    .line 926
    .line 927
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 928
    .line 929
    .line 930
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 931
    .line 932
    if-eqz v7, :cond_18

    .line 933
    .line 934
    invoke-virtual {v1, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 935
    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_18
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 939
    .line 940
    .line 941
    :goto_f
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 942
    .line 943
    invoke-static {v1, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 944
    .line 945
    .line 946
    sget-object v5, Ljxd0;->e:Ln13;

    .line 947
    .line 948
    invoke-static {v1, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    sget-object v6, Ljxd0;->g:Ljac;

    .line 956
    .line 957
    invoke-static {v1, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 961
    .line 962
    .line 963
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 964
    .line 965
    invoke-static {v1, v9, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    sget-object v12, Lhg40;->c:Lhg40;

    .line 969
    .line 970
    sget v5, Lbbv0;->a:F

    .line 971
    .line 972
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 973
    .line 974
    .line 975
    move-result-object v5

    .line 976
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 981
    .line 982
    .line 983
    move-result-object v15

    .line 984
    const/16 v20, 0x186

    .line 985
    .line 986
    const/16 v21, 0x30

    .line 987
    .line 988
    const/high16 v13, 0x41800000    # 16.0f

    .line 989
    .line 990
    const/4 v14, 0x0

    .line 991
    const/16 v16, 0x0

    .line 992
    .line 993
    const-wide/16 v17, 0x0

    .line 994
    .line 995
    move-object/from16 v19, v1

    .line 996
    .line 997
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 998
    .line 999
    .line 1000
    iget-object v12, v0, Lf620;->a:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    const/16 v29, 0x0

    .line 1007
    .line 1008
    const/16 v30, 0x3ff6

    .line 1009
    .line 1010
    const/4 v15, 0x3

    .line 1011
    const/16 v17, 0x0

    .line 1012
    .line 1013
    const/16 v18, 0x0

    .line 1014
    .line 1015
    move-object/from16 v27, v19

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const-wide/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v22, 0x0

    .line 1022
    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    const/16 v24, 0x0

    .line 1026
    .line 1027
    const/16 v25, 0x0

    .line 1028
    .line 1029
    const/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v28, 0x0

    .line 1032
    .line 1033
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1034
    .line 1035
    .line 1036
    move-object/from16 v1, v27

    .line 1037
    .line 1038
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_10

    .line 1042
    :cond_19
    invoke-static {}, Lnq60;->v()V

    .line 1043
    .line 1044
    .line 1045
    throw v7

    .line 1046
    :cond_1a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1047
    .line 1048
    .line 1049
    :goto_10
    sget-object v0, La011;->a:La011;

    .line 1050
    .line 1051
    return-object v0

    .line 1052
    :pswitch_d
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 1053
    .line 1054
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v0, Lccy;

    .line 1057
    .line 1058
    move-object/from16 v2, p1

    .line 1059
    .line 1060
    check-cast v2, Lbun;

    .line 1061
    .line 1062
    move-object/from16 v3, p2

    .line 1063
    .line 1064
    check-cast v3, Ljava/lang/Integer;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    and-int/lit8 v4, v3, 0x3

    .line 1071
    .line 1072
    if-eq v4, v8, :cond_1b

    .line 1073
    .line 1074
    move v4, v10

    .line 1075
    goto :goto_11

    .line 1076
    :cond_1b
    move v4, v11

    .line 1077
    :goto_11
    and-int/2addr v3, v10

    .line 1078
    move-object v8, v2

    .line 1079
    check-cast v8, Lmv10;

    .line 1080
    .line 1081
    invoke-virtual {v8, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_21

    .line 1086
    .line 1087
    sget-object v2, Lgbx0;->l:Luow0;

    .line 1088
    .line 1089
    invoke-virtual {v8, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    check-cast v2, Lvi10;

    .line 1094
    .line 1095
    invoke-static {v2}, Lgbx0;->k(Lvi10;)Lvvi0;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-nez v2, :cond_1c

    .line 1108
    .line 1109
    sget-object v2, Lly5;->c:Lev00;

    .line 1110
    .line 1111
    if-ne v3, v2, :cond_1d

    .line 1112
    .line 1113
    :cond_1c
    invoke-virtual {v0}, Lccy;->d()Llmw0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    invoke-virtual {v8, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_1d
    check-cast v3, Llmw0;

    .line 1121
    .line 1122
    invoke-static {v3, v8, v11}, Lzq81;->g(Llmw0;Lbun;I)La5e0;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, Lybq0;

    .line 1131
    .line 1132
    if-nez v2, :cond_1e

    .line 1133
    .line 1134
    const v2, 0x6944dd40

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v2}, Lmv10;->n0(I)V

    .line 1138
    .line 1139
    .line 1140
    :goto_12
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_13

    .line 1144
    :cond_1e
    const v3, 0x6944dd41

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v3}, Lmv10;->n0(I)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {v2, v8}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v13

    .line 1154
    const/high16 v5, 0x41800000    # 16.0f

    .line 1155
    .line 1156
    const/4 v6, 0x7

    .line 1157
    const/4 v2, 0x0

    .line 1158
    const/4 v3, 0x0

    .line 1159
    const/4 v4, 0x0

    .line 1160
    invoke-static/range {v1 .. v6}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v2, v12}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    invoke-static {v11, v11, v8, v2, v13}, Lih81;->a(IILbun;Lnqd0;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_12

    .line 1172
    :goto_13
    invoke-static {v1, v7, v9}, Lsht;->m(Lnqd0;Ljj01;I)Lnqd0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    sget-object v2, List;->c:Lbb6;

    .line 1177
    .line 1178
    sget-object v3, Ldi1;->n:Lkj9;

    .line 1179
    .line 1180
    invoke-static {v2, v3, v8, v11}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    iget-wide v3, v8, Lmv10;->T:J

    .line 1185
    .line 1186
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-static {v8, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 1199
    .line 1200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1204
    .line 1205
    iget-object v6, v8, Lmv10;->a:Le36;

    .line 1206
    .line 1207
    if-eqz v6, :cond_20

    .line 1208
    .line 1209
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v6, v8, Lmv10;->S:Z

    .line 1213
    .line 1214
    if-eqz v6, :cond_1f

    .line 1215
    .line 1216
    invoke-virtual {v8, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_1f
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 1221
    .line 1222
    .line 1223
    :goto_14
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1224
    .line 1225
    invoke-static {v8, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1226
    .line 1227
    .line 1228
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1229
    .line 1230
    invoke-static {v8, v4, v2, v3, v8}, Lgvx0;->C(Lmv10;Lnok0;Ln13;ILmv10;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 1234
    .line 1235
    .line 1236
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1237
    .line 1238
    invoke-static {v8, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v8, v11}, Lccy;->a(Lbun;I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8, v10}, Lmv10;->s(Z)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_15

    .line 1248
    :cond_20
    invoke-static {}, Lnq60;->v()V

    .line 1249
    .line 1250
    .line 1251
    throw v7

    .line 1252
    :cond_21
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 1253
    .line 1254
    .line 1255
    :goto_15
    sget-object v0, La011;->a:La011;

    .line 1256
    .line 1257
    return-object v0

    .line 1258
    :pswitch_e
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, Lg821;

    .line 1261
    .line 1262
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lbun;

    .line 1265
    .line 1266
    move-object/from16 v2, p2

    .line 1267
    .line 1268
    check-cast v2, Ljava/lang/Integer;

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    const-string v4, "DropdownSelector"

    .line 1275
    .line 1276
    and-int/lit8 v5, v2, 0x3

    .line 1277
    .line 1278
    if-eq v5, v8, :cond_22

    .line 1279
    .line 1280
    move v5, v10

    .line 1281
    goto :goto_16

    .line 1282
    :cond_22
    move v5, v11

    .line 1283
    :goto_16
    and-int/2addr v2, v10

    .line 1284
    check-cast v1, Lmv10;

    .line 1285
    .line 1286
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    if-eqz v2, :cond_28

    .line 1291
    .line 1292
    sget-object v2, List;->g:Lxa6;

    .line 1293
    .line 1294
    sget-object v5, Ldi1;->l:Llj9;

    .line 1295
    .line 1296
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 1297
    .line 1298
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1299
    .line 1300
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v8

    .line 1304
    const/high16 v9, 0x41400000    # 12.0f

    .line 1305
    .line 1306
    invoke-static {v8, v3, v9}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    invoke-interface {v8, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    const/16 v8, 0x36

    .line 1319
    .line 1320
    invoke-static {v2, v5, v1, v8}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    iget-wide v8, v1, Lmv10;->T:J

    .line 1325
    .line 1326
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1327
    .line 1328
    .line 1329
    move-result v5

    .line 1330
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v8

    .line 1334
    invoke-static {v1, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1339
    .line 1340
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1344
    .line 1345
    iget-object v12, v1, Lmv10;->a:Le36;

    .line 1346
    .line 1347
    if-eqz v12, :cond_27

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1350
    .line 1351
    .line 1352
    iget-boolean v12, v1, Lmv10;->S:Z

    .line 1353
    .line 1354
    if-eqz v12, :cond_23

    .line 1355
    .line 1356
    invoke-virtual {v1, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_23
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1361
    .line 1362
    .line 1363
    :goto_17
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 1364
    .line 1365
    invoke-static {v1, v2, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1366
    .line 1367
    .line 1368
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1369
    .line 1370
    invoke-static {v1, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    sget-object v5, Ljxd0;->g:Ljac;

    .line 1378
    .line 1379
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1386
    .line 1387
    invoke-static {v1, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1388
    .line 1389
    .line 1390
    if-eqz v0, :cond_24

    .line 1391
    .line 1392
    iget-object v2, v0, Lg821;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    goto :goto_18

    .line 1395
    :cond_24
    move-object v2, v7

    .line 1396
    :goto_18
    if-nez v2, :cond_25

    .line 1397
    .line 1398
    const v2, -0x487cdfc0

    .line 1399
    .line 1400
    .line 1401
    const v3, 0x7f131586

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v1, v2, v3, v1, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    :goto_19
    move-object v12, v2

    .line 1409
    goto :goto_1a

    .line 1410
    :cond_25
    const v3, -0x487ce2c7

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_19

    .line 1420
    :goto_1a
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    sget-object v14, Lon01;->c:Ltn01;

    .line 1425
    .line 1426
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    iget-object v2, v2, Lq5n;->f:Ln4n;

    .line 1431
    .line 1432
    iget-object v2, v2, Ln4n;->e:Lr4n;

    .line 1433
    .line 1434
    iget-wide v2, v2, Lr4n;->c:J

    .line 1435
    .line 1436
    if-eqz v0, :cond_26

    .line 1437
    .line 1438
    iget-boolean v0, v0, Lg821;->c:Z

    .line 1439
    .line 1440
    if-nez v0, :cond_26

    .line 1441
    .line 1442
    sget-object v7, Lmry0;->d:Lmry0;

    .line 1443
    .line 1444
    :cond_26
    move-object/from16 v26, v7

    .line 1445
    .line 1446
    const/16 v29, 0x0

    .line 1447
    .line 1448
    const/16 v30, 0x1efa

    .line 1449
    .line 1450
    const/4 v15, 0x0

    .line 1451
    const/16 v16, 0x0

    .line 1452
    .line 1453
    const/16 v17, 0x0

    .line 1454
    .line 1455
    const/16 v18, 0x0

    .line 1456
    .line 1457
    const/16 v19, 0x0

    .line 1458
    .line 1459
    const/16 v22, 0x0

    .line 1460
    .line 1461
    const/16 v23, 0x0

    .line 1462
    .line 1463
    const/16 v24, 0x0

    .line 1464
    .line 1465
    const/16 v25, 0x0

    .line 1466
    .line 1467
    const/16 v28, 0x0

    .line 1468
    .line 1469
    move-object/from16 v27, v1

    .line 1470
    .line 1471
    move-wide/from16 v20, v2

    .line 1472
    .line 1473
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v19, v27

    .line 1477
    .line 1478
    sget-object v12, Lx540;->c:Lx540;

    .line 1479
    .line 1480
    sget v0, Lbbv0;->a:F

    .line 1481
    .line 1482
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v15

    .line 1486
    const/16 v20, 0x186

    .line 1487
    .line 1488
    const/16 v21, 0x38

    .line 1489
    .line 1490
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1491
    .line 1492
    const/4 v14, 0x0

    .line 1493
    const-wide/16 v17, 0x0

    .line 1494
    .line 1495
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v1, v19

    .line 1499
    .line 1500
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_1b

    .line 1504
    :cond_27
    invoke-static {}, Lnq60;->v()V

    .line 1505
    .line 1506
    .line 1507
    throw v7

    .line 1508
    :cond_28
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1509
    .line 1510
    .line 1511
    :goto_1b
    sget-object v0, La011;->a:La011;

    .line 1512
    .line 1513
    return-object v0

    .line 1514
    :pswitch_f
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v0, Lnxo0;

    .line 1517
    .line 1518
    move-object/from16 v1, p1

    .line 1519
    .line 1520
    check-cast v1, Lzdm0;

    .line 1521
    .line 1522
    move-object/from16 v2, p2

    .line 1523
    .line 1524
    check-cast v2, Ljava/lang/Float;

    .line 1525
    .line 1526
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    invoke-virtual {v1}, Lzdm0;->a()V

    .line 1531
    .line 1532
    .line 1533
    iput v2, v0, Lnxo0;->a:F

    .line 1534
    .line 1535
    sget-object v0, La011;->a:La011;

    .line 1536
    .line 1537
    return-object v0

    .line 1538
    :pswitch_10
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v0, Ln1u;

    .line 1541
    .line 1542
    move-object/from16 v1, p1

    .line 1543
    .line 1544
    check-cast v1, Ljava/lang/String;

    .line 1545
    .line 1546
    move-object/from16 v3, p2

    .line 1547
    .line 1548
    check-cast v3, Ljava/lang/Integer;

    .line 1549
    .line 1550
    if-eqz v3, :cond_29

    .line 1551
    .line 1552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    goto :goto_1c

    .line 1557
    :cond_29
    sget-object v3, Lyhe;->m:Lb50;

    .line 1558
    .line 1559
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1}, Lb50;->B(Ljava/lang/String;)Lyhe;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v3

    .line 1566
    invoke-virtual {v3, v1}, Lyhe;->c(Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    :goto_1c
    iget-object v0, v0, Ln1u;->b:Lzje;

    .line 1571
    .line 1572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1573
    .line 1574
    .line 1575
    if-eq v1, v2, :cond_2b

    .line 1576
    .line 1577
    const/16 v0, 0xf

    .line 1578
    .line 1579
    if-eq v1, v0, :cond_2b

    .line 1580
    .line 1581
    const/16 v0, 0x13

    .line 1582
    .line 1583
    if-eq v1, v0, :cond_2a

    .line 1584
    .line 1585
    new-instance v0, Lbke;

    .line 1586
    .line 1587
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1588
    .line 1589
    .line 1590
    goto :goto_1d

    .line 1591
    :cond_2a
    new-instance v0, Ldke;

    .line 1592
    .line 1593
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    goto :goto_1d

    .line 1597
    :cond_2b
    new-instance v0, Lcke;

    .line 1598
    .line 1599
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    :goto_1d
    return-object v0

    .line 1603
    :pswitch_11
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v0, Ls520;

    .line 1606
    .line 1607
    move-object/from16 v1, p1

    .line 1608
    .line 1609
    check-cast v1, Lbun;

    .line 1610
    .line 1611
    move-object/from16 v2, p2

    .line 1612
    .line 1613
    check-cast v2, Ljava/lang/Integer;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1616
    .line 1617
    .line 1618
    move-result v2

    .line 1619
    and-int/lit8 v3, v2, 0x3

    .line 1620
    .line 1621
    if-eq v3, v8, :cond_2c

    .line 1622
    .line 1623
    move v11, v10

    .line 1624
    :cond_2c
    and-int/2addr v2, v10

    .line 1625
    check-cast v1, Lmv10;

    .line 1626
    .line 1627
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_2e

    .line 1632
    .line 1633
    iget-object v0, v0, Ls520;->c:Ljava/lang/String;

    .line 1634
    .line 1635
    if-nez v0, :cond_2d

    .line 1636
    .line 1637
    const-string v0, ""

    .line 1638
    .line 1639
    :cond_2d
    move-object v12, v0

    .line 1640
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1641
    .line 1642
    const-string v2, "ConversationDetailsScreenContent"

    .line 1643
    .line 1644
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v13

    .line 1648
    sget-object v14, Lon01;->a:Ltn01;

    .line 1649
    .line 1650
    const/16 v29, 0x0

    .line 1651
    .line 1652
    const/16 v30, 0x3ffa

    .line 1653
    .line 1654
    const/4 v15, 0x0

    .line 1655
    const/16 v16, 0x0

    .line 1656
    .line 1657
    const/16 v17, 0x0

    .line 1658
    .line 1659
    const/16 v18, 0x0

    .line 1660
    .line 1661
    const/16 v19, 0x0

    .line 1662
    .line 1663
    const-wide/16 v20, 0x0

    .line 1664
    .line 1665
    const/16 v22, 0x0

    .line 1666
    .line 1667
    const/16 v23, 0x0

    .line 1668
    .line 1669
    const/16 v24, 0x0

    .line 1670
    .line 1671
    const/16 v25, 0x0

    .line 1672
    .line 1673
    const/16 v26, 0x0

    .line 1674
    .line 1675
    const/16 v28, 0x0

    .line 1676
    .line 1677
    move-object/from16 v27, v1

    .line 1678
    .line 1679
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1680
    .line 1681
    .line 1682
    goto :goto_1e

    .line 1683
    :cond_2e
    move-object/from16 v27, v1

    .line 1684
    .line 1685
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1686
    .line 1687
    .line 1688
    :goto_1e
    sget-object v0, La011;->a:La011;

    .line 1689
    .line 1690
    return-object v0

    .line 1691
    :pswitch_12
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1692
    .line 1693
    move-object v2, v0

    .line 1694
    check-cast v2, Lq1v;

    .line 1695
    .line 1696
    move-object/from16 v0, p1

    .line 1697
    .line 1698
    check-cast v0, Lbun;

    .line 1699
    .line 1700
    move-object/from16 v1, p2

    .line 1701
    .line 1702
    check-cast v1, Ljava/lang/Integer;

    .line 1703
    .line 1704
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    and-int/lit8 v3, v1, 0x3

    .line 1709
    .line 1710
    if-eq v3, v8, :cond_2f

    .line 1711
    .line 1712
    move v11, v10

    .line 1713
    :cond_2f
    and-int/2addr v1, v10

    .line 1714
    move-object v5, v0

    .line 1715
    check-cast v5, Lmv10;

    .line 1716
    .line 1717
    invoke-virtual {v5, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-eqz v0, :cond_30

    .line 1722
    .line 1723
    sget-object v1, Loh81;->e:Loh81;

    .line 1724
    .line 1725
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1726
    .line 1727
    const-string v3, "<anonymous>"

    .line 1728
    .line 1729
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    const/16 v6, 0xc00

    .line 1734
    .line 1735
    const/4 v7, 0x6

    .line 1736
    const/4 v4, 0x0

    .line 1737
    invoke-virtual/range {v1 .. v7}, Loh81;->z(Lz1r0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_1f

    .line 1741
    :cond_30
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1742
    .line 1743
    .line 1744
    :goto_1f
    sget-object v0, La011;->a:La011;

    .line 1745
    .line 1746
    return-object v0

    .line 1747
    :pswitch_13
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v0, Lhbj;

    .line 1750
    .line 1751
    move-object/from16 v1, p1

    .line 1752
    .line 1753
    check-cast v1, Lbun;

    .line 1754
    .line 1755
    move-object/from16 v2, p2

    .line 1756
    .line 1757
    check-cast v2, Ljava/lang/Integer;

    .line 1758
    .line 1759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 1763
    .line 1764
    .line 1765
    move-result v2

    .line 1766
    invoke-static {v0, v1, v2}, Lpkm;->a(Lhbj;Lbun;I)V

    .line 1767
    .line 1768
    .line 1769
    sget-object v0, La011;->a:La011;

    .line 1770
    .line 1771
    return-object v0

    .line 1772
    :pswitch_14
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v0, Lhpr0;

    .line 1775
    .line 1776
    move-object/from16 v1, p1

    .line 1777
    .line 1778
    check-cast v1, Lipr0;

    .line 1779
    .line 1780
    move-object/from16 v2, p2

    .line 1781
    .line 1782
    check-cast v2, Ltgu0;

    .line 1783
    .line 1784
    iget-object v0, v0, Lhpr0;->a:Lkotlin/jvm/functions/Function2;

    .line 1785
    .line 1786
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    return-object v0

    .line 1791
    :pswitch_15
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    move-object v1, v0

    .line 1794
    check-cast v1, Lyq01;

    .line 1795
    .line 1796
    move-object/from16 v0, p1

    .line 1797
    .line 1798
    check-cast v0, Lbun;

    .line 1799
    .line 1800
    move-object/from16 v2, p2

    .line 1801
    .line 1802
    check-cast v2, Ljava/lang/Integer;

    .line 1803
    .line 1804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    and-int/lit8 v3, v2, 0x3

    .line 1809
    .line 1810
    if-eq v3, v8, :cond_31

    .line 1811
    .line 1812
    move v11, v10

    .line 1813
    :cond_31
    and-int/2addr v2, v10

    .line 1814
    move-object v4, v0

    .line 1815
    check-cast v4, Lmv10;

    .line 1816
    .line 1817
    invoke-virtual {v4, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v0

    .line 1821
    if-eqz v0, :cond_32

    .line 1822
    .line 1823
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1824
    .line 1825
    const-string v2, "ReactionListBottomSheetContent"

    .line 1826
    .line 1827
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    const/4 v5, 0x0

    .line 1832
    const/16 v6, 0x1e

    .line 1833
    .line 1834
    const/4 v3, 0x0

    .line 1835
    invoke-static/range {v1 .. v6}, Lpy71;->a(Lyq01;Lnqd0;FLbun;II)V

    .line 1836
    .line 1837
    .line 1838
    goto :goto_20

    .line 1839
    :cond_32
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 1840
    .line 1841
    .line 1842
    :goto_20
    sget-object v0, La011;->a:La011;

    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_16
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v0, Lgtd;

    .line 1848
    .line 1849
    move-object/from16 v1, p1

    .line 1850
    .line 1851
    check-cast v1, Lbun;

    .line 1852
    .line 1853
    move-object/from16 v2, p2

    .line 1854
    .line 1855
    check-cast v2, Ljava/lang/Integer;

    .line 1856
    .line 1857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    and-int/lit8 v3, v2, 0x3

    .line 1862
    .line 1863
    if-eq v3, v8, :cond_33

    .line 1864
    .line 1865
    move v3, v10

    .line 1866
    goto :goto_21

    .line 1867
    :cond_33
    move v3, v11

    .line 1868
    :goto_21
    and-int/2addr v2, v10

    .line 1869
    check-cast v1, Lmv10;

    .line 1870
    .line 1871
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-eqz v2, :cond_35

    .line 1876
    .line 1877
    iget-boolean v0, v0, Lgtd;->x:Z

    .line 1878
    .line 1879
    if-eqz v0, :cond_34

    .line 1880
    .line 1881
    const v0, -0x651f04ed

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1888
    .line 1889
    const-string v2, "ProfileAdditionalContent"

    .line 1890
    .line 1891
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v23

    .line 1895
    sget v0, Lbbv0;->a:F

    .line 1896
    .line 1897
    const/16 v16, 0x0

    .line 1898
    .line 1899
    const/16 v17, 0x75

    .line 1900
    .line 1901
    const/high16 v12, 0x41800000    # 16.0f

    .line 1902
    .line 1903
    const/high16 v13, 0x40000000    # 2.0f

    .line 1904
    .line 1905
    const/4 v14, 0x0

    .line 1906
    const/4 v15, 0x0

    .line 1907
    const-wide/16 v18, 0x0

    .line 1908
    .line 1909
    const-wide/16 v20, 0x0

    .line 1910
    .line 1911
    move-object/from16 v22, v1

    .line 1912
    .line 1913
    invoke-static/range {v12 .. v23}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_22

    .line 1920
    :cond_34
    const v0, -0x651c0721

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1927
    .line 1928
    .line 1929
    goto :goto_22

    .line 1930
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1931
    .line 1932
    .line 1933
    :goto_22
    sget-object v0, La011;->a:La011;

    .line 1934
    .line 1935
    return-object v0

    .line 1936
    :pswitch_17
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lvq01;

    .line 1939
    .line 1940
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, Lbun;

    .line 1943
    .line 1944
    move-object/from16 v2, p2

    .line 1945
    .line 1946
    check-cast v2, Ljava/lang/Integer;

    .line 1947
    .line 1948
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    and-int/lit8 v3, v2, 0x3

    .line 1953
    .line 1954
    if-eq v3, v8, :cond_36

    .line 1955
    .line 1956
    move v11, v10

    .line 1957
    :cond_36
    and-int/2addr v2, v10

    .line 1958
    check-cast v1, Lmv10;

    .line 1959
    .line 1960
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v2

    .line 1964
    if-eqz v2, :cond_37

    .line 1965
    .line 1966
    iget-object v12, v0, Lvq01;->a:Ljava/lang/String;

    .line 1967
    .line 1968
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 1969
    .line 1970
    const-string v2, "CalpicoAssistantMemberItem"

    .line 1971
    .line 1972
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v13

    .line 1976
    sget-object v14, Lon01;->h:Ltn01;

    .line 1977
    .line 1978
    const/16 v29, 0x0

    .line 1979
    .line 1980
    const/16 v30, 0x3ffa

    .line 1981
    .line 1982
    const/4 v15, 0x0

    .line 1983
    const/16 v16, 0x0

    .line 1984
    .line 1985
    const/16 v17, 0x0

    .line 1986
    .line 1987
    const/16 v18, 0x0

    .line 1988
    .line 1989
    const/16 v19, 0x0

    .line 1990
    .line 1991
    const-wide/16 v20, 0x0

    .line 1992
    .line 1993
    const/16 v22, 0x0

    .line 1994
    .line 1995
    const/16 v23, 0x0

    .line 1996
    .line 1997
    const/16 v24, 0x0

    .line 1998
    .line 1999
    const/16 v25, 0x0

    .line 2000
    .line 2001
    const/16 v26, 0x0

    .line 2002
    .line 2003
    const/16 v28, 0x0

    .line 2004
    .line 2005
    move-object/from16 v27, v1

    .line 2006
    .line 2007
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2008
    .line 2009
    .line 2010
    goto :goto_23

    .line 2011
    :cond_37
    move-object/from16 v27, v1

    .line 2012
    .line 2013
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 2014
    .line 2015
    .line 2016
    :goto_23
    sget-object v0, La011;->a:La011;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_18
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 2020
    .line 2021
    check-cast v0, Lnyb;

    .line 2022
    .line 2023
    iget-object v1, v0, Lnyb;->p:Lj9z;

    .line 2024
    .line 2025
    iget-object v3, v0, Lnyb;->h:Lr0f;

    .line 2026
    .line 2027
    iget-object v4, v0, Lnyb;->l:Lxu;

    .line 2028
    .line 2029
    move-object/from16 v12, p1

    .line 2030
    .line 2031
    check-cast v12, Liyb;

    .line 2032
    .line 2033
    move-object/from16 v5, p2

    .line 2034
    .line 2035
    check-cast v5, Lepc;

    .line 2036
    .line 2037
    iget-boolean v6, v5, Lepc;->w:Z

    .line 2038
    .line 2039
    iget-object v13, v5, Lepc;->y:Ljava/lang/String;

    .line 2040
    .line 2041
    iget-object v14, v5, Lepc;->o:Ljava/util/List;

    .line 2042
    .line 2043
    iget-object v15, v5, Lepc;->g:Lbo3;

    .line 2044
    .line 2045
    iget-object v2, v5, Lepc;->z:Lf9d;

    .line 2046
    .line 2047
    sget-object v9, Lf9d;->c:Lf9d;

    .line 2048
    .line 2049
    const/4 v7, 0x6

    .line 2050
    if-ne v2, v9, :cond_46

    .line 2051
    .line 2052
    check-cast v14, Ljava/lang/Iterable;

    .line 2053
    .line 2054
    new-instance v1, Ljava/util/ArrayList;

    .line 2055
    .line 2056
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v2

    .line 2063
    :cond_38
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2064
    .line 2065
    .line 2066
    move-result v9

    .line 2067
    if-eqz v9, :cond_39

    .line 2068
    .line 2069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v9

    .line 2073
    instance-of v14, v9, Ltyb;

    .line 2074
    .line 2075
    if-eqz v14, :cond_38

    .line 2076
    .line 2077
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2078
    .line 2079
    .line 2080
    goto :goto_24

    .line 2081
    :cond_39
    iget-object v2, v5, Lepc;->A:Lkn3;

    .line 2082
    .line 2083
    sget-object v5, Lkn3;->c:Lkn3;

    .line 2084
    .line 2085
    if-ne v2, v5, :cond_3c

    .line 2086
    .line 2087
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v2

    .line 2091
    if-eqz v2, :cond_3a

    .line 2092
    .line 2093
    goto :goto_25

    .line 2094
    :cond_3a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v5

    .line 2102
    if-eqz v5, :cond_3c

    .line 2103
    .line 2104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v5

    .line 2108
    check-cast v5, Ltyb;

    .line 2109
    .line 2110
    iget-object v5, v5, Ltyb;->a:Ljava/lang/String;

    .line 2111
    .line 2112
    iget-object v9, v4, Lxu;->k:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v5

    .line 2118
    if-eqz v5, :cond_3b

    .line 2119
    .line 2120
    move v2, v10

    .line 2121
    goto :goto_26

    .line 2122
    :cond_3c
    :goto_25
    move v2, v11

    .line 2123
    :goto_26
    if-eqz v2, :cond_3d

    .line 2124
    .line 2125
    sget-object v5, Lbo3;->c:Lbo3;

    .line 2126
    .line 2127
    if-ne v15, v5, :cond_3d

    .line 2128
    .line 2129
    move v14, v10

    .line 2130
    goto :goto_27

    .line 2131
    :cond_3d
    move v14, v11

    .line 2132
    :goto_27
    if-eqz v14, :cond_40

    .line 2133
    .line 2134
    iget-object v4, v4, Lxu;->k:Ljava/lang/String;

    .line 2135
    .line 2136
    if-nez v13, :cond_3e

    .line 2137
    .line 2138
    move v4, v11

    .line 2139
    goto :goto_28

    .line 2140
    :cond_3e
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v4

    .line 2144
    :goto_28
    if-nez v4, :cond_3f

    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2147
    .line 2148
    .line 2149
    move-result v4

    .line 2150
    if-ne v4, v10, :cond_40

    .line 2151
    .line 2152
    :cond_3f
    move v4, v10

    .line 2153
    goto :goto_29

    .line 2154
    :cond_40
    move v4, v11

    .line 2155
    :goto_29
    sget-object v13, Lf9d;->c:Lf9d;

    .line 2156
    .line 2157
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v5

    .line 2161
    check-cast v5, Liyb;

    .line 2162
    .line 2163
    iget-object v5, v5, Liyb;->m:Lp50;

    .line 2164
    .line 2165
    if-eqz v2, :cond_41

    .line 2166
    .line 2167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2168
    .line 2169
    .line 2170
    move v2, v10

    .line 2171
    goto :goto_2a

    .line 2172
    :cond_41
    move v2, v11

    .line 2173
    :goto_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v3

    .line 2177
    invoke-static {v5, v2, v11, v3, v8}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v24

    .line 2181
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    check-cast v2, Liyb;

    .line 2186
    .line 2187
    iget-object v2, v2, Liyb;->n:Lp50;

    .line 2188
    .line 2189
    invoke-static {v2}, Lvi81;->h(Lp50;)Lp50;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v25

    .line 2193
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v2

    .line 2197
    check-cast v2, Liyb;

    .line 2198
    .line 2199
    iget-object v2, v2, Liyb;->i:Lp50;

    .line 2200
    .line 2201
    if-eqz v14, :cond_42

    .line 2202
    .line 2203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2204
    .line 2205
    .line 2206
    move-result v3

    .line 2207
    if-le v3, v10, :cond_42

    .line 2208
    .line 2209
    move v3, v10

    .line 2210
    :goto_2b
    const/4 v5, 0x0

    .line 2211
    goto :goto_2c

    .line 2212
    :cond_42
    move v3, v11

    .line 2213
    goto :goto_2b

    .line 2214
    :goto_2c
    invoke-static {v2, v3, v11, v5, v7}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v21

    .line 2218
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    check-cast v2, Liyb;

    .line 2223
    .line 2224
    iget-object v2, v2, Liyb;->j:Lp50;

    .line 2225
    .line 2226
    if-nez v4, :cond_44

    .line 2227
    .line 2228
    sget-object v3, Lbo3;->DM:Lbo3;

    .line 2229
    .line 2230
    if-ne v15, v3, :cond_43

    .line 2231
    .line 2232
    iget-object v3, v0, Lnyb;->m:Lh06;

    .line 2233
    .line 2234
    sget-object v4, Lh06;->a:Lh06;

    .line 2235
    .line 2236
    if-ne v3, v4, :cond_43

    .line 2237
    .line 2238
    goto :goto_2e

    .line 2239
    :cond_43
    move v3, v11

    .line 2240
    :goto_2d
    const/4 v5, 0x0

    .line 2241
    goto :goto_2f

    .line 2242
    :cond_44
    :goto_2e
    move v3, v10

    .line 2243
    goto :goto_2d

    .line 2244
    :goto_2f
    invoke-static {v2, v3, v11, v5, v7}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v22

    .line 2248
    if-eqz v14, :cond_45

    .line 2249
    .line 2250
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    iget-object v2, v0, Lnyb;->o:Limb;

    .line 2255
    .line 2256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2257
    .line 2258
    .line 2259
    const/16 v2, 0x14

    .line 2260
    .line 2261
    if-ge v1, v2, :cond_45

    .line 2262
    .line 2263
    goto :goto_30

    .line 2264
    :cond_45
    move v10, v11

    .line 2265
    :goto_30
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    check-cast v0, Liyb;

    .line 2270
    .line 2271
    iget-object v0, v0, Liyb;->o:Lp50;

    .line 2272
    .line 2273
    const/4 v1, 0x3

    .line 2274
    const/4 v5, 0x0

    .line 2275
    invoke-static {v0, v11, v11, v5, v1}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    invoke-static {v0}, Lvi81;->h(Lp50;)Lp50;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v26

    .line 2283
    const/16 v23, 0x0

    .line 2284
    .line 2285
    const v27, 0x8cc0

    .line 2286
    .line 2287
    .line 2288
    const/16 v16, 0x0

    .line 2289
    .line 2290
    const/16 v18, 0x0

    .line 2291
    .line 2292
    const/16 v19, 0x0

    .line 2293
    .line 2294
    const/16 v20, 0x0

    .line 2295
    .line 2296
    move v15, v14

    .line 2297
    move/from16 v17, v10

    .line 2298
    .line 2299
    invoke-static/range {v12 .. v27}, Liyb;->c(Liyb;Lf9d;ZZZZZLp50;ZLp50;Lp50;Lp50;Lp50;Lp50;Lp50;I)Liyb;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    goto/16 :goto_34

    .line 2304
    .line 2305
    :cond_46
    sget-object v2, Lbo3;->c:Lbo3;

    .line 2306
    .line 2307
    if-ne v15, v2, :cond_47

    .line 2308
    .line 2309
    move v15, v10

    .line 2310
    goto :goto_31

    .line 2311
    :cond_47
    move v15, v11

    .line 2312
    :goto_31
    if-nez v15, :cond_48

    .line 2313
    .line 2314
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 2315
    .line 2316
    .line 2317
    move-result v2

    .line 2318
    if-ne v2, v10, :cond_48

    .line 2319
    .line 2320
    move v2, v10

    .line 2321
    goto :goto_32

    .line 2322
    :cond_48
    move v2, v11

    .line 2323
    :goto_32
    iget-object v4, v4, Lxu;->k:Ljava/lang/String;

    .line 2324
    .line 2325
    if-nez v13, :cond_49

    .line 2326
    .line 2327
    move v4, v11

    .line 2328
    goto :goto_33

    .line 2329
    :cond_49
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v4

    .line 2333
    :goto_33
    sget-object v9, Lkpb;->f:Lkpb;

    .line 2334
    .line 2335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    sget-object v9, Lkpb;->m:Ls8z;

    .line 2339
    .line 2340
    const/16 v13, 0xe

    .line 2341
    .line 2342
    invoke-static {v1, v9, v11, v13}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v9

    .line 2346
    xor-int/2addr v9, v10

    .line 2347
    sget-object v13, Lf9d;->b:Lf9d;

    .line 2348
    .line 2349
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v14

    .line 2353
    check-cast v14, Liyb;

    .line 2354
    .line 2355
    iget-object v14, v14, Liyb;->m:Lp50;

    .line 2356
    .line 2357
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2358
    .line 2359
    .line 2360
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    invoke-static {v14, v10, v11, v3, v8}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v24

    .line 2368
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    check-cast v3, Liyb;

    .line 2373
    .line 2374
    iget-object v3, v3, Liyb;->n:Lp50;

    .line 2375
    .line 2376
    iget-boolean v6, v5, Lepc;->u:Z

    .line 2377
    .line 2378
    sget-object v14, Lkpb;->l:Ls8z;

    .line 2379
    .line 2380
    move/from16 v17, v10

    .line 2381
    .line 2382
    const/16 v10, 0xe

    .line 2383
    .line 2384
    invoke-static {v1, v14, v11, v10}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v1

    .line 2388
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v6

    .line 2392
    invoke-static {v3, v1, v11, v6, v8}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v25

    .line 2396
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v1

    .line 2400
    check-cast v1, Liyb;

    .line 2401
    .line 2402
    iget-object v1, v1, Liyb;->i:Lp50;

    .line 2403
    .line 2404
    const/4 v3, 0x0

    .line 2405
    invoke-static {v1, v15, v11, v3, v7}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v21

    .line 2409
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v1

    .line 2413
    check-cast v1, Liyb;

    .line 2414
    .line 2415
    iget-object v1, v1, Liyb;->j:Lp50;

    .line 2416
    .line 2417
    invoke-static {v1, v4, v11, v3, v7}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v22

    .line 2421
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    check-cast v1, Liyb;

    .line 2426
    .line 2427
    iget-object v1, v1, Liyb;->k:Lp50;

    .line 2428
    .line 2429
    xor-int/lit8 v2, v2, 0x1

    .line 2430
    .line 2431
    invoke-static {v1, v2, v11, v3, v7}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v23

    .line 2435
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v0

    .line 2439
    check-cast v0, Liyb;

    .line 2440
    .line 2441
    iget-object v0, v0, Liyb;->o:Lp50;

    .line 2442
    .line 2443
    iget-object v1, v5, Lepc;->x:Ljava/lang/String;

    .line 2444
    .line 2445
    invoke-static {v0, v15, v11, v1, v8}, Lp50;->a(Lp50;ZZLjava/lang/Object;I)Lp50;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v26

    .line 2449
    const/16 v20, 0x0

    .line 2450
    .line 2451
    const v27, 0x88c0

    .line 2452
    .line 2453
    .line 2454
    const/4 v14, 0x0

    .line 2455
    const/16 v16, 0x1

    .line 2456
    .line 2457
    const/16 v19, 0x0

    .line 2458
    .line 2459
    move/from16 v17, v15

    .line 2460
    .line 2461
    move/from16 v18, v9

    .line 2462
    .line 2463
    invoke-static/range {v12 .. v27}, Liyb;->c(Liyb;Lf9d;ZZZZZLp50;ZLp50;Lp50;Lp50;Lp50;Lp50;Lp50;I)Liyb;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v0

    .line 2467
    :goto_34
    return-object v0

    .line 2468
    :pswitch_19
    move/from16 v17, v10

    .line 2469
    .line 2470
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 2471
    .line 2472
    check-cast v0, Lm99;

    .line 2473
    .line 2474
    move-object/from16 v1, p1

    .line 2475
    .line 2476
    check-cast v1, Lbun;

    .line 2477
    .line 2478
    move-object/from16 v2, p2

    .line 2479
    .line 2480
    check-cast v2, Ljava/lang/Integer;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2483
    .line 2484
    .line 2485
    move-result v2

    .line 2486
    and-int/lit8 v3, v2, 0x3

    .line 2487
    .line 2488
    if-eq v3, v8, :cond_4a

    .line 2489
    .line 2490
    move/from16 v11, v17

    .line 2491
    .line 2492
    :cond_4a
    and-int/lit8 v2, v2, 0x1

    .line 2493
    .line 2494
    check-cast v1, Lmv10;

    .line 2495
    .line 2496
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v2

    .line 2500
    if-eqz v2, :cond_4b

    .line 2501
    .line 2502
    iget-object v12, v0, Lm99;->b:Ljava/lang/String;

    .line 2503
    .line 2504
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2505
    .line 2506
    const-string v2, "DefaultBeaconConversationInline"

    .line 2507
    .line 2508
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v13

    .line 2512
    sget-object v14, Lon01;->d:Ltn01;

    .line 2513
    .line 2514
    const/16 v29, 0x0

    .line 2515
    .line 2516
    const/16 v30, 0x3ffa

    .line 2517
    .line 2518
    const/4 v15, 0x0

    .line 2519
    const/16 v16, 0x0

    .line 2520
    .line 2521
    const/16 v17, 0x0

    .line 2522
    .line 2523
    const/16 v18, 0x0

    .line 2524
    .line 2525
    const/16 v19, 0x0

    .line 2526
    .line 2527
    const-wide/16 v20, 0x0

    .line 2528
    .line 2529
    const/16 v22, 0x0

    .line 2530
    .line 2531
    const/16 v23, 0x0

    .line 2532
    .line 2533
    const/16 v24, 0x0

    .line 2534
    .line 2535
    const/16 v25, 0x0

    .line 2536
    .line 2537
    const/16 v26, 0x0

    .line 2538
    .line 2539
    const/16 v28, 0x0

    .line 2540
    .line 2541
    move-object/from16 v27, v1

    .line 2542
    .line 2543
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2544
    .line 2545
    .line 2546
    goto :goto_35

    .line 2547
    :cond_4b
    move-object/from16 v27, v1

    .line 2548
    .line 2549
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 2550
    .line 2551
    .line 2552
    :goto_35
    sget-object v0, La011;->a:La011;

    .line 2553
    .line 2554
    return-object v0

    .line 2555
    :pswitch_1a
    move/from16 v17, v10

    .line 2556
    .line 2557
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 2558
    .line 2559
    check-cast v0, Lemw0;

    .line 2560
    .line 2561
    move-object/from16 v1, p1

    .line 2562
    .line 2563
    check-cast v1, Lbun;

    .line 2564
    .line 2565
    move-object/from16 v2, p2

    .line 2566
    .line 2567
    check-cast v2, Ljava/lang/Integer;

    .line 2568
    .line 2569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2570
    .line 2571
    .line 2572
    move-result v2

    .line 2573
    and-int/lit8 v3, v2, 0x3

    .line 2574
    .line 2575
    if-eq v3, v8, :cond_4c

    .line 2576
    .line 2577
    move/from16 v3, v17

    .line 2578
    .line 2579
    goto :goto_36

    .line 2580
    :cond_4c
    move v3, v11

    .line 2581
    :goto_36
    and-int/lit8 v2, v2, 0x1

    .line 2582
    .line 2583
    check-cast v1, Lmv10;

    .line 2584
    .line 2585
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    if-eqz v2, :cond_4d

    .line 2590
    .line 2591
    invoke-static {v0, v1, v11}, Lcy81;->a(Lemw0;Lbun;I)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_37

    .line 2595
    :cond_4d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2596
    .line 2597
    .line 2598
    :goto_37
    sget-object v0, La011;->a:La011;

    .line 2599
    .line 2600
    return-object v0

    .line 2601
    :pswitch_1b
    move/from16 v17, v10

    .line 2602
    .line 2603
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v0, Liz2;

    .line 2606
    .line 2607
    move-object/from16 v1, p1

    .line 2608
    .line 2609
    check-cast v1, Lbun;

    .line 2610
    .line 2611
    move-object/from16 v2, p2

    .line 2612
    .line 2613
    check-cast v2, Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2616
    .line 2617
    .line 2618
    move-result v2

    .line 2619
    and-int/lit8 v3, v2, 0x3

    .line 2620
    .line 2621
    if-eq v3, v8, :cond_4e

    .line 2622
    .line 2623
    move/from16 v11, v17

    .line 2624
    .line 2625
    :cond_4e
    and-int/lit8 v2, v2, 0x1

    .line 2626
    .line 2627
    check-cast v1, Lmv10;

    .line 2628
    .line 2629
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 2630
    .line 2631
    .line 2632
    move-result v2

    .line 2633
    if-eqz v2, :cond_4f

    .line 2634
    .line 2635
    iget-object v12, v0, Liz2;->a:Loz2;

    .line 2636
    .line 2637
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2638
    .line 2639
    const-string v2, "SnackbarContent"

    .line 2640
    .line 2641
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v13

    .line 2645
    const/16 v30, 0x0

    .line 2646
    .line 2647
    const v31, 0x7fffe

    .line 2648
    .line 2649
    .line 2650
    const-wide/16 v14, 0x0

    .line 2651
    .line 2652
    const-wide/16 v16, 0x0

    .line 2653
    .line 2654
    const-wide/16 v18, 0x0

    .line 2655
    .line 2656
    const-wide/16 v20, 0x0

    .line 2657
    .line 2658
    const/16 v22, 0x0

    .line 2659
    .line 2660
    const/16 v23, 0x0

    .line 2661
    .line 2662
    const/16 v24, 0x0

    .line 2663
    .line 2664
    const/16 v25, 0x0

    .line 2665
    .line 2666
    const/16 v26, 0x0

    .line 2667
    .line 2668
    const/16 v27, 0x0

    .line 2669
    .line 2670
    const/16 v28, 0x0

    .line 2671
    .line 2672
    move-object/from16 v29, v1

    .line 2673
    .line 2674
    invoke-static/range {v12 .. v31}, Ln0z0;->d(Loz2;Lnqd0;JJJJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lw2z0;Lbun;II)V

    .line 2675
    .line 2676
    .line 2677
    goto :goto_38

    .line 2678
    :cond_4f
    move-object/from16 v29, v1

    .line 2679
    .line 2680
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 2681
    .line 2682
    .line 2683
    :goto_38
    sget-object v0, La011;->a:La011;

    .line 2684
    .line 2685
    return-object v0

    .line 2686
    :pswitch_1c
    move/from16 v17, v10

    .line 2687
    .line 2688
    iget-object v0, v0, Lq33;->b:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, Laq70;

    .line 2691
    .line 2692
    move-object/from16 v1, p1

    .line 2693
    .line 2694
    check-cast v1, Lbun;

    .line 2695
    .line 2696
    move-object/from16 v2, p2

    .line 2697
    .line 2698
    check-cast v2, Ljava/lang/Integer;

    .line 2699
    .line 2700
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2701
    .line 2702
    .line 2703
    move-result v2

    .line 2704
    and-int/lit8 v3, v2, 0x3

    .line 2705
    .line 2706
    if-eq v3, v8, :cond_50

    .line 2707
    .line 2708
    move/from16 v3, v17

    .line 2709
    .line 2710
    goto :goto_39

    .line 2711
    :cond_50
    move v3, v11

    .line 2712
    :goto_39
    and-int/lit8 v2, v2, 0x1

    .line 2713
    .line 2714
    check-cast v1, Lmv10;

    .line 2715
    .line 2716
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    if-eqz v2, :cond_51

    .line 2721
    .line 2722
    invoke-static {v0, v1, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v12

    .line 2726
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 2727
    .line 2728
    const-string v2, "AnonymousSettingsScreen"

    .line 2729
    .line 2730
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v13

    .line 2734
    sget-object v14, Lau61;->c:Lfin;

    .line 2735
    .line 2736
    sget-object v16, Lau61;->d:Lfin;

    .line 2737
    .line 2738
    const/16 v29, 0x0

    .line 2739
    .line 2740
    const/16 v30, 0x7fea

    .line 2741
    .line 2742
    const/4 v15, 0x0

    .line 2743
    const/16 v17, 0x0

    .line 2744
    .line 2745
    const/16 v18, 0x0

    .line 2746
    .line 2747
    const/16 v19, 0x0

    .line 2748
    .line 2749
    const/16 v20, 0x0

    .line 2750
    .line 2751
    const-wide/16 v21, 0x0

    .line 2752
    .line 2753
    const/16 v23, 0x0

    .line 2754
    .line 2755
    const/16 v24, 0x0

    .line 2756
    .line 2757
    const/16 v25, 0x0

    .line 2758
    .line 2759
    const/16 v26, 0x0

    .line 2760
    .line 2761
    const/16 v28, 0x6180

    .line 2762
    .line 2763
    move-object/from16 v27, v1

    .line 2764
    .line 2765
    invoke-static/range {v12 .. v30}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 2766
    .line 2767
    .line 2768
    goto :goto_3a

    .line 2769
    :cond_51
    move-object/from16 v27, v1

    .line 2770
    .line 2771
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 2772
    .line 2773
    .line 2774
    :goto_3a
    sget-object v0, La011;->a:La011;

    .line 2775
    .line 2776
    return-object v0

    .line 2777
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
