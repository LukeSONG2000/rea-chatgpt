.class public final synthetic Lkz0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkz0;->b:Ljava/lang/Object;

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
    iget-byte v1, v0, Lkz0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x80

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    sget-object v8, Lqwe;->a:Lqnz;

    .line 16
    .line 17
    const-string v9, "<anonymous>"

    .line 18
    .line 19
    sget-object v10, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    sget-object v11, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    iget-object v0, v0, Lkz0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v0, Le010;

    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Ls3l;

    .line 35
    .line 36
    move-object/from16 v1, p2

    .line 37
    .line 38
    check-cast v1, Leb6;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Lf1q;

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    and-int/lit16 v3, v2, 0x81

    .line 53
    .line 54
    if-eq v3, v5, :cond_0

    .line 55
    .line 56
    move v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v13

    .line 59
    :goto_0
    and-int/2addr v2, v12

    .line 60
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    if-ne v4, v8, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v4, Lpsa0;

    .line 93
    .line 94
    invoke-direct {v4, v0, v13}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {v0, v1, v2, v4}, Lxqt;->l(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v11

    .line 111
    :pswitch_0
    check-cast v0, Ljfr;

    .line 112
    .line 113
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lsyk;

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    check-cast v1, Leb6;

    .line 120
    .line 121
    move-object/from16 v1, p3

    .line 122
    .line 123
    check-cast v1, Lf1q;

    .line 124
    .line 125
    move-object/from16 v2, p4

    .line 126
    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    and-int/lit16 v3, v2, 0x81

    .line 134
    .line 135
    if-eq v3, v5, :cond_4

    .line 136
    .line 137
    move v3, v12

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v3, v13

    .line 140
    :goto_2
    and-int/2addr v2, v12

    .line 141
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    if-ne v4, v8, :cond_6

    .line 162
    .line 163
    :cond_5
    new-instance v4, Lvar;

    .line 164
    .line 165
    const/16 v3, 0x1c

    .line 166
    .line 167
    invoke-direct {v4, v0, v3}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v13, v1, v2, v4}, Lbht;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v11

    .line 183
    :pswitch_1
    check-cast v0, Lpxa0;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 188
    .line 189
    move-object/from16 v1, p2

    .line 190
    .line 191
    check-cast v1, Landroid/database/sqlite/SQLiteCursorDriver;

    .line 192
    .line 193
    move-object/from16 v2, p3

    .line 194
    .line 195
    check-cast v2, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v3, p4

    .line 198
    .line 199
    check-cast v3, Landroid/database/sqlite/SQLiteQuery;

    .line 200
    .line 201
    new-instance v4, Lowp;

    .line 202
    .line 203
    invoke-direct {v4, v3}, Lowp;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Lpxa0;->i(Loxa0;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/database/sqlite/SQLiteCursor;

    .line 210
    .line 211
    invoke-direct {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    check-cast v0, Lafo;

    .line 216
    .line 217
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ly9l;

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    check-cast v2, Leb6;

    .line 224
    .line 225
    move-object/from16 v2, p3

    .line 226
    .line 227
    check-cast v2, Lf1q;

    .line 228
    .line 229
    move-object/from16 v5, p4

    .line 230
    .line 231
    check-cast v5, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    and-int/lit8 v6, v5, 0x6

    .line 238
    .line 239
    if-nez v6, :cond_9

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_8

    .line 246
    .line 247
    move v3, v4

    .line 248
    :cond_8
    or-int/2addr v5, v3

    .line 249
    :cond_9
    and-int/lit16 v3, v5, 0x83

    .line 250
    .line 251
    const/16 v4, 0x82

    .line 252
    .line 253
    if-eq v3, v4, :cond_a

    .line 254
    .line 255
    move v3, v12

    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v3, v13

    .line 258
    :goto_4
    and-int/lit8 v4, v5, 0x1

    .line 259
    .line 260
    invoke-virtual {v2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    iget-object v3, v0, Lafo;->a:Lyzd0;

    .line 267
    .line 268
    invoke-virtual {v3}, Lyzd0;->c()Lij;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-nez v3, :cond_c

    .line 273
    .line 274
    :cond_b
    move v15, v13

    .line 275
    goto :goto_5

    .line 276
    :cond_c
    iget-object v4, v3, Lij;->a:Lik4;

    .line 277
    .line 278
    iget-boolean v4, v4, Lik4;->b:Z

    .line 279
    .line 280
    if-nez v4, :cond_b

    .line 281
    .line 282
    iget-object v0, v0, Lafo;->b:Lf3u;

    .line 283
    .line 284
    iget-object v3, v3, Lij;->d:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lf3u;->a(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    move v15, v12

    .line 293
    :goto_5
    if-nez v15, :cond_e

    .line 294
    .line 295
    iget-object v0, v1, Ly9l;->a:Lx9l;

    .line 296
    .line 297
    sget-object v1, Lx9l;->b:Lx9l;

    .line 298
    .line 299
    if-ne v0, v1, :cond_d

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move v14, v13

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    :goto_6
    move v14, v12

    .line 305
    :goto_7
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move-object/from16 v18, v2

    .line 314
    .line 315
    invoke-static/range {v14 .. v19}, La890;->g(ZZLtiy;Lafb0;Lf1q;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    move-object/from16 v18, v2

    .line 320
    .line 321
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_8
    return-object v11

    .line 325
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    move-object/from16 v14, p1

    .line 328
    .line 329
    check-cast v14, Lant;

    .line 330
    .line 331
    move-object/from16 v15, p2

    .line 332
    .line 333
    check-cast v15, Lfe80;

    .line 334
    .line 335
    move-object/from16 v1, p3

    .line 336
    .line 337
    check-cast v1, Lf1q;

    .line 338
    .line 339
    move-object/from16 v2, p4

    .line 340
    .line 341
    check-cast v2, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    and-int/lit8 v5, v2, 0x6

    .line 348
    .line 349
    if-nez v5, :cond_11

    .line 350
    .line 351
    invoke-virtual {v1, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    move v3, v4

    .line 358
    :cond_10
    or-int/2addr v3, v2

    .line 359
    goto :goto_9

    .line 360
    :cond_11
    move v3, v2

    .line 361
    :goto_9
    and-int/lit8 v2, v2, 0x30

    .line 362
    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    move v6, v7

    .line 372
    :cond_12
    or-int/2addr v3, v6

    .line 373
    :cond_13
    and-int/lit16 v2, v3, 0x93

    .line 374
    .line 375
    const/16 v5, 0x92

    .line 376
    .line 377
    if-eq v2, v5, :cond_14

    .line 378
    .line 379
    move v2, v12

    .line 380
    goto :goto_a

    .line 381
    :cond_14
    move v2, v13

    .line 382
    :goto_a
    and-int/lit8 v5, v3, 0x1

    .line 383
    .line 384
    invoke-virtual {v1, v5, v2}, Lf1q;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_1d

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    and-int/lit8 v5, v3, 0xe

    .line 395
    .line 396
    if-ne v5, v4, :cond_15

    .line 397
    .line 398
    move v6, v12

    .line 399
    goto :goto_b

    .line 400
    :cond_15
    move v6, v13

    .line 401
    :goto_b
    or-int/2addr v2, v6

    .line 402
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    if-nez v2, :cond_16

    .line 407
    .line 408
    if-ne v6, v8, :cond_17

    .line 409
    .line 410
    :cond_16
    new-instance v6, Ltzh;

    .line 411
    .line 412
    invoke-direct {v6, v0, v14, v13}, Ltzh;-><init>(Lkotlin/jvm/functions/Function1;Lant;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    move-object/from16 v16, v6

    .line 419
    .line 420
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-ne v5, v4, :cond_18

    .line 427
    .line 428
    move v13, v12

    .line 429
    :cond_18
    or-int/2addr v2, v13

    .line 430
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    if-nez v2, :cond_19

    .line 435
    .line 436
    if-ne v4, v8, :cond_1a

    .line 437
    .line 438
    :cond_19
    new-instance v4, Ltzh;

    .line 439
    .line 440
    invoke-direct {v4, v0, v14, v12}, Ltzh;-><init>(Lkotlin/jvm/functions/Function1;Lant;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_1a
    move-object/from16 v17, v4

    .line 447
    .line 448
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-nez v2, :cond_1b

    .line 459
    .line 460
    if-ne v4, v8, :cond_1c

    .line 461
    .line 462
    :cond_1b
    new-instance v4, Lhuf;

    .line 463
    .line 464
    const/16 v2, 0x11

    .line 465
    .line 466
    invoke-direct {v4, v0, v2}, Lhuf;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1c
    move-object/from16 v18, v4

    .line 473
    .line 474
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 475
    .line 476
    const-string v0, "ConversationDialogs"

    .line 477
    .line 478
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 479
    .line 480
    .line 481
    move-result-object v19

    .line 482
    and-int/lit8 v21, v3, 0x7e

    .line 483
    .line 484
    move-object/from16 v20, v1

    .line 485
    .line 486
    invoke-static/range {v14 .. v21}, Lzmt;->f(Lant;Lfe80;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_1d
    move-object/from16 v20, v1

    .line 491
    .line 492
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_c
    return-object v11

    .line 496
    :pswitch_4
    check-cast v0, Lzqe;

    .line 497
    .line 498
    move-object/from16 v1, p1

    .line 499
    .line 500
    check-cast v1, Ltid0;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Lfe80;

    .line 505
    .line 506
    move-object/from16 v3, p3

    .line 507
    .line 508
    check-cast v3, Lf1q;

    .line 509
    .line 510
    move-object/from16 v4, p4

    .line 511
    .line 512
    check-cast v4, Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    and-int/lit8 v5, v4, 0x30

    .line 519
    .line 520
    if-nez v5, :cond_1f

    .line 521
    .line 522
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_1e

    .line 527
    .line 528
    move v6, v7

    .line 529
    :cond_1e
    or-int/2addr v4, v6

    .line 530
    :cond_1f
    and-int/lit16 v5, v4, 0x91

    .line 531
    .line 532
    if-eq v5, v2, :cond_20

    .line 533
    .line 534
    goto :goto_d

    .line 535
    :cond_20
    move v12, v13

    .line 536
    :goto_d
    and-int/lit8 v2, v4, 0x1

    .line 537
    .line 538
    invoke-virtual {v3, v2, v12}, Lf1q;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-eqz v2, :cond_21

    .line 543
    .line 544
    shr-int/lit8 v2, v4, 0x3

    .line 545
    .line 546
    and-int/lit8 v2, v2, 0xe

    .line 547
    .line 548
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v1, v3, v2}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_e

    .line 556
    :cond_21
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 557
    .line 558
    .line 559
    :goto_e
    return-object v11

    .line 560
    :pswitch_5
    check-cast v0, Lcq5;

    .line 561
    .line 562
    move-object/from16 v1, p1

    .line 563
    .line 564
    check-cast v1, Lzok;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Leb6;

    .line 569
    .line 570
    move-object/from16 v3, p3

    .line 571
    .line 572
    check-cast v3, Lf1q;

    .line 573
    .line 574
    move-object/from16 v4, p4

    .line 575
    .line 576
    check-cast v4, Ljava/lang/Integer;

    .line 577
    .line 578
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    and-int/lit8 v5, v4, 0x30

    .line 583
    .line 584
    if-nez v5, :cond_23

    .line 585
    .line 586
    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-eqz v5, :cond_22

    .line 591
    .line 592
    move v6, v7

    .line 593
    :cond_22
    or-int/2addr v4, v6

    .line 594
    :cond_23
    and-int/lit16 v5, v4, 0x91

    .line 595
    .line 596
    if-eq v5, v2, :cond_24

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_24
    move v12, v13

    .line 600
    :goto_f
    and-int/lit8 v2, v4, 0x1

    .line 601
    .line 602
    invoke-virtual {v3, v2, v12}, Lf1q;->a0(IZ)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_25

    .line 607
    .line 608
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    shr-int/lit8 v4, v4, 0x3

    .line 613
    .line 614
    and-int/lit8 v4, v4, 0xe

    .line 615
    .line 616
    invoke-static {v1, v0, v2, v3, v4}, Lau8;->f(Leb6;Lcq5;Ltiy;Lf1q;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_10

    .line 620
    :cond_25
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_10
    return-object v11

    .line 624
    :pswitch_6
    check-cast v0, Llz0;

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    check-cast v1, Lunp;

    .line 629
    .line 630
    move-object/from16 v2, p2

    .line 631
    .line 632
    check-cast v2, Lgpp;

    .line 633
    .line 634
    move-object/from16 v3, p3

    .line 635
    .line 636
    check-cast v3, Lzop;

    .line 637
    .line 638
    move-object/from16 v4, p4

    .line 639
    .line 640
    check-cast v4, Lbpp;

    .line 641
    .line 642
    iget-object v5, v0, Llz0;->e:Ltnp;

    .line 643
    .line 644
    iget v3, v3, Lzop;->a:I

    .line 645
    .line 646
    iget v4, v4, Lbpp;->a:I

    .line 647
    .line 648
    check-cast v5, Lvnp;

    .line 649
    .line 650
    invoke-virtual {v5, v1, v2, v3, v4}, Lvnp;->b(Lunp;Lgpp;II)Lj6d0;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    instance-of v2, v1, Li6d0;

    .line 655
    .line 656
    if-nez v2, :cond_26

    .line 657
    .line 658
    new-instance v2, Lu760;

    .line 659
    .line 660
    iget-object v3, v0, Llz0;->j:Lu760;

    .line 661
    .line 662
    invoke-direct {v2, v1, v3}, Lu760;-><init>(Lj6d0;Lu760;)V

    .line 663
    .line 664
    .line 665
    iput-object v2, v0, Llz0;->j:Lu760;

    .line 666
    .line 667
    invoke-virtual {v2}, Lu760;->w()Landroid/graphics/Typeface;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    goto :goto_11

    .line 672
    :cond_26
    check-cast v1, Li6d0;

    .line 673
    .line 674
    iget-object v0, v1, Li6d0;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroid/graphics/Typeface;

    .line 677
    .line 678
    :goto_11
    return-object v0

    .line 679
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
