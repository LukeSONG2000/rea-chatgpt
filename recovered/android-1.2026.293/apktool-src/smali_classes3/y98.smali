.class public final synthetic Ly98;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Ly98;->a:B

    iput-object p1, p0, Ly98;->b:Ljava/lang/Object;

    iput-object p2, p0, Ly98;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lsmj0;)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iput-byte v0, p0, Ly98;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ly98;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Ly98;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly98;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x17

    .line 7
    .line 8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/16 v5, 0x18

    .line 11
    .line 12
    const/16 v6, 0x9

    .line 13
    .line 14
    const/16 v8, 0x12

    .line 15
    .line 16
    const/4 v9, 0x2

    .line 17
    const-string v11, "<anonymous>"

    .line 18
    .line 19
    const/16 v12, 0x10

    .line 20
    .line 21
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 22
    .line 23
    sget-object v14, La011;->a:La011;

    .line 24
    .line 25
    const/4 v15, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v17, 0x0

    .line 28
    .line 29
    iget-object v7, v0, Ly98;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Ly98;->b:Ljava/lang/Object;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    move-object/from16 v20, v0

    .line 37
    .line 38
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    check-cast v7, Lg8t0;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Liet0;

    .line 45
    .line 46
    move-object/from16 v1, p2

    .line 47
    .line 48
    check-cast v1, Lbun;

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    and-int/lit8 v3, v2, 0x6

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    and-int/lit8 v3, v2, 0x8

    .line 63
    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v3, v1

    .line 75
    check-cast v3, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    :cond_1
    or-int/2addr v2, v9

    .line 85
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 86
    .line 87
    if-eq v3, v8, :cond_3

    .line 88
    .line 89
    move v10, v15

    .line 90
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 91
    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    new-instance v3, Lwgd;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-direct {v3, v7, v4}, Lwgd;-><init>(Lg8t0;B)V

    .line 104
    .line 105
    .line 106
    const v4, -0xbbdee01

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v15, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    const/high16 v3, 0xe000000

    .line 118
    .line 119
    shl-int/2addr v2, v5

    .line 120
    and-int/2addr v2, v3

    .line 121
    const/4 v3, 0x6

    .line 122
    or-int v28, v3, v2

    .line 123
    .line 124
    const/16 v29, 0xfc

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    move-object/from16 v18, v0

    .line 137
    .line 138
    move-object/from16 v27, v1

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v29}, Liet0;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZZZLbun;II)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move-object/from16 v27, v1

    .line 145
    .line 146
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-object v14

    .line 150
    :pswitch_0
    check-cast v0, Ly811;

    .line 151
    .line 152
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lq6n;

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    check-cast v1, Lbun;

    .line 161
    .line 162
    move-object/from16 v2, p3

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v3, v2, 0x11

    .line 171
    .line 172
    if-eq v3, v12, :cond_5

    .line 173
    .line 174
    move v10, v15

    .line 175
    :cond_5
    and-int/2addr v2, v15

    .line 176
    check-cast v1, Lmv10;

    .line 177
    .line 178
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    sget-object v2, Lhva;->a:Lvvi0;

    .line 185
    .line 186
    iget-wide v2, v0, Ly811;->a:J

    .line 187
    .line 188
    iget-wide v5, v0, Ly811;->b:J

    .line 189
    .line 190
    invoke-static {v2, v3, v5, v6, v1}, Lhva;->a(JJLbun;)Luta;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v15, Lgu8;

    .line 195
    .line 196
    iget-wide v2, v0, Luta;->a:J

    .line 197
    .line 198
    iget-wide v5, v0, Luta;->b:J

    .line 199
    .line 200
    iget-wide v8, v0, Luta;->c:J

    .line 201
    .line 202
    iget-wide v10, v0, Luta;->d:J

    .line 203
    .line 204
    move-wide/from16 v16, v2

    .line 205
    .line 206
    move-wide/from16 v18, v5

    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    move-wide/from16 v22, v10

    .line 211
    .line 212
    invoke-direct/range {v15 .. v23}, Lgu8;-><init>(JJJJ)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-nez v0, :cond_6

    .line 224
    .line 225
    sget-object v0, Lly5;->c:Lev00;

    .line 226
    .line 227
    if-ne v2, v0, :cond_7

    .line 228
    .line 229
    :cond_6
    new-instance v2, Li890;

    .line 230
    .line 231
    const/16 v0, 0x1a

    .line 232
    .line 233
    invoke-direct {v2, v7, v0}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    move-object/from16 v16, v2

    .line 240
    .line 241
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    const-string v0, "Content"

    .line 244
    .line 245
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 254
    .line 255
    .line 256
    move-result-object v17

    .line 257
    sget-object v20, Lk2b0;->h:Lfin;

    .line 258
    .line 259
    const v22, 0x180180

    .line 260
    .line 261
    .line 262
    const/16 v23, 0x38

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move-object/from16 v21, v1

    .line 269
    .line 270
    invoke-static/range {v15 .. v23}, Ljhb0;->a(Lgu8;Lkotlin/jvm/functions/Function0;Lnqd0;ZLkotlin/jvm/functions/Function3;Lfin;Lbun;II)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_8
    move-object/from16 v21, v1

    .line 275
    .line 276
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    return-object v14

    .line 280
    :pswitch_1
    check-cast v0, Lxvy0;

    .line 281
    .line 282
    check-cast v7, Ln3e0;

    .line 283
    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Lnqd0;

    .line 287
    .line 288
    move-object/from16 v1, p2

    .line 289
    .line 290
    check-cast v1, Lbun;

    .line 291
    .line 292
    move-object/from16 v2, p3

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    check-cast v1, Lmv10;

    .line 300
    .line 301
    const v2, -0x620472b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    sget-object v3, Lly5;->c:Lev00;

    .line 312
    .line 313
    if-ne v2, v3, :cond_9

    .line 314
    .line 315
    invoke-static {v1}, Lyyx;->E(Lbun;)Lsfs;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_9
    check-cast v2, Lsfs;

    .line 323
    .line 324
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v3, :cond_a

    .line 329
    .line 330
    invoke-static/range {v17 .. v17}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    check-cast v4, La5e0;

    .line 338
    .line 339
    invoke-static {v0, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    if-nez v5, :cond_b

    .line 352
    .line 353
    if-ne v6, v3, :cond_c

    .line 354
    .line 355
    :cond_b
    new-instance v6, Lhlh0;

    .line 356
    .line 357
    invoke-direct {v6, v4, v7, v8}, Lhlh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 364
    .line 365
    invoke-static {v7, v6, v1}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    or-int/2addr v5, v6

    .line 377
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    or-int/2addr v5, v6

    .line 382
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-nez v5, :cond_d

    .line 387
    .line 388
    if-ne v6, v3, :cond_e

    .line 389
    .line 390
    :cond_d
    new-instance v6, Lbwy0;

    .line 391
    .line 392
    invoke-direct {v6, v2, v4, v7, v0}, Lbwy0;-><init>(Lsfs;La5e0;Ln3e0;La5e0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_e
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 399
    .line 400
    invoke-static {v13, v7, v6}, Lqxx0;->b(Lnqd0;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lnqd0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_2
    check-cast v0, Lvev0;

    .line 409
    .line 410
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 411
    .line 412
    move-object/from16 v1, p1

    .line 413
    .line 414
    check-cast v1, Lcn70;

    .line 415
    .line 416
    move-object/from16 v1, p2

    .line 417
    .line 418
    check-cast v1, Lbun;

    .line 419
    .line 420
    move-object/from16 v2, p3

    .line 421
    .line 422
    check-cast v2, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    and-int/lit8 v3, v2, 0x11

    .line 429
    .line 430
    if-eq v3, v12, :cond_f

    .line 431
    .line 432
    move v10, v15

    .line 433
    :cond_f
    and-int/2addr v2, v15

    .line 434
    check-cast v1, Lmv10;

    .line 435
    .line 436
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_12

    .line 441
    .line 442
    iget-object v0, v0, Lvev0;->b:Lfev0;

    .line 443
    .line 444
    check-cast v0, Ldev0;

    .line 445
    .line 446
    iget v15, v0, Ldev0;->a:I

    .line 447
    .line 448
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v0, :cond_10

    .line 457
    .line 458
    sget-object v0, Lly5;->c:Lev00;

    .line 459
    .line 460
    if-ne v2, v0, :cond_11

    .line 461
    .line 462
    :cond_10
    new-instance v2, Li890;

    .line 463
    .line 464
    const/16 v0, 0x19

    .line 465
    .line 466
    invoke-direct {v2, v7, v0}, Li890;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_11
    move-object/from16 v20, v2

    .line 473
    .line 474
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v19

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x4

    .line 483
    .line 484
    move-object/from16 v18, v1

    .line 485
    .line 486
    invoke-static/range {v15 .. v20}, Lbj81;->d(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_12
    move-object/from16 v18, v1

    .line 491
    .line 492
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 493
    .line 494
    .line 495
    :goto_3
    return-object v14

    .line 496
    :pswitch_3
    check-cast v0, Lfev0;

    .line 497
    .line 498
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, Lcn70;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Lbun;

    .line 507
    .line 508
    move-object/from16 v3, p3

    .line 509
    .line 510
    check-cast v3, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    and-int/lit8 v4, v3, 0x6

    .line 517
    .line 518
    if-nez v4, :cond_14

    .line 519
    .line 520
    move-object v4, v2

    .line 521
    check-cast v4, Lmv10;

    .line 522
    .line 523
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v4, :cond_13

    .line 528
    .line 529
    const/4 v9, 0x4

    .line 530
    :cond_13
    or-int/2addr v3, v9

    .line 531
    :cond_14
    and-int/lit8 v4, v3, 0x13

    .line 532
    .line 533
    if-eq v4, v8, :cond_15

    .line 534
    .line 535
    move v10, v15

    .line 536
    :cond_15
    and-int/2addr v3, v15

    .line 537
    check-cast v2, Lmv10;

    .line 538
    .line 539
    invoke-virtual {v2, v3, v10}, Lmv10;->c0(IZ)Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_18

    .line 544
    .line 545
    check-cast v0, Ldev0;

    .line 546
    .line 547
    iget v15, v0, Ldev0;->a:I

    .line 548
    .line 549
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    if-nez v0, :cond_16

    .line 558
    .line 559
    sget-object v0, Lly5;->c:Lev00;

    .line 560
    .line 561
    if-ne v3, v0, :cond_17

    .line 562
    .line 563
    :cond_16
    new-instance v3, Lt7h0;

    .line 564
    .line 565
    invoke-direct {v3, v7, v6}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_17
    move-object/from16 v20, v3

    .line 572
    .line 573
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v1}, Lcn70;->c(Lcn70;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    move-object/from16 v18, v2

    .line 592
    .line 593
    invoke-static/range {v15 .. v20}, Lbj81;->d(IIILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_18
    move-object/from16 v18, v2

    .line 598
    .line 599
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 600
    .line 601
    .line 602
    :goto_4
    return-object v14

    .line 603
    :pswitch_4
    check-cast v0, Lhtr0;

    .line 604
    .line 605
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 606
    .line 607
    move-object/from16 v1, p1

    .line 608
    .line 609
    check-cast v1, Liet0;

    .line 610
    .line 611
    move-object/from16 v2, p2

    .line 612
    .line 613
    check-cast v2, Lbun;

    .line 614
    .line 615
    move-object/from16 v4, p3

    .line 616
    .line 617
    check-cast v4, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    and-int/lit8 v5, v4, 0x6

    .line 624
    .line 625
    if-nez v5, :cond_1b

    .line 626
    .line 627
    and-int/lit8 v5, v4, 0x8

    .line 628
    .line 629
    if-nez v5, :cond_19

    .line 630
    .line 631
    move-object v5, v2

    .line 632
    check-cast v5, Lmv10;

    .line 633
    .line 634
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v5

    .line 638
    goto :goto_5

    .line 639
    :cond_19
    move-object v5, v2

    .line 640
    check-cast v5, Lmv10;

    .line 641
    .line 642
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    :goto_5
    if-eqz v5, :cond_1a

    .line 647
    .line 648
    const/4 v9, 0x4

    .line 649
    :cond_1a
    or-int/2addr v4, v9

    .line 650
    :cond_1b
    and-int/lit8 v5, v4, 0x13

    .line 651
    .line 652
    if-eq v5, v8, :cond_1c

    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_1c
    move v15, v10

    .line 656
    :goto_6
    and-int/lit8 v5, v4, 0x1

    .line 657
    .line 658
    check-cast v2, Lmv10;

    .line 659
    .line 660
    invoke-virtual {v2, v5, v15}, Lmv10;->c0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v5

    .line 664
    if-eqz v5, :cond_1f

    .line 665
    .line 666
    iget-boolean v0, v0, Lhtr0;->c:Z

    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 669
    .line 670
    .line 671
    move-result-object v18

    .line 672
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-nez v0, :cond_1d

    .line 681
    .line 682
    sget-object v0, Lly5;->c:Lev00;

    .line 683
    .line 684
    if-ne v5, v0, :cond_1e

    .line 685
    .line 686
    :cond_1d
    new-instance v5, Lftb;

    .line 687
    .line 688
    invoke-direct {v5, v7, v3}, Lftb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    :cond_1e
    move-object/from16 v19, v5

    .line 695
    .line 696
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    const-string v0, "ScheduledAutomationCreationContent"

    .line 699
    .line 700
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 701
    .line 702
    .line 703
    move-result-object v21

    .line 704
    shl-int/lit8 v0, v4, 0x9

    .line 705
    .line 706
    and-int/lit16 v0, v0, 0x1c00

    .line 707
    .line 708
    const/16 v34, 0x1ff8

    .line 709
    .line 710
    sget-object v20, Lnz81;->c:Lfin;

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v24, 0x0

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const/16 v28, 0x0

    .line 725
    .line 726
    const/16 v29, 0x0

    .line 727
    .line 728
    const/16 v30, 0x0

    .line 729
    .line 730
    const/16 v32, 0x180

    .line 731
    .line 732
    move/from16 v33, v0

    .line 733
    .line 734
    move-object/from16 v17, v1

    .line 735
    .line 736
    move-object/from16 v31, v2

    .line 737
    .line 738
    invoke-virtual/range {v17 .. v34}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 739
    .line 740
    .line 741
    goto :goto_7

    .line 742
    :cond_1f
    move-object/from16 v31, v2

    .line 743
    .line 744
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 745
    .line 746
    .line 747
    :goto_7
    return-object v14

    .line 748
    :pswitch_5
    check-cast v0, La5e0;

    .line 749
    .line 750
    check-cast v7, Ljava/util/Locale;

    .line 751
    .line 752
    move-object/from16 v1, p1

    .line 753
    .line 754
    check-cast v1, Lq6n;

    .line 755
    .line 756
    move-object/from16 v1, p2

    .line 757
    .line 758
    check-cast v1, Lbun;

    .line 759
    .line 760
    move-object/from16 v2, p3

    .line 761
    .line 762
    check-cast v2, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    and-int/lit8 v3, v2, 0x11

    .line 769
    .line 770
    if-eq v3, v12, :cond_20

    .line 771
    .line 772
    move v10, v15

    .line 773
    :cond_20
    and-int/2addr v2, v15

    .line 774
    check-cast v1, Lmv10;

    .line 775
    .line 776
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_24

    .line 781
    .line 782
    sget-object v2, Lpvp0;->c:Ljty;

    .line 783
    .line 784
    new-instance v15, Ljava/util/ArrayList;

    .line 785
    .line 786
    const/16 v3, 0xa

    .line 787
    .line 788
    invoke-static {v2, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2}, Lo5;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_21

    .line 804
    .line 805
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    check-cast v3, Lpvp0;

    .line 810
    .line 811
    new-instance v4, Lkhg0;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 818
    .line 819
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    invoke-virtual {v3}, Lpvp0;->a()Lj$/time/DayOfWeek;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    sget-object v8, Lj$/time/format/TextStyle;->FULL:Lj$/time/format/TextStyle;

    .line 828
    .line 829
    invoke-virtual {v3, v8, v7}, Lj$/time/DayOfWeek;->getDisplayName(Lj$/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-direct {v4, v3, v6}, Lkhg0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_21
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, Ljava/util/List;

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Iterable;

    .line 847
    .line 848
    invoke-static {v2}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 849
    .line 850
    .line 851
    move-result-object v16

    .line 852
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v2, :cond_22

    .line 861
    .line 862
    sget-object v2, Lly5;->c:Lev00;

    .line 863
    .line 864
    if-ne v3, v2, :cond_23

    .line 865
    .line 866
    :cond_22
    new-instance v3, Lmn2;

    .line 867
    .line 868
    invoke-direct {v3, v0, v5}, Lmn2;-><init>(La5e0;B)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_23
    move-object/from16 v19, v3

    .line 875
    .line 876
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    const-string v0, "RecurringScheduleDayPicker"

    .line 879
    .line 880
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 881
    .line 882
    .line 883
    move-result-object v20

    .line 884
    const/16 v23, 0xd80

    .line 885
    .line 886
    const/16 v24, 0x60

    .line 887
    .line 888
    const/16 v17, 0x1

    .line 889
    .line 890
    const/16 v18, 0x1

    .line 891
    .line 892
    const/16 v21, 0x0

    .line 893
    .line 894
    move-object/from16 v22, v1

    .line 895
    .line 896
    invoke-static/range {v15 .. v24}, Ly091;->c(Ljava/util/ArrayList;Ljava/util/Set;ZZLkotlin/jvm/functions/Function1;Lnqd0;FLbun;II)V

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_24
    move-object/from16 v22, v1

    .line 901
    .line 902
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 903
    .line 904
    .line 905
    :goto_9
    return-object v14

    .line 906
    :pswitch_6
    check-cast v0, Looo0;

    .line 907
    .line 908
    move-object v4, v7

    .line 909
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 910
    .line 911
    move-object/from16 v1, p1

    .line 912
    .line 913
    check-cast v1, Ln910;

    .line 914
    .line 915
    move-object/from16 v2, p2

    .line 916
    .line 917
    check-cast v2, Lbun;

    .line 918
    .line 919
    move-object/from16 v3, p3

    .line 920
    .line 921
    check-cast v3, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    and-int/lit8 v5, v3, 0x6

    .line 928
    .line 929
    if-nez v5, :cond_26

    .line 930
    .line 931
    move-object v5, v2

    .line 932
    check-cast v5, Lmv10;

    .line 933
    .line 934
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-eqz v5, :cond_25

    .line 939
    .line 940
    const/4 v9, 0x4

    .line 941
    :cond_25
    or-int/2addr v3, v9

    .line 942
    :cond_26
    and-int/lit8 v5, v3, 0x13

    .line 943
    .line 944
    if-eq v5, v8, :cond_27

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :cond_27
    move v15, v10

    .line 948
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 949
    .line 950
    check-cast v2, Lmv10;

    .line 951
    .line 952
    invoke-virtual {v2, v5, v15}, Lmv10;->c0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    if-eqz v5, :cond_28

    .line 957
    .line 958
    iget-object v0, v0, Looo0;->a:Lqnz0;

    .line 959
    .line 960
    and-int/lit8 v3, v3, 0xe

    .line 961
    .line 962
    or-int/lit16 v6, v3, 0x180

    .line 963
    .line 964
    sget-object v3, Lqnz0;->Companion:Lpnz0;

    .line 965
    .line 966
    const/4 v3, 0x0

    .line 967
    move-object v5, v2

    .line 968
    move-object v2, v0

    .line 969
    invoke-static/range {v1 .. v6}, Lwpo0;->m(Ln910;Lqnz0;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 970
    .line 971
    .line 972
    goto :goto_b

    .line 973
    :cond_28
    move-object v5, v2

    .line 974
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 975
    .line 976
    .line 977
    :goto_b
    return-object v14

    .line 978
    :pswitch_7
    check-cast v0, Lw0n0;

    .line 979
    .line 980
    check-cast v7, Lxpl0;

    .line 981
    .line 982
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lcn70;

    .line 985
    .line 986
    move-object/from16 v1, p2

    .line 987
    .line 988
    check-cast v1, Lbun;

    .line 989
    .line 990
    move-object/from16 v2, p3

    .line 991
    .line 992
    check-cast v2, Ljava/lang/Integer;

    .line 993
    .line 994
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    and-int/lit8 v3, v2, 0x11

    .line 999
    .line 1000
    if-eq v3, v12, :cond_29

    .line 1001
    .line 1002
    move v3, v15

    .line 1003
    goto :goto_c

    .line 1004
    :cond_29
    move v3, v10

    .line 1005
    :goto_c
    and-int/2addr v2, v15

    .line 1006
    check-cast v1, Lmv10;

    .line 1007
    .line 1008
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-eqz v2, :cond_2d

    .line 1013
    .line 1014
    iget-object v0, v0, Lw0n0;->a:Llda0;

    .line 1015
    .line 1016
    iget-boolean v0, v0, Llda0;->c:Z

    .line 1017
    .line 1018
    if-eqz v0, :cond_2a

    .line 1019
    .line 1020
    const v0, 0x7f130ef6

    .line 1021
    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_2a
    const v0, 0x7f130ee7

    .line 1025
    .line 1026
    .line 1027
    :goto_d
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-nez v2, :cond_2b

    .line 1036
    .line 1037
    sget-object v2, Lly5;->c:Lev00;

    .line 1038
    .line 1039
    if-ne v3, v2, :cond_2c

    .line 1040
    .line 1041
    :cond_2b
    new-instance v3, Lcqa0;

    .line 1042
    .line 1043
    invoke-direct {v3, v7, v12}, Lcqa0;-><init>(Ljava/lang/Object;B)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_2c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1050
    .line 1051
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-static {v0, v10, v1, v2, v3}, Lrzm0;->i(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_e

    .line 1059
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1060
    .line 1061
    .line 1062
    :goto_e
    return-object v14

    .line 1063
    :pswitch_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1064
    .line 1065
    check-cast v0, Lsmj0;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lslv0;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Lbun;

    .line 1074
    .line 1075
    move-object/from16 v3, p3

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
    and-int/lit8 v4, v3, 0x6

    .line 1084
    .line 1085
    if-nez v4, :cond_30

    .line 1086
    .line 1087
    and-int/lit8 v4, v3, 0x8

    .line 1088
    .line 1089
    if-nez v4, :cond_2e

    .line 1090
    .line 1091
    move-object v4, v2

    .line 1092
    check-cast v4, Lmv10;

    .line 1093
    .line 1094
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    goto :goto_f

    .line 1099
    :cond_2e
    move-object v4, v2

    .line 1100
    check-cast v4, Lmv10;

    .line 1101
    .line 1102
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    :goto_f
    if-eqz v4, :cond_2f

    .line 1107
    .line 1108
    const/4 v9, 0x4

    .line 1109
    :cond_2f
    or-int/2addr v3, v9

    .line 1110
    :cond_30
    and-int/lit8 v4, v3, 0x13

    .line 1111
    .line 1112
    if-eq v4, v8, :cond_31

    .line 1113
    .line 1114
    move v10, v15

    .line 1115
    :cond_31
    and-int/lit8 v4, v3, 0x1

    .line 1116
    .line 1117
    check-cast v2, Lmv10;

    .line 1118
    .line 1119
    invoke-virtual {v2, v4, v10}, Lmv10;->c0(IZ)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_34

    .line 1124
    .line 1125
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    if-nez v4, :cond_32

    .line 1134
    .line 1135
    sget-object v4, Lly5;->c:Lev00;

    .line 1136
    .line 1137
    if-ne v5, v4, :cond_33

    .line 1138
    .line 1139
    :cond_32
    new-instance v5, Lv98;

    .line 1140
    .line 1141
    const/16 v4, 0x15

    .line 1142
    .line 1143
    invoke-direct {v5, v7, v4}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_33
    move-object/from16 v18, v5

    .line 1150
    .line 1151
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1152
    .line 1153
    const-string v4, "PasskeysDialogs"

    .line 1154
    .line 1155
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v19

    .line 1159
    iget-boolean v0, v0, Lsmj0;->h:Z

    .line 1160
    .line 1161
    xor-int/lit8 v20, v0, 0x1

    .line 1162
    .line 1163
    const/high16 v0, 0x6000000

    .line 1164
    .line 1165
    and-int/lit8 v3, v3, 0xe

    .line 1166
    .line 1167
    or-int v25, v0, v3

    .line 1168
    .line 1169
    const/16 v26, 0x7a

    .line 1170
    .line 1171
    const/16 v21, 0x0

    .line 1172
    .line 1173
    const/16 v22, 0x0

    .line 1174
    .line 1175
    sget-object v23, Lzu81;->h:Lfin;

    .line 1176
    .line 1177
    move-object/from16 v17, v1

    .line 1178
    .line 1179
    move-object/from16 v24, v2

    .line 1180
    .line 1181
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_34
    move-object/from16 v24, v2

    .line 1186
    .line 1187
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1188
    .line 1189
    .line 1190
    :goto_10
    return-object v14

    .line 1191
    :pswitch_9
    check-cast v0, Lagi0;

    .line 1192
    .line 1193
    check-cast v7, Lzs6;

    .line 1194
    .line 1195
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, Lslv0;

    .line 1198
    .line 1199
    move-object/from16 v1, p2

    .line 1200
    .line 1201
    check-cast v1, Lbun;

    .line 1202
    .line 1203
    move-object/from16 v2, p3

    .line 1204
    .line 1205
    check-cast v2, Ljava/lang/Integer;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    and-int/lit8 v3, v2, 0x11

    .line 1212
    .line 1213
    if-eq v3, v12, :cond_35

    .line 1214
    .line 1215
    move v10, v15

    .line 1216
    :cond_35
    and-int/2addr v2, v15

    .line 1217
    check-cast v1, Lmv10;

    .line 1218
    .line 1219
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-eqz v2, :cond_36

    .line 1224
    .line 1225
    sget-object v2, Lcjo;->s:Luow0;

    .line 1226
    .line 1227
    invoke-virtual {v2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v2, Lnk6;

    .line 1232
    .line 1233
    invoke-direct {v2, v7, v8}, Lnk6;-><init>(Ljava/lang/Object;B)V

    .line 1234
    .line 1235
    .line 1236
    const v3, -0x899620a

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v3, v15, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    const/16 v3, 0x30

    .line 1244
    .line 1245
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :cond_36
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1250
    .line 1251
    .line 1252
    :goto_11
    return-object v14

    .line 1253
    :pswitch_a
    check-cast v0, Lobg0;

    .line 1254
    .line 1255
    check-cast v7, Lbpj0;

    .line 1256
    .line 1257
    move-object/from16 v1, p1

    .line 1258
    .line 1259
    check-cast v1, Lslv0;

    .line 1260
    .line 1261
    move-object/from16 v1, p2

    .line 1262
    .line 1263
    check-cast v1, Lbun;

    .line 1264
    .line 1265
    move-object/from16 v2, p3

    .line 1266
    .line 1267
    check-cast v2, Ljava/lang/Integer;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    and-int/lit8 v3, v2, 0x11

    .line 1274
    .line 1275
    if-eq v3, v12, :cond_37

    .line 1276
    .line 1277
    move v3, v15

    .line 1278
    goto :goto_12

    .line 1279
    :cond_37
    move v3, v10

    .line 1280
    :goto_12
    and-int/2addr v2, v15

    .line 1281
    check-cast v1, Lmv10;

    .line 1282
    .line 1283
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    if-eqz v2, :cond_39

    .line 1288
    .line 1289
    iget-boolean v2, v0, Lobg0;->g:Z

    .line 1290
    .line 1291
    if-eqz v2, :cond_38

    .line 1292
    .line 1293
    iget-boolean v0, v0, Lobg0;->d:Z

    .line 1294
    .line 1295
    if-nez v0, :cond_38

    .line 1296
    .line 1297
    iget-boolean v0, v7, Lbpj0;->k:Z

    .line 1298
    .line 1299
    if-nez v0, :cond_38

    .line 1300
    .line 1301
    const v0, -0x3093d131

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1305
    .line 1306
    .line 1307
    const v0, 0x7f1313ae

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v15

    .line 1314
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v16

    .line 1318
    sget-object v17, Lon01;->c:Ltn01;

    .line 1319
    .line 1320
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 1325
    .line 1326
    iget-wide v2, v0, Lp5n;->d:J

    .line 1327
    .line 1328
    const/16 v32, 0x0

    .line 1329
    .line 1330
    const/16 v33, 0x3efa

    .line 1331
    .line 1332
    const/16 v18, 0x0

    .line 1333
    .line 1334
    const/16 v19, 0x0

    .line 1335
    .line 1336
    const/16 v20, 0x0

    .line 1337
    .line 1338
    const/16 v21, 0x0

    .line 1339
    .line 1340
    const/16 v22, 0x0

    .line 1341
    .line 1342
    const/16 v25, 0x0

    .line 1343
    .line 1344
    const/16 v26, 0x0

    .line 1345
    .line 1346
    const/16 v27, 0x0

    .line 1347
    .line 1348
    const/16 v28, 0x0

    .line 1349
    .line 1350
    const/16 v29, 0x0

    .line 1351
    .line 1352
    const/16 v31, 0x0

    .line 1353
    .line 1354
    move-object/from16 v30, v1

    .line 1355
    .line 1356
    move-wide/from16 v23, v2

    .line 1357
    .line 1358
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_13

    .line 1365
    :cond_38
    const v0, -0x308fb258

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_13

    .line 1375
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1376
    .line 1377
    .line 1378
    :goto_13
    return-object v14

    .line 1379
    :pswitch_b
    check-cast v0, Lqda0;

    .line 1380
    .line 1381
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1382
    .line 1383
    move-object/from16 v1, p1

    .line 1384
    .line 1385
    check-cast v1, Lcn70;

    .line 1386
    .line 1387
    move-object/from16 v1, p2

    .line 1388
    .line 1389
    check-cast v1, Lbun;

    .line 1390
    .line 1391
    move-object/from16 v2, p3

    .line 1392
    .line 1393
    check-cast v2, Ljava/lang/Integer;

    .line 1394
    .line 1395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    and-int/lit8 v3, v2, 0x11

    .line 1400
    .line 1401
    if-eq v3, v12, :cond_3a

    .line 1402
    .line 1403
    move v3, v15

    .line 1404
    goto :goto_14

    .line 1405
    :cond_3a
    move v3, v10

    .line 1406
    :goto_14
    and-int/2addr v2, v15

    .line 1407
    check-cast v1, Lmv10;

    .line 1408
    .line 1409
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v2

    .line 1413
    if-eqz v2, :cond_3b

    .line 1414
    .line 1415
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-static {v0, v7, v2, v1, v10}, Lrq71;->c(Lqda0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1420
    .line 1421
    .line 1422
    goto :goto_15

    .line 1423
    :cond_3b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1424
    .line 1425
    .line 1426
    :goto_15
    return-object v14

    .line 1427
    :pswitch_c
    check-cast v0, La5e0;

    .line 1428
    .line 1429
    check-cast v7, Lzee0;

    .line 1430
    .line 1431
    move-object/from16 v1, p1

    .line 1432
    .line 1433
    check-cast v1, Lz1r0;

    .line 1434
    .line 1435
    move-object/from16 v1, p2

    .line 1436
    .line 1437
    check-cast v1, Lbun;

    .line 1438
    .line 1439
    move-object/from16 v3, p3

    .line 1440
    .line 1441
    check-cast v3, Ljava/lang/Integer;

    .line 1442
    .line 1443
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1444
    .line 1445
    .line 1446
    move-result v3

    .line 1447
    and-int/lit8 v5, v3, 0x11

    .line 1448
    .line 1449
    if-eq v5, v12, :cond_3c

    .line 1450
    .line 1451
    move v5, v15

    .line 1452
    goto :goto_16

    .line 1453
    :cond_3c
    move v5, v10

    .line 1454
    :goto_16
    and-int/2addr v3, v15

    .line 1455
    check-cast v1, Lmv10;

    .line 1456
    .line 1457
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v3

    .line 1461
    if-eqz v3, :cond_3f

    .line 1462
    .line 1463
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    check-cast v0, Ljava/lang/Number;

    .line 1468
    .line 1469
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    const/4 v3, 0x7

    .line 1474
    invoke-static {v2, v2, v2, v0, v3}, Lmwq;->f(FFFFI)Lvvi0;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-static {v3, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    invoke-static {v3, v0}, Lhmb0;->u(Lnqd0;Lrvi0;)Lnqd0;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    sget-object v2, Ldi1;->b:Lmj9;

    .line 1499
    .line 1500
    invoke-static {v2, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    iget-wide v3, v1, Lmv10;->T:J

    .line 1505
    .line 1506
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v1, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v0

    .line 1518
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 1519
    .line 1520
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    iget-object v5, v1, Lmv10;->a:Le36;

    .line 1524
    .line 1525
    if-eqz v5, :cond_3e

    .line 1526
    .line 1527
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1528
    .line 1529
    .line 1530
    iget-boolean v5, v1, Lmv10;->S:Z

    .line 1531
    .line 1532
    if-eqz v5, :cond_3d

    .line 1533
    .line 1534
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1535
    .line 1536
    invoke-virtual {v1, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_17

    .line 1540
    :cond_3d
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1541
    .line 1542
    .line 1543
    :goto_17
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 1544
    .line 1545
    invoke-static {v1, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1546
    .line 1547
    .line 1548
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1549
    .line 1550
    invoke-static {v1, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1558
    .line 1559
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1563
    .line 1564
    .line 1565
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1566
    .line 1567
    invoke-static {v1, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v7, v1, v10}, Lzee0;->a(Lbun;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_18

    .line 1577
    :cond_3e
    invoke-static {}, Lnq60;->v()V

    .line 1578
    .line 1579
    .line 1580
    throw v17

    .line 1581
    :cond_3f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1582
    .line 1583
    .line 1584
    :goto_18
    return-object v14

    .line 1585
    :pswitch_d
    check-cast v0, Lt920;

    .line 1586
    .line 1587
    check-cast v7, Lws10;

    .line 1588
    .line 1589
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, Lrvi0;

    .line 1592
    .line 1593
    move-object/from16 v2, p2

    .line 1594
    .line 1595
    check-cast v2, Lbun;

    .line 1596
    .line 1597
    move-object/from16 v3, p3

    .line 1598
    .line 1599
    check-cast v3, Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    and-int/lit8 v4, v3, 0x6

    .line 1606
    .line 1607
    if-nez v4, :cond_41

    .line 1608
    .line 1609
    move-object v4, v2

    .line 1610
    check-cast v4, Lmv10;

    .line 1611
    .line 1612
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v4

    .line 1616
    if-eqz v4, :cond_40

    .line 1617
    .line 1618
    const/4 v9, 0x4

    .line 1619
    :cond_40
    or-int/2addr v3, v9

    .line 1620
    :cond_41
    and-int/lit8 v4, v3, 0x13

    .line 1621
    .line 1622
    if-eq v4, v8, :cond_42

    .line 1623
    .line 1624
    move v4, v15

    .line 1625
    goto :goto_19

    .line 1626
    :cond_42
    move v4, v10

    .line 1627
    :goto_19
    and-int/2addr v3, v15

    .line 1628
    check-cast v2, Lmv10;

    .line 1629
    .line 1630
    invoke-virtual {v2, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v3

    .line 1634
    if-eqz v3, :cond_4f

    .line 1635
    .line 1636
    iget-boolean v3, v0, Lt920;->a:Z

    .line 1637
    .line 1638
    iget-object v4, v0, Lt920;->c:Ls520;

    .line 1639
    .line 1640
    xor-int/2addr v3, v15

    .line 1641
    invoke-static {v3, v2, v10}, Li1s0;->c(ZLbun;I)V

    .line 1642
    .line 1643
    .line 1644
    const-string v3, "GizmoAccountsScreen"

    .line 1645
    .line 1646
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    invoke-static {v13, v1}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    sget-object v5, List;->c:Lbb6;

    .line 1659
    .line 1660
    sget-object v6, Ldi1;->n:Lkj9;

    .line 1661
    .line 1662
    invoke-static {v5, v6, v2, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    iget-wide v8, v2, Lmv10;->T:J

    .line 1667
    .line 1668
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1669
    .line 1670
    .line 1671
    move-result v6

    .line 1672
    invoke-virtual {v2}, Lmv10;->n()Lnok0;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    invoke-static {v2, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 1681
    .line 1682
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iget-object v9, v2, Lmv10;->a:Le36;

    .line 1686
    .line 1687
    if-eqz v9, :cond_4e

    .line 1688
    .line 1689
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 1690
    .line 1691
    .line 1692
    iget-boolean v9, v2, Lmv10;->S:Z

    .line 1693
    .line 1694
    if-eqz v9, :cond_43

    .line 1695
    .line 1696
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1697
    .line 1698
    invoke-virtual {v2, v9}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1a

    .line 1702
    :cond_43
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 1703
    .line 1704
    .line 1705
    :goto_1a
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 1706
    .line 1707
    invoke-static {v2, v5, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1708
    .line 1709
    .line 1710
    sget-object v5, Ljxd0;->e:Ln13;

    .line 1711
    .line 1712
    invoke-static {v2, v8, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    sget-object v6, Ljxd0;->g:Ljac;

    .line 1720
    .line 1721
    invoke-static {v2, v5, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v2}, Lvpq0;->k(Lbun;)V

    .line 1725
    .line 1726
    .line 1727
    sget-object v5, Ljxd0;->d:Ldrb;

    .line 1728
    .line 1729
    invoke-static {v2, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1730
    .line 1731
    .line 1732
    if-eqz v4, :cond_44

    .line 1733
    .line 1734
    iget-object v1, v4, Ls520;->b:Ljava/lang/String;

    .line 1735
    .line 1736
    goto :goto_1b

    .line 1737
    :cond_44
    move-object/from16 v1, v17

    .line 1738
    .line 1739
    :goto_1b
    if-nez v1, :cond_45

    .line 1740
    .line 1741
    const-string v1, ""

    .line 1742
    .line 1743
    :cond_45
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    const v5, 0x7f130d6d

    .line 1748
    .line 1749
    .line 1750
    invoke-static {v5, v1, v2}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v18

    .line 1754
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    const/high16 v5, 0x41800000    # 16.0f

    .line 1759
    .line 1760
    const/high16 v6, 0x41000000    # 8.0f

    .line 1761
    .line 1762
    invoke-static {v13, v5, v6}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    invoke-interface {v1, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v19

    .line 1770
    sget-object v20, Lon01;->a:Ltn01;

    .line 1771
    .line 1772
    const/16 v35, 0x0

    .line 1773
    .line 1774
    const/16 v36, 0x3ff8

    .line 1775
    .line 1776
    const/16 v21, 0x0

    .line 1777
    .line 1778
    const/16 v22, 0x0

    .line 1779
    .line 1780
    const/16 v23, 0x0

    .line 1781
    .line 1782
    const/16 v24, 0x0

    .line 1783
    .line 1784
    const/16 v25, 0x0

    .line 1785
    .line 1786
    const-wide/16 v26, 0x0

    .line 1787
    .line 1788
    const/16 v28, 0x0

    .line 1789
    .line 1790
    const/16 v29, 0x0

    .line 1791
    .line 1792
    const/16 v30, 0x0

    .line 1793
    .line 1794
    const/16 v31, 0x0

    .line 1795
    .line 1796
    const/16 v32, 0x0

    .line 1797
    .line 1798
    const/16 v34, 0x0

    .line 1799
    .line 1800
    move-object/from16 v33, v2

    .line 1801
    .line 1802
    invoke-static/range {v18 .. v36}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1803
    .line 1804
    .line 1805
    const v1, 0x7f130d71

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v2, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v18

    .line 1812
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v19

    .line 1816
    const/16 v22, 0x0

    .line 1817
    .line 1818
    const-wide/16 v20, 0x0

    .line 1819
    .line 1820
    move-object/from16 v23, v2

    .line 1821
    .line 1822
    invoke-static/range {v18 .. v24}, Lnu90;->a(Ljava/lang/String;Lnqd0;JLrvi0;Lbun;I)V

    .line 1823
    .line 1824
    .line 1825
    iget-boolean v1, v0, Lt920;->a:Z

    .line 1826
    .line 1827
    if-eqz v1, :cond_46

    .line 1828
    .line 1829
    const v0, -0x1aebae5e

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1833
    .line 1834
    .line 1835
    invoke-static {v13, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    invoke-static {v0, v2, v10}, Lqa81;->b(Lnqd0;Lbun;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1843
    .line 1844
    .line 1845
    goto/16 :goto_22

    .line 1846
    .line 1847
    :cond_46
    const v1, -0x1ae9f080

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1851
    .line 1852
    .line 1853
    iget-object v3, v0, Lt920;->d:Lq620;

    .line 1854
    .line 1855
    if-eqz v3, :cond_47

    .line 1856
    .line 1857
    iget-object v3, v3, Lq620;->a:Ljava/util/List;

    .line 1858
    .line 1859
    goto :goto_1c

    .line 1860
    :cond_47
    move-object/from16 v3, v17

    .line 1861
    .line 1862
    :goto_1c
    if-nez v3, :cond_48

    .line 1863
    .line 1864
    const v0, -0x1ae9f081

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1871
    .line 1872
    .line 1873
    goto :goto_21

    .line 1874
    :cond_48
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 1875
    .line 1876
    .line 1877
    check-cast v3, Ljava/lang/Iterable;

    .line 1878
    .line 1879
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v3

    .line 1887
    if-eqz v3, :cond_4d

    .line 1888
    .line 1889
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    check-cast v3, Lt620;

    .line 1894
    .line 1895
    if-eqz v4, :cond_4c

    .line 1896
    .line 1897
    iget-object v5, v4, Ls520;->x:Ljava/util/List;

    .line 1898
    .line 1899
    if-eqz v5, :cond_4c

    .line 1900
    .line 1901
    check-cast v5, Ljava/lang/Iterable;

    .line 1902
    .line 1903
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v5

    .line 1907
    :cond_49
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1908
    .line 1909
    .line 1910
    move-result v6

    .line 1911
    if-eqz v6, :cond_4b

    .line 1912
    .line 1913
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v6

    .line 1917
    move-object v8, v6

    .line 1918
    check-cast v8, Lh520;

    .line 1919
    .line 1920
    iget-object v8, v8, Lh520;->c:Lo520;

    .line 1921
    .line 1922
    if-eqz v8, :cond_4a

    .line 1923
    .line 1924
    iget-object v8, v8, Lo520;->a:Ljava/lang/String;

    .line 1925
    .line 1926
    goto :goto_1e

    .line 1927
    :cond_4a
    move-object/from16 v8, v17

    .line 1928
    .line 1929
    :goto_1e
    iget-object v9, v3, Lt620;->a:Ljava/lang/String;

    .line 1930
    .line 1931
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1932
    .line 1933
    .line 1934
    move-result v8

    .line 1935
    if-eqz v8, :cond_49

    .line 1936
    .line 1937
    goto :goto_1f

    .line 1938
    :cond_4b
    move-object/from16 v6, v17

    .line 1939
    .line 1940
    :goto_1f
    check-cast v6, Lh520;

    .line 1941
    .line 1942
    move-object/from16 v20, v6

    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_4c
    move-object/from16 v20, v17

    .line 1946
    .line 1947
    :goto_20
    iget-object v5, v0, Lt920;->b:Ljava/util/List;

    .line 1948
    .line 1949
    iget-object v6, v3, Lt620;->a:Ljava/lang/String;

    .line 1950
    .line 1951
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1952
    .line 1953
    .line 1954
    move-result v18

    .line 1955
    move-object/from16 v21, v7

    .line 1956
    .line 1957
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1958
    .line 1959
    sget-object v5, Lh520;->Companion:Lg520;

    .line 1960
    .line 1961
    const/16 v24, 0x0

    .line 1962
    .line 1963
    const/16 v22, 0x0

    .line 1964
    .line 1965
    move-object/from16 v23, v2

    .line 1966
    .line 1967
    move-object/from16 v19, v3

    .line 1968
    .line 1969
    invoke-static/range {v18 .. v24}, Lqa81;->a(ZLt620;Lh520;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_1d

    .line 1973
    :cond_4d
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1974
    .line 1975
    .line 1976
    :goto_21
    invoke-virtual {v2, v10}, Lmv10;->s(Z)V

    .line 1977
    .line 1978
    .line 1979
    :goto_22
    invoke-virtual {v2, v15}, Lmv10;->s(Z)V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_23

    .line 1983
    :cond_4e
    invoke-static {}, Lnq60;->v()V

    .line 1984
    .line 1985
    .line 1986
    throw v17

    .line 1987
    :cond_4f
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_23
    return-object v14

    .line 1991
    :pswitch_e
    check-cast v0, Ldr00;

    .line 1992
    .line 1993
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1994
    .line 1995
    move-object/from16 v1, p1

    .line 1996
    .line 1997
    check-cast v1, Lcn70;

    .line 1998
    .line 1999
    move-object/from16 v1, p2

    .line 2000
    .line 2001
    check-cast v1, Lbun;

    .line 2002
    .line 2003
    move-object/from16 v4, p3

    .line 2004
    .line 2005
    check-cast v4, Ljava/lang/Integer;

    .line 2006
    .line 2007
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2008
    .line 2009
    .line 2010
    move-result v4

    .line 2011
    and-int/lit8 v5, v4, 0x11

    .line 2012
    .line 2013
    if-eq v5, v12, :cond_50

    .line 2014
    .line 2015
    move v5, v15

    .line 2016
    goto :goto_24

    .line 2017
    :cond_50
    move v5, v10

    .line 2018
    :goto_24
    and-int/2addr v4, v15

    .line 2019
    check-cast v1, Lmv10;

    .line 2020
    .line 2021
    invoke-virtual {v1, v4, v5}, Lmv10;->c0(IZ)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v4

    .line 2025
    if-eqz v4, :cond_53

    .line 2026
    .line 2027
    iget-boolean v0, v0, Ldr00;->t:Z

    .line 2028
    .line 2029
    xor-int/2addr v0, v15

    .line 2030
    const/high16 v4, 0x41800000    # 16.0f

    .line 2031
    .line 2032
    invoke-static {v13, v4, v2, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2037
    .line 2038
    .line 2039
    move-result v4

    .line 2040
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v5

    .line 2044
    if-nez v4, :cond_51

    .line 2045
    .line 2046
    sget-object v4, Lly5;->c:Lev00;

    .line 2047
    .line 2048
    if-ne v5, v4, :cond_52

    .line 2049
    .line 2050
    :cond_51
    new-instance v5, Lvy0;

    .line 2051
    .line 2052
    invoke-direct {v5, v7, v3}, Lvy0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    :cond_52
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2059
    .line 2060
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    invoke-static {v10, v1, v2, v5, v0}, Lz571;->h(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 2069
    .line 2070
    .line 2071
    goto :goto_25

    .line 2072
    :cond_53
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2073
    .line 2074
    .line 2075
    :goto_25
    return-object v14

    .line 2076
    :pswitch_f
    check-cast v0, Lijt;

    .line 2077
    .line 2078
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2079
    .line 2080
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Liet0;

    .line 2083
    .line 2084
    move-object/from16 v2, p2

    .line 2085
    .line 2086
    check-cast v2, Lbun;

    .line 2087
    .line 2088
    move-object/from16 v3, p3

    .line 2089
    .line 2090
    check-cast v3, Ljava/lang/Integer;

    .line 2091
    .line 2092
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2093
    .line 2094
    .line 2095
    move-result v3

    .line 2096
    and-int/lit8 v4, v3, 0x6

    .line 2097
    .line 2098
    if-nez v4, :cond_56

    .line 2099
    .line 2100
    and-int/lit8 v4, v3, 0x8

    .line 2101
    .line 2102
    if-nez v4, :cond_54

    .line 2103
    .line 2104
    move-object v4, v2

    .line 2105
    check-cast v4, Lmv10;

    .line 2106
    .line 2107
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v4

    .line 2111
    goto :goto_26

    .line 2112
    :cond_54
    move-object v4, v2

    .line 2113
    check-cast v4, Lmv10;

    .line 2114
    .line 2115
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v4

    .line 2119
    :goto_26
    if-eqz v4, :cond_55

    .line 2120
    .line 2121
    const/4 v9, 0x4

    .line 2122
    :cond_55
    or-int/2addr v3, v9

    .line 2123
    :cond_56
    and-int/lit8 v4, v3, 0x13

    .line 2124
    .line 2125
    if-eq v4, v8, :cond_57

    .line 2126
    .line 2127
    goto :goto_27

    .line 2128
    :cond_57
    move v15, v10

    .line 2129
    :goto_27
    and-int/lit8 v4, v3, 0x1

    .line 2130
    .line 2131
    check-cast v2, Lmv10;

    .line 2132
    .line 2133
    invoke-virtual {v2, v4, v15}, Lmv10;->c0(IZ)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v4

    .line 2137
    if-eqz v4, :cond_5a

    .line 2138
    .line 2139
    iget-object v0, v0, Lijt;->b:Lhdn0;

    .line 2140
    .line 2141
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2142
    .line 2143
    .line 2144
    move-result v4

    .line 2145
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v5

    .line 2149
    if-nez v4, :cond_58

    .line 2150
    .line 2151
    sget-object v4, Lly5;->c:Lev00;

    .line 2152
    .line 2153
    if-ne v5, v4, :cond_59

    .line 2154
    .line 2155
    :cond_58
    new-instance v5, Lez0;

    .line 2156
    .line 2157
    invoke-direct {v5, v7, v6}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2158
    .line 2159
    .line 2160
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2161
    .line 2162
    .line 2163
    :cond_59
    move-object/from16 v19, v5

    .line 2164
    .line 2165
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 2166
    .line 2167
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v20

    .line 2171
    and-int/lit8 v22, v3, 0xe

    .line 2172
    .line 2173
    move-object/from16 v18, v0

    .line 2174
    .line 2175
    move-object/from16 v17, v1

    .line 2176
    .line 2177
    move-object/from16 v21, v2

    .line 2178
    .line 2179
    invoke-static/range {v17 .. v22}, Lte81;->d(Liet0;Lhdn0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 2180
    .line 2181
    .line 2182
    goto :goto_28

    .line 2183
    :cond_5a
    move-object/from16 v21, v2

    .line 2184
    .line 2185
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 2186
    .line 2187
    .line 2188
    :goto_28
    return-object v14

    .line 2189
    :pswitch_10
    check-cast v0, Lorj;

    .line 2190
    .line 2191
    check-cast v7, Lvqj;

    .line 2192
    .line 2193
    move-object/from16 v1, p1

    .line 2194
    .line 2195
    check-cast v1, Lslv0;

    .line 2196
    .line 2197
    move-object/from16 v1, p2

    .line 2198
    .line 2199
    check-cast v1, Lbun;

    .line 2200
    .line 2201
    move-object/from16 v2, p3

    .line 2202
    .line 2203
    check-cast v2, Ljava/lang/Integer;

    .line 2204
    .line 2205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2206
    .line 2207
    .line 2208
    move-result v2

    .line 2209
    and-int/lit8 v3, v2, 0x11

    .line 2210
    .line 2211
    if-eq v3, v12, :cond_5b

    .line 2212
    .line 2213
    move v10, v15

    .line 2214
    :cond_5b
    and-int/2addr v2, v15

    .line 2215
    check-cast v1, Lmv10;

    .line 2216
    .line 2217
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 2218
    .line 2219
    .line 2220
    move-result v2

    .line 2221
    if-eqz v2, :cond_5d

    .line 2222
    .line 2223
    iget v0, v0, Lorj;->a:I

    .line 2224
    .line 2225
    sget-object v2, Lfck;->a:[I

    .line 2226
    .line 2227
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 2228
    .line 2229
    .line 2230
    move-result v0

    .line 2231
    aget v0, v2, v0

    .line 2232
    .line 2233
    const/4 v2, 0x3

    .line 2234
    if-ne v0, v2, :cond_5c

    .line 2235
    .line 2236
    const/16 v0, 0x40

    .line 2237
    .line 2238
    goto :goto_29

    .line 2239
    :cond_5c
    const/16 v0, 0x24

    .line 2240
    .line 2241
    :goto_29
    iget-object v2, v7, Lvqj;->a:Ljava/lang/String;

    .line 2242
    .line 2243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2244
    .line 2245
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v15

    .line 2258
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v16

    .line 2262
    const/16 v32, 0x0

    .line 2263
    .line 2264
    const/16 v33, 0x3fae

    .line 2265
    .line 2266
    const/16 v17, 0x0

    .line 2267
    .line 2268
    const/16 v18, 0x0

    .line 2269
    .line 2270
    const/16 v19, 0x2

    .line 2271
    .line 2272
    const/16 v20, 0x0

    .line 2273
    .line 2274
    const/16 v21, 0x1

    .line 2275
    .line 2276
    const/16 v22, 0x0

    .line 2277
    .line 2278
    const-wide/16 v23, 0x0

    .line 2279
    .line 2280
    const/16 v25, 0x0

    .line 2281
    .line 2282
    const/16 v26, 0x0

    .line 2283
    .line 2284
    const/16 v27, 0x0

    .line 2285
    .line 2286
    const/16 v28, 0x0

    .line 2287
    .line 2288
    const/16 v29, 0x0

    .line 2289
    .line 2290
    const v31, 0x186000

    .line 2291
    .line 2292
    .line 2293
    move-object/from16 v30, v1

    .line 2294
    .line 2295
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 2296
    .line 2297
    .line 2298
    goto :goto_2a

    .line 2299
    :cond_5d
    move-object/from16 v30, v1

    .line 2300
    .line 2301
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 2302
    .line 2303
    .line 2304
    :goto_2a
    return-object v14

    .line 2305
    :pswitch_11
    check-cast v0, Lntb;

    .line 2306
    .line 2307
    move-object/from16 v18, v7

    .line 2308
    .line 2309
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 2310
    .line 2311
    move-object/from16 v1, p1

    .line 2312
    .line 2313
    check-cast v1, Lslv0;

    .line 2314
    .line 2315
    move-object/from16 v1, p2

    .line 2316
    .line 2317
    check-cast v1, Lbun;

    .line 2318
    .line 2319
    move-object/from16 v2, p3

    .line 2320
    .line 2321
    check-cast v2, Ljava/lang/Integer;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    and-int/lit8 v3, v2, 0x11

    .line 2328
    .line 2329
    if-eq v3, v12, :cond_5e

    .line 2330
    .line 2331
    move v10, v15

    .line 2332
    :cond_5e
    and-int/2addr v2, v15

    .line 2333
    check-cast v1, Lmv10;

    .line 2334
    .line 2335
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v2

    .line 2339
    if-eqz v2, :cond_5f

    .line 2340
    .line 2341
    new-instance v2, Lgta;

    .line 2342
    .line 2343
    sget-object v3, Lota;->a:Lota;

    .line 2344
    .line 2345
    move-object/from16 v4, v17

    .line 2346
    .line 2347
    invoke-direct {v2, v3, v4, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 2348
    .line 2349
    .line 2350
    iget-object v0, v0, Lntb;->n:Lrlb;

    .line 2351
    .line 2352
    iget-boolean v0, v0, Lrlb;->h:Z

    .line 2353
    .line 2354
    xor-int/lit8 v21, v0, 0x1

    .line 2355
    .line 2356
    const-string v0, "CalpicoRemixEditor"

    .line 2357
    .line 2358
    invoke-static {v13, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v19

    .line 2362
    sget-object v25, Lwj71;->a:Lfin;

    .line 2363
    .line 2364
    const v27, 0x6000200

    .line 2365
    .line 2366
    .line 2367
    const/16 v28, 0xf2

    .line 2368
    .line 2369
    const/16 v22, 0x0

    .line 2370
    .line 2371
    const/16 v23, 0x0

    .line 2372
    .line 2373
    const/16 v24, 0x0

    .line 2374
    .line 2375
    move-object/from16 v26, v1

    .line 2376
    .line 2377
    move-object/from16 v20, v2

    .line 2378
    .line 2379
    invoke-static/range {v18 .. v28}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2380
    .line 2381
    .line 2382
    goto :goto_2b

    .line 2383
    :cond_5f
    move-object/from16 v26, v1

    .line 2384
    .line 2385
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 2386
    .line 2387
    .line 2388
    :goto_2b
    return-object v14

    .line 2389
    :pswitch_12
    check-cast v0, Ljava/util/Map;

    .line 2390
    .line 2391
    check-cast v7, Llmc;

    .line 2392
    .line 2393
    move-object/from16 v1, p1

    .line 2394
    .line 2395
    check-cast v1, Lq6n;

    .line 2396
    .line 2397
    move-object/from16 v1, p2

    .line 2398
    .line 2399
    check-cast v1, Lbun;

    .line 2400
    .line 2401
    move-object/from16 v2, p3

    .line 2402
    .line 2403
    check-cast v2, Ljava/lang/Integer;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2406
    .line 2407
    .line 2408
    move-result v2

    .line 2409
    and-int/lit8 v3, v2, 0x11

    .line 2410
    .line 2411
    if-eq v3, v12, :cond_60

    .line 2412
    .line 2413
    move v3, v15

    .line 2414
    goto :goto_2c

    .line 2415
    :cond_60
    move v3, v10

    .line 2416
    :goto_2c
    and-int/2addr v2, v15

    .line 2417
    check-cast v1, Lmv10;

    .line 2418
    .line 2419
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v2

    .line 2423
    if-eqz v2, :cond_61

    .line 2424
    .line 2425
    invoke-static {v0, v7, v1, v10}, Ln581;->c(Ljava/util/Map;Llmc;Lbun;I)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_2d

    .line 2429
    :cond_61
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2430
    .line 2431
    .line 2432
    :goto_2d
    return-object v14

    .line 2433
    :pswitch_13
    check-cast v0, Lma8;

    .line 2434
    .line 2435
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 2436
    .line 2437
    move-object/from16 v1, p1

    .line 2438
    .line 2439
    check-cast v1, Lcn70;

    .line 2440
    .line 2441
    move-object/from16 v1, p2

    .line 2442
    .line 2443
    check-cast v1, Lbun;

    .line 2444
    .line 2445
    move-object/from16 v2, p3

    .line 2446
    .line 2447
    check-cast v2, Ljava/lang/Integer;

    .line 2448
    .line 2449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    and-int/lit8 v3, v2, 0x11

    .line 2454
    .line 2455
    if-eq v3, v12, :cond_62

    .line 2456
    .line 2457
    move v10, v15

    .line 2458
    :cond_62
    and-int/2addr v2, v15

    .line 2459
    check-cast v1, Lmv10;

    .line 2460
    .line 2461
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v2

    .line 2465
    if-eqz v2, :cond_65

    .line 2466
    .line 2467
    new-instance v2, Lgta;

    .line 2468
    .line 2469
    sget-object v3, Llta;->a:Llta;

    .line 2470
    .line 2471
    sget-object v4, Lqta;->b:Lqta;

    .line 2472
    .line 2473
    invoke-direct {v2, v3, v4}, Lgta;-><init>(Lpta;Lqta;)V

    .line 2474
    .line 2475
    .line 2476
    iget-boolean v3, v0, Lma8;->f:Z

    .line 2477
    .line 2478
    xor-int/lit8 v20, v3, 0x1

    .line 2479
    .line 2480
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v3

    .line 2484
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v4

    .line 2488
    if-nez v3, :cond_64

    .line 2489
    .line 2490
    sget-object v3, Lly5;->c:Lev00;

    .line 2491
    .line 2492
    if-ne v4, v3, :cond_63

    .line 2493
    .line 2494
    goto :goto_2e

    .line 2495
    :cond_63
    const/4 v3, 0x4

    .line 2496
    goto :goto_2f

    .line 2497
    :cond_64
    :goto_2e
    new-instance v4, Lxt;

    .line 2498
    .line 2499
    const/4 v3, 0x4

    .line 2500
    invoke-direct {v4, v7, v3}, Lxt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_2f
    move-object/from16 v17, v4

    .line 2507
    .line 2508
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2509
    .line 2510
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v18

    .line 2514
    new-instance v4, Lu1;

    .line 2515
    .line 2516
    invoke-direct {v4, v0, v3}, Lu1;-><init>(Ljava/lang/Object;B)V

    .line 2517
    .line 2518
    .line 2519
    const v0, -0x5490043f

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v0, v15, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v24

    .line 2526
    const v26, 0x6000200

    .line 2527
    .line 2528
    .line 2529
    const/16 v27, 0xf2

    .line 2530
    .line 2531
    const/16 v21, 0x0

    .line 2532
    .line 2533
    const/16 v22, 0x0

    .line 2534
    .line 2535
    const/16 v23, 0x0

    .line 2536
    .line 2537
    move-object/from16 v25, v1

    .line 2538
    .line 2539
    move-object/from16 v19, v2

    .line 2540
    .line 2541
    invoke-static/range {v17 .. v27}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 2542
    .line 2543
    .line 2544
    goto :goto_30

    .line 2545
    :cond_65
    move-object/from16 v25, v1

    .line 2546
    .line 2547
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 2548
    .line 2549
    .line 2550
    :goto_30
    return-object v14

    .line 2551
    :pswitch_data_0
    .packed-switch 0x0
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
