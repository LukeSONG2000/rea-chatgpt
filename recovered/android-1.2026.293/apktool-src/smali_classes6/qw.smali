.class public final synthetic Lqw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lqw;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lqw;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqw;->a:B

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/16 v3, 0x16

    .line 10
    .line 11
    const/16 v4, 0x18

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/high16 v7, 0x41800000    # 16.0f

    .line 16
    .line 17
    const/high16 v8, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 20
    .line 21
    const-string v10, "<anonymous>"

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    sget-object v12, La011;->a:La011;

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lbun;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    if-eq v2, v11, :cond_0

    .line 46
    .line 47
    move v13, v14

    .line 48
    :cond_0
    and-int/2addr v1, v14

    .line 49
    check-cast v0, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    sget-object v1, Ll640;->c:Ll640;

    .line 58
    .line 59
    invoke-static {v1, v0, v5}, Lwpo0;->r(Lp240;Lbun;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v12

    .line 67
    :pswitch_0
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lbun;

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    and-int/lit8 v2, v1, 0x3

    .line 80
    .line 81
    if-eq v2, v11, :cond_2

    .line 82
    .line 83
    move v13, v14

    .line 84
    :cond_2
    and-int/2addr v1, v14

    .line 85
    check-cast v0, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    const/16 v26, 0xc30

    .line 98
    .line 99
    const/16 v27, 0x3f5

    .line 100
    .line 101
    sget-object v15, Lyx81;->a:Lfin;

    .line 102
    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    sget-object v17, Lyx81;->b:Lfin;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const-wide/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v25, v0

    .line 120
    .line 121
    invoke-static/range {v14 .. v27}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object/from16 v25, v0

    .line 126
    .line 127
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-object v12

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lbun;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    and-int/lit8 v2, v1, 0x3

    .line 144
    .line 145
    if-eq v2, v11, :cond_4

    .line 146
    .line 147
    move v2, v14

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    move v2, v13

    .line 150
    :goto_2
    and-int/2addr v1, v14

    .line 151
    check-cast v0, Lmv10;

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-static {v0, v13}, Lgs81;->h(Lbun;I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v12

    .line 167
    :pswitch_2
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lbun;

    .line 170
    .line 171
    move-object/from16 v1, p2

    .line 172
    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    and-int/lit8 v2, v1, 0x3

    .line 180
    .line 181
    if-eq v2, v11, :cond_6

    .line 182
    .line 183
    move v13, v14

    .line 184
    :cond_6
    and-int/2addr v1, v14

    .line 185
    check-cast v0, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 194
    .line 195
    invoke-static {v14, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v22, 0x36

    .line 200
    .line 201
    const/16 v23, 0x1e

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    const-wide/16 v16, 0x0

    .line 205
    .line 206
    const/16 v18, 0x0

    .line 207
    .line 208
    const/16 v19, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    move-object/from16 v21, v0

    .line 213
    .line 214
    invoke-static/range {v14 .. v23}, Lcrq0;->u(Lnqd0;ZJZZLkjt0;Lbun;II)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object/from16 v29, v21

    .line 219
    .line 220
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v16, Lon01;->a:Ltn01;

    .line 225
    .line 226
    const/16 v31, 0x0

    .line 227
    .line 228
    const/16 v32, 0x3ff8

    .line 229
    .line 230
    const-string v14, "Loading conversations..."

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const-wide/16 v22, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    const/16 v28, 0x0

    .line 249
    .line 250
    const/16 v30, 0x6

    .line 251
    .line 252
    invoke-static/range {v14 .. v32}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_7
    move-object/from16 v29, v0

    .line 257
    .line 258
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    return-object v12

    .line 262
    :pswitch_3
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lbun;

    .line 265
    .line 266
    move-object/from16 v1, p2

    .line 267
    .line 268
    check-cast v1, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    and-int/lit8 v2, v1, 0x3

    .line 275
    .line 276
    if-eq v2, v11, :cond_8

    .line 277
    .line 278
    move v13, v14

    .line 279
    :cond_8
    and-int/2addr v1, v14

    .line 280
    check-cast v0, Lmv10;

    .line 281
    .line 282
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1, v0, v5}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 305
    .line 306
    .line 307
    :goto_5
    return-object v12

    .line 308
    :pswitch_4
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lbun;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v2, v1, 0x3

    .line 321
    .line 322
    if-eq v2, v11, :cond_a

    .line 323
    .line 324
    move v13, v14

    .line 325
    :cond_a
    and-int/2addr v1, v14

    .line 326
    check-cast v0, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_e

    .line 333
    .line 334
    new-instance v13, Lz7h0;

    .line 335
    .line 336
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 337
    .line 338
    const v20, 0x7fffc

    .line 339
    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    const/4 v14, 0x2

    .line 344
    const/16 v16, 0x0

    .line 345
    .line 346
    const/16 v18, 0x0

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    invoke-direct/range {v13 .. v20}, Lz7h0;-><init>(ILjava/lang/Boolean;ZILyjk;Lczh0;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    sget-object v2, Lly5;->c:Lev00;

    .line 358
    .line 359
    if-ne v1, v2, :cond_b

    .line 360
    .line 361
    new-instance v1, Ly5i;

    .line 362
    .line 363
    const/16 v3, 0xc

    .line 364
    .line 365
    invoke-direct {v1, v3}, Ly5i;-><init>(B)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_b
    move-object/from16 v17, v1

    .line 372
    .line 373
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-ne v1, v2, :cond_c

    .line 380
    .line 381
    new-instance v1, Lskh;

    .line 382
    .line 383
    const/16 v3, 0x13

    .line 384
    .line 385
    invoke-direct {v1, v3}, Lskh;-><init>(B)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    move-object/from16 v18, v1

    .line 392
    .line 393
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v2, :cond_d

    .line 400
    .line 401
    new-instance v1, Lphh;

    .line 402
    .line 403
    invoke-direct {v1, v4}, Lphh;-><init>(B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_d
    move-object/from16 v19, v1

    .line 410
    .line 411
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 412
    .line 413
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v9, v8, v7, v1}, Le1n;->j(Lkqd0;FFLnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v20

    .line 421
    const v24, 0x36dc6

    .line 422
    .line 423
    .line 424
    const/16 v25, 0x180

    .line 425
    .line 426
    const-string v14, "https://accounts.a-very-long-website-name.example.com"

    .line 427
    .line 428
    const/16 v16, 0x1

    .line 429
    .line 430
    const/16 v21, 0x0

    .line 431
    .line 432
    const/16 v22, 0x0

    .line 433
    .line 434
    move-object/from16 v23, v0

    .line 435
    .line 436
    move-object v15, v13

    .line 437
    invoke-static/range {v14 .. v25}, Lh2b0;->j(Ljava/lang/String;Lz7h0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Ln6h0;Ljava/lang/String;Lbun;II)V

    .line 438
    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_e
    move-object/from16 v23, v0

    .line 442
    .line 443
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 444
    .line 445
    .line 446
    :goto_6
    return-object v12

    .line 447
    :pswitch_5
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, Lbun;

    .line 450
    .line 451
    move-object/from16 v1, p2

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    and-int/lit8 v2, v1, 0x3

    .line 460
    .line 461
    if-eq v2, v11, :cond_f

    .line 462
    .line 463
    move v13, v14

    .line 464
    :cond_f
    and-int/2addr v1, v14

    .line 465
    check-cast v0, Lmv10;

    .line 466
    .line 467
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-eqz v1, :cond_10

    .line 472
    .line 473
    sget-object v14, Lm940;->c:Lm940;

    .line 474
    .line 475
    sget v1, Lbbv0;->a:F

    .line 476
    .line 477
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 478
    .line 479
    .line 480
    move-result-object v17

    .line 481
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 486
    .line 487
    iget-wide v1, v1, Lx4n;->c:J

    .line 488
    .line 489
    const/16 v22, 0x186

    .line 490
    .line 491
    const/16 v23, 0x18

    .line 492
    .line 493
    const/high16 v15, 0x41c00000    # 24.0f

    .line 494
    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    move-object/from16 v21, v0

    .line 500
    .line 501
    move-wide/from16 v19, v1

    .line 502
    .line 503
    invoke-static/range {v14 .. v23}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    move-object/from16 v21, v0

    .line 508
    .line 509
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 510
    .line 511
    .line 512
    :goto_7
    return-object v12

    .line 513
    :pswitch_6
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lbun;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    and-int/lit8 v2, v1, 0x3

    .line 526
    .line 527
    if-eq v2, v11, :cond_11

    .line 528
    .line 529
    move v13, v14

    .line 530
    :cond_11
    and-int/2addr v1, v14

    .line 531
    check-cast v0, Lmv10;

    .line 532
    .line 533
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-eqz v1, :cond_13

    .line 538
    .line 539
    sget-object v14, Lw1h0;->k:Lw1h0;

    .line 540
    .line 541
    new-instance v1, Lato;

    .line 542
    .line 543
    const-string v2, "google_calendar"

    .line 544
    .line 545
    invoke-direct {v1, v2}, Lato;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    new-instance v4, Lato;

    .line 549
    .line 550
    const-string v5, "outlook_calendar"

    .line 551
    .line 552
    invoke-direct {v4, v5}, Lato;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v6, Lato;

    .line 556
    .line 557
    const-string v7, "icloud_calendar"

    .line 558
    .line 559
    invoke-direct {v6, v7}, Lato;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    filled-new-array {v1, v4, v6}, [Lato;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v17

    .line 570
    new-instance v1, Lj2h0;

    .line 571
    .line 572
    const-string v4, "alex@gmail.com"

    .line 573
    .line 574
    const-string v6, "Google Calendar"

    .line 575
    .line 576
    const v7, 0x7f0800e6

    .line 577
    .line 578
    .line 579
    invoke-static {v2, v6, v4, v7, v0}, Lxu71;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbun;)Lo1h0;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const-string v8, "alex.work@gmail.com"

    .line 584
    .line 585
    invoke-static {v2, v6, v8, v7, v0}, Lxu71;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbun;)Lo1h0;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v6, "alex@outlook.com"

    .line 590
    .line 591
    const v7, 0x7f080237

    .line 592
    .line 593
    .line 594
    const-string v8, "Outlook Calendar"

    .line 595
    .line 596
    invoke-static {v5, v8, v6, v7, v0}, Lxu71;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbun;)Lo1h0;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    filled-new-array {v4, v2, v5}, [Lo1h0;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v1, v2}, Lj2h0;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    new-instance v13, Lg3h0;

    .line 612
    .line 613
    new-instance v15, Lgdn0;

    .line 614
    .line 615
    invoke-direct {v15, v1}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x1f4

    .line 621
    .line 622
    const/16 v16, 0x0

    .line 623
    .line 624
    invoke-direct/range {v13 .. v19}, Lg3h0;-><init>(Lw1h0;Lgdn0;Lgdn0;Ljava/util/List;ZI)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    sget-object v2, Lly5;->c:Lev00;

    .line 632
    .line 633
    if-ne v1, v2, :cond_12

    .line 634
    .line 635
    new-instance v1, Lcug;

    .line 636
    .line 637
    invoke-direct {v1, v3}, Lcug;-><init>(B)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_12
    move-object v15, v1

    .line 644
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 647
    .line 648
    .line 649
    move-result-object v16

    .line 650
    const/16 v18, 0x30

    .line 651
    .line 652
    const/16 v19, 0x4

    .line 653
    .line 654
    move-object/from16 v17, v0

    .line 655
    .line 656
    move-object v14, v13

    .line 657
    invoke-static/range {v14 .. v19}, Lxu71;->f(Lg3h0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 658
    .line 659
    .line 660
    goto :goto_8

    .line 661
    :cond_13
    move-object/from16 v17, v0

    .line 662
    .line 663
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    :goto_8
    return-object v12

    .line 667
    :pswitch_7
    move-object/from16 v0, p1

    .line 668
    .line 669
    check-cast v0, Lbun;

    .line 670
    .line 671
    move-object/from16 v1, p2

    .line 672
    .line 673
    check-cast v1, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    and-int/lit8 v2, v1, 0x3

    .line 680
    .line 681
    if-eq v2, v11, :cond_14

    .line 682
    .line 683
    move v2, v14

    .line 684
    goto :goto_9

    .line 685
    :cond_14
    move v2, v13

    .line 686
    :goto_9
    and-int/2addr v1, v14

    .line 687
    check-cast v0, Lmv10;

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_15

    .line 694
    .line 695
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1, v0, v13}, Lql71;->c(Lnqd0;Lbun;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_15
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 704
    .line 705
    .line 706
    :goto_a
    return-object v12

    .line 707
    :pswitch_8
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Lbun;

    .line 710
    .line 711
    move-object/from16 v1, p2

    .line 712
    .line 713
    check-cast v1, Ljava/lang/Integer;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    and-int/lit8 v2, v1, 0x3

    .line 720
    .line 721
    if-eq v2, v11, :cond_16

    .line 722
    .line 723
    move v13, v14

    .line 724
    :cond_16
    and-int/2addr v1, v14

    .line 725
    check-cast v0, Lmv10;

    .line 726
    .line 727
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    if-eqz v1, :cond_17

    .line 732
    .line 733
    sget-object v1, Lon01;->f:Ltn01;

    .line 734
    .line 735
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 736
    .line 737
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 738
    .line 739
    .line 740
    move-result-object v15

    .line 741
    const/16 v30, 0x0

    .line 742
    .line 743
    const/16 v31, 0x3ff2

    .line 744
    .line 745
    const v14, 0x7f130933

    .line 746
    .line 747
    .line 748
    const/16 v17, 0x3

    .line 749
    .line 750
    const/16 v18, 0x0

    .line 751
    .line 752
    const/16 v19, 0x0

    .line 753
    .line 754
    const/16 v20, 0x0

    .line 755
    .line 756
    const/16 v21, 0x0

    .line 757
    .line 758
    const-wide/16 v22, 0x0

    .line 759
    .line 760
    const/16 v24, 0x0

    .line 761
    .line 762
    const/16 v25, 0x0

    .line 763
    .line 764
    const/16 v26, 0x0

    .line 765
    .line 766
    const/16 v27, 0x0

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    move-object/from16 v28, v0

    .line 771
    .line 772
    move-object/from16 v16, v1

    .line 773
    .line 774
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 775
    .line 776
    .line 777
    goto :goto_b

    .line 778
    :cond_17
    move-object/from16 v28, v0

    .line 779
    .line 780
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 781
    .line 782
    .line 783
    :goto_b
    return-object v12

    .line 784
    :pswitch_9
    move-object/from16 v0, p1

    .line 785
    .line 786
    check-cast v0, Lbun;

    .line 787
    .line 788
    move-object/from16 v1, p2

    .line 789
    .line 790
    check-cast v1, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    and-int/lit8 v2, v1, 0x3

    .line 797
    .line 798
    if-eq v2, v11, :cond_18

    .line 799
    .line 800
    move v2, v14

    .line 801
    goto :goto_c

    .line 802
    :cond_18
    move v2, v13

    .line 803
    :goto_c
    and-int/2addr v1, v14

    .line 804
    check-cast v0, Lmv10;

    .line 805
    .line 806
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_19

    .line 811
    .line 812
    new-instance v1, Lgg90;

    .line 813
    .line 814
    sget v2, Ldg90;->b:F

    .line 815
    .line 816
    invoke-direct {v1, v2, v13, v13}, Lgg90;-><init>(FII)V

    .line 817
    .line 818
    .line 819
    sget-object v16, Lon01;->a:Ltn01;

    .line 820
    .line 821
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 822
    .line 823
    .line 824
    move-result-object v15

    .line 825
    const/16 v30, 0x0

    .line 826
    .line 827
    const/16 v31, 0x3bfa

    .line 828
    .line 829
    const v14, 0x7f130d58

    .line 830
    .line 831
    .line 832
    const/16 v17, 0x0

    .line 833
    .line 834
    const/16 v18, 0x0

    .line 835
    .line 836
    const/16 v19, 0x0

    .line 837
    .line 838
    const/16 v20, 0x0

    .line 839
    .line 840
    const/16 v21, 0x0

    .line 841
    .line 842
    const-wide/16 v22, 0x0

    .line 843
    .line 844
    const/16 v24, 0x0

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    const/16 v27, 0x0

    .line 849
    .line 850
    const/16 v29, 0x0

    .line 851
    .line 852
    move-object/from16 v28, v0

    .line 853
    .line 854
    move-object/from16 v25, v1

    .line 855
    .line 856
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 857
    .line 858
    .line 859
    goto :goto_d

    .line 860
    :cond_19
    move-object/from16 v28, v0

    .line 861
    .line 862
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 863
    .line 864
    .line 865
    :goto_d
    return-object v12

    .line 866
    :pswitch_a
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lbun;

    .line 869
    .line 870
    move-object/from16 v1, p2

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    and-int/lit8 v2, v1, 0x3

    .line 879
    .line 880
    if-eq v2, v11, :cond_1a

    .line 881
    .line 882
    move v13, v14

    .line 883
    :cond_1a
    and-int/2addr v1, v14

    .line 884
    check-cast v0, Lmv10;

    .line 885
    .line 886
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 887
    .line 888
    .line 889
    move-result v1

    .line 890
    if-eqz v1, :cond_1b

    .line 891
    .line 892
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    const/4 v6, 0x0

    .line 897
    const/16 v7, 0xd

    .line 898
    .line 899
    const/4 v3, 0x0

    .line 900
    const/high16 v4, 0x41800000    # 16.0f

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    invoke-static/range {v2 .. v7}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    sget-object v16, Lon01;->d:Ltn01;

    .line 908
    .line 909
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    const/16 v30, 0x0

    .line 918
    .line 919
    const/16 v31, 0x3ff0

    .line 920
    .line 921
    const v14, 0x7f130c88

    .line 922
    .line 923
    .line 924
    const/16 v17, 0x3

    .line 925
    .line 926
    const/16 v18, 0x0

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const-wide/16 v22, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    const/16 v25, 0x0

    .line 939
    .line 940
    const/16 v26, 0x0

    .line 941
    .line 942
    const/16 v27, 0x0

    .line 943
    .line 944
    const/16 v29, 0x0

    .line 945
    .line 946
    move-object/from16 v28, v0

    .line 947
    .line 948
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 949
    .line 950
    .line 951
    goto :goto_e

    .line 952
    :cond_1b
    move-object/from16 v28, v0

    .line 953
    .line 954
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 955
    .line 956
    .line 957
    :goto_e
    return-object v12

    .line 958
    :pswitch_b
    move-object/from16 v0, p1

    .line 959
    .line 960
    check-cast v0, Lbun;

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    check-cast v1, Ljava/lang/Integer;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    and-int/lit8 v3, v1, 0x3

    .line 971
    .line 972
    if-eq v3, v11, :cond_1c

    .line 973
    .line 974
    move v3, v14

    .line 975
    goto :goto_f

    .line 976
    :cond_1c
    move v3, v13

    .line 977
    :goto_f
    and-int/2addr v1, v14

    .line 978
    check-cast v0, Lmv10;

    .line 979
    .line 980
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 981
    .line 982
    .line 983
    move-result v1

    .line 984
    if-eqz v1, :cond_1f

    .line 985
    .line 986
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 987
    .line 988
    .line 989
    sget-object v1, Ldi1;->f:Lmj9;

    .line 990
    .line 991
    invoke-static {v1, v13}, Li5a;->c(Lii1;Z)Leob0;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    iget-wide v3, v0, Lmv10;->T:J

    .line 996
    .line 997
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-static {v0, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 1010
    .line 1011
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1012
    .line 1013
    .line 1014
    iget-object v7, v0, Lmv10;->a:Le36;

    .line 1015
    .line 1016
    if-eqz v7, :cond_1e

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1019
    .line 1020
    .line 1021
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 1022
    .line 1023
    if-eqz v6, :cond_1d

    .line 1024
    .line 1025
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_1d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_10
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1033
    .line 1034
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1035
    .line 1036
    .line 1037
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1038
    .line 1039
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1047
    .line 1048
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1052
    .line 1053
    .line 1054
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1055
    .line 1056
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v26

    .line 1063
    sget v1, Lbbv0;->a:F

    .line 1064
    .line 1065
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 1070
    .line 1071
    iget-wide v1, v1, Lx4n;->d:J

    .line 1072
    .line 1073
    const/16 v19, 0x0

    .line 1074
    .line 1075
    const/16 v20, 0x71

    .line 1076
    .line 1077
    const/high16 v15, 0x41800000    # 16.0f

    .line 1078
    .line 1079
    const/high16 v16, 0x40000000    # 2.0f

    .line 1080
    .line 1081
    const/16 v17, 0x0

    .line 1082
    .line 1083
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const-wide/16 v23, 0x0

    .line 1086
    .line 1087
    move-object/from16 v25, v0

    .line 1088
    .line 1089
    move-wide/from16 v21, v1

    .line 1090
    .line 1091
    invoke-static/range {v15 .. v26}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 1095
    .line 1096
    .line 1097
    goto :goto_11

    .line 1098
    :cond_1e
    invoke-static {}, Lnq60;->v()V

    .line 1099
    .line 1100
    .line 1101
    throw v6

    .line 1102
    :cond_1f
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1103
    .line 1104
    .line 1105
    :goto_11
    return-object v12

    .line 1106
    :pswitch_c
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lbun;

    .line 1109
    .line 1110
    move-object/from16 v1, p2

    .line 1111
    .line 1112
    check-cast v1, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    and-int/lit8 v2, v1, 0x3

    .line 1119
    .line 1120
    if-eq v2, v11, :cond_20

    .line 1121
    .line 1122
    move v13, v14

    .line 1123
    :cond_20
    and-int/2addr v1, v14

    .line 1124
    check-cast v0, Lmv10;

    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_21

    .line 1131
    .line 1132
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v15

    .line 1136
    sget-object v16, Lon01;->a:Ltn01;

    .line 1137
    .line 1138
    const/16 v30, 0x0

    .line 1139
    .line 1140
    const/16 v31, 0x3ffa

    .line 1141
    .line 1142
    const v14, 0x7f130d77

    .line 1143
    .line 1144
    .line 1145
    const/16 v17, 0x0

    .line 1146
    .line 1147
    const/16 v18, 0x0

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v20, 0x0

    .line 1152
    .line 1153
    const/16 v21, 0x0

    .line 1154
    .line 1155
    const-wide/16 v22, 0x0

    .line 1156
    .line 1157
    const/16 v24, 0x0

    .line 1158
    .line 1159
    const/16 v25, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x0

    .line 1162
    .line 1163
    const/16 v27, 0x0

    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    move-object/from16 v28, v0

    .line 1168
    .line 1169
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_12

    .line 1173
    :cond_21
    move-object/from16 v28, v0

    .line 1174
    .line 1175
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_12
    return-object v12

    .line 1179
    :pswitch_d
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Lbun;

    .line 1182
    .line 1183
    move-object/from16 v1, p2

    .line 1184
    .line 1185
    check-cast v1, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    and-int/lit8 v2, v1, 0x3

    .line 1192
    .line 1193
    if-eq v2, v11, :cond_22

    .line 1194
    .line 1195
    move v13, v14

    .line 1196
    :cond_22
    and-int/2addr v1, v14

    .line 1197
    check-cast v0, Lmv10;

    .line 1198
    .line 1199
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    if-eqz v1, :cond_23

    .line 1204
    .line 1205
    goto :goto_13

    .line 1206
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_13
    return-object v12

    .line 1210
    :pswitch_e
    move-object/from16 v0, p1

    .line 1211
    .line 1212
    check-cast v0, Lbun;

    .line 1213
    .line 1214
    move-object/from16 v1, p2

    .line 1215
    .line 1216
    check-cast v1, Ljava/lang/Integer;

    .line 1217
    .line 1218
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    and-int/lit8 v2, v1, 0x3

    .line 1223
    .line 1224
    if-eq v2, v11, :cond_24

    .line 1225
    .line 1226
    move v13, v14

    .line 1227
    :cond_24
    and-int/2addr v1, v14

    .line 1228
    check-cast v0, Lmv10;

    .line 1229
    .line 1230
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v1

    .line 1234
    if-eqz v1, :cond_27

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v2, Lly5;->c:Lev00;

    .line 1241
    .line 1242
    if-ne v1, v2, :cond_25

    .line 1243
    .line 1244
    new-instance v1, Lphh;

    .line 1245
    .line 1246
    invoke-direct {v1, v3}, Lphh;-><init>(B)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    if-ne v3, v2, :cond_26

    .line 1259
    .line 1260
    new-instance v3, Ld9h;

    .line 1261
    .line 1262
    invoke-direct {v3, v4}, Ld9h;-><init>(B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1266
    .line 1267
    .line 1268
    :cond_26
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1269
    .line 1270
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v9, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const/16 v4, 0x36

    .line 1283
    .line 1284
    invoke-static {v4, v0, v2, v1, v3}, Lgwk;->a(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_14

    .line 1288
    :cond_27
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1289
    .line 1290
    .line 1291
    :goto_14
    return-object v12

    .line 1292
    :pswitch_f
    move-object/from16 v0, p1

    .line 1293
    .line 1294
    check-cast v0, Lbun;

    .line 1295
    .line 1296
    move-object/from16 v1, p2

    .line 1297
    .line 1298
    check-cast v1, Ljava/lang/Integer;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    and-int/lit8 v2, v1, 0x3

    .line 1305
    .line 1306
    if-eq v2, v11, :cond_28

    .line 1307
    .line 1308
    move v2, v14

    .line 1309
    goto :goto_15

    .line 1310
    :cond_28
    move v2, v13

    .line 1311
    :goto_15
    and-int/2addr v1, v14

    .line 1312
    check-cast v0, Lmv10;

    .line 1313
    .line 1314
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v1

    .line 1318
    if-eqz v1, :cond_29

    .line 1319
    .line 1320
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    invoke-static {v5, v13, v0, v1}, Luz81;->f(IILbun;Lnqd0;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_16

    .line 1336
    :cond_29
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1337
    .line 1338
    .line 1339
    :goto_16
    return-object v12

    .line 1340
    :pswitch_10
    move-object/from16 v0, p1

    .line 1341
    .line 1342
    check-cast v0, Lbun;

    .line 1343
    .line 1344
    move-object/from16 v1, p2

    .line 1345
    .line 1346
    check-cast v1, Ljava/lang/Integer;

    .line 1347
    .line 1348
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1349
    .line 1350
    .line 1351
    move-result v1

    .line 1352
    and-int/lit8 v2, v1, 0x3

    .line 1353
    .line 1354
    if-eq v2, v11, :cond_2a

    .line 1355
    .line 1356
    move v13, v14

    .line 1357
    :cond_2a
    and-int/2addr v1, v14

    .line 1358
    check-cast v0, Lmv10;

    .line 1359
    .line 1360
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    if-eqz v1, :cond_2b

    .line 1365
    .line 1366
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v14

    .line 1370
    const/16 v21, 0x0

    .line 1371
    .line 1372
    const/16 v22, 0x1f

    .line 1373
    .line 1374
    const/4 v15, 0x0

    .line 1375
    const/16 v16, 0x0

    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    const-wide/16 v18, 0x0

    .line 1380
    .line 1381
    move-object/from16 v20, v0

    .line 1382
    .line 1383
    invoke-static/range {v14 .. v22}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_2b
    move-object/from16 v20, v0

    .line 1388
    .line 1389
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1390
    .line 1391
    .line 1392
    :goto_17
    return-object v12

    .line 1393
    :pswitch_11
    move-object/from16 v0, p1

    .line 1394
    .line 1395
    check-cast v0, Lbun;

    .line 1396
    .line 1397
    move-object/from16 v1, p2

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Integer;

    .line 1400
    .line 1401
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    and-int/lit8 v3, v1, 0x3

    .line 1406
    .line 1407
    if-eq v3, v11, :cond_2c

    .line 1408
    .line 1409
    move v13, v14

    .line 1410
    :cond_2c
    and-int/2addr v1, v14

    .line 1411
    check-cast v0, Lmv10;

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v1

    .line 1417
    if-eqz v1, :cond_30

    .line 1418
    .line 1419
    sget-object v1, Ldi1;->l:Llj9;

    .line 1420
    .line 1421
    new-instance v3, Lza6;

    .line 1422
    .line 1423
    new-instance v4, Ltl;

    .line 1424
    .line 1425
    const/4 v5, 0x3

    .line 1426
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 1427
    .line 1428
    .line 1429
    const/high16 v5, 0x41400000    # 12.0f

    .line 1430
    .line 1431
    invoke-direct {v3, v5, v14, v4}, Lza6;-><init>(FZLab6;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v9, v7, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const/16 v5, 0x30

    .line 1447
    .line 1448
    invoke-static {v3, v1, v0, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    move-object/from16 p0, v6

    .line 1453
    .line 1454
    iget-wide v6, v0, Lmv10;->T:J

    .line 1455
    .line 1456
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v5

    .line 1464
    invoke-static {v0, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 1469
    .line 1470
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    iget-object v6, v0, Lmv10;->a:Le36;

    .line 1474
    .line 1475
    if-eqz v6, :cond_2f

    .line 1476
    .line 1477
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1478
    .line 1479
    .line 1480
    iget-boolean v6, v0, Lmv10;->S:Z

    .line 1481
    .line 1482
    if-eqz v6, :cond_2d

    .line 1483
    .line 1484
    invoke-virtual {v0, v2}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_18

    .line 1488
    :cond_2d
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1489
    .line 1490
    .line 1491
    :goto_18
    sget-object v2, Ljxd0;->f:Lhkd;

    .line 1492
    .line 1493
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1494
    .line 1495
    .line 1496
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1497
    .line 1498
    invoke-static {v0, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    sget-object v2, Ljxd0;->g:Ljac;

    .line 1506
    .line 1507
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1511
    .line 1512
    .line 1513
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1514
    .line 1515
    invoke-static {v0, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v15, Lei40;->c:Lei40;

    .line 1519
    .line 1520
    sget v1, Lbbv0;->a:F

    .line 1521
    .line 1522
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v1

    .line 1526
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 1527
    .line 1528
    iget-wide v1, v1, Lx4n;->c:J

    .line 1529
    .line 1530
    const/high16 v3, 0x41c00000    # 24.0f

    .line 1531
    .line 1532
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v4

    .line 1536
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v5

    .line 1540
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v18

    .line 1544
    const/16 v23, 0x186

    .line 1545
    .line 1546
    const/16 v24, 0x10

    .line 1547
    .line 1548
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1549
    .line 1550
    const/16 v17, 0x0

    .line 1551
    .line 1552
    const/16 v19, 0x0

    .line 1553
    .line 1554
    move-object/from16 v22, v0

    .line 1555
    .line 1556
    move-wide/from16 v20, v1

    .line 1557
    .line 1558
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static/range {v22 .. v22}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1566
    .line 1567
    iget-wide v0, v0, Lp5n;->c:J

    .line 1568
    .line 1569
    new-instance v2, Lnl70;

    .line 1570
    .line 1571
    invoke-direct {v2, v8, v14}, Lnl70;-><init>(FZ)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v17, Lon01;->a:Ltn01;

    .line 1575
    .line 1576
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v4

    .line 1580
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v16

    .line 1584
    const/16 v31, 0x0

    .line 1585
    .line 1586
    const/16 v32, 0x3ef8

    .line 1587
    .line 1588
    const v15, 0x7f1304b7

    .line 1589
    .line 1590
    .line 1591
    const/16 v18, 0x0

    .line 1592
    .line 1593
    const/16 v20, 0x0

    .line 1594
    .line 1595
    const/16 v21, 0x0

    .line 1596
    .line 1597
    move-object/from16 v29, v22

    .line 1598
    .line 1599
    const/16 v22, 0x0

    .line 1600
    .line 1601
    const/16 v25, 0x0

    .line 1602
    .line 1603
    const/16 v26, 0x0

    .line 1604
    .line 1605
    const/16 v27, 0x0

    .line 1606
    .line 1607
    const/16 v28, 0x0

    .line 1608
    .line 1609
    const/16 v30, 0x0

    .line 1610
    .line 1611
    move-wide/from16 v23, v0

    .line 1612
    .line 1613
    invoke-static/range {v15 .. v32}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v0, v29

    .line 1617
    .line 1618
    sget-object v1, Lcjo;->n:Luow0;

    .line 1619
    .line 1620
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    sget-object v2, Lvi70;->b:Lvi70;

    .line 1625
    .line 1626
    if-ne v1, v2, :cond_2e

    .line 1627
    .line 1628
    sget-object v1, La640;->c:La640;

    .line 1629
    .line 1630
    :goto_19
    move-object v15, v1

    .line 1631
    goto :goto_1a

    .line 1632
    :cond_2e
    sget-object v1, Ld640;->c:Ld640;

    .line 1633
    .line 1634
    goto :goto_19

    .line 1635
    :goto_1a
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 1640
    .line 1641
    iget-wide v1, v1, Lx4n;->e:J

    .line 1642
    .line 1643
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v18

    .line 1655
    const/16 v23, 0x180

    .line 1656
    .line 1657
    const/16 v24, 0x10

    .line 1658
    .line 1659
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1660
    .line 1661
    const/16 v17, 0x0

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    move-object/from16 v22, v0

    .line 1666
    .line 1667
    move-wide/from16 v20, v1

    .line 1668
    .line 1669
    invoke-static/range {v15 .. v24}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v0, v14}, Lmv10;->s(Z)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1b

    .line 1676
    :cond_2f
    invoke-static {}, Lnq60;->v()V

    .line 1677
    .line 1678
    .line 1679
    throw p0

    .line 1680
    :cond_30
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1681
    .line 1682
    .line 1683
    :goto_1b
    return-object v12

    .line 1684
    :pswitch_12
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, Lbun;

    .line 1687
    .line 1688
    move-object/from16 v1, p2

    .line 1689
    .line 1690
    check-cast v1, Ljava/lang/Integer;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    and-int/lit8 v2, v1, 0x3

    .line 1697
    .line 1698
    if-eq v2, v11, :cond_31

    .line 1699
    .line 1700
    move v13, v14

    .line 1701
    :cond_31
    and-int/2addr v1, v14

    .line 1702
    check-cast v0, Lmv10;

    .line 1703
    .line 1704
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_32

    .line 1709
    .line 1710
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v15

    .line 1714
    sget-object v16, Lon01;->h:Ltn01;

    .line 1715
    .line 1716
    const/16 v30, 0x0

    .line 1717
    .line 1718
    const/16 v31, 0x3ffa

    .line 1719
    .line 1720
    const v14, 0x7f13041c

    .line 1721
    .line 1722
    .line 1723
    const/16 v17, 0x0

    .line 1724
    .line 1725
    const/16 v18, 0x0

    .line 1726
    .line 1727
    const/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v20, 0x0

    .line 1730
    .line 1731
    const/16 v21, 0x0

    .line 1732
    .line 1733
    const-wide/16 v22, 0x0

    .line 1734
    .line 1735
    const/16 v24, 0x0

    .line 1736
    .line 1737
    const/16 v25, 0x0

    .line 1738
    .line 1739
    const/16 v26, 0x0

    .line 1740
    .line 1741
    const/16 v27, 0x0

    .line 1742
    .line 1743
    const/16 v29, 0x0

    .line 1744
    .line 1745
    move-object/from16 v28, v0

    .line 1746
    .line 1747
    invoke-static/range {v14 .. v31}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_1c

    .line 1751
    :cond_32
    move-object/from16 v28, v0

    .line 1752
    .line 1753
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 1754
    .line 1755
    .line 1756
    :goto_1c
    return-object v12

    .line 1757
    :pswitch_13
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Lbun;

    .line 1760
    .line 1761
    move-object/from16 v2, p2

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    and-int/lit8 v3, v2, 0x3

    .line 1770
    .line 1771
    if-eq v3, v11, :cond_33

    .line 1772
    .line 1773
    move v13, v14

    .line 1774
    :cond_33
    and-int/2addr v2, v14

    .line 1775
    check-cast v0, Lmv10;

    .line 1776
    .line 1777
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    if-eqz v2, :cond_35

    .line 1782
    .line 1783
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v2

    .line 1787
    invoke-static {v2, v7}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v3

    .line 1795
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v16

    .line 1799
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v2

    .line 1803
    sget-object v3, Lly5;->c:Lev00;

    .line 1804
    .line 1805
    if-ne v2, v3, :cond_34

    .line 1806
    .line 1807
    new-instance v2, Lhgh;

    .line 1808
    .line 1809
    invoke-direct {v2, v1}, Lhgh;-><init>(B)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v0, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1813
    .line 1814
    .line 1815
    :cond_34
    move-object/from16 v17, v2

    .line 1816
    .line 1817
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 1818
    .line 1819
    const/16 v20, 0x6c36

    .line 1820
    .line 1821
    const/16 v21, 0x1e0

    .line 1822
    .line 1823
    const-string v14, "Connect your app"

    .line 1824
    .line 1825
    const-string v15, "Turn on access to use files and context from your workspace."

    .line 1826
    .line 1827
    const/16 v18, 0x0

    .line 1828
    .line 1829
    move-object/from16 v19, v0

    .line 1830
    .line 1831
    invoke-static/range {v14 .. v21}, Lj6e0;->b(Ljava/lang/String;Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_1d

    .line 1835
    :cond_35
    move-object/from16 v19, v0

    .line 1836
    .line 1837
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_1d
    return-object v12

    .line 1841
    :pswitch_14
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, Lbun;

    .line 1844
    .line 1845
    move-object/from16 v1, p2

    .line 1846
    .line 1847
    check-cast v1, Ljava/lang/Integer;

    .line 1848
    .line 1849
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    and-int/lit8 v2, v1, 0x3

    .line 1854
    .line 1855
    if-eq v2, v11, :cond_36

    .line 1856
    .line 1857
    move v13, v14

    .line 1858
    :cond_36
    and-int/2addr v1, v14

    .line 1859
    check-cast v0, Lmv10;

    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-eqz v1, :cond_37

    .line 1866
    .line 1867
    goto :goto_1e

    .line 1868
    :cond_37
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1869
    .line 1870
    .line 1871
    :goto_1e
    return-object v12

    .line 1872
    :pswitch_15
    move-object/from16 v0, p1

    .line 1873
    .line 1874
    check-cast v0, Lbun;

    .line 1875
    .line 1876
    move-object/from16 v2, p2

    .line 1877
    .line 1878
    check-cast v2, Ljava/lang/Integer;

    .line 1879
    .line 1880
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1881
    .line 1882
    .line 1883
    move-result v2

    .line 1884
    sget-object v3, Lly5;->c:Lev00;

    .line 1885
    .line 1886
    and-int/lit8 v4, v2, 0x3

    .line 1887
    .line 1888
    if-eq v4, v11, :cond_38

    .line 1889
    .line 1890
    move v13, v14

    .line 1891
    :cond_38
    and-int/2addr v2, v14

    .line 1892
    check-cast v0, Lmv10;

    .line 1893
    .line 1894
    invoke-virtual {v0, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-eqz v2, :cond_3d

    .line 1899
    .line 1900
    sget-object v2, Liie0;->a:Lojo;

    .line 1901
    .line 1902
    invoke-virtual {v0, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    check-cast v2, Ldie0;

    .line 1907
    .line 1908
    sget-object v4, Lbqq0;->a:Luow0;

    .line 1909
    .line 1910
    invoke-virtual {v0, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Loo50;

    .line 1915
    .line 1916
    invoke-virtual {v0, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1917
    .line 1918
    .line 1919
    move-result v5

    .line 1920
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v6

    .line 1924
    if-nez v5, :cond_39

    .line 1925
    .line 1926
    if-ne v6, v3, :cond_3a

    .line 1927
    .line 1928
    :cond_39
    new-instance v6, Lxw0;

    .line 1929
    .line 1930
    const/16 v5, 0x14

    .line 1931
    .line 1932
    invoke-direct {v6, v2, v5}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1936
    .line 1937
    .line 1938
    :cond_3a
    move-object/from16 v19, v6

    .line 1939
    .line 1940
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 1941
    .line 1942
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v17

    .line 1946
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v2

    .line 1950
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v5

    .line 1954
    if-nez v2, :cond_3b

    .line 1955
    .line 1956
    if-ne v5, v3, :cond_3c

    .line 1957
    .line 1958
    :cond_3b
    new-instance v5, Lnv0;

    .line 1959
    .line 1960
    invoke-direct {v5, v4, v1}, Lnv0;-><init>(Ljava/lang/Object;B)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    :cond_3c
    move-object/from16 v18, v5

    .line 1967
    .line 1968
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1969
    .line 1970
    const/4 v14, 0x0

    .line 1971
    const/4 v15, 0x2

    .line 1972
    move-object/from16 v16, v0

    .line 1973
    .line 1974
    invoke-static/range {v14 .. v19}, Lob81;->o(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1975
    .line 1976
    .line 1977
    goto :goto_1f

    .line 1978
    :cond_3d
    move-object/from16 v16, v0

    .line 1979
    .line 1980
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_1f
    return-object v12

    .line 1984
    :pswitch_16
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Lyum;

    .line 1987
    .line 1988
    move-object/from16 v1, p2

    .line 1989
    .line 1990
    check-cast v1, Lyqm;

    .line 1991
    .line 1992
    iget-object v0, v0, Lyum;->b:Lzl70;

    .line 1993
    .line 1994
    new-instance v2, Lyum;

    .line 1995
    .line 1996
    invoke-direct {v2, v1, v0}, Lyum;-><init>(Lyqm;Lzl70;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v2

    .line 2000
    :pswitch_17
    move-object/from16 v0, p1

    .line 2001
    .line 2002
    check-cast v0, Lbun;

    .line 2003
    .line 2004
    move-object/from16 v1, p2

    .line 2005
    .line 2006
    check-cast v1, Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v14}, Lhmb0;->S(I)I

    .line 2012
    .line 2013
    .line 2014
    move-result v1

    .line 2015
    invoke-static {v0, v1}, Lzf81;->a(Lbun;I)V

    .line 2016
    .line 2017
    .line 2018
    return-object v12

    .line 2019
    :pswitch_18
    move-object/from16 v0, p1

    .line 2020
    .line 2021
    check-cast v0, Lcgc;

    .line 2022
    .line 2023
    move-object/from16 v1, p2

    .line 2024
    .line 2025
    check-cast v1, Lfpf0;

    .line 2026
    .line 2027
    invoke-virtual {v1}, Lfpf0;->a()Z

    .line 2028
    .line 2029
    .line 2030
    move-result v1

    .line 2031
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    invoke-static {v0, v13, v1, v14}, Lcgc;->c(Lcgc;ZLjava/lang/Boolean;I)Lcgc;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    return-object v0

    .line 2040
    :pswitch_19
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-object/from16 v0, p2

    .line 2048
    .line 2049
    check-cast v0, Lnop;

    .line 2050
    .line 2051
    iget-object v0, v0, Lnop;->a:Ljava/lang/String;

    .line 2052
    .line 2053
    return-object v0

    .line 2054
    :pswitch_1a
    move-object/from16 p0, v6

    .line 2055
    .line 2056
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 2059
    .line 2060
    move-object/from16 v1, p2

    .line 2061
    .line 2062
    check-cast v1, Lvi70;

    .line 2063
    .line 2064
    invoke-static {v0}, Ld1f;->y(Landroidx/compose/ui/node/LayoutNode;)Lqs21;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 2069
    .line 2070
    .line 2071
    move-result v1

    .line 2072
    if-eqz v1, :cond_3f

    .line 2073
    .line 2074
    if-ne v1, v14, :cond_3e

    .line 2075
    .line 2076
    move v13, v14

    .line 2077
    goto :goto_20

    .line 2078
    :cond_3e
    invoke-static {}, Lil;->f()V

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v6, p0

    .line 2082
    .line 2083
    goto :goto_21

    .line 2084
    :cond_3f
    :goto_20
    invoke-virtual {v0, v13}, Landroid/view/View;->setLayoutDirection(I)V

    .line 2085
    .line 2086
    .line 2087
    move-object v6, v12

    .line 2088
    :goto_21
    return-object v6

    .line 2089
    :pswitch_1b
    move-object/from16 p0, v6

    .line 2090
    .line 2091
    move-object/from16 v7, p1

    .line 2092
    .line 2093
    check-cast v7, Lmw;

    .line 2094
    .line 2095
    move-object/from16 v0, p2

    .line 2096
    .line 2097
    check-cast v0, Li911;

    .line 2098
    .line 2099
    if-eqz v0, :cond_40

    .line 2100
    .line 2101
    iget-object v6, v0, Li911;->a:Le911;

    .line 2102
    .line 2103
    move-object v9, v6

    .line 2104
    goto :goto_22

    .line 2105
    :cond_40
    move-object/from16 v9, p0

    .line 2106
    .line 2107
    :goto_22
    const/16 v16, 0x1ffd

    .line 2108
    .line 2109
    const/4 v15, 0x0

    .line 2110
    const/4 v8, 0x0

    .line 2111
    const/4 v10, 0x0

    .line 2112
    const/4 v11, 0x0

    .line 2113
    const/4 v12, 0x0

    .line 2114
    const/4 v13, 0x0

    .line 2115
    const/4 v14, 0x0

    .line 2116
    invoke-static/range {v7 .. v16}, Lmw;->c(Lmw;Lb00;Le911;Ljw01;ZZZLjava/lang/Boolean;II)Lmw;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    return-object v0

    .line 2121
    :pswitch_data_0
    .packed-switch 0x0
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
