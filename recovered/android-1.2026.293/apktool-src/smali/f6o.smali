.class public final synthetic Lf6o;
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

    .line 10
    iput-byte p2, p0, Lf6o;->a:B

    iput-object p1, p0, Lf6o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzf60;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Lf6o;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf6o;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf6o;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v0, v0, Lf6o;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lbty0;

    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lxei;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lyei;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbty0;->A1()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Lbty0;->s:Lbxy0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbxy0;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lutf0;->C(Lxei;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    new-instance v3, Ll101;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2, v7}, Ll101;-><init>(Lxei;Lyei;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcpx;->b:Lbpx;

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Lbpx;->d(Ll101;)Ll101;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1}, Ll101;->a()Lxei;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-static {v1}, Lutf0;->C(Lxei;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    move-object v3, v5

    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lbty0;->q:Lf301;

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    invoke-static {v0, v3, v6, v6, v1}, Lf301;->k(Lf301;Ljava/lang/CharSequence;ZZI)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Lbun;

    .line 87
    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    and-int/lit8 v5, v2, 0x3

    .line 97
    .line 98
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    move v4, v7

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v4, v6

    .line 103
    :goto_0
    and-int/2addr v2, v7

    .line 104
    check-cast v1, Lmv10;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-object v3

    .line 124
    :pswitch_1
    check-cast v0, Lp240;

    .line 125
    .line 126
    move-object/from16 v1, p1

    .line 127
    .line 128
    check-cast v1, Lbun;

    .line 129
    .line 130
    move-object/from16 v5, p2

    .line 131
    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    and-int/lit8 v8, v5, 0x3

    .line 139
    .line 140
    if-eq v8, v4, :cond_5

    .line 141
    .line 142
    move v4, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v4, v6

    .line 145
    :goto_2
    and-int/2addr v5, v7

    .line 146
    check-cast v1, Lmv10;

    .line 147
    .line 148
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_6

    .line 153
    .line 154
    const-string v4, "PinnableFeatureSidebarListItem"

    .line 155
    .line 156
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v0, v2, v1, v6}, Lm1r0;->e(Lp240;Lnqd0;Lbun;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 165
    .line 166
    .line 167
    :goto_3
    return-object v3

    .line 168
    :pswitch_2
    check-cast v0, Lfin;

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lbun;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    and-int/lit8 v5, v2, 0x3

    .line 183
    .line 184
    if-eq v5, v4, :cond_7

    .line 185
    .line 186
    move v4, v7

    .line 187
    goto :goto_4

    .line 188
    :cond_7
    move v4, v6

    .line 189
    :goto_4
    and-int/2addr v2, v7

    .line 190
    check-cast v1, Lmv10;

    .line 191
    .line 192
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_5
    return-object v3

    .line 210
    :pswitch_3
    check-cast v0, Lzf60;

    .line 211
    .line 212
    move-object/from16 v1, p1

    .line 213
    .line 214
    check-cast v1, Lbun;

    .line 215
    .line 216
    move-object/from16 v2, p2

    .line 217
    .line 218
    check-cast v2, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v0, v1, v2}, Lzf60;->a(Lbun;I)V

    .line 228
    .line 229
    .line 230
    return-object v3

    .line 231
    :pswitch_4
    check-cast v0, Lws10;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lbun;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v5, v2, 0x3

    .line 246
    .line 247
    if-eq v5, v4, :cond_9

    .line 248
    .line 249
    move v4, v7

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    move v4, v6

    .line 252
    :goto_6
    and-int/2addr v2, v7

    .line 253
    check-cast v1, Lmv10;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_a

    .line 260
    .line 261
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v0, v1, v6}, Lq1s;->e(Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 268
    .line 269
    .line 270
    :goto_7
    return-object v3

    .line 271
    :pswitch_5
    check-cast v0, Laho;

    .line 272
    .line 273
    move-object/from16 v8, p1

    .line 274
    .line 275
    check-cast v8, Leho;

    .line 276
    .line 277
    move-object/from16 v1, p2

    .line 278
    .line 279
    check-cast v1, Lhqz;

    .line 280
    .line 281
    iget-object v0, v0, Laho;->Z:Lx3x0;

    .line 282
    .line 283
    instance-of v2, v1, Lbqz;

    .line 284
    .line 285
    const/4 v3, 0x3

    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    check-cast v1, Lbqz;

    .line 289
    .line 290
    iget-object v2, v1, Lbqz;->c:Lmrz;

    .line 291
    .line 292
    iget-object v6, v1, Lbqz;->e:Ljava/lang/String;

    .line 293
    .line 294
    sget-object v9, Ltpz;->a:[I

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    aget v2, v9, v2

    .line 301
    .line 302
    if-eq v2, v7, :cond_d

    .line 303
    .line 304
    if-eq v2, v4, :cond_c

    .line 305
    .line 306
    if-ne v2, v3, :cond_b

    .line 307
    .line 308
    move-object v10, v5

    .line 309
    goto :goto_9

    .line 310
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_c
    iget-object v1, v1, Lbqz;->d:Ljava/lang/String;

    .line 316
    .line 317
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const v2, 0x7f13091c

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v2, v1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    :goto_8
    move-object v10, v0

    .line 329
    goto :goto_9

    .line 330
    :cond_d
    const v1, 0x7f13091d

    .line 331
    .line 332
    .line 333
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v1, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_8

    .line 342
    :goto_9
    if-nez v10, :cond_e

    .line 343
    .line 344
    :goto_a
    move-object/from16 v39, v5

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_e
    new-instance v9, Lszp;

    .line 349
    .line 350
    sget-object v0, Ldab;->v:Ldab;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x1d0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-string v12, "family_invite_banner"

    .line 363
    .line 364
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 365
    .line 366
    .line 367
    :goto_b
    move-object/from16 v39, v9

    .line 368
    .line 369
    goto/16 :goto_13

    .line 370
    .line 371
    :cond_f
    instance-of v2, v1, Laqz;

    .line 372
    .line 373
    if-eqz v2, :cond_14

    .line 374
    .line 375
    check-cast v1, Laqz;

    .line 376
    .line 377
    iget-object v2, v1, Laqz;->b:Lmrz;

    .line 378
    .line 379
    iget-object v1, v1, Laqz;->c:Ljava/lang/String;

    .line 380
    .line 381
    sget-object v6, Ltpz;->a:[I

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    aget v2, v6, v2

    .line 388
    .line 389
    if-eq v2, v7, :cond_12

    .line 390
    .line 391
    if-eq v2, v4, :cond_11

    .line 392
    .line 393
    if-ne v2, v3, :cond_10

    .line 394
    .line 395
    move-object v10, v5

    .line 396
    goto :goto_d

    .line 397
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_14

    .line 401
    .line 402
    :cond_11
    const v2, 0x7f13091a

    .line 403
    .line 404
    .line 405
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v0, v2, v1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_c
    move-object v10, v0

    .line 414
    goto :goto_d

    .line 415
    :cond_12
    const v2, 0x7f13091b

    .line 416
    .line 417
    .line 418
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-interface {v0, v2, v1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_c

    .line 427
    :goto_d
    if-nez v10, :cond_13

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_13
    new-instance v9, Lszp;

    .line 431
    .line 432
    sget-object v0, Ldab;->u:Ldab;

    .line 433
    .line 434
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 439
    .line 440
    const/4 v15, 0x0

    .line 441
    const/16 v16, 0x1d0

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const-string v12, "family_invite_banner_success"

    .line 445
    .line 446
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 447
    .line 448
    .line 449
    goto :goto_b

    .line 450
    :cond_14
    instance-of v2, v1, Leqz;

    .line 451
    .line 452
    if-eqz v2, :cond_18

    .line 453
    .line 454
    new-instance v9, Lszp;

    .line 455
    .line 456
    check-cast v1, Leqz;

    .line 457
    .line 458
    iget-object v2, v1, Leqz;->e:Ljava/lang/String;

    .line 459
    .line 460
    if-eqz v2, :cond_16

    .line 461
    .line 462
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_16

    .line 467
    .line 468
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-nez v2, :cond_15

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_15
    :goto_e
    move-object v10, v2

    .line 480
    goto :goto_10

    .line 481
    :cond_16
    :goto_f
    iget-object v2, v1, Leqz;->b:Ljava/lang/String;

    .line 482
    .line 483
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const v3, 0x7f130920

    .line 488
    .line 489
    .line 490
    invoke-interface {v0, v3, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    goto :goto_e

    .line 495
    :goto_10
    iget-object v0, v1, Leqz;->d:Ljava/lang/String;

    .line 496
    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    :cond_17
    move-object v11, v5

    .line 514
    sget-object v0, Ldab;->w:Ldab;

    .line 515
    .line 516
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x1d0

    .line 524
    .line 525
    const-string v12, "family_safety_notice_banner"

    .line 526
    .line 527
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_18
    instance-of v2, v1, Lcqz;

    .line 533
    .line 534
    if-eqz v2, :cond_1d

    .line 535
    .line 536
    check-cast v1, Lcqz;

    .line 537
    .line 538
    iget-object v2, v1, Lcqz;->c:Lmrz;

    .line 539
    .line 540
    iget-object v1, v1, Lcqz;->b:Ljava/lang/String;

    .line 541
    .line 542
    sget-object v6, Ltpz;->a:[I

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    aget v2, v6, v2

    .line 549
    .line 550
    if-eq v2, v7, :cond_1b

    .line 551
    .line 552
    if-eq v2, v4, :cond_1a

    .line 553
    .line 554
    if-ne v2, v3, :cond_19

    .line 555
    .line 556
    move-object v10, v5

    .line 557
    goto :goto_12

    .line 558
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_14

    .line 562
    .line 563
    :cond_1a
    const v2, 0x7f130919

    .line 564
    .line 565
    .line 566
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-interface {v0, v2, v1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    :goto_11
    move-object v10, v0

    .line 575
    goto :goto_12

    .line 576
    :cond_1b
    const v2, 0x7f13091f

    .line 577
    .line 578
    .line 579
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-interface {v0, v2, v1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_11

    .line 588
    :goto_12
    if-nez v10, :cond_1c

    .line 589
    .line 590
    goto/16 :goto_a

    .line 591
    .line 592
    :cond_1c
    new-instance v9, Lszp;

    .line 593
    .line 594
    sget-object v0, Ldab;->u:Ldab;

    .line 595
    .line 596
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 601
    .line 602
    const/4 v15, 0x0

    .line 603
    const/16 v16, 0x1d0

    .line 604
    .line 605
    const/4 v11, 0x0

    .line 606
    const-string v12, "family_link_removed_banner"

    .line 607
    .line 608
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_1d
    instance-of v2, v1, Lfqz;

    .line 614
    .line 615
    if-eqz v2, :cond_1e

    .line 616
    .line 617
    new-instance v9, Lszp;

    .line 618
    .line 619
    check-cast v1, Lfqz;

    .line 620
    .line 621
    iget-object v1, v1, Lfqz;->b:Ljava/lang/String;

    .line 622
    .line 623
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const v2, 0x7f130921

    .line 628
    .line 629
    .line 630
    invoke-interface {v0, v2, v1}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    sget-object v0, Ldab;->u:Ldab;

    .line 635
    .line 636
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 641
    .line 642
    const/4 v15, 0x0

    .line 643
    const/16 v16, 0x1d0

    .line 644
    .line 645
    const/4 v11, 0x0

    .line 646
    const-string v12, "family_settings_updated_banner"

    .line 647
    .line 648
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_b

    .line 652
    .line 653
    :cond_1e
    instance-of v2, v1, Lgqz;

    .line 654
    .line 655
    if-eqz v2, :cond_1f

    .line 656
    .line 657
    new-instance v9, Lszp;

    .line 658
    .line 659
    const v1, 0x7f130922

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    const v1, 0x7f130925

    .line 667
    .line 668
    .line 669
    invoke-interface {v0, v1}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    sget-object v0, Ldab;->s:Ldab;

    .line 674
    .line 675
    sget-object v1, Ldab;->t:Ldab;

    .line 676
    .line 677
    filled-new-array {v0, v1}, [Ldab;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 686
    .line 687
    const/4 v15, 0x0

    .line 688
    const/16 v16, 0x1d0

    .line 689
    .line 690
    const-string v12, "family_teen_model_defaulted"

    .line 691
    .line 692
    invoke-direct/range {v9 .. v16}, Lszp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lwzp;I)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_b

    .line 696
    .line 697
    :cond_1f
    sget-object v0, Ldqz;->a:Ldqz;

    .line 698
    .line 699
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_21

    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :goto_13
    iget-object v0, v8, Leho;->A:Ljava/util/Map;

    .line 708
    .line 709
    if-eqz v39, :cond_20

    .line 710
    .line 711
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 712
    .line 713
    new-instance v2, Li6j0;

    .line 714
    .line 715
    sget-object v3, Lsu8;->b:Lsu8;

    .line 716
    .line 717
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v0, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_20
    move-object/from16 v35, v0

    .line 725
    .line 726
    const v56, -0x44000001

    .line 727
    .line 728
    .line 729
    const v57, 0xffff

    .line 730
    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    const/4 v10, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/4 v13, 0x0

    .line 737
    const/4 v14, 0x0

    .line 738
    const/4 v15, 0x0

    .line 739
    const/16 v16, 0x0

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    const/16 v19, 0x0

    .line 746
    .line 747
    const/16 v20, 0x0

    .line 748
    .line 749
    const/16 v21, 0x0

    .line 750
    .line 751
    const/16 v22, 0x0

    .line 752
    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const/16 v24, 0x0

    .line 756
    .line 757
    const/16 v25, 0x0

    .line 758
    .line 759
    const/16 v26, 0x0

    .line 760
    .line 761
    const/16 v27, 0x0

    .line 762
    .line 763
    const/16 v28, 0x0

    .line 764
    .line 765
    const/16 v29, 0x0

    .line 766
    .line 767
    const/16 v30, 0x0

    .line 768
    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    const/16 v33, 0x0

    .line 774
    .line 775
    const/16 v34, 0x0

    .line 776
    .line 777
    const/16 v36, 0x0

    .line 778
    .line 779
    const/16 v37, 0x0

    .line 780
    .line 781
    const/16 v38, 0x0

    .line 782
    .line 783
    const/16 v40, 0x0

    .line 784
    .line 785
    const/16 v41, 0x0

    .line 786
    .line 787
    const/16 v42, 0x0

    .line 788
    .line 789
    const/16 v43, 0x0

    .line 790
    .line 791
    const/16 v44, 0x0

    .line 792
    .line 793
    const/16 v45, 0x0

    .line 794
    .line 795
    const/16 v46, 0x0

    .line 796
    .line 797
    const/16 v47, 0x0

    .line 798
    .line 799
    const/16 v48, 0x0

    .line 800
    .line 801
    const/16 v49, 0x0

    .line 802
    .line 803
    const/16 v50, 0x0

    .line 804
    .line 805
    const/16 v51, 0x0

    .line 806
    .line 807
    const/16 v52, 0x0

    .line 808
    .line 809
    const/16 v53, 0x0

    .line 810
    .line 811
    const/16 v54, 0x0

    .line 812
    .line 813
    const/16 v55, 0x0

    .line 814
    .line 815
    invoke-static/range {v8 .. v57}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    goto :goto_14

    .line 820
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 821
    .line 822
    .line 823
    :goto_14
    return-object v5

    .line 824
    :pswitch_6
    check-cast v0, Leho;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    check-cast v1, Lbun;

    .line 829
    .line 830
    move-object/from16 v5, p2

    .line 831
    .line 832
    check-cast v5, Ljava/lang/Integer;

    .line 833
    .line 834
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    and-int/lit8 v8, v5, 0x3

    .line 839
    .line 840
    if-eq v8, v4, :cond_22

    .line 841
    .line 842
    move v4, v7

    .line 843
    goto :goto_15

    .line 844
    :cond_22
    move v4, v6

    .line 845
    :goto_15
    and-int/2addr v5, v7

    .line 846
    check-cast v1, Lmv10;

    .line 847
    .line 848
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    if-eqz v4, :cond_23

    .line 853
    .line 854
    iget-object v0, v0, Leho;->K1:Ln5l0;

    .line 855
    .line 856
    const-string v4, "Composer"

    .line 857
    .line 858
    invoke-static {v2, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-static {v0, v2, v1, v6}, Lw7o;->k(Ln5l0;Lnqd0;Lbun;I)V

    .line 863
    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_23
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 867
    .line 868
    .line 869
    :goto_16
    return-object v3

    .line 870
    nop

    .line 871
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
