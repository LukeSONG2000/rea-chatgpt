.class public final synthetic Lyit;
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
    iput-byte p3, p0, Lyit;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyit;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lyit;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lyit;->a:B

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0x15

    .line 10
    .line 11
    const-string v5, "<anonymous>"

    .line 12
    .line 13
    const/16 v7, 0x92

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/16 v12, 0x20

    .line 19
    .line 20
    sget-object v13, La011;->a:La011;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Lyit;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lyit;->c:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, La5e0;

    .line 32
    .line 33
    check-cast v15, Lj3v0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lj4v0;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Lbun;

    .line 46
    .line 47
    move-object/from16 v4, p4

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    and-int/lit8 v5, v4, 0x6

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    and-int/lit8 v5, v4, 0x8

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    move-object v5, v3

    .line 64
    check-cast v5, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v5, v3

    .line 72
    check-cast v5, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_0
    if-eqz v5, :cond_1

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move v8, v9

    .line 83
    :goto_1
    or-int v5, v4, v8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move v5, v4

    .line 87
    :goto_2
    and-int/lit8 v4, v4, 0x30

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    move v11, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    const/16 v11, 0x10

    .line 103
    .line 104
    :goto_3
    or-int/2addr v5, v11

    .line 105
    :cond_4
    and-int/lit16 v4, v5, 0x93

    .line 106
    .line 107
    if-eq v4, v7, :cond_5

    .line 108
    .line 109
    move v4, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move v4, v14

    .line 112
    :goto_4
    and-int/2addr v5, v6

    .line 113
    check-cast v3, Lmv10;

    .line 114
    .line 115
    invoke-virtual {v3, v5, v4}, Lmv10;->c0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    iget-object v4, v1, Lj4v0;->f:Li4v0;

    .line 122
    .line 123
    instance-of v4, v4, Lg4v0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget v4, v1, Lj4v0;->g:I

    .line 128
    .line 129
    if-ne v4, v9, :cond_6

    .line 130
    .line 131
    move v4, v6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    move v4, v14

    .line 134
    :goto_5
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lr0n;

    .line 139
    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    :goto_6
    if-nez v0, :cond_8

    .line 145
    .line 146
    const v0, 0x1a0867eb

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 157
    .line 158
    iget-wide v4, v0, Lz3n;->g:J

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const v4, 0x1a085fed

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    iget-wide v4, v0, Lr0n;->a:J

    .line 174
    .line 175
    :goto_7
    invoke-static {v4, v5}, Lt4a;->D(J)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const v7, 0x3e374bc7    # 0.179f

    .line 180
    .line 181
    .line 182
    cmpl-float v0, v0, v7

    .line 183
    .line 184
    if-lez v0, :cond_9

    .line 185
    .line 186
    move/from16 v18, v6

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    move/from16 v18, v14

    .line 190
    .line 191
    :goto_8
    if-eqz v18, :cond_a

    .line 192
    .line 193
    sget-wide v7, Lr0n;->b:J

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    sget-wide v7, Lr0n;->f:J

    .line 197
    .line 198
    :goto_9
    sget-object v0, Lq0a0;->a:Lojo;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object/from16 v17, v0

    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_b
    const/16 v17, 0x0

    .line 216
    .line 217
    :goto_a
    if-eqz v17, :cond_c

    .line 218
    .line 219
    const v0, 0x2708a73c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, Lx3a0;->a:Luow0;

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    check-cast v20, Lm790;

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x4

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    move-object/from16 v21, v3

    .line 242
    .line 243
    invoke-static/range {v17 .. v23}, Lbw81;->b(Landroid/view/Window;ZLjava/lang/Boolean;Lm790;Lbun;II)V

    .line 244
    .line 245
    .line 246
    move/from16 v0, v18

    .line 247
    .line 248
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_c
    move/from16 v0, v18

    .line 253
    .line 254
    const v9, 0x270bec5b

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v9}, Lmv10;->n0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 261
    .line 262
    .line 263
    :goto_b
    sget-object v24, Lsit0;->b:Lrit0;

    .line 264
    .line 265
    sget-object v9, Ly0a0;->p:Lnuo0;

    .line 266
    .line 267
    invoke-static {v10, v4, v5, v9}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "SitesProjectPreviewScreen"

    .line 272
    .line 273
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    new-instance v5, Le7k0;

    .line 282
    .line 283
    invoke-direct {v5, v15, v7, v8, v0}, Le7k0;-><init>(Lj3v0;JZ)V

    .line 284
    .line 285
    .line 286
    const v0, -0x1885bae1

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v6, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Lm3v0;

    .line 294
    .line 295
    invoke-direct {v5, v1, v7, v8, v2}, Lm3v0;-><init>(Lj4v0;JLkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    const v9, 0x13de5bf3

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v6, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    new-instance v17, Lqgt0;

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    move-object/from16 v21, v1

    .line 310
    .line 311
    move-object/from16 v22, v2

    .line 312
    .line 313
    move-wide/from16 v19, v7

    .line 314
    .line 315
    invoke-direct/range {v17 .. v22}, Lqgt0;-><init>(BJLjava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v1, v17

    .line 319
    .line 320
    const v2, 0x5f01077a

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v6, v1, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 324
    .line 325
    .line 326
    move-result-object v23

    .line 327
    const v29, 0x1b0030

    .line 328
    .line 329
    .line 330
    const/16 v30, 0x31c

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v25, 0x0

    .line 339
    .line 340
    const-wide/16 v26, 0x0

    .line 341
    .line 342
    move-object/from16 v18, v0

    .line 343
    .line 344
    move-object/from16 v28, v3

    .line 345
    .line 346
    move-object/from16 v17, v4

    .line 347
    .line 348
    move-object/from16 v22, v5

    .line 349
    .line 350
    invoke-static/range {v17 .. v30}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_d
    move-object/from16 v28, v3

    .line 355
    .line 356
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 357
    .line 358
    .line 359
    :goto_c
    return-object v13

    .line 360
    :pswitch_0
    check-cast v0, Lnsu0;

    .line 361
    .line 362
    move-object/from16 v21, v15

    .line 363
    .line 364
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Loyu0;

    .line 369
    .line 370
    move-object/from16 v2, p2

    .line 371
    .line 372
    check-cast v2, La4a;

    .line 373
    .line 374
    move-object/from16 v4, p3

    .line 375
    .line 376
    check-cast v4, Lbun;

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    check-cast v5, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    and-int/lit8 v15, v5, 0x6

    .line 387
    .line 388
    if-nez v15, :cond_10

    .line 389
    .line 390
    and-int/lit8 v15, v5, 0x8

    .line 391
    .line 392
    if-nez v15, :cond_e

    .line 393
    .line 394
    move-object v15, v4

    .line 395
    check-cast v15, Lmv10;

    .line 396
    .line 397
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    goto :goto_d

    .line 402
    :cond_e
    move-object v15, v4

    .line 403
    check-cast v15, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    :goto_d
    if-eqz v15, :cond_f

    .line 410
    .line 411
    const/4 v8, 0x4

    .line 412
    goto :goto_e

    .line 413
    :cond_f
    move v8, v9

    .line 414
    :goto_e
    or-int/2addr v8, v5

    .line 415
    goto :goto_f

    .line 416
    :cond_10
    move v8, v5

    .line 417
    :goto_f
    and-int/lit8 v5, v5, 0x30

    .line 418
    .line 419
    if-nez v5, :cond_12

    .line 420
    .line 421
    move-object v5, v4

    .line 422
    check-cast v5, Lmv10;

    .line 423
    .line 424
    invoke-virtual {v5, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    move v11, v12

    .line 431
    goto :goto_10

    .line 432
    :cond_11
    const/16 v11, 0x10

    .line 433
    .line 434
    :goto_10
    or-int/2addr v8, v11

    .line 435
    :cond_12
    and-int/lit16 v5, v8, 0x93

    .line 436
    .line 437
    if-eq v5, v7, :cond_13

    .line 438
    .line 439
    move v5, v6

    .line 440
    goto :goto_11

    .line 441
    :cond_13
    move v5, v14

    .line 442
    :goto_11
    and-int/lit8 v7, v8, 0x1

    .line 443
    .line 444
    check-cast v4, Lmv10;

    .line 445
    .line 446
    invoke-virtual {v4, v7, v5}, Lmv10;->c0(IZ)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_18

    .line 451
    .line 452
    iget-object v5, v0, Lnsu0;->l:Lmsu0;

    .line 453
    .line 454
    iget-object v7, v5, Lmsu0;->e:Loyu0;

    .line 455
    .line 456
    if-eqz v7, :cond_16

    .line 457
    .line 458
    iget-object v5, v5, Lmsu0;->b:Ljava/util/List;

    .line 459
    .line 460
    check-cast v5, Ljava/lang/Iterable;

    .line 461
    .line 462
    instance-of v9, v5, Ljava/util/Collection;

    .line 463
    .line 464
    if-eqz v9, :cond_14

    .line 465
    .line 466
    move-object v9, v5

    .line 467
    check-cast v9, Ljava/util/Collection;

    .line 468
    .line 469
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_14

    .line 474
    .line 475
    goto :goto_12

    .line 476
    :cond_14
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_16

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    check-cast v9, Loyu0;

    .line 491
    .line 492
    iget-object v9, v9, Loyu0;->a:Ljava/lang/String;

    .line 493
    .line 494
    iget-object v11, v7, Loyu0;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v9, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    if-eqz v9, :cond_15

    .line 501
    .line 502
    move/from16 v18, v6

    .line 503
    .line 504
    goto :goto_13

    .line 505
    :cond_16
    :goto_12
    move/from16 v18, v14

    .line 506
    .line 507
    :goto_13
    iget-object v5, v0, Lnsu0;->l:Lmsu0;

    .line 508
    .line 509
    iget-object v7, v5, Lmsu0;->b:Ljava/util/List;

    .line 510
    .line 511
    iget-object v5, v5, Lmsu0;->a:Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v1, v7, v5}, Lrg81;->e(Loyu0;Ljava/util/List;Ljava/util/List;)Z

    .line 514
    .line 515
    .line 516
    move-result v19

    .line 517
    invoke-virtual {v0}, Lnsu0;->i()Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v5, :cond_17

    .line 522
    .line 523
    invoke-virtual {v0}, Lnsu0;->O()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_17

    .line 528
    .line 529
    move/from16 v20, v6

    .line 530
    .line 531
    goto :goto_14

    .line 532
    :cond_17
    move/from16 v20, v14

    .line 533
    .line 534
    :goto_14
    const-string v0, "SiteSettingsPresentations"

    .line 535
    .line 536
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v22

    .line 540
    shr-int/lit8 v0, v8, 0x3

    .line 541
    .line 542
    and-int/2addr v0, v3

    .line 543
    shl-int/lit8 v3, v8, 0x3

    .line 544
    .line 545
    and-int/lit8 v3, v3, 0x70

    .line 546
    .line 547
    or-int v24, v0, v3

    .line 548
    .line 549
    move-object/from16 v17, v1

    .line 550
    .line 551
    move-object/from16 v16, v2

    .line 552
    .line 553
    move-object/from16 v23, v4

    .line 554
    .line 555
    invoke-static/range {v16 .. v24}, Lksu0;->b(La4a;Loyu0;ZZZLkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 556
    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_18
    move-object/from16 v23, v4

    .line 560
    .line 561
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 562
    .line 563
    .line 564
    :goto_15
    return-object v13

    .line 565
    :pswitch_1
    check-cast v0, Ldql0;

    .line 566
    .line 567
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Lxll0;

    .line 572
    .line 573
    move-object/from16 v3, p2

    .line 574
    .line 575
    check-cast v3, Lt6u0;

    .line 576
    .line 577
    move-object/from16 v4, p3

    .line 578
    .line 579
    check-cast v4, Lbun;

    .line 580
    .line 581
    move-object/from16 v5, p4

    .line 582
    .line 583
    check-cast v5, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    sget-object v8, Lly5;->c:Lev00;

    .line 590
    .line 591
    and-int/lit8 v16, v5, 0x6

    .line 592
    .line 593
    if-nez v16, :cond_1b

    .line 594
    .line 595
    and-int/lit8 v16, v5, 0x8

    .line 596
    .line 597
    move-object v9, v4

    .line 598
    check-cast v9, Lmv10;

    .line 599
    .line 600
    if-nez v16, :cond_19

    .line 601
    .line 602
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v9

    .line 606
    goto :goto_16

    .line 607
    :cond_19
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    :goto_16
    if-eqz v9, :cond_1a

    .line 612
    .line 613
    const/16 v17, 0x4

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_1a
    const/16 v17, 0x2

    .line 617
    .line 618
    :goto_17
    or-int v9, v5, v17

    .line 619
    .line 620
    goto :goto_18

    .line 621
    :cond_1b
    move v9, v5

    .line 622
    :goto_18
    and-int/lit8 v5, v5, 0x30

    .line 623
    .line 624
    if-nez v5, :cond_1d

    .line 625
    .line 626
    move-object v5, v4

    .line 627
    check-cast v5, Lmv10;

    .line 628
    .line 629
    invoke-virtual {v5, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_1c

    .line 634
    .line 635
    move v11, v12

    .line 636
    goto :goto_19

    .line 637
    :cond_1c
    const/16 v11, 0x10

    .line 638
    .line 639
    :goto_19
    or-int/2addr v9, v11

    .line 640
    :cond_1d
    and-int/lit16 v5, v9, 0x93

    .line 641
    .line 642
    if-eq v5, v7, :cond_1e

    .line 643
    .line 644
    move v14, v6

    .line 645
    :cond_1e
    and-int/lit8 v5, v9, 0x1

    .line 646
    .line 647
    check-cast v4, Lmv10;

    .line 648
    .line 649
    invoke-virtual {v4, v5, v14}, Lmv10;->c0(IZ)Z

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-eqz v5, :cond_25

    .line 654
    .line 655
    iget-object v1, v1, Lxll0;->b:Ljava/lang/String;

    .line 656
    .line 657
    iget-object v5, v0, Ldql0;->h:Lnh01;

    .line 658
    .line 659
    iget-object v0, v0, Ldql0;->i:Ltqo;

    .line 660
    .line 661
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v11

    .line 669
    if-nez v7, :cond_1f

    .line 670
    .line 671
    if-ne v11, v8, :cond_20

    .line 672
    .line 673
    :cond_1f
    new-instance v11, Lt7h0;

    .line 674
    .line 675
    invoke-direct {v11, v15, v6}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_20
    move-object/from16 v20, v11

    .line 682
    .line 683
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    if-nez v6, :cond_21

    .line 694
    .line 695
    if-ne v7, v8, :cond_22

    .line 696
    .line 697
    :cond_21
    new-instance v7, Lv98;

    .line 698
    .line 699
    invoke-direct {v7, v15, v2}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_22
    move-object/from16 v21, v7

    .line 706
    .line 707
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 708
    .line 709
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    if-nez v2, :cond_23

    .line 718
    .line 719
    if-ne v6, v8, :cond_24

    .line 720
    .line 721
    :cond_23
    new-instance v6, Lwz;

    .line 722
    .line 723
    const/16 v2, 0x13

    .line 724
    .line 725
    invoke-direct {v6, v15, v2}, Lwz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_24
    move-object/from16 v22, v6

    .line 732
    .line 733
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 734
    .line 735
    const-string v2, "PluginDetailsScaffold"

    .line 736
    .line 737
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    shl-int/lit8 v2, v9, 0x6

    .line 742
    .line 743
    and-int/lit16 v2, v2, 0x1c00

    .line 744
    .line 745
    move-object/from16 v18, v0

    .line 746
    .line 747
    move-object/from16 v16, v1

    .line 748
    .line 749
    move/from16 v25, v2

    .line 750
    .line 751
    move-object/from16 v19, v3

    .line 752
    .line 753
    move-object/from16 v24, v4

    .line 754
    .line 755
    move-object/from16 v17, v5

    .line 756
    .line 757
    invoke-static/range {v16 .. v25}, Lob81;->f(Ljava/lang/String;Lnh01;Ltqo;Lt6u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 758
    .line 759
    .line 760
    goto :goto_1a

    .line 761
    :cond_25
    move-object/from16 v24, v4

    .line 762
    .line 763
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 764
    .line 765
    .line 766
    :goto_1a
    return-object v13

    .line 767
    :pswitch_2
    check-cast v0, Lzqh0;

    .line 768
    .line 769
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 770
    .line 771
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Liet0;

    .line 774
    .line 775
    move-object/from16 v2, p2

    .line 776
    .line 777
    check-cast v2, Liwz0;

    .line 778
    .line 779
    move-object/from16 v3, p3

    .line 780
    .line 781
    check-cast v3, Lbun;

    .line 782
    .line 783
    move-object/from16 v8, p4

    .line 784
    .line 785
    check-cast v8, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    iget-object v9, v2, Liwz0;->c:Ljava/util/ArrayList;

    .line 792
    .line 793
    and-int/lit8 v19, v8, 0x6

    .line 794
    .line 795
    if-nez v19, :cond_28

    .line 796
    .line 797
    and-int/lit8 v19, v8, 0x8

    .line 798
    .line 799
    move-object v11, v3

    .line 800
    check-cast v11, Lmv10;

    .line 801
    .line 802
    if-nez v19, :cond_26

    .line 803
    .line 804
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v11

    .line 808
    goto :goto_1b

    .line 809
    :cond_26
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    :goto_1b
    if-eqz v11, :cond_27

    .line 814
    .line 815
    const/16 v17, 0x4

    .line 816
    .line 817
    goto :goto_1c

    .line 818
    :cond_27
    const/16 v17, 0x2

    .line 819
    .line 820
    :goto_1c
    or-int v11, v8, v17

    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_28
    move v11, v8

    .line 824
    :goto_1d
    and-int/lit8 v17, v8, 0x30

    .line 825
    .line 826
    if-nez v17, :cond_2b

    .line 827
    .line 828
    and-int/lit8 v8, v8, 0x40

    .line 829
    .line 830
    if-nez v8, :cond_29

    .line 831
    .line 832
    move-object v8, v3

    .line 833
    check-cast v8, Lmv10;

    .line 834
    .line 835
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v8

    .line 839
    goto :goto_1e

    .line 840
    :cond_29
    move-object v8, v3

    .line 841
    check-cast v8, Lmv10;

    .line 842
    .line 843
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    :goto_1e
    if-eqz v8, :cond_2a

    .line 848
    .line 849
    goto :goto_1f

    .line 850
    :cond_2a
    const/16 v12, 0x10

    .line 851
    .line 852
    :goto_1f
    or-int/2addr v11, v12

    .line 853
    :cond_2b
    and-int/lit16 v8, v11, 0x93

    .line 854
    .line 855
    if-eq v8, v7, :cond_2c

    .line 856
    .line 857
    move v7, v6

    .line 858
    goto :goto_20

    .line 859
    :cond_2c
    move v7, v14

    .line 860
    :goto_20
    and-int/lit8 v8, v11, 0x1

    .line 861
    .line 862
    check-cast v3, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v3, v8, v7}, Lmv10;->c0(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v7

    .line 868
    if-eqz v7, :cond_34

    .line 869
    .line 870
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    move v8, v14

    .line 875
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    const/16 v17, -0x1

    .line 880
    .line 881
    if-eqz v12, :cond_2e

    .line 882
    .line 883
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    check-cast v12, Lhwz0;

    .line 888
    .line 889
    iget-object v12, v12, Lhwz0;->a:Lgwz0;

    .line 890
    .line 891
    iget-object v14, v0, Lzqh0;->c:Lhqh0;

    .line 892
    .line 893
    iget-object v14, v14, Lhqh0;->b:Lxjs0;

    .line 894
    .line 895
    iget-object v6, v2, Liwz0;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {v14, v6}, Lxjs0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    if-eqz v6, :cond_2d

    .line 906
    .line 907
    goto :goto_22

    .line 908
    :cond_2d
    add-int/lit8 v8, v8, 0x1

    .line 909
    .line 910
    const/4 v6, 0x1

    .line 911
    const/4 v14, 0x0

    .line 912
    goto :goto_21

    .line 913
    :cond_2e
    move/from16 v8, v17

    .line 914
    .line 915
    :goto_22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 916
    .line 917
    .line 918
    move-result-object v6

    .line 919
    if-ltz v8, :cond_2f

    .line 920
    .line 921
    goto :goto_23

    .line 922
    :cond_2f
    const/4 v6, 0x0

    .line 923
    :goto_23
    if-eqz v6, :cond_31

    .line 924
    .line 925
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v17

    .line 929
    :cond_30
    move/from16 v14, v17

    .line 930
    .line 931
    goto :goto_25

    .line 932
    :cond_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    const/4 v14, 0x0

    .line 937
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-eqz v7, :cond_30

    .line 942
    .line 943
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    check-cast v7, Lhwz0;

    .line 948
    .line 949
    iget-object v7, v7, Lhwz0;->a:Lgwz0;

    .line 950
    .line 951
    sget-object v8, Lcwz0;->a:Lcwz0;

    .line 952
    .line 953
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v7

    .line 957
    if-eqz v7, :cond_32

    .line 958
    .line 959
    goto :goto_25

    .line 960
    :cond_32
    add-int/lit8 v14, v14, 0x1

    .line 961
    .line 962
    goto :goto_24

    .line 963
    :goto_25
    if-gez v14, :cond_33

    .line 964
    .line 965
    goto :goto_26

    .line 966
    :cond_33
    new-instance v6, Lu1;

    .line 967
    .line 968
    invoke-direct {v6, v2, v4}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 969
    .line 970
    .line 971
    const v7, -0x1ac7f99f

    .line 972
    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    invoke-static {v7, v8, v6, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 976
    .line 977
    .line 978
    move-result-object v20

    .line 979
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 980
    .line 981
    .line 982
    move-result-object v21

    .line 983
    new-instance v5, Luqh0;

    .line 984
    .line 985
    invoke-direct {v5, v0, v2, v14, v15}, Luqh0;-><init>(Lzqh0;Liwz0;ILkotlin/jvm/functions/Function1;)V

    .line 986
    .line 987
    .line 988
    const v0, 0x1c31192a

    .line 989
    .line 990
    .line 991
    invoke-static {v0, v8, v5, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 992
    .line 993
    .line 994
    move-result-object v29

    .line 995
    const/high16 v0, 0x1c00000

    .line 996
    .line 997
    shl-int/lit8 v2, v11, 0x15

    .line 998
    .line 999
    and-int v39, v2, v0

    .line 1000
    .line 1001
    const v40, 0x1fdfe

    .line 1002
    .line 1003
    .line 1004
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v23, 0x0

    .line 1007
    .line 1008
    const/16 v24, 0x0

    .line 1009
    .line 1010
    const/16 v25, 0x0

    .line 1011
    .line 1012
    const/16 v26, 0x0

    .line 1013
    .line 1014
    const/16 v27, 0x0

    .line 1015
    .line 1016
    const/16 v28, 0x0

    .line 1017
    .line 1018
    const/16 v30, 0x0

    .line 1019
    .line 1020
    const/16 v31, 0x0

    .line 1021
    .line 1022
    const/16 v32, 0x0

    .line 1023
    .line 1024
    const/16 v33, 0x0

    .line 1025
    .line 1026
    const/16 v34, 0x0

    .line 1027
    .line 1028
    const/16 v35, 0x0

    .line 1029
    .line 1030
    const/16 v36, 0x0

    .line 1031
    .line 1032
    const v38, 0x30000006

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v19, v1

    .line 1036
    .line 1037
    move-object/from16 v37, v3

    .line 1038
    .line 1039
    invoke-virtual/range {v19 .. v40}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_26

    .line 1043
    :cond_34
    move-object/from16 v37, v3

    .line 1044
    .line 1045
    invoke-virtual/range {v37 .. v37}, Lmv10;->f0()V

    .line 1046
    .line 1047
    .line 1048
    :goto_26
    return-object v13

    .line 1049
    :pswitch_3
    check-cast v0, Lhq70;

    .line 1050
    .line 1051
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1052
    .line 1053
    move-object/from16 v1, p1

    .line 1054
    .line 1055
    check-cast v1, Lcn70;

    .line 1056
    .line 1057
    move-object/from16 v1, p2

    .line 1058
    .line 1059
    check-cast v1, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    move-object/from16 v3, p3

    .line 1066
    .line 1067
    check-cast v3, Lbun;

    .line 1068
    .line 1069
    move-object/from16 v4, p4

    .line 1070
    .line 1071
    check-cast v4, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    and-int/lit8 v6, v4, 0x30

    .line 1078
    .line 1079
    if-nez v6, :cond_36

    .line 1080
    .line 1081
    move-object v6, v3

    .line 1082
    check-cast v6, Lmv10;

    .line 1083
    .line 1084
    invoke-virtual {v6, v1}, Lmv10;->f(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-eqz v6, :cond_35

    .line 1089
    .line 1090
    move v11, v12

    .line 1091
    goto :goto_27

    .line 1092
    :cond_35
    const/16 v11, 0x10

    .line 1093
    .line 1094
    :goto_27
    or-int/2addr v4, v11

    .line 1095
    :cond_36
    and-int/lit16 v6, v4, 0x91

    .line 1096
    .line 1097
    const/16 v7, 0x90

    .line 1098
    .line 1099
    if-eq v6, v7, :cond_37

    .line 1100
    .line 1101
    const/4 v14, 0x1

    .line 1102
    :goto_28
    const/4 v8, 0x1

    .line 1103
    goto :goto_29

    .line 1104
    :cond_37
    const/4 v14, 0x0

    .line 1105
    goto :goto_28

    .line 1106
    :goto_29
    and-int/2addr v4, v8

    .line 1107
    move-object v9, v3

    .line 1108
    check-cast v9, Lmv10;

    .line 1109
    .line 1110
    invoke-virtual {v9, v4, v14}, Lmv10;->c0(IZ)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-eqz v3, :cond_3c

    .line 1115
    .line 1116
    invoke-virtual {v0, v1}, Lhq70;->e(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    move-object v6, v0

    .line 1121
    check-cast v6, Lufi0;

    .line 1122
    .line 1123
    if-nez v6, :cond_38

    .line 1124
    .line 1125
    goto :goto_2c

    .line 1126
    :cond_38
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    invoke-virtual {v9, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    or-int/2addr v0, v3

    .line 1135
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    if-nez v0, :cond_39

    .line 1140
    .line 1141
    sget-object v0, Lly5;->c:Lev00;

    .line 1142
    .line 1143
    if-ne v3, v0, :cond_3a

    .line 1144
    .line 1145
    :cond_39
    new-instance v3, Lth50;

    .line 1146
    .line 1147
    invoke-direct {v3, v15, v6, v2}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v9, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_3a
    move-object v7, v3

    .line 1154
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1155
    .line 1156
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 1157
    .line 1158
    invoke-static {v14, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    if-nez v1, :cond_3b

    .line 1163
    .line 1164
    const/4 v1, 0x0

    .line 1165
    :goto_2a
    move/from16 v16, v1

    .line 1166
    .line 1167
    goto :goto_2b

    .line 1168
    :cond_3b
    const/high16 v1, 0x41400000    # 12.0f

    .line 1169
    .line 1170
    goto :goto_2a

    .line 1171
    :goto_2b
    const/16 v18, 0x0

    .line 1172
    .line 1173
    const/16 v19, 0xd

    .line 1174
    .line 1175
    const/4 v15, 0x0

    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    invoke-static/range {v14 .. v19}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1183
    .line 1184
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    const/4 v10, 0x0

    .line 1193
    const/4 v11, 0x0

    .line 1194
    invoke-static/range {v6 .. v11}, La391;->c(Lufi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;II)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_2c

    .line 1198
    :cond_3c
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1199
    .line 1200
    .line 1201
    :goto_2c
    return-object v13

    .line 1202
    :pswitch_4
    check-cast v0, Ljava/lang/String;

    .line 1203
    .line 1204
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1205
    .line 1206
    move-object/from16 v1, p1

    .line 1207
    .line 1208
    check-cast v1, Lxvu;

    .line 1209
    .line 1210
    move-object/from16 v1, p2

    .line 1211
    .line 1212
    check-cast v1, Ljava/lang/String;

    .line 1213
    .line 1214
    move-object/from16 v1, p3

    .line 1215
    .line 1216
    check-cast v1, Lbun;

    .line 1217
    .line 1218
    move-object/from16 v2, p4

    .line 1219
    .line 1220
    check-cast v2, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    and-int/lit16 v3, v2, 0x81

    .line 1227
    .line 1228
    const/16 v4, 0x80

    .line 1229
    .line 1230
    if-eq v3, v4, :cond_3d

    .line 1231
    .line 1232
    const/4 v3, 0x1

    .line 1233
    :goto_2d
    const/4 v8, 0x1

    .line 1234
    goto :goto_2e

    .line 1235
    :cond_3d
    const/4 v3, 0x0

    .line 1236
    goto :goto_2d

    .line 1237
    :goto_2e
    and-int/2addr v2, v8

    .line 1238
    check-cast v1, Lmv10;

    .line 1239
    .line 1240
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_3e

    .line 1245
    .line 1246
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const/4 v6, 0x0

    .line 1251
    invoke-static {v6, v1, v2, v0, v15}, Leub0;->b(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1252
    .line 1253
    .line 1254
    goto :goto_2f

    .line 1255
    :cond_3e
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1256
    .line 1257
    .line 1258
    :goto_2f
    return-object v13

    .line 1259
    :pswitch_5
    move v6, v14

    .line 1260
    check-cast v0, Lspw;

    .line 1261
    .line 1262
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1263
    .line 1264
    move-object/from16 v1, p1

    .line 1265
    .line 1266
    check-cast v1, Lq6n;

    .line 1267
    .line 1268
    move-object/from16 v1, p2

    .line 1269
    .line 1270
    check-cast v1, Ljava/lang/Boolean;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    move-object/from16 v2, p3

    .line 1277
    .line 1278
    check-cast v2, Lbun;

    .line 1279
    .line 1280
    move-object/from16 v3, p4

    .line 1281
    .line 1282
    check-cast v3, Ljava/lang/Integer;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1285
    .line 1286
    .line 1287
    move-result v3

    .line 1288
    and-int/lit8 v4, v3, 0x30

    .line 1289
    .line 1290
    if-nez v4, :cond_40

    .line 1291
    .line 1292
    move-object v4, v2

    .line 1293
    check-cast v4, Lmv10;

    .line 1294
    .line 1295
    invoke-virtual {v4, v1}, Lmv10;->i(Z)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    if-eqz v4, :cond_3f

    .line 1300
    .line 1301
    move v11, v12

    .line 1302
    goto :goto_30

    .line 1303
    :cond_3f
    const/16 v11, 0x10

    .line 1304
    .line 1305
    :goto_30
    or-int/2addr v3, v11

    .line 1306
    :cond_40
    and-int/lit16 v4, v3, 0x91

    .line 1307
    .line 1308
    const/16 v5, 0x90

    .line 1309
    .line 1310
    if-eq v4, v5, :cond_41

    .line 1311
    .line 1312
    const/4 v14, 0x1

    .line 1313
    goto :goto_31

    .line 1314
    :cond_41
    move v14, v6

    .line 1315
    :goto_31
    and-int/lit8 v4, v3, 0x1

    .line 1316
    .line 1317
    check-cast v2, Lmv10;

    .line 1318
    .line 1319
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    if-eqz v4, :cond_44

    .line 1324
    .line 1325
    sget-object v4, Lopw;->a:Ljava/util/List;

    .line 1326
    .line 1327
    check-cast v4, Ljava/lang/Iterable;

    .line 1328
    .line 1329
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v5

    .line 1337
    if-eqz v5, :cond_45

    .line 1338
    .line 1339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    check-cast v5, Lbid0;

    .line 1344
    .line 1345
    sget-object v20, Lse8;->c:Lse8;

    .line 1346
    .line 1347
    sget-object v6, Lnpw;->a:[I

    .line 1348
    .line 1349
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1350
    .line 1351
    .line 1352
    move-result v7

    .line 1353
    aget v6, v6, v7

    .line 1354
    .line 1355
    packed-switch v6, :pswitch_data_1

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Lil;->f()V

    .line 1359
    .line 1360
    .line 1361
    :goto_33
    const/4 v6, 0x0

    .line 1362
    goto :goto_36

    .line 1363
    :pswitch_6
    const-string v0, "Unknown is not a selectable feedback reason"

    .line 1364
    .line 1365
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_33

    .line 1369
    :pswitch_7
    const v6, 0x7f130b33

    .line 1370
    .line 1371
    .line 1372
    :goto_34
    move/from16 v21, v6

    .line 1373
    .line 1374
    goto :goto_35

    .line 1375
    :pswitch_8
    const v6, 0x7f130b34

    .line 1376
    .line 1377
    .line 1378
    goto :goto_34

    .line 1379
    :pswitch_9
    const v6, 0x7f130b2e

    .line 1380
    .line 1381
    .line 1382
    goto :goto_34

    .line 1383
    :pswitch_a
    const v6, 0x7f130b30

    .line 1384
    .line 1385
    .line 1386
    goto :goto_34

    .line 1387
    :pswitch_b
    const v6, 0x7f130b32

    .line 1388
    .line 1389
    .line 1390
    goto :goto_34

    .line 1391
    :goto_35
    iget-object v6, v0, Lspw;->b:Ljava/util/List;

    .line 1392
    .line 1393
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v26

    .line 1397
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v6

    .line 1401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1402
    .line 1403
    .line 1404
    move-result v7

    .line 1405
    invoke-virtual {v2, v7}, Lmv10;->f(I)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v7

    .line 1409
    or-int/2addr v6, v7

    .line 1410
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v7

    .line 1414
    if-nez v6, :cond_42

    .line 1415
    .line 1416
    sget-object v6, Lly5;->c:Lev00;

    .line 1417
    .line 1418
    if-ne v7, v6, :cond_43

    .line 1419
    .line 1420
    :cond_42
    new-instance v7, Lywv;

    .line 1421
    .line 1422
    const/4 v8, 0x1

    .line 1423
    invoke-direct {v7, v15, v5, v8}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1427
    .line 1428
    .line 1429
    :cond_43
    move-object/from16 v25, v7

    .line 1430
    .line 1431
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 1432
    .line 1433
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1434
    .line 1435
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v24

    .line 1439
    shl-int/lit8 v5, v3, 0x3

    .line 1440
    .line 1441
    and-int/lit16 v5, v5, 0x380

    .line 1442
    .line 1443
    const v6, 0x36000

    .line 1444
    .line 1445
    .line 1446
    or-int v22, v5, v6

    .line 1447
    .line 1448
    move/from16 v27, v1

    .line 1449
    .line 1450
    move-object/from16 v23, v2

    .line 1451
    .line 1452
    invoke-virtual/range {v20 .. v27}, Lse8;->m(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_32

    .line 1456
    :cond_44
    move-object/from16 v23, v2

    .line 1457
    .line 1458
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 1459
    .line 1460
    .line 1461
    :cond_45
    move-object v6, v13

    .line 1462
    :goto_36
    return-object v6

    .line 1463
    :pswitch_c
    move v6, v14

    .line 1464
    move-object v8, v0

    .line 1465
    check-cast v8, Lijt;

    .line 1466
    .line 1467
    move-object v11, v15

    .line 1468
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 1469
    .line 1470
    move-object/from16 v0, p1

    .line 1471
    .line 1472
    check-cast v0, Liet0;

    .line 1473
    .line 1474
    move-object/from16 v9, p2

    .line 1475
    .line 1476
    check-cast v9, Lzj11;

    .line 1477
    .line 1478
    move-object/from16 v1, p3

    .line 1479
    .line 1480
    check-cast v1, Lbun;

    .line 1481
    .line 1482
    move-object/from16 v2, p4

    .line 1483
    .line 1484
    check-cast v2, Ljava/lang/Integer;

    .line 1485
    .line 1486
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    and-int/lit8 v14, v2, 0x6

    .line 1491
    .line 1492
    if-nez v14, :cond_48

    .line 1493
    .line 1494
    and-int/lit8 v14, v2, 0x8

    .line 1495
    .line 1496
    if-nez v14, :cond_46

    .line 1497
    .line 1498
    move-object v14, v1

    .line 1499
    check-cast v14, Lmv10;

    .line 1500
    .line 1501
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v14

    .line 1505
    goto :goto_37

    .line 1506
    :cond_46
    move-object v14, v1

    .line 1507
    check-cast v14, Lmv10;

    .line 1508
    .line 1509
    invoke-virtual {v14, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v14

    .line 1513
    :goto_37
    if-eqz v14, :cond_47

    .line 1514
    .line 1515
    const/16 v17, 0x4

    .line 1516
    .line 1517
    goto :goto_38

    .line 1518
    :cond_47
    const/16 v17, 0x2

    .line 1519
    .line 1520
    :goto_38
    or-int v14, v2, v17

    .line 1521
    .line 1522
    goto :goto_39

    .line 1523
    :cond_48
    move v14, v2

    .line 1524
    :goto_39
    and-int/lit8 v15, v2, 0x30

    .line 1525
    .line 1526
    if-nez v15, :cond_4b

    .line 1527
    .line 1528
    and-int/lit8 v2, v2, 0x40

    .line 1529
    .line 1530
    if-nez v2, :cond_49

    .line 1531
    .line 1532
    move-object v2, v1

    .line 1533
    check-cast v2, Lmv10;

    .line 1534
    .line 1535
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v2

    .line 1539
    goto :goto_3a

    .line 1540
    :cond_49
    move-object v2, v1

    .line 1541
    check-cast v2, Lmv10;

    .line 1542
    .line 1543
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v2

    .line 1547
    :goto_3a
    if-eqz v2, :cond_4a

    .line 1548
    .line 1549
    goto :goto_3b

    .line 1550
    :cond_4a
    const/16 v12, 0x10

    .line 1551
    .line 1552
    :goto_3b
    or-int/2addr v14, v12

    .line 1553
    :cond_4b
    and-int/lit16 v2, v14, 0x93

    .line 1554
    .line 1555
    if-eq v2, v7, :cond_4c

    .line 1556
    .line 1557
    const/4 v6, 0x1

    .line 1558
    :cond_4c
    and-int/lit8 v2, v14, 0x1

    .line 1559
    .line 1560
    check-cast v1, Lmv10;

    .line 1561
    .line 1562
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_4d

    .line 1567
    .line 1568
    new-instance v2, Ltu;

    .line 1569
    .line 1570
    invoke-direct {v2, v9, v3}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 1571
    .line 1572
    .line 1573
    const v3, -0x40b00d51

    .line 1574
    .line 1575
    .line 1576
    const/4 v6, 0x1

    .line 1577
    invoke-static {v3, v6, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v21

    .line 1581
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v22

    .line 1585
    sget-object v28, La681;->j:Lfin;

    .line 1586
    .line 1587
    new-instance v7, Lb76;

    .line 1588
    .line 1589
    const/4 v12, 0x3

    .line 1590
    move-object v10, v0

    .line 1591
    invoke-direct/range {v7 .. v12}, Lb76;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1592
    .line 1593
    .line 1594
    move-object/from16 v20, v10

    .line 1595
    .line 1596
    const v0, -0x6a01b1ba

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v6, v7, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v30

    .line 1603
    const/high16 v0, 0x1c00000

    .line 1604
    .line 1605
    shl-int/lit8 v2, v14, 0x15

    .line 1606
    .line 1607
    and-int v40, v2, v0

    .line 1608
    .line 1609
    const v41, 0x1fd7e

    .line 1610
    .line 1611
    .line 1612
    const/16 v23, 0x0

    .line 1613
    .line 1614
    const/16 v24, 0x0

    .line 1615
    .line 1616
    const/16 v25, 0x0

    .line 1617
    .line 1618
    const/16 v26, 0x0

    .line 1619
    .line 1620
    const/16 v27, 0x0

    .line 1621
    .line 1622
    const/16 v29, 0x0

    .line 1623
    .line 1624
    const/16 v31, 0x0

    .line 1625
    .line 1626
    const/16 v32, 0x0

    .line 1627
    .line 1628
    const/16 v33, 0x0

    .line 1629
    .line 1630
    const/16 v34, 0x0

    .line 1631
    .line 1632
    const/16 v35, 0x0

    .line 1633
    .line 1634
    const/16 v36, 0x0

    .line 1635
    .line 1636
    const/16 v37, 0x0

    .line 1637
    .line 1638
    const v39, 0x30c00006

    .line 1639
    .line 1640
    .line 1641
    move-object/from16 v38, v1

    .line 1642
    .line 1643
    invoke-virtual/range {v20 .. v41}, Liet0;->l(Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkjt0;Ln3e0;Loq50;Lcxq0;ZZZLbun;III)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_3c

    .line 1647
    :cond_4d
    move-object/from16 v38, v1

    .line 1648
    .line 1649
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 1650
    .line 1651
    .line 1652
    :goto_3c
    return-object v13

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1654
    .line 1655
    .line 1656
    .line 1657
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
