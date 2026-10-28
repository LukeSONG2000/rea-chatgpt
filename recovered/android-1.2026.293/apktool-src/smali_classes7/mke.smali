.class public final Lmke;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lnie;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lx18;


# direct methods
.method public constructor <init>(ZZZLx18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lmke;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lmke;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lmke;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmke;->d:Lx18;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final L(ZLkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    sget-object v4, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lmv10;

    .line 14
    .line 15
    const v6, 0x7a441351

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v6, v3, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5, v1}, Lmv10;->i(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v6, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v3

    .line 38
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 39
    .line 40
    const/16 v9, 0x20

    .line 41
    .line 42
    if-nez v8, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    move v8, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v6, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v6, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v6, 0x93

    .line 72
    .line 73
    const/16 v10, 0x92

    .line 74
    .line 75
    const/4 v11, 0x1

    .line 76
    const/4 v12, 0x0

    .line 77
    if-eq v8, v10, :cond_6

    .line 78
    .line 79
    move v8, v11

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    move v8, v12

    .line 82
    :goto_4
    and-int/lit8 v10, v6, 0x1

    .line 83
    .line 84
    invoke-virtual {v5, v10, v8}, Lmv10;->c0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_21

    .line 89
    .line 90
    sget-object v8, Lcb2;->b:Luow0;

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Landroid/content/Context;

    .line 97
    .line 98
    and-int/lit8 v13, v6, 0x70

    .line 99
    .line 100
    if-ne v13, v9, :cond_7

    .line 101
    .line 102
    move v9, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move v9, v12

    .line 105
    :goto_5
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    if-ne v13, v4, :cond_9

    .line 112
    .line 113
    :cond_8
    new-instance v13, Lu1b;

    .line 114
    .line 115
    invoke-direct {v13, v2, v7}, Lu1b;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const v7, -0x6f30321a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lr0a0;->a(Lbun;)Ly90;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_a

    .line 134
    .line 135
    invoke-virtual {v5, v12}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    move/from16 v21, v6

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_a
    sget-object v7, Lpke;->b:Lsox;

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Loke;

    .line 150
    .line 151
    sget-object v9, Lpke;->a:Lsox;

    .line 152
    .line 153
    invoke-virtual {v5, v9}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    check-cast v9, Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v14, v0, Lmke;->b:Z

    .line 160
    .line 161
    iget-boolean v15, v0, Lmke;->c:Z

    .line 162
    .line 163
    if-eqz v15, :cond_c

    .line 164
    .line 165
    if-eqz v14, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    move v11, v12

    .line 169
    :cond_c
    :goto_6
    iget-boolean v12, v0, Lmke;->a:Z

    .line 170
    .line 171
    if-eqz v12, :cond_14

    .line 172
    .line 173
    :try_start_0
    const-string v12, "com.stripe.android.stripecardscan.cardscan.CardScanSheet"

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    if-eqz v11, :cond_14

    .line 179
    .line 180
    const v11, -0x198a7870

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v11}, Lmv10;->n0(I)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lyke;->h:Lt0y0;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/4 v11, 0x0

    .line 199
    new-array v12, v11, [Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    if-ne v11, v4, :cond_d

    .line 206
    .line 207
    new-instance v11, Lehb;

    .line 208
    .line 209
    move/from16 v21, v6

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    invoke-direct {v11, v6}, Lehb;-><init>(B)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    move/from16 v21, v6

    .line 220
    .line 221
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    const/16 v6, 0x30

    .line 224
    .line 225
    invoke-static {v12, v11, v5, v6}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    move-object/from16 v20, v6

    .line 230
    .line 231
    check-cast v20, La5e0;

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    or-int/2addr v6, v11

    .line 242
    invoke-virtual {v5, v14}, Lmv10;->i(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    or-int/2addr v6, v11

    .line 247
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    or-int/2addr v6, v11

    .line 252
    invoke-virtual {v5, v15}, Lmv10;->i(Z)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    or-int/2addr v6, v11

    .line 257
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    if-ne v11, v4, :cond_f

    .line 264
    .line 265
    :cond_e
    move/from16 v17, v14

    .line 266
    .line 267
    new-instance v14, Lyke;

    .line 268
    .line 269
    move-object/from16 v16, v7

    .line 270
    .line 271
    move-object/from16 v18, v9

    .line 272
    .line 273
    move/from16 v19, v15

    .line 274
    .line 275
    move-object v15, v8

    .line 276
    invoke-direct/range {v14 .. v20}, Lyke;-><init>(Landroid/content/Context;Loke;ZLjava/lang/String;ZLa5e0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v11, v14

    .line 283
    :cond_f
    check-cast v11, Lyke;

    .line 284
    .line 285
    sget-object v6, Lyke;->i:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion$activityResultContract$1;

    .line 286
    .line 287
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    or-int/2addr v7, v8

    .line 296
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v7, :cond_10

    .line 301
    .line 302
    if-ne v8, v4, :cond_11

    .line 303
    .line 304
    :cond_10
    new-instance v8, Ll78;

    .line 305
    .line 306
    const/16 v7, 0x9

    .line 307
    .line 308
    invoke-direct {v8, v11, v13, v7}, Ll78;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    invoke-static {v6, v8, v5, v7}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-nez v7, :cond_13

    .line 330
    .line 331
    if-ne v8, v4, :cond_12

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_12
    move-object v11, v8

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    :goto_8
    iput-object v6, v11, Lyke;->g:Ls3b0;

    .line 337
    .line 338
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_9
    check-cast v11, Lyke;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_c

    .line 348
    .line 349
    :catch_0
    :cond_14
    move/from16 v21, v6

    .line 350
    .line 351
    const v6, -0x1985d76a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Landroid/content/Context;

    .line 362
    .line 363
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    check-cast v8, Landroid/content/Context;

    .line 368
    .line 369
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    if-nez v9, :cond_15

    .line 378
    .line 379
    if-ne v11, v4, :cond_16

    .line 380
    .line 381
    :cond_15
    invoke-static {v8}, Ls80;->a(Landroid/content/Context;)Ls80;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v5, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v11, Ls80;

    .line 389
    .line 390
    sget-object v8, Lrke;->a:Lsox;

    .line 391
    .line 392
    invoke-virtual {v5, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    check-cast v8, Ladu;

    .line 397
    .line 398
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    or-int/2addr v9, v12

    .line 407
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    or-int/2addr v9, v12

    .line 412
    invoke-virtual {v5, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v12

    .line 416
    or-int/2addr v9, v12

    .line 417
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    if-nez v9, :cond_17

    .line 422
    .line 423
    if-ne v12, v4, :cond_18

    .line 424
    .line 425
    :cond_17
    new-instance v12, Lqke;

    .line 426
    .line 427
    invoke-direct {v12, v6, v11, v7, v8}, Lqke;-><init>(Landroid/content/Context;Ls80;Loke;Ladu;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    check-cast v12, Lqke;

    .line 434
    .line 435
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$StartIntentSenderForResult;

    .line 436
    .line 437
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v5, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    invoke-virtual {v5, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    or-int/2addr v7, v8

    .line 449
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v7, :cond_19

    .line 454
    .line 455
    if-ne v8, v4, :cond_1a

    .line 456
    .line 457
    :cond_19
    new-instance v8, Lxs;

    .line 458
    .line 459
    const/16 v7, 0xc

    .line 460
    .line 461
    invoke-direct {v8, v12, v13, v7}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_1a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    invoke-static {v6, v8, v5, v7}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-virtual {v5, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-nez v7, :cond_1c

    .line 483
    .line 484
    if-ne v8, v4, :cond_1b

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_1b
    move-object v12, v8

    .line 488
    goto :goto_b

    .line 489
    :cond_1c
    :goto_a
    iput-object v6, v12, Lqke;->g:Ls3b0;

    .line 490
    .line 491
    invoke-virtual {v5, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :goto_b
    check-cast v12, Lqke;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    move-object v11, v12

    .line 501
    :goto_c
    invoke-virtual {v5, v7}, Lmv10;->s(Z)V

    .line 502
    .line 503
    .line 504
    move-object v7, v11

    .line 505
    :goto_d
    iget-object v6, v0, Lmke;->d:Lx18;

    .line 506
    .line 507
    if-eqz v6, :cond_20

    .line 508
    .line 509
    iget-object v8, v6, Lx18;->c:Lgor0;

    .line 510
    .line 511
    const-string v9, "KEY_HAS_AUTOMATICALLY_LAUNCHED_CARD_SCAN"

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    check-cast v8, Ljava/lang/Boolean;

    .line 518
    .line 519
    if-eqz v8, :cond_1d

    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    goto :goto_e

    .line 526
    :cond_1d
    iget-boolean v8, v6, Lx18;->a:Z

    .line 527
    .line 528
    :goto_e
    if-nez v8, :cond_20

    .line 529
    .line 530
    iget-boolean v6, v6, Lx18;->b:Z

    .line 531
    .line 532
    if-eqz v6, :cond_20

    .line 533
    .line 534
    if-eqz v7, :cond_20

    .line 535
    .line 536
    const v6, 0x38134b92

    .line 537
    .line 538
    .line 539
    invoke-virtual {v5, v6}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    or-int/2addr v6, v8

    .line 551
    invoke-virtual {v5, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    or-int/2addr v6, v8

    .line 556
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-nez v6, :cond_1e

    .line 561
    .line 562
    if-ne v8, v4, :cond_1f

    .line 563
    .line 564
    :cond_1e
    new-instance v8, Lol6;

    .line 565
    .line 566
    const/4 v4, 0x6

    .line 567
    invoke-direct {v8, v0, v7, v10, v4}, Lol6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_1f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-static {v8, v5}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 576
    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    :goto_f
    invoke-virtual {v5, v11}, Lmv10;->s(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_10

    .line 583
    :cond_20
    const/4 v11, 0x0

    .line 584
    const v4, 0x37f92791

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5, v4}, Lmv10;->n0(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :goto_10
    and-int/lit8 v4, v21, 0xe

    .line 592
    .line 593
    invoke-static {v1, v7, v5, v4}, Lyc71;->b(ZLske;Lbun;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_21
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 598
    .line 599
    .line 600
    :goto_11
    invoke-virtual {v5}, Lmv10;->y()Lxro0;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_22

    .line 605
    .line 606
    new-instance v5, Llke;

    .line 607
    .line 608
    invoke-direct {v5, v0, v1, v2, v3}, Llke;-><init>(Lmke;ZLkotlin/jvm/functions/Function1;I)V

    .line 609
    .line 610
    .line 611
    iput-object v5, v4, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 612
    .line 613
    :cond_22
    return-void
.end method
