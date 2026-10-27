.class public abstract Lrpt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final A(Lqm60;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p6

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    const v0, 0xfb9898f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p9, v0

    .line 27
    .line 28
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v3

    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v5

    .line 55
    move-object/from16 v5, p3

    .line 56
    .line 57
    invoke-virtual {v10, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    const/16 v6, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v6, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v6

    .line 69
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/16 v6, 0x4000

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v6, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v0, v6

    .line 81
    move-object/from16 v6, p5

    .line 82
    .line 83
    invoke-virtual {v10, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    if-eqz v12, :cond_5

    .line 88
    .line 89
    const/high16 v12, 0x20000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/high16 v12, 0x10000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v0, v12

    .line 95
    invoke-virtual {v10, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_6

    .line 100
    .line 101
    const/high16 v12, 0x100000

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/high16 v12, 0x80000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v12

    .line 107
    const/high16 v12, 0xc00000

    .line 108
    .line 109
    or-int/2addr v0, v12

    .line 110
    const v12, 0x492493

    .line 111
    .line 112
    .line 113
    and-int/2addr v12, v0

    .line 114
    const v13, 0x492492

    .line 115
    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v12, v13, :cond_7

    .line 120
    .line 121
    move v12, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    move v12, v14

    .line 124
    :goto_7
    and-int/lit8 v13, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {v10, v13, v12}, Lf1q;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_16

    .line 131
    .line 132
    and-int/lit8 v12, v0, 0x70

    .line 133
    .line 134
    if-ne v12, v4, :cond_8

    .line 135
    .line 136
    move v13, v15

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    move v13, v14

    .line 139
    :goto_8
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move/from16 p7, v13

    .line 144
    .line 145
    const/16 v13, 0x1c

    .line 146
    .line 147
    sget-object v7, Lqwe;->a:Lqnz;

    .line 148
    .line 149
    if-nez p7, :cond_9

    .line 150
    .line 151
    if-ne v11, v7, :cond_a

    .line 152
    .line 153
    :cond_9
    new-instance v11, Llqy;

    .line 154
    .line 155
    invoke-direct {v11, v2, v13}, Llqy;-><init>(ZB)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/4 v13, 0x6

    .line 164
    invoke-static {v15, v11, v10, v13, v14}, Lkay;->f(ZLkotlin/jvm/functions/Function1;Lf1q;II)Lfe80;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iget-object v13, v1, Lqm60;->a:Lfm60;

    .line 169
    .line 170
    iget-object v13, v13, Lfm60;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v10, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v13, :cond_b

    .line 181
    .line 182
    if-ne v14, v7, :cond_c

    .line 183
    .line 184
    :cond_b
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v13}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v10, v14}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    check-cast v14, Lpuy;

    .line 194
    .line 195
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    if-ne v13, v15, :cond_d

    .line 200
    .line 201
    sget-wide v19, Lxsp;->k:J

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_d
    if-nez v13, :cond_15

    .line 205
    .line 206
    sget-wide v19, Lxsp;->a:J

    .line 207
    .line 208
    :goto_9
    if-ne v12, v4, :cond_e

    .line 209
    .line 210
    move v4, v15

    .line 211
    goto :goto_a

    .line 212
    :cond_e
    const/4 v4, 0x0

    .line 213
    :goto_a
    const v12, 0xe000

    .line 214
    .line 215
    .line 216
    and-int/2addr v0, v12

    .line 217
    const/16 v12, 0x4000

    .line 218
    .line 219
    if-ne v0, v12, :cond_f

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    const/4 v15, 0x0

    .line 223
    :goto_b
    or-int v0, v4, v15

    .line 224
    .line 225
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    if-ne v4, v7, :cond_11

    .line 232
    .line 233
    :cond_10
    new-instance v4, Lnl7;

    .line 234
    .line 235
    const/16 v0, 0x9

    .line 236
    .line 237
    invoke-direct {v4, v2, v8, v0}, Lnl7;-><init>(ZLkotlin/jvm/functions/Function0;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    move-object v12, v4

    .line 244
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    sget-object v13, Lqiy;->a:Lqiy;

    .line 247
    .line 248
    const-string v15, "ScheduledAutomationSharingSheet"

    .line 249
    .line 250
    invoke-static {v13, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    sget-object v23, Lyfc0;->z:Lzqe;

    .line 259
    .line 260
    new-instance v0, Lb1;

    .line 261
    .line 262
    move-object v4, v7

    .line 263
    const/16 v7, 0x9

    .line 264
    .line 265
    move-object/from16 v31, v4

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    move-object v3, v5

    .line 269
    move-object v5, v6

    .line 270
    move-object v6, v14

    .line 271
    move-object/from16 v14, v31

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lb1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 274
    .line 275
    .line 276
    const v1, 0x8c5e66d

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 280
    .line 281
    .line 282
    move-result-object v26

    .line 283
    const/16 v29, 0xc06

    .line 284
    .line 285
    const/16 v30, 0x1bb8

    .line 286
    .line 287
    move-object v0, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object v4, v14

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v1, v15

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v10, v12

    .line 294
    const/4 v2, 0x2

    .line 295
    const/4 v3, 0x0

    .line 296
    move-object v12, v11

    .line 297
    move-object/from16 v11, v17

    .line 298
    .line 299
    move-wide/from16 v16, v19

    .line 300
    .line 301
    const-wide/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    const-wide/16 v21, 0x0

    .line 306
    .line 307
    const/16 v24, 0x0

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    const/16 v28, 0x30

    .line 312
    .line 313
    move-object/from16 v27, p8

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    const/16 v0, 0x1c

    .line 317
    .line 318
    invoke-static/range {v10 .. v30}, Lkay;->a(Lkotlin/jvm/functions/Function0;Ltiy;Lfe80;FZLlx70;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llay;Lzqe;Lf1q;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v10, v27

    .line 322
    .line 323
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    check-cast v7, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_14

    .line 334
    .line 335
    const v7, -0x17bdff06

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10, v7}, Lf1q;->k0(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    if-nez v7, :cond_12

    .line 350
    .line 351
    if-ne v11, v4, :cond_13

    .line 352
    .line 353
    :cond_12
    new-instance v11, Lgj40;

    .line 354
    .line 355
    const/16 v4, 0xc

    .line 356
    .line 357
    invoke-direct {v11, v6, v4}, Lgj40;-><init>(Lpuy;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    new-instance v4, Ls15;

    .line 366
    .line 367
    invoke-direct {v4, v2, v6, v9}, Ls15;-><init>(BLpuy;Lkotlin/jvm/functions/Function0;)V

    .line 368
    .line 369
    .line 370
    const v2, -0x7da3ac9e

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v4, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    new-instance v1, Ley0;

    .line 382
    .line 383
    invoke-direct {v1, v6, v0}, Ley0;-><init>(Lpuy;B)V

    .line 384
    .line 385
    .line 386
    const v0, 0x3ec78b20

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    sget-object v15, Lyfc0;->C:Lzqe;

    .line 394
    .line 395
    sget-object v16, Lyfc0;->D:Lzqe;

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/16 v30, 0x3f94

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    const/16 v17, 0x0

    .line 403
    .line 404
    const-wide/16 v18, 0x0

    .line 405
    .line 406
    const-wide/16 v20, 0x0

    .line 407
    .line 408
    const-wide/16 v22, 0x0

    .line 409
    .line 410
    const-wide/16 v24, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const v28, 0x1b0c30

    .line 415
    .line 416
    .line 417
    move-object/from16 v27, v10

    .line 418
    .line 419
    move-object v10, v11

    .line 420
    move-object v11, v2

    .line 421
    invoke-static/range {v10 .. v30}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v10, v27

    .line 425
    .line 426
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_14
    const v0, -0x17af154d

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v3}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_16
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 445
    .line 446
    .line 447
    move-object/from16 v5, p7

    .line 448
    .line 449
    :goto_c
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    if-eqz v10, :cond_17

    .line 454
    .line 455
    new-instance v0, Lu90;

    .line 456
    .line 457
    move-object v1, v8

    .line 458
    move-object v8, v5

    .line 459
    move-object v5, v1

    .line 460
    move-object/from16 v1, p0

    .line 461
    .line 462
    move/from16 v2, p1

    .line 463
    .line 464
    move-object/from16 v3, p2

    .line 465
    .line 466
    move-object/from16 v4, p3

    .line 467
    .line 468
    move-object/from16 v6, p5

    .line 469
    .line 470
    move-object v7, v9

    .line 471
    move/from16 v9, p9

    .line 472
    .line 473
    invoke-direct/range {v0 .. v9}, Lu90;-><init>(Lqm60;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;I)V

    .line 474
    .line 475
    .line 476
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    :cond_17
    return-void
.end method

.method public static final B(Ltiy;Lf1q;I)V
    .locals 26

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const v0, -0x74e378cb

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v8

    .line 22
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v9, Lqiy;->a:Lqiy;

    .line 29
    .line 30
    const-string v10, "SuccessContent"

    .line 31
    .line 32
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljmr;->c:Lnq3;

    .line 41
    .line 42
    sget-object v2, Lbar;->n:Lcz5;

    .line 43
    .line 44
    invoke-static {v1, v2, v6, v3}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-wide v4, v6, Lf1q;->T:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v6}, Lf1q;->n()Lb620;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v6, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v5, Ljwe;->L:Liwe;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v5, Liwe;->b:Lfcf;

    .line 68
    .line 69
    invoke-virtual {v6}, Lf1q;->o0()V

    .line 70
    .line 71
    .line 72
    iget-boolean v7, v6, Lf1q;->S:Z

    .line 73
    .line 74
    if-eqz v7, :cond_1

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v6}, Lf1q;->x0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 84
    .line 85
    invoke-static {v6, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Liwe;->e:Lg61;

    .line 89
    .line 90
    invoke-static {v6, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Liwe;->g:Lg61;

    .line 98
    .line 99
    invoke-static {v6, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Liwe;->h:Loj0;

    .line 103
    .line 104
    invoke-static {v6, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Liwe;->d:Lg61;

    .line 108
    .line 109
    invoke-static {v6, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    const/16 v7, 0x7c

    .line 116
    .line 117
    const v0, 0x7f141183

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    invoke-static/range {v0 .. v7}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ls6d0;->a:Llsm;

    .line 128
    .line 129
    invoke-virtual {v6, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lo6d0;

    .line 134
    .line 135
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 136
    .line 137
    const/high16 v2, 0x41800000    # 16.0f

    .line 138
    .line 139
    invoke-static {v9, v2}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v9, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v23, 0x0

    .line 152
    .line 153
    const v24, 0x3fffc

    .line 154
    .line 155
    .line 156
    move-object/from16 v20, v1

    .line 157
    .line 158
    move-object v1, v2

    .line 159
    const-wide/16 v2, 0x0

    .line 160
    .line 161
    const-wide/16 v4, 0x0

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move v10, v8

    .line 166
    move-object v11, v9

    .line 167
    const-wide/16 v8, 0x0

    .line 168
    .line 169
    move v12, v10

    .line 170
    const/4 v10, 0x0

    .line 171
    move-object v13, v11

    .line 172
    const/4 v11, 0x0

    .line 173
    move v14, v12

    .line 174
    move-object v15, v13

    .line 175
    const-wide/16 v12, 0x0

    .line 176
    .line 177
    move/from16 v16, v14

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    move-object/from16 v17, v15

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    move/from16 v18, v16

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    move-object/from16 v19, v17

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    move/from16 v21, v18

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v19

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v22

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v21, p1

    .line 204
    .line 205
    invoke-static/range {v0 .. v24}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v6, v21

    .line 209
    .line 210
    const/4 v14, 0x1

    .line 211
    invoke-virtual {v6, v14}, Lf1q;->s(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v0, v25

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    :goto_2
    invoke-virtual {v6}, Lf1q;->w()Law40;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 227
    .line 228
    new-instance v2, Let30;

    .line 229
    .line 230
    const/16 v3, 0x12

    .line 231
    .line 232
    move/from16 v4, p2

    .line 233
    .line 234
    invoke-direct {v2, v0, v4, v3}, Let30;-><init>(Ltiy;IB)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    :cond_3
    return-void
.end method

.method public static C(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "%s (%s) must not be negative"

    .line 12
    .line 13
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ltz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "%s (%s) must not be greater than size (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const-string p0, "negative size: "

    .line 40
    .line 41
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public static final D(Ll6u;)Llx40;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-interface {p0, v0, v1}, Ll6u;->J(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v2}, Lj5i0;->m(Ll6u;Z)Llx40;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Llx40;

    .line 13
    .line 14
    const/16 v3, 0x20

    .line 15
    .line 16
    shr-long v3, v0, v3

    .line 17
    .line 18
    long-to-int v3, v3

    .line 19
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-wide v5, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v0, v5

    .line 29
    long-to-int v0, v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget v5, p0, Llx40;->c:F

    .line 39
    .line 40
    iget v6, p0, Llx40;->a:F

    .line 41
    .line 42
    sub-float/2addr v5, v6

    .line 43
    add-float/2addr v5, v3

    .line 44
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v3, p0, Llx40;->d:F

    .line 49
    .line 50
    iget p0, p0, Llx40;->b:F

    .line 51
    .line 52
    sub-float/2addr v3, p0

    .line 53
    add-float/2addr v3, v0

    .line 54
    invoke-direct {v2, v4, v1, v5, v3}, Llx40;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    return-object v2
.end method

.method public static final E(Lvmj;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lvmj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "service:"

    .line 6
    .line 7
    invoke-static {v2, v1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, ","

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lvmj;->e:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "version:"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lvmj;->i:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v4, "sdk_version:"

    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lvmj;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "env:"

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lvmj;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "variant:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public static F(JLjava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static G(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0, p1}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static H(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static I(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ln0z;->l()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static J(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lhs0;->u(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static K(ZLjava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static L(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static M(ZLjava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static N(II)V
    .locals 2

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 8
    .line 9
    const-string v1, "index"

    .line 10
    .line 11
    if-ltz p0, :cond_3

    .line 12
    .line 13
    if-gez p1, :cond_2

    .line 14
    .line 15
    const-string p0, "negative size: "

    .line 16
    .line 17
    invoke-static {p1, p0}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "%s (%s) must be less than size (%s)"

    .line 38
    .line 39
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "%s (%s) must not be negative"

    .line 53
    .line 54
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public static O(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static P(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lk4e0;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static Q(II)V
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "index"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, Lrpt;->C(IILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhs0;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static R(III)V
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p0, :cond_1

    .line 4
    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 10
    .line 11
    if-ltz p0, :cond_4

    .line 12
    .line 13
    if-gt p0, p2, :cond_4

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    if-le p1, p2, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "end index (%s) must not be less than start index (%s)"

    .line 33
    .line 34
    invoke-static {p1, p0}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    const-string p0, "end index"

    .line 40
    .line 41
    invoke-static {p1, p2, p0}, Lrpt;->C(IILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    const-string p1, "start index"

    .line 47
    .line 48
    invoke-static {p0, p2, p1}, Lrpt;->C(IILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public static S(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static T(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, La890;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static U(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static V(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lio/sentry/l;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final W(Liqz;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Liqz;->b:Liqz;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Liqz;->b:Liqz;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lrpt;->W(Liqz;Z)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Liqz;->e:Liqz;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object v0
.end method

.method public static X(Ly3t;Lab40;Lab40;)Lvgi;
    .locals 2

    .line 1
    new-instance v0, Lvgi;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lvgi;-><init>(Ly3t;Lab40;Lab40;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static Y(Lab40;)Lxwm;
    .locals 2

    .line 1
    new-instance v0, Lxwm;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lxwm;-><init>(Lab40;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static Z(Lab40;Lozu;Ljnn;Ly3t;)Lkxn;
    .locals 6

    .line 1
    new-instance v0, Lkxn;

    .line 2
    .line 3
    const/16 v5, 0xb

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lkxn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final a(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    const v3, -0x36077502

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v4

    .line 33
    :goto_0
    or-int/2addr v6, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p4

    .line 36
    .line 37
    move v6, v2

    .line 38
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v6, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v2, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v6, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v2, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-virtual {v12, v0}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v6, v7

    .line 102
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 103
    .line 104
    const/16 v8, 0x2492

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v7, v8, :cond_a

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v7, v9

    .line 113
    :goto_6
    and-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    invoke-virtual {v12, v8, v7}, Lf1q;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_e

    .line 120
    .line 121
    invoke-virtual {v12}, Lf1q;->f0()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v7, v2, 0x1

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    invoke-virtual {v12}, Lf1q;->G()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_b

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_b
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 136
    .line 137
    .line 138
    :cond_c
    :goto_7
    invoke-virtual {v12}, Lf1q;->t()V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    move v8, v10

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move v8, v9

    .line 148
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 149
    .line 150
    move-object/from16 v15, p3

    .line 151
    .line 152
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget v9, Lm890;->i:F

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    invoke-static {v7, v9, v10, v4}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v7, Lqiy;->a:Lqiy;

    .line 164
    .line 165
    const-string v9, "AddPasskeyButton"

    .line 166
    .line 167
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v7, Lci3;

    .line 176
    .line 177
    const/16 v9, 0x8

    .line 178
    .line 179
    invoke-direct {v7, v1, v9}, Lci3;-><init>(IB)V

    .line 180
    .line 181
    .line 182
    const v9, 0x5e80f8bb

    .line 183
    .line 184
    .line 185
    invoke-static {v9, v7, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    and-int/lit8 v7, v6, 0xe

    .line 190
    .line 191
    const v9, 0x30006000

    .line 192
    .line 193
    .line 194
    or-int/2addr v7, v9

    .line 195
    and-int/lit16 v6, v6, 0x1c00

    .line 196
    .line 197
    or-int v13, v7, v6

    .line 198
    .line 199
    const/16 v14, 0x1c4

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x1

    .line 203
    const/4 v9, 0x0

    .line 204
    move/from16 v6, p5

    .line 205
    .line 206
    invoke-static/range {v3 .. v14}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_e
    move-object/from16 v15, p3

    .line 211
    .line 212
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    new-instance v0, Lt36;

    .line 222
    .line 223
    move-object/from16 v4, p4

    .line 224
    .line 225
    move/from16 v5, p5

    .line 226
    .line 227
    move/from16 v6, p6

    .line 228
    .line 229
    move-object v3, v15

    .line 230
    invoke-direct/range {v0 .. v6}, Lt36;-><init>(IILtiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_f
    return-void
.end method

.method public static final a0(Ltpt;Lks6;Lk5d0;Lbyt;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ld9m;->a:Ljak;

    .line 2
    .line 3
    sget-object v0, Lz3k;->a:Lz3k;

    .line 4
    .line 5
    new-instance v1, Lqro;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v1 .. v6}, Lqro;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljni;)Ld860;
    .locals 9

    .line 1
    new-instance v0, Ld860;

    .line 2
    .line 3
    new-instance v1, Lfif;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lfif;-><init>(Landroid/content/Context;Ljni;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lc7z;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lc7z;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmck;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    invoke-direct {v3, p1, v4, v5}, Lmck;-><init>(Ljni;Li3w;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v4, Lfp40;

    .line 26
    .line 27
    new-instance v5, Lewj;

    .line 28
    .line 29
    sget-object v6, Lxwj;->y:Li3w;

    .line 30
    .line 31
    sget-object v7, Ld9m;->a:Ljak;

    .line 32
    .line 33
    sget-object v7, Lz3k;->a:Lz3k;

    .line 34
    .line 35
    invoke-direct {v5, v6, v7}, Lewj;-><init>(Li3w;Ljni;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lkd10;

    .line 39
    .line 40
    new-instance v7, Lpc0;

    .line 41
    .line 42
    const/4 v8, 0x5

    .line 43
    invoke-direct {v7, p0, v8}, Lpc0;-><init>(Landroid/content/Context;B)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lyin;->a:Lyin;

    .line 47
    .line 48
    invoke-direct {v6, p0, v7, v8}, Lkd10;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5, v6}, Lfp40;-><init>(Lewj;Lkd10;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcn00;

    .line 55
    .line 56
    const/4 p0, 0x7

    .line 57
    invoke-direct {v6, p0}, Lcn00;-><init>(B)V

    .line 58
    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v0 .. v6}, Ld860;-><init>(Lfif;Lc7z;Lmck;Lfp40;Ljni;Lcn00;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public static final b0(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static final c(Ltiy;JJFLf1q;II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v0, p7

    .line 6
    .line 7
    const v2, 0x1b60070e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    move-wide/from16 v4, p1

    .line 35
    .line 36
    invoke-virtual {v7, v4, v5}, Lf1q;->g(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-wide/from16 v4, p1

    .line 46
    .line 47
    :cond_3
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v6

    .line 50
    and-int/lit8 v6, p8, 0x4

    .line 51
    .line 52
    move-wide/from16 v8, p3

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lf1q;->g(J)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v6

    .line 68
    and-int/lit8 v6, p8, 0x8

    .line 69
    .line 70
    const/16 v12, 0x800

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    or-int/lit16 v2, v2, 0xc00

    .line 75
    .line 76
    :cond_5
    move/from16 v13, p5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    and-int/lit16 v13, v0, 0xc00

    .line 80
    .line 81
    if-nez v13, :cond_5

    .line 82
    .line 83
    move/from16 v13, p5

    .line 84
    .line 85
    invoke-virtual {v7, v13}, Lf1q;->e(F)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_7

    .line 90
    .line 91
    move v14, v12

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v14, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v14

    .line 96
    :goto_5
    and-int/lit16 v14, v2, 0x493

    .line 97
    .line 98
    const/16 v15, 0x492

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x1

    .line 102
    if-eq v14, v15, :cond_8

    .line 103
    .line 104
    move v14, v11

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move v14, v10

    .line 107
    :goto_6
    and-int/lit8 v15, v2, 0x1

    .line 108
    .line 109
    invoke-virtual {v7, v15, v14}, Lf1q;->a0(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_18

    .line 114
    .line 115
    invoke-virtual {v7}, Lf1q;->f0()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v14, v0, 0x1

    .line 119
    .line 120
    if-eqz v14, :cond_c

    .line 121
    .line 122
    invoke-virtual {v7}, Lf1q;->G()Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_9

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v6, p8, 0x2

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    .line 136
    and-int/lit8 v2, v2, -0x71

    .line 137
    .line 138
    :cond_a
    and-int/lit8 v6, p8, 0x4

    .line 139
    .line 140
    if-eqz v6, :cond_b

    .line 141
    .line 142
    and-int/lit16 v2, v2, -0x381

    .line 143
    .line 144
    :cond_b
    move v15, v2

    .line 145
    move-wide/from16 v18, v8

    .line 146
    .line 147
    move/from16 v17, v13

    .line 148
    .line 149
    move-wide v13, v4

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    :goto_7
    and-int/lit8 v14, p8, 0x2

    .line 152
    .line 153
    if-eqz v14, :cond_d

    .line 154
    .line 155
    sget-object v4, Luwb0;->c:Llsm;

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Llfv;

    .line 162
    .line 163
    iget-wide v4, v4, Llfv;->y:J

    .line 164
    .line 165
    and-int/lit8 v2, v2, -0x71

    .line 166
    .line 167
    :cond_d
    and-int/lit8 v14, p8, 0x4

    .line 168
    .line 169
    if-eqz v14, :cond_e

    .line 170
    .line 171
    sget-object v8, Luwb0;->c:Llsm;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Llfv;

    .line 178
    .line 179
    iget-wide v8, v8, Llfv;->d:J

    .line 180
    .line 181
    and-int/lit16 v2, v2, -0x381

    .line 182
    .line 183
    :cond_e
    if-eqz v6, :cond_b

    .line 184
    .line 185
    const/high16 v6, 0x40c00000    # 6.0f

    .line 186
    .line 187
    move v15, v2

    .line 188
    move-wide v13, v4

    .line 189
    move/from16 v17, v6

    .line 190
    .line 191
    move-wide/from16 v18, v8

    .line 192
    .line 193
    :goto_8
    invoke-virtual {v7}, Lf1q;->t()V

    .line 194
    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v2, v7, v11}, Ldm7;->i0(Ljava/lang/String;Lf1q;I)Leps;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/16 v5, 0x4b0

    .line 202
    .line 203
    const/4 v6, 0x6

    .line 204
    invoke-static {v5, v10, v2, v6}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2, v11, v3}, Lasv;->D(Lmrm;II)Lbps;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    const/16 v8, 0x11b8

    .line 213
    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v2, v4

    .line 218
    const/high16 v4, 0x43b40000    # 360.0f

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    move-wide/from16 v10, v18

    .line 222
    .line 223
    invoke-static/range {v2 .. v9}, Ldm7;->s(Leps;FFLbps;Ljava/lang/String;Lf1q;II)Lcps;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    and-int/lit16 v3, v15, 0x1c00

    .line 228
    .line 229
    if-ne v3, v12, :cond_f

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_f
    const/4 v3, 0x0

    .line 234
    :goto_9
    and-int/lit16 v4, v15, 0x380

    .line 235
    .line 236
    xor-int/lit16 v4, v4, 0x180

    .line 237
    .line 238
    const/16 v5, 0x100

    .line 239
    .line 240
    if-le v4, v5, :cond_10

    .line 241
    .line 242
    invoke-virtual {v7, v10, v11}, Lf1q;->g(J)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_11

    .line 247
    .line 248
    :cond_10
    and-int/lit16 v4, v15, 0x180

    .line 249
    .line 250
    if-ne v4, v5, :cond_12

    .line 251
    .line 252
    :cond_11
    const/4 v4, 0x1

    .line 253
    goto :goto_a

    .line 254
    :cond_12
    const/4 v4, 0x0

    .line 255
    :goto_a
    or-int/2addr v3, v4

    .line 256
    invoke-virtual {v7, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    or-int/2addr v3, v4

    .line 261
    and-int/lit8 v4, v15, 0x70

    .line 262
    .line 263
    xor-int/lit8 v4, v4, 0x30

    .line 264
    .line 265
    const/16 v5, 0x20

    .line 266
    .line 267
    if-le v4, v5, :cond_13

    .line 268
    .line 269
    invoke-virtual {v7, v13, v14}, Lf1q;->g(J)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_14

    .line 274
    .line 275
    :cond_13
    and-int/lit8 v4, v15, 0x30

    .line 276
    .line 277
    if-ne v4, v5, :cond_15

    .line 278
    .line 279
    :cond_14
    const/16 v16, 0x1

    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_15
    const/16 v16, 0x0

    .line 283
    .line 284
    :goto_b
    or-int v3, v3, v16

    .line 285
    .line 286
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    if-nez v3, :cond_17

    .line 291
    .line 292
    sget-object v3, Lqwe;->a:Lqnz;

    .line 293
    .line 294
    if-ne v4, v3, :cond_16

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_16
    move-wide/from16 v20, v13

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_17
    :goto_c
    new-instance v16, Lekv;

    .line 301
    .line 302
    move-object/from16 v22, v2

    .line 303
    .line 304
    move-wide/from16 v18, v10

    .line 305
    .line 306
    move-wide/from16 v20, v13

    .line 307
    .line 308
    invoke-direct/range {v16 .. v22}, Lekv;-><init>(FJJLcps;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, v16

    .line 312
    .line 313
    invoke-virtual {v7, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    and-int/lit8 v2, v15, 0xe

    .line 319
    .line 320
    invoke-static {v2, v7, v1, v4}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 321
    .line 322
    .line 323
    move-wide v4, v10

    .line 324
    move/from16 v6, v17

    .line 325
    .line 326
    move-wide/from16 v2, v20

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_18
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    move-wide v2, v4

    .line 333
    move-wide v4, v8

    .line 334
    move v6, v13

    .line 335
    :goto_e
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    if-eqz v9, :cond_19

    .line 340
    .line 341
    new-instance v0, Lfkv;

    .line 342
    .line 343
    move/from16 v7, p7

    .line 344
    .line 345
    move/from16 v8, p8

    .line 346
    .line 347
    invoke-direct/range {v0 .. v8}, Lfkv;-><init>(Ltiy;JJFII)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 351
    .line 352
    :cond_19
    return-void
.end method

.method public static c0(Loqt;)Lko50;
    .locals 6

    .line 1
    const-string v0, "Unable to parse json into type ResourceEventView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "referrer"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_2

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto :goto_3

    .line 31
    :catch_2
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_0
    const-string v4, "url"

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lgpt;->g()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, "name"

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p0, v1

    .line 58
    :goto_1
    new-instance v5, Lko50;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v4, p0}, Lko50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public static final d(Ltiy;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v11, p2

    .line 4
    .line 5
    const v0, -0x2ae326e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v11, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v13

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v12

    .line 23
    :goto_0
    and-int/2addr v0, v13

    .line 24
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v14, Lqiy;->a:Lqiy;

    .line 31
    .line 32
    const-string v15, "LoadingReasons"

    .line 33
    .line 34
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Ljmr;->c:Lnq3;

    .line 43
    .line 44
    sget-object v2, Lbar;->n:Lcz5;

    .line 45
    .line 46
    invoke-static {v1, v2, v8, v12}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, v8, Lf1q;->T:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v8, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v4, Ljwe;->L:Liwe;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v4, Liwe;->b:Lfcf;

    .line 70
    .line 71
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v5, v8, Lf1q;->S:Z

    .line 75
    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v4, Liwe;->f:Lg61;

    .line 86
    .line 87
    invoke-static {v8, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Liwe;->e:Lg61;

    .line 91
    .line 92
    invoke-static {v8, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Liwe;->g:Lg61;

    .line 100
    .line 101
    invoke-static {v8, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Liwe;->h:Loj0;

    .line 105
    .line 106
    invoke-static {v8, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Liwe;->d:Lg61;

    .line 110
    .line 111
    invoke-static {v8, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Ldl20;->N:Lzqe;

    .line 115
    .line 116
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v3, Ldl20;->O:Lzqe;

    .line 121
    .line 122
    const/16 v9, 0xc06

    .line 123
    .line 124
    const/16 v10, 0x1f6

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    invoke-static/range {v0 .. v10}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 132
    .line 133
    .line 134
    const v0, 0x5a807480

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    move v0, v13

    .line 141
    :goto_2
    const/4 v1, 0x4

    .line 142
    if-ge v0, v1, :cond_2

    .line 143
    .line 144
    new-instance v1, Lm230;

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    invoke-direct {v1, v0, v2}, Lm230;-><init>(IB)V

    .line 148
    .line 149
    .line 150
    const v2, 0x759dec1c

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v1, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move v2, v0

    .line 158
    move-object v0, v1

    .line 159
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v5, Ldl20;->P:Lzqe;

    .line 164
    .line 165
    const v9, 0x30006

    .line 166
    .line 167
    .line 168
    const/16 v10, 0x1de

    .line 169
    .line 170
    move v3, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    move v4, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    move v6, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    move v7, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move/from16 v16, v7

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-static/range {v0 .. v10}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v0, v16, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_2
    invoke-virtual {v8, v12}, Lf1q;->s(Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8, v13}, Lf1q;->s(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 195
    .line 196
    .line 197
    move-object/from16 v14, p0

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    new-instance v1, Let30;

    .line 206
    .line 207
    const/16 v2, 0x13

    .line 208
    .line 209
    invoke-direct {v1, v14, v11, v2}, Let30;-><init>(Ltiy;IB)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public static d0(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq4z;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    const-class v1, Ln4z;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ln4z;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ln4z;->value()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "No @Navigator.Name annotation found for "

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static final e(Lli4;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 6

    .line 1
    const v0, 0xe51cdff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Lf1q;->f(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p3

    .line 28
    :goto_1
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    move v2, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v2, v4

    .line 51
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    invoke-static {p1, p2}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit8 v0, v0, 0xe

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    move v4, v5

    .line 72
    :cond_4
    or-int v0, v3, v4

    .line 73
    .line 74
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lqwe;->a:Lqnz;

    .line 81
    .line 82
    if-ne v3, v0, :cond_6

    .line 83
    .line 84
    :cond_5
    new-instance v3, Lxat;

    .line 85
    .line 86
    const/16 v0, 0x1d

    .line 87
    .line 88
    invoke-direct {v3, p0, v2, v0}, Lxat;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-static {p0, v3, p2}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_7
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance v0, Lny3;

    .line 110
    .line 111
    invoke-direct {v0, p0, p1, p3, v1}, Lny3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public static e0(Landroid/app/Application;Lk160;Lu2o;Lqsj;Lzwe0;)Lj080;
    .locals 6

    .line 1
    new-instance v0, Lj080;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lj080;-><init>(Landroid/app/Application;Lk160;Lu2o;Lqsj;Lzwe0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final f(Ljcu;Lf1q;I)V
    .locals 12

    .line 1
    const v0, 0x2b4b5ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x4

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v5

    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p1, v3, v1}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    sget-object v1, Ljcf;->h:Llsm;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lqlk;

    .line 49
    .line 50
    const/high16 v3, 0x42000000    # 32.0f

    .line 51
    .line 52
    invoke-static {v3, v1}, Ljbi0;->N(FLqlk;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/high16 v3, 0x42800000    # 64.0f

    .line 65
    .line 66
    invoke-static {v3, v1}, Ljbi0;->N(FLqlk;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1, p1}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    and-int/lit8 v0, v0, 0xe

    .line 79
    .line 80
    if-ne v0, v2, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    move v4, v5

    .line 84
    :goto_3
    invoke-virtual {p1, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    or-int/2addr v0, v4

    .line 89
    invoke-virtual {p1, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v0, v1

    .line 94
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    sget-object v0, Lqwe;->a:Lqnz;

    .line 101
    .line 102
    if-ne v1, v0, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v9, p0

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_4
    new-instance v6, Lcbt;

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const/16 v7, 0x12

    .line 111
    .line 112
    move-object v9, p0

    .line 113
    invoke-direct/range {v6 .. v11}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v6

    .line 120
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    sget-object p0, Ltid0;->a:Ltid0;

    .line 123
    .line 124
    invoke-static {p1, p0, v1}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move-object v9, p0

    .line 129
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_6
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    new-instance p1, La27;

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-direct {p1, v9, p2, v0}, La27;-><init>(Ljava/lang/Object;IB)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static f0(Lye80;Lze80;Lzwe0;)Lnf80;
    .locals 1

    .line 1
    new-instance v0, Lnf80;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnf80;-><init>(Lye80;Lze80;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lh330;Lngh;Lbvx;Ljava/util/Set;ZZZZZZLnux;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnmx;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p5

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    move/from16 v8, p7

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move-object/from16 v0, p16

    .line 14
    .line 15
    iget-object v9, v3, Lbvx;->e:Ly8u;

    .line 16
    .line 17
    iget-boolean v10, v3, Lbvx;->d:Z

    .line 18
    .line 19
    iget-boolean v1, v3, Lbvx;->c:Z

    .line 20
    .line 21
    const v2, 0xee13e37

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lf1q;->m0(I)Lf1q;

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v12, 0x2

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v12

    .line 39
    :goto_0
    or-int v5, p17, v5

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v15

    .line 47
    const/16 v16, 0x10

    .line 48
    .line 49
    move/from16 v19, v1

    .line 50
    .line 51
    if-eqz v15, :cond_1

    .line 52
    .line 53
    const/16 v15, 0x20

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v15, v16

    .line 57
    .line 58
    :goto_1
    or-int/2addr v5, v15

    .line 59
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    const/16 v17, 0x80

    .line 64
    .line 65
    if-eqz v15, :cond_2

    .line 66
    .line 67
    const/16 v15, 0x100

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move/from16 v15, v17

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v15

    .line 73
    invoke-virtual {v0, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    const/16 v18, 0x400

    .line 78
    .line 79
    if-eqz v15, :cond_3

    .line 80
    .line 81
    const/16 v15, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move/from16 v15, v18

    .line 85
    .line 86
    :goto_3
    or-int/2addr v5, v15

    .line 87
    move/from16 v15, p4

    .line 88
    .line 89
    invoke-virtual {v0, v15}, Lf1q;->i(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v22

    .line 93
    const/16 v23, 0x2000

    .line 94
    .line 95
    if-eqz v22, :cond_4

    .line 96
    .line 97
    const/16 v22, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move/from16 v22, v23

    .line 101
    .line 102
    :goto_4
    or-int v5, v5, v22

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v22

    .line 108
    const/high16 v25, 0x10000

    .line 109
    .line 110
    if-eqz v22, :cond_5

    .line 111
    .line 112
    const/high16 v22, 0x20000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    move/from16 v22, v25

    .line 116
    .line 117
    :goto_5
    or-int v5, v5, v22

    .line 118
    .line 119
    invoke-virtual {v0, v7}, Lf1q;->i(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v22

    .line 123
    if-eqz v22, :cond_6

    .line 124
    .line 125
    const/high16 v22, 0x100000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_6
    const/high16 v22, 0x80000

    .line 129
    .line 130
    :goto_6
    or-int v5, v5, v22

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Lf1q;->i(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v22

    .line 136
    if-eqz v22, :cond_7

    .line 137
    .line 138
    const/high16 v22, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/high16 v22, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int v5, v5, v22

    .line 144
    .line 145
    move/from16 v1, p8

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    if-eqz v27, :cond_8

    .line 152
    .line 153
    const/high16 v27, 0x4000000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_8
    const/high16 v27, 0x2000000

    .line 157
    .line 158
    :goto_8
    or-int v5, v5, v27

    .line 159
    .line 160
    move/from16 v1, p9

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lf1q;->i(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v28

    .line 166
    if-eqz v28, :cond_9

    .line 167
    .line 168
    const/high16 v28, 0x20000000

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_9
    const/high16 v28, 0x10000000

    .line 172
    .line 173
    :goto_9
    or-int v28, v5, v28

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_a

    .line 180
    .line 181
    const/4 v12, 0x4

    .line 182
    :cond_a
    move-object/from16 v5, p11

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v29

    .line 188
    if-eqz v29, :cond_b

    .line 189
    .line 190
    const/16 v16, 0x20

    .line 191
    .line 192
    :cond_b
    or-int v12, v12, v16

    .line 193
    .line 194
    move-object/from16 v1, p12

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v16

    .line 200
    if-eqz v16, :cond_c

    .line 201
    .line 202
    const/16 v17, 0x100

    .line 203
    .line 204
    :cond_c
    or-int v12, v12, v17

    .line 205
    .line 206
    move-object/from16 v13, p13

    .line 207
    .line 208
    invoke-virtual {v0, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    if-eqz v17, :cond_d

    .line 213
    .line 214
    const/16 v18, 0x800

    .line 215
    .line 216
    :cond_d
    or-int v12, v12, v18

    .line 217
    .line 218
    move/from16 v13, p14

    .line 219
    .line 220
    invoke-virtual {v0, v13}, Lf1q;->i(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_e

    .line 225
    .line 226
    const/16 v23, 0x4000

    .line 227
    .line 228
    :cond_e
    or-int v12, v12, v23

    .line 229
    .line 230
    or-int v23, v12, v25

    .line 231
    .line 232
    const v12, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int v12, v28, v12

    .line 236
    .line 237
    const v1, 0x12492492

    .line 238
    .line 239
    .line 240
    if-ne v12, v1, :cond_10

    .line 241
    .line 242
    const v1, 0x12493

    .line 243
    .line 244
    .line 245
    and-int v1, v23, v1

    .line 246
    .line 247
    const v12, 0x12492

    .line 248
    .line 249
    .line 250
    if-eq v1, v12, :cond_f

    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_f
    const/4 v1, 0x0

    .line 254
    goto :goto_b

    .line 255
    :cond_10
    :goto_a
    const/4 v1, 0x1

    .line 256
    :goto_b
    and-int/lit8 v12, v28, 0x1

    .line 257
    .line 258
    invoke-virtual {v0, v12, v1}, Lf1q;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3d

    .line 263
    .line 264
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v1, p17, 0x1

    .line 268
    .line 269
    const v12, 0xf6e5759

    .line 270
    .line 271
    .line 272
    const-string v25, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 273
    .line 274
    move/from16 v17, v1

    .line 275
    .line 276
    const v5, 0x3a4e3160

    .line 277
    .line 278
    .line 279
    const v1, 0xf742205

    .line 280
    .line 281
    .line 282
    const v13, 0x144e6637

    .line 283
    .line 284
    .line 285
    const v31, -0x70001

    .line 286
    .line 287
    .line 288
    if-eqz v17, :cond_12

    .line 289
    .line 290
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    if-eqz v17, :cond_11

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :cond_11
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 298
    .line 299
    .line 300
    and-int v17, v23, v31

    .line 301
    .line 302
    move v12, v13

    .line 303
    move-object v13, v0

    .line 304
    move v0, v12

    .line 305
    move-object/from16 v16, p15

    .line 306
    .line 307
    const v14, 0xf7ba404

    .line 308
    .line 309
    .line 310
    :goto_c
    move/from16 v12, v17

    .line 311
    .line 312
    goto :goto_e

    .line 313
    :cond_12
    :goto_d
    invoke-virtual {v0, v13}, Lf1q;->k0(I)V

    .line 314
    .line 315
    .line 316
    sget-object v15, Lmxi;->b:Lmxi;

    .line 317
    .line 318
    sget-object v6, Lc3t;->a:Llsm;

    .line 319
    .line 320
    invoke-virtual {v0, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    check-cast v6, Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    const-class v17, Lnmx;

    .line 331
    .line 332
    if-nez v6, :cond_3c

    .line 333
    .line 334
    invoke-static {v0, v1, v5, v0}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    if-eqz v14, :cond_3b

    .line 339
    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 342
    .line 343
    .line 344
    move/from16 v18, v12

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    move/from16 v32, v18

    .line 353
    .line 354
    const/16 v18, 0x0

    .line 355
    .line 356
    move/from16 v34, v13

    .line 357
    .line 358
    const/4 v13, 0x0

    .line 359
    move-object/from16 v16, v0

    .line 360
    .line 361
    move/from16 v0, v34

    .line 362
    .line 363
    invoke-static/range {v12 .. v18}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    move-object/from16 v13, v16

    .line 368
    .line 369
    const v14, 0xf7ba404

    .line 370
    .line 371
    .line 372
    invoke-static {v12, v13, v6, v14, v6}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    move-object v6, v12

    .line 382
    check-cast v6, Lnmx;

    .line 383
    .line 384
    and-int v17, v23, v31

    .line 385
    .line 386
    move-object/from16 v16, v6

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :goto_e
    invoke-virtual {v13}, Lf1q;->t()V

    .line 390
    .line 391
    .line 392
    if-nez v4, :cond_13

    .line 393
    .line 394
    sget-object v6, Lyin;->a:Lyin;

    .line 395
    .line 396
    move-object v15, v6

    .line 397
    goto :goto_f

    .line 398
    :cond_13
    move-object v15, v4

    .line 399
    :goto_f
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-eqz v6, :cond_14

    .line 404
    .line 405
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_14

    .line 410
    .line 411
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_3e

    .line 416
    .line 417
    move-object v1, v0

    .line 418
    new-instance v0, Lmpx;

    .line 419
    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    move/from16 v5, p4

    .line 423
    .line 424
    move/from16 v6, p5

    .line 425
    .line 426
    move/from16 v9, p8

    .line 427
    .line 428
    move/from16 v10, p9

    .line 429
    .line 430
    move-object/from16 v12, p11

    .line 431
    .line 432
    move-object/from16 v13, p12

    .line 433
    .line 434
    move-object/from16 v14, p13

    .line 435
    .line 436
    move/from16 v15, p14

    .line 437
    .line 438
    move/from16 v17, p17

    .line 439
    .line 440
    move-object/from16 v35, v1

    .line 441
    .line 442
    move-object v1, v2

    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    invoke-direct/range {v0 .. v18}, Lmpx;-><init>(Lh330;Lngh;Lbvx;Ljava/util/Set;ZZZZZZLnux;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnmx;IB)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v35

    .line 449
    .line 450
    :goto_10
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    return-void

    .line 453
    :cond_14
    move-object v7, v3

    .line 454
    move-object/from16 v8, v16

    .line 455
    .line 456
    invoke-virtual/range {p1 .. p1}, Lngh;->g()Lmhx;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static/range {p1 .. p1}, Lfqt;->b0(Lngh;)Lmhx;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2}, Lmhx;->g()Z

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    if-nez v4, :cond_17

    .line 469
    .line 470
    iget-object v4, v2, Lmhx;->p:Lpiy;

    .line 471
    .line 472
    if-eqz v4, :cond_15

    .line 473
    .line 474
    invoke-virtual {v4}, Lpiy;->a()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/4 v6, 0x1

    .line 479
    if-ne v4, v6, :cond_16

    .line 480
    .line 481
    goto :goto_12

    .line 482
    :cond_15
    const/4 v6, 0x1

    .line 483
    :cond_16
    const/4 v4, 0x0

    .line 484
    :goto_11
    move-object/from16 v16, v9

    .line 485
    .line 486
    goto :goto_13

    .line 487
    :cond_17
    const/4 v6, 0x1

    .line 488
    :goto_12
    move v4, v6

    .line 489
    goto :goto_11

    .line 490
    :goto_13
    invoke-virtual {v2}, Lmhx;->b()Z

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    if-eqz v9, :cond_18

    .line 495
    .line 496
    const v0, -0x6a2662ba

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 504
    .line 505
    .line 506
    move v14, v0

    .line 507
    move-object/from16 v17, v3

    .line 508
    .line 509
    move-object/from16 v22, v8

    .line 510
    .line 511
    move/from16 p15, v9

    .line 512
    .line 513
    move/from16 v18, v10

    .line 514
    .line 515
    move-object v1, v13

    .line 516
    const/4 v6, 0x0

    .line 517
    const/16 v9, 0x20

    .line 518
    .line 519
    move-object v13, v2

    .line 520
    move v10, v4

    .line 521
    goto :goto_14

    .line 522
    :cond_18
    const v6, -0x2474d898

    .line 523
    .line 524
    .line 525
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 529
    .line 530
    .line 531
    move-object v0, v3

    .line 532
    sget-object v3, Lmxi;->b:Lmxi;

    .line 533
    .line 534
    sget-object v6, Lc3t;->a:Llsm;

    .line 535
    .line 536
    invoke-virtual {v13, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const-class v17, Lqkx;

    .line 547
    .line 548
    if-nez v6, :cond_3a

    .line 549
    .line 550
    invoke-static {v13, v1, v5, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-eqz v1, :cond_39

    .line 555
    .line 556
    const/4 v6, 0x0

    .line 557
    invoke-virtual {v13, v6}, Lf1q;->s(Z)V

    .line 558
    .line 559
    .line 560
    move-object v5, v0

    .line 561
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v17, v5

    .line 566
    .line 567
    const/4 v5, 0x0

    .line 568
    move/from16 v32, v6

    .line 569
    .line 570
    const/4 v6, 0x0

    .line 571
    move-object/from16 v18, v2

    .line 572
    .line 573
    move-object v2, v1

    .line 574
    const/4 v1, 0x0

    .line 575
    move/from16 p15, v10

    .line 576
    .line 577
    move v10, v4

    .line 578
    move-object v4, v13

    .line 579
    move-object/from16 v13, v18

    .line 580
    .line 581
    move/from16 v18, p15

    .line 582
    .line 583
    move-object/from16 v22, v8

    .line 584
    .line 585
    move/from16 p15, v9

    .line 586
    .line 587
    move v8, v14

    .line 588
    move/from16 v14, v32

    .line 589
    .line 590
    const/16 v9, 0x20

    .line 591
    .line 592
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object v1, v4

    .line 597
    invoke-static {v0, v1, v14, v8, v14}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 604
    .line 605
    .line 606
    move-object v6, v0

    .line 607
    check-cast v6, Lqkx;

    .line 608
    .line 609
    invoke-virtual {v1, v14}, Lf1q;->s(Z)V

    .line 610
    .line 611
    .line 612
    :goto_14
    if-eqz p6, :cond_19

    .line 613
    .line 614
    iget-object v0, v13, Lmhx;->e:Lxw50;

    .line 615
    .line 616
    sget-object v2, Lxw50;->b:Lxw50;

    .line 617
    .line 618
    if-eq v0, v2, :cond_19

    .line 619
    .line 620
    iget-boolean v0, v13, Lmhx;->T1:Z

    .line 621
    .line 622
    if-eqz v0, :cond_19

    .line 623
    .line 624
    iget-object v0, v13, Lmhx;->U1:Lc1g;

    .line 625
    .line 626
    if-nez v0, :cond_19

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    goto :goto_15

    .line 630
    :cond_19
    move v5, v14

    .line 631
    :goto_15
    if-eqz v5, :cond_1a

    .line 632
    .line 633
    if-nez p5, :cond_1a

    .line 634
    .line 635
    if-eqz p7, :cond_1a

    .line 636
    .line 637
    const/4 v0, 0x1

    .line 638
    goto :goto_16

    .line 639
    :cond_1a
    move v0, v14

    .line 640
    :goto_16
    invoke-virtual {v11, v13}, Lnux;->a(Lmhx;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_1b

    .line 645
    .line 646
    iget-boolean v2, v11, Lnux;->d:Z

    .line 647
    .line 648
    if-nez v2, :cond_1b

    .line 649
    .line 650
    const/4 v2, 0x1

    .line 651
    goto :goto_17

    .line 652
    :cond_1b
    move v2, v14

    .line 653
    :goto_17
    sget-object v3, Ljcf;->f:Llsm;

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    check-cast v3, Lb0b;

    .line 660
    .line 661
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    sget-object v8, Lqwe;->a:Lqnz;

    .line 666
    .line 667
    if-ne v4, v8, :cond_1c

    .line 668
    .line 669
    invoke-static {v1}, Lbit;->y(Lf1q;)Lwni;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual {v1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :cond_1c
    check-cast v4, Lwni;

    .line 677
    .line 678
    invoke-virtual {v1, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v20

    .line 682
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v23

    .line 686
    or-int v20, v20, v23

    .line 687
    .line 688
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-nez v20, :cond_1e

    .line 693
    .line 694
    if-ne v9, v8, :cond_1d

    .line 695
    .line 696
    goto :goto_18

    .line 697
    :cond_1d
    const/4 v14, 0x1

    .line 698
    goto :goto_19

    .line 699
    :cond_1e
    :goto_18
    new-instance v9, Lvvd;

    .line 700
    .line 701
    const/4 v14, 0x1

    .line 702
    invoke-direct {v9, v4, v3, v14}, Lvvd;-><init>(Lwni;Lb0b;B)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :goto_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    sget-object v3, Lcsv;->a:Llsm;

    .line 711
    .line 712
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    check-cast v3, Lol3;

    .line 717
    .line 718
    sget-object v4, Lc3t;->a:Llsm;

    .line 719
    .line 720
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    check-cast v4, Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_1f

    .line 731
    .line 732
    :goto_1a
    const/4 v4, 0x0

    .line 733
    goto :goto_1b

    .line 734
    :cond_1f
    sget-object v4, Lmu0;->b:Llsm;

    .line 735
    .line 736
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    check-cast v4, Landroid/content/Context;

    .line 741
    .line 742
    invoke-static {v4}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    invoke-virtual {v4}, Ljh3;->b()Lfh3;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    instance-of v14, v4, Lfh3;

    .line 751
    .line 752
    if-nez v14, :cond_20

    .line 753
    .line 754
    goto :goto_1a

    .line 755
    :cond_20
    :goto_1b
    if-eqz v4, :cond_21

    .line 756
    .line 757
    iget-object v4, v4, Lfh3;->b:Lij;

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_21
    const/4 v4, 0x0

    .line 761
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lh330;->f()Z

    .line 762
    .line 763
    .line 764
    move-result v14

    .line 765
    if-eqz v14, :cond_22

    .line 766
    .line 767
    sget-object v14, Lnhx;->m:Lnhx;

    .line 768
    .line 769
    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v14

    .line 773
    if-eqz v14, :cond_22

    .line 774
    .line 775
    const/4 v14, 0x1

    .line 776
    goto :goto_1d

    .line 777
    :cond_22
    const/4 v14, 0x0

    .line 778
    :goto_1d
    sget-object v11, Luux;->b:Luux;

    .line 779
    .line 780
    move/from16 v20, v14

    .line 781
    .line 782
    if-eqz v20, :cond_26

    .line 783
    .line 784
    if-eqz v19, :cond_26

    .line 785
    .line 786
    invoke-virtual/range {p1 .. p1}, Lnhh;->c()Lxw50;

    .line 787
    .line 788
    .line 789
    move-result-object v14

    .line 790
    move-object/from16 v25, v8

    .line 791
    .line 792
    sget-object v8, Lxw50;->b:Lxw50;

    .line 793
    .line 794
    if-ne v14, v8, :cond_25

    .line 795
    .line 796
    invoke-virtual/range {p1 .. p1}, Lngh;->g()Lmhx;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    iget-object v8, v8, Lmhx;->S0:Luux;

    .line 801
    .line 802
    if-ne v8, v11, :cond_25

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Lngh;->g()Lmhx;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iget-object v8, v8, Lmhx;->P0:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v8, :cond_25

    .line 811
    .line 812
    const v8, -0x6a18c776

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v8}, Lf1q;->k0(I)V

    .line 816
    .line 817
    .line 818
    sget-object v8, Lhd80;->f:Lhd80;

    .line 819
    .line 820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    sget-object v8, Lhd80;->l:Lc2o;

    .line 824
    .line 825
    move/from16 v24, v2

    .line 826
    .line 827
    move/from16 v26, v5

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    const/16 v14, 0xe

    .line 832
    .line 833
    invoke-static {v8, v2, v1, v5, v14}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v8

    .line 837
    check-cast v8, Ljava/lang/Boolean;

    .line 838
    .line 839
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_24

    .line 844
    .line 845
    if-eqz v19, :cond_24

    .line 846
    .line 847
    if-nez v18, :cond_23

    .line 848
    .line 849
    invoke-interface/range {v16 .. v16}, Lt8u;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    check-cast v2, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_24

    .line 860
    .line 861
    :cond_23
    const/4 v5, 0x1

    .line 862
    :goto_1e
    const/4 v2, 0x0

    .line 863
    goto :goto_1f

    .line 864
    :cond_24
    const/4 v5, 0x0

    .line 865
    goto :goto_1e

    .line 866
    :goto_1f
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 867
    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_25
    move/from16 v24, v2

    .line 871
    .line 872
    move/from16 v26, v5

    .line 873
    .line 874
    goto :goto_20

    .line 875
    :cond_26
    move/from16 v24, v2

    .line 876
    .line 877
    move/from16 v26, v5

    .line 878
    .line 879
    move-object/from16 v25, v8

    .line 880
    .line 881
    :goto_20
    const/4 v2, 0x0

    .line 882
    const/16 v14, 0xe

    .line 883
    .line 884
    const v5, -0x6a16c872

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v1, v2}, Lf1q;->s(Z)V

    .line 891
    .line 892
    .line 893
    move v5, v2

    .line 894
    :goto_21
    if-eqz v20, :cond_2b

    .line 895
    .line 896
    iget-object v8, v7, Lbvx;->a:Lxqx;

    .line 897
    .line 898
    instance-of v2, v8, Lvqx;

    .line 899
    .line 900
    if-eqz v2, :cond_28

    .line 901
    .line 902
    if-eqz v19, :cond_27

    .line 903
    .line 904
    if-nez v18, :cond_28

    .line 905
    .line 906
    invoke-interface/range {v16 .. v16}, Lt8u;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    check-cast v2, Ljava/lang/Boolean;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-nez v2, :cond_27

    .line 917
    .line 918
    goto :goto_22

    .line 919
    :cond_27
    const/4 v8, 0x0

    .line 920
    :cond_28
    :goto_22
    if-nez v8, :cond_2c

    .line 921
    .line 922
    if-eqz v5, :cond_2a

    .line 923
    .line 924
    invoke-virtual/range {p1 .. p1}, Lnhh;->c()Lxw50;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v5, Lxw50;->b:Lxw50;

    .line 929
    .line 930
    if-ne v2, v5, :cond_29

    .line 931
    .line 932
    invoke-virtual/range {p1 .. p1}, Lngh;->g()Lmhx;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-object v2, v2, Lmhx;->S0:Luux;

    .line 937
    .line 938
    if-ne v2, v11, :cond_29

    .line 939
    .line 940
    invoke-virtual/range {p1 .. p1}, Lngh;->g()Lmhx;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v2, v2, Lmhx;->P0:Ljava/lang/String;

    .line 945
    .line 946
    if-eqz v2, :cond_29

    .line 947
    .line 948
    move-object/from16 v2, p1

    .line 949
    .line 950
    goto :goto_23

    .line 951
    :cond_29
    const/4 v2, 0x0

    .line 952
    :goto_23
    if-eqz v2, :cond_2a

    .line 953
    .line 954
    new-instance v5, Lwqx;

    .line 955
    .line 956
    new-instance v8, Lm0y;

    .line 957
    .line 958
    invoke-virtual {v2}, Lngh;->g()Lmhx;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    iget-object v2, v2, Lmhx;->a:Ljava/lang/String;

    .line 963
    .line 964
    sget-object v11, Lw480;->i:Lw480;

    .line 965
    .line 966
    invoke-direct {v8, v2, v11}, Lm0y;-><init>(Ljava/lang/String;Lw480;)V

    .line 967
    .line 968
    .line 969
    invoke-direct {v5, v8}, Lwqx;-><init>(Lm0y;)V

    .line 970
    .line 971
    .line 972
    move-object/from16 v33, v5

    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_2a
    const/16 v33, 0x0

    .line 976
    .line 977
    :goto_24
    move-object/from16 v8, v33

    .line 978
    .line 979
    goto :goto_25

    .line 980
    :cond_2b
    const/4 v8, 0x0

    .line 981
    :cond_2c
    :goto_25
    invoke-virtual {v1, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    and-int/lit8 v5, v28, 0x70

    .line 986
    .line 987
    const/16 v11, 0x20

    .line 988
    .line 989
    if-eq v5, v11, :cond_2d

    .line 990
    .line 991
    const/4 v5, 0x0

    .line 992
    goto :goto_26

    .line 993
    :cond_2d
    const/4 v5, 0x1

    .line 994
    :goto_26
    or-int/2addr v2, v5

    .line 995
    and-int/lit16 v5, v12, 0x380

    .line 996
    .line 997
    const/16 v11, 0x100

    .line 998
    .line 999
    if-ne v5, v11, :cond_2e

    .line 1000
    .line 1001
    const/4 v5, 0x1

    .line 1002
    goto :goto_27

    .line 1003
    :cond_2e
    const/4 v5, 0x0

    .line 1004
    :goto_27
    or-int/2addr v2, v5

    .line 1005
    invoke-virtual {v1, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v5

    .line 1009
    or-int/2addr v2, v5

    .line 1010
    invoke-virtual {v1, v10}, Lf1q;->i(Z)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v5

    .line 1014
    or-int/2addr v2, v5

    .line 1015
    invoke-virtual {v1, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    or-int/2addr v2, v5

    .line 1020
    const v5, 0xe000

    .line 1021
    .line 1022
    .line 1023
    and-int v11, v28, v5

    .line 1024
    .line 1025
    move/from16 v16, v5

    .line 1026
    .line 1027
    const/16 v5, 0x4000

    .line 1028
    .line 1029
    if-ne v11, v5, :cond_2f

    .line 1030
    .line 1031
    const/4 v11, 0x1

    .line 1032
    goto :goto_28

    .line 1033
    :cond_2f
    const/4 v11, 0x0

    .line 1034
    :goto_28
    or-int/2addr v2, v11

    .line 1035
    and-int v11, v12, v16

    .line 1036
    .line 1037
    if-ne v11, v5, :cond_30

    .line 1038
    .line 1039
    const/4 v5, 0x1

    .line 1040
    goto :goto_29

    .line 1041
    :cond_30
    const/4 v5, 0x0

    .line 1042
    :goto_29
    or-int/2addr v2, v5

    .line 1043
    move/from16 v5, p15

    .line 1044
    .line 1045
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v11

    .line 1049
    or-int/2addr v2, v11

    .line 1050
    move-object/from16 v11, v22

    .line 1051
    .line 1052
    invoke-virtual {v1, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v16

    .line 1056
    or-int v2, v2, v16

    .line 1057
    .line 1058
    invoke-virtual {v1, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v16

    .line 1062
    or-int v2, v2, v16

    .line 1063
    .line 1064
    move-object/from16 v14, v17

    .line 1065
    .line 1066
    invoke-virtual {v1, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v17

    .line 1070
    or-int v2, v2, v17

    .line 1071
    .line 1072
    const/high16 v17, 0xe000000

    .line 1073
    .line 1074
    move/from16 p15, v2

    .line 1075
    .line 1076
    and-int v2, v28, v17

    .line 1077
    .line 1078
    move/from16 v17, v5

    .line 1079
    .line 1080
    const/high16 v5, 0x4000000

    .line 1081
    .line 1082
    if-ne v2, v5, :cond_31

    .line 1083
    .line 1084
    const/4 v5, 0x1

    .line 1085
    goto :goto_2a

    .line 1086
    :cond_31
    const/4 v5, 0x0

    .line 1087
    :goto_2a
    or-int v2, p15, v5

    .line 1088
    .line 1089
    const/high16 v5, 0x70000000

    .line 1090
    .line 1091
    and-int v5, v28, v5

    .line 1092
    .line 1093
    move/from16 p15, v2

    .line 1094
    .line 1095
    const/high16 v2, 0x20000000

    .line 1096
    .line 1097
    if-ne v5, v2, :cond_32

    .line 1098
    .line 1099
    const/4 v5, 0x1

    .line 1100
    goto :goto_2b

    .line 1101
    :cond_32
    const/4 v5, 0x0

    .line 1102
    :goto_2b
    or-int v2, p15, v5

    .line 1103
    .line 1104
    invoke-virtual {v1, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    or-int/2addr v2, v5

    .line 1109
    invoke-virtual {v1, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    or-int/2addr v2, v5

    .line 1114
    and-int/lit16 v5, v12, 0x1c00

    .line 1115
    .line 1116
    move/from16 p15, v2

    .line 1117
    .line 1118
    const/16 v2, 0x800

    .line 1119
    .line 1120
    if-ne v5, v2, :cond_33

    .line 1121
    .line 1122
    const/4 v5, 0x1

    .line 1123
    goto :goto_2c

    .line 1124
    :cond_33
    const/4 v5, 0x0

    .line 1125
    :goto_2c
    or-int v2, p15, v5

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    or-int/2addr v2, v5

    .line 1132
    move/from16 v5, v26

    .line 1133
    .line 1134
    invoke-virtual {v1, v5}, Lf1q;->i(Z)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v18

    .line 1138
    or-int v2, v2, v18

    .line 1139
    .line 1140
    const/high16 v18, 0x70000

    .line 1141
    .line 1142
    move/from16 v19, v0

    .line 1143
    .line 1144
    and-int v0, v28, v18

    .line 1145
    .line 1146
    move/from16 p15, v2

    .line 1147
    .line 1148
    const/high16 v2, 0x20000

    .line 1149
    .line 1150
    if-ne v0, v2, :cond_34

    .line 1151
    .line 1152
    const/4 v0, 0x1

    .line 1153
    goto :goto_2d

    .line 1154
    :cond_34
    const/4 v0, 0x0

    .line 1155
    :goto_2d
    or-int v0, p15, v0

    .line 1156
    .line 1157
    move/from16 v2, v24

    .line 1158
    .line 1159
    invoke-virtual {v1, v2}, Lf1q;->i(Z)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v18

    .line 1163
    or-int v0, v0, v18

    .line 1164
    .line 1165
    move/from16 p15, v0

    .line 1166
    .line 1167
    and-int/lit8 v0, v12, 0xe

    .line 1168
    .line 1169
    const/4 v2, 0x4

    .line 1170
    if-ne v0, v2, :cond_35

    .line 1171
    .line 1172
    const/4 v0, 0x1

    .line 1173
    goto :goto_2e

    .line 1174
    :cond_35
    const/4 v0, 0x0

    .line 1175
    :goto_2e
    or-int v0, p15, v0

    .line 1176
    .line 1177
    invoke-virtual {v1, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    or-int/2addr v0, v2

    .line 1182
    and-int/lit8 v2, v12, 0x70

    .line 1183
    .line 1184
    const/16 v12, 0x20

    .line 1185
    .line 1186
    if-eq v2, v12, :cond_36

    .line 1187
    .line 1188
    const/16 v30, 0x0

    .line 1189
    .line 1190
    goto :goto_2f

    .line 1191
    :cond_36
    const/16 v30, 0x1

    .line 1192
    .line 1193
    :goto_2f
    or-int v0, v0, v30

    .line 1194
    .line 1195
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    if-nez v0, :cond_38

    .line 1200
    .line 1201
    move-object/from16 v0, v25

    .line 1202
    .line 1203
    if-ne v2, v0, :cond_37

    .line 1204
    .line 1205
    goto :goto_30

    .line 1206
    :cond_37
    move-object/from16 v22, v11

    .line 1207
    .line 1208
    const/16 v25, 0xe

    .line 1209
    .line 1210
    goto :goto_31

    .line 1211
    :cond_38
    :goto_30
    new-instance v0, Lqpx;

    .line 1212
    .line 1213
    move-object/from16 v2, p1

    .line 1214
    .line 1215
    move/from16 v7, p4

    .line 1216
    .line 1217
    move-object/from16 v21, p11

    .line 1218
    .line 1219
    move-object v12, v4

    .line 1220
    move/from16 v16, v5

    .line 1221
    .line 1222
    move-object/from16 v23, v6

    .line 1223
    .line 1224
    move-object/from16 v20, v8

    .line 1225
    .line 1226
    move-object v6, v9

    .line 1227
    move v5, v10

    .line 1228
    move-object/from16 v22, v11

    .line 1229
    .line 1230
    move-object v4, v13

    .line 1231
    move-object v1, v15

    .line 1232
    move/from16 v9, v17

    .line 1233
    .line 1234
    move/from16 v15, v19

    .line 1235
    .line 1236
    move/from16 v18, v24

    .line 1237
    .line 1238
    const/16 v25, 0xe

    .line 1239
    .line 1240
    move/from16 v17, p5

    .line 1241
    .line 1242
    move/from16 v10, p8

    .line 1243
    .line 1244
    move/from16 v11, p9

    .line 1245
    .line 1246
    move-object/from16 v19, p10

    .line 1247
    .line 1248
    move/from16 v8, p14

    .line 1249
    .line 1250
    move-object v13, v3

    .line 1251
    move-object/from16 v24, v14

    .line 1252
    .line 1253
    move-object/from16 v3, p12

    .line 1254
    .line 1255
    move-object/from16 v14, p13

    .line 1256
    .line 1257
    invoke-direct/range {v0 .. v24}, Lqpx;-><init>(Ljava/util/Set;Lngh;Lkotlin/jvm/functions/Function1;Lmhx;ZLkotlin/jvm/functions/Function1;ZZZZZLij;Lol3;Lkotlin/jvm/functions/Function1;ZZZZLnux;Lxqx;Ljava/util/List;Lnmx;Lqkx;Lmhx;)V

    .line 1258
    .line 1259
    .line 1260
    move-object/from16 v1, p16

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    move-object v2, v0

    .line 1266
    :goto_31
    move-object v7, v2

    .line 1267
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1268
    .line 1269
    and-int/lit8 v9, v28, 0xe

    .line 1270
    .line 1271
    const/16 v10, 0x7e

    .line 1272
    .line 1273
    const/4 v1, 0x0

    .line 1274
    const/4 v2, 0x0

    .line 1275
    const/4 v3, 0x0

    .line 1276
    const/4 v4, 0x0

    .line 1277
    const/4 v5, 0x0

    .line 1278
    const/4 v6, 0x0

    .line 1279
    move-object/from16 v0, p0

    .line 1280
    .line 1281
    move-object/from16 v8, p16

    .line 1282
    .line 1283
    invoke-static/range {v0 .. v10}, Lasv;->h(Lh330;Lp130;Lp130;Lt130;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1284
    .line 1285
    .line 1286
    move-object v1, v8

    .line 1287
    move-object/from16 v16, v22

    .line 1288
    .line 1289
    goto :goto_32

    .line 1290
    :cond_39
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    return-void

    .line 1294
    :cond_3a
    move-object v1, v13

    .line 1295
    const v0, 0xf6e5759

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lmu0;->b:Llsm;

    .line 1302
    .line 1303
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    check-cast v0, Landroid/content/Context;

    .line 1308
    .line 1309
    sget-object v2, Lauv;->a:Llsm;

    .line 1310
    .line 1311
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    const-class v2, Lpkx;

    .line 1318
    .line 1319
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Lu0a0;

    .line 1328
    .line 1329
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1338
    .line 1339
    .line 1340
    const/16 v33, 0x0

    .line 1341
    .line 1342
    throw v33

    .line 1343
    :cond_3b
    invoke-static/range {v25 .. v25}, Lhs0;->l(Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    return-void

    .line 1347
    :cond_3c
    move-object v1, v0

    .line 1348
    move v0, v12

    .line 1349
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1350
    .line 1351
    .line 1352
    sget-object v0, Lmu0;->b:Llsm;

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Landroid/content/Context;

    .line 1359
    .line 1360
    sget-object v2, Lauv;->a:Llsm;

    .line 1361
    .line 1362
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    check-cast v1, Ljava/lang/Iterable;

    .line 1367
    .line 1368
    const-class v2, Lkmx;

    .line 1369
    .line 1370
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    check-cast v1, Lu0a0;

    .line 1379
    .line 1380
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    invoke-static/range {v17 .. v17}, La350;->a(Ljava/lang/Class;)Luua;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 1389
    .line 1390
    .line 1391
    const/16 v33, 0x0

    .line 1392
    .line 1393
    throw v33

    .line 1394
    :cond_3d
    move-object v1, v0

    .line 1395
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v16, p15

    .line 1399
    .line 1400
    :goto_32
    invoke-virtual {v1}, Lf1q;->w()Law40;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    if-eqz v0, :cond_3e

    .line 1405
    .line 1406
    move-object v1, v0

    .line 1407
    new-instance v0, Lmpx;

    .line 1408
    .line 1409
    const/16 v18, 0x1

    .line 1410
    .line 1411
    move-object/from16 v2, p1

    .line 1412
    .line 1413
    move-object/from16 v3, p2

    .line 1414
    .line 1415
    move-object/from16 v4, p3

    .line 1416
    .line 1417
    move/from16 v5, p4

    .line 1418
    .line 1419
    move/from16 v6, p5

    .line 1420
    .line 1421
    move/from16 v7, p6

    .line 1422
    .line 1423
    move/from16 v8, p7

    .line 1424
    .line 1425
    move/from16 v9, p8

    .line 1426
    .line 1427
    move/from16 v10, p9

    .line 1428
    .line 1429
    move-object/from16 v11, p10

    .line 1430
    .line 1431
    move-object/from16 v12, p11

    .line 1432
    .line 1433
    move-object/from16 v13, p12

    .line 1434
    .line 1435
    move-object/from16 v14, p13

    .line 1436
    .line 1437
    move/from16 v15, p14

    .line 1438
    .line 1439
    move/from16 v17, p17

    .line 1440
    .line 1441
    move-object/from16 v36, v1

    .line 1442
    .line 1443
    move-object/from16 v1, p0

    .line 1444
    .line 1445
    invoke-direct/range {v0 .. v18}, Lmpx;-><init>(Lh330;Lngh;Lbvx;Ljava/util/Set;ZZZZZZLnux;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLnmx;IB)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v1, v36

    .line 1449
    .line 1450
    goto/16 :goto_10

    .line 1451
    .line 1452
    :cond_3e
    return-void
.end method

.method public static g0(Lu2o;Lt8u;Lt8u;Lt8u;)Lezz;
    .locals 1

    .line 1
    new-instance v0, Lezz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lezz;-><init>(Lu2o;Lt8u;Lt8u;Lt8u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lf1q;IIIIII)V
    .locals 68

    move-object/from16 v4, p3

    move-object/from16 v0, p6

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    move-object/from16 v3, p35

    move/from16 v5, p36

    move/from16 v6, p37

    move/from16 v7, p38

    move/from16 v8, p39

    move/from16 v9, p40

    move/from16 v10, p41

    const v11, 0x39917abd

    .line 1
    invoke-virtual {v3, v11}, Lf1q;->m0(I)Lf1q;

    and-int/lit8 v11, v5, 0x6

    if-nez v11, :cond_1

    move-object/from16 v11, p0

    invoke-virtual {v3, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x4

    goto :goto_0

    :cond_0
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v14, v5

    :goto_1
    and-int/lit8 v15, v5, 0x30

    const/16 v16, 0x10

    const/16 v17, 0x20

    if-nez v15, :cond_3

    move-object/from16 v15, p1

    invoke-virtual {v3, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    move/from16 v18, v17

    goto :goto_2

    :cond_2
    move/from16 v18, v16

    :goto_2
    or-int v14, v14, v18

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    and-int/lit16 v13, v5, 0x180

    const/16 v19, 0x100

    const/16 v20, 0x80

    if-nez v13, :cond_5

    move-object/from16 v13, p2

    invoke-virtual {v3, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_4

    move/from16 v21, v19

    goto :goto_4

    :cond_4
    move/from16 v21, v20

    :goto_4
    or-int v14, v14, v21

    goto :goto_5

    :cond_5
    move-object/from16 v13, p2

    :goto_5
    and-int/lit16 v12, v5, 0xc00

    const/16 v22, 0x400

    const/16 v23, 0x800

    if-nez v12, :cond_7

    invoke-virtual {v3, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    move/from16 v12, v23

    goto :goto_6

    :cond_6
    move/from16 v12, v22

    :goto_6
    or-int/2addr v14, v12

    :cond_7
    or-int/lit16 v12, v14, 0x6000

    and-int/lit8 v24, v9, 0x20

    const v25, 0x36000

    const/high16 v26, 0x10000

    const/high16 v27, 0x20000

    const/high16 v28, 0x30000

    if-eqz v24, :cond_9

    or-int v12, v14, v25

    :cond_8
    move-object/from16 v14, p5

    goto :goto_8

    :cond_9
    and-int v14, v5, v28

    if-nez v14, :cond_8

    move-object/from16 v14, p5

    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_a

    move/from16 v29, v27

    goto :goto_7

    :cond_a
    move/from16 v29, v26

    :goto_7
    or-int v12, v12, v29

    :goto_8
    const/high16 v29, 0xd80000

    or-int v29, v12, v29

    and-int/lit16 v5, v9, 0x100

    const/high16 v30, 0x8000000

    const/high16 v31, 0x2000000

    const/high16 v32, 0x4000000

    const/high16 v33, 0x6000000

    if-eqz v5, :cond_b

    const/high16 v29, 0x6d80000

    or-int v29, v12, v29

    goto :goto_b

    :cond_b
    and-int v12, p36, v33

    if-nez v12, :cond_e

    and-int v12, p36, v30

    if-nez v12, :cond_c

    invoke-virtual {v3, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_9

    :cond_c
    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v12

    :goto_9
    if-eqz v12, :cond_d

    move/from16 v12, v32

    goto :goto_a

    :cond_d
    move/from16 v12, v31

    :goto_a
    or-int v29, v29, v12

    :cond_e
    :goto_b
    and-int/lit16 v12, v9, 0x200

    const/high16 v34, 0x10000000

    const/high16 v35, 0x20000000

    const/high16 v36, 0x30000000

    if-eqz v12, :cond_10

    or-int v29, v29, v36

    :cond_f
    :goto_c
    move/from16 v0, v29

    goto :goto_e

    :cond_10
    and-int v37, p36, v36

    move-object/from16 v0, p7

    if-nez v37, :cond_f

    invoke-virtual {v3, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v35

    goto :goto_d

    :cond_11
    move/from16 v37, v34

    :goto_d
    or-int v29, v29, v37

    goto :goto_c

    :goto_e
    move/from16 v29, v5

    and-int/lit16 v5, v9, 0x400

    if-eqz v5, :cond_12

    or-int/lit8 v37, v6, 0x6

    move/from16 v67, v37

    move/from16 v37, v5

    move/from16 v5, v67

    goto :goto_10

    :cond_12
    and-int/lit8 v37, v6, 0x6

    if-nez v37, :cond_14

    move/from16 v37, v5

    move-object/from16 v5, p8

    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_13

    const/16 v38, 0x4

    goto :goto_f

    :cond_13
    const/16 v38, 0x2

    :goto_f
    or-int v38, v6, v38

    move/from16 v5, v38

    goto :goto_10

    :cond_14
    move/from16 v37, v5

    move-object/from16 v5, p8

    move v5, v6

    :goto_10
    or-int/lit16 v11, v5, 0x1b0

    move/from16 v38, v11

    and-int/lit16 v11, v9, 0x2000

    if-eqz v11, :cond_15

    or-int/lit16 v5, v5, 0xdb0

    goto :goto_13

    :cond_15
    and-int/lit16 v5, v6, 0xc00

    if-nez v5, :cond_17

    move-object/from16 v5, p11

    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_16

    move/from16 v39, v23

    goto :goto_11

    :cond_16
    move/from16 v39, v22

    :goto_11
    or-int v38, v38, v39

    :goto_12
    move/from16 v5, v38

    goto :goto_13

    :cond_17
    move-object/from16 v5, p11

    goto :goto_12

    :goto_13
    move/from16 v38, v11

    and-int/lit16 v11, v9, 0x4000

    if-eqz v11, :cond_19

    or-int/lit16 v5, v5, 0x6000

    move/from16 v39, v5

    :cond_18
    move-object/from16 v5, p12

    goto :goto_15

    :cond_19
    move/from16 v39, v5

    and-int/lit16 v5, v6, 0x6000

    if-nez v5, :cond_18

    move-object/from16 v5, p12

    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1a

    const/16 v40, 0x4000

    goto :goto_14

    :cond_1a
    const/16 v40, 0x2000

    :goto_14
    or-int v39, v39, v40

    :goto_15
    and-int v40, v6, v28

    move-object/from16 v5, p13

    if-nez v40, :cond_1c

    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1b

    move/from16 v40, v27

    goto :goto_16

    :cond_1b
    move/from16 v40, v26

    :goto_16
    or-int v39, v39, v40

    :cond_1c
    and-int v40, v9, v26

    const/high16 v41, 0x100000

    const/high16 v42, 0x80000

    const/high16 v43, 0x180000

    if-eqz v40, :cond_1d

    or-int v39, v39, v43

    move-object/from16 v5, p14

    goto :goto_18

    :cond_1d
    and-int v44, v6, v43

    move-object/from16 v5, p14

    if-nez v44, :cond_1f

    invoke-virtual {v3, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_1e

    move/from16 v44, v41

    goto :goto_17

    :cond_1e
    move/from16 v44, v42

    :goto_17
    or-int v39, v39, v44

    :cond_1f
    :goto_18
    and-int v44, v9, v27

    const/high16 v45, 0x400000

    const/high16 v46, 0x800000

    const/high16 v47, 0xc00000

    if-eqz v44, :cond_20

    or-int v39, v39, v47

    move/from16 v5, p15

    goto :goto_1a

    :cond_20
    and-int v48, v6, v47

    move/from16 v5, p15

    if-nez v48, :cond_22

    invoke-virtual {v3, v5}, Lf1q;->i(Z)Z

    move-result v48

    if-eqz v48, :cond_21

    move/from16 v48, v46

    goto :goto_19

    :cond_21
    move/from16 v48, v45

    :goto_19
    or-int v39, v39, v48

    :cond_22
    :goto_1a
    and-int v48, v6, v33

    const/high16 v49, 0x40000

    if-nez v48, :cond_25

    and-int v48, v9, v49

    if-nez v48, :cond_24

    and-int v48, v6, v30

    if-nez v48, :cond_23

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v48

    goto :goto_1b

    :cond_23
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v48

    :goto_1b
    if-eqz v48, :cond_24

    move/from16 v48, v32

    goto :goto_1c

    :cond_24
    move/from16 v48, v31

    :goto_1c
    or-int v39, v39, v48

    :cond_25
    and-int v48, v9, v42

    const/high16 v50, 0x40000000    # 2.0f

    if-eqz v48, :cond_26

    or-int v39, v39, v36

    goto :goto_1f

    :cond_26
    and-int v51, v6, v36

    if-nez v51, :cond_29

    and-int v51, v6, v50

    if-nez v51, :cond_27

    invoke-virtual {v3, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v51

    goto :goto_1d

    :cond_27
    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v51

    :goto_1d
    if-eqz v51, :cond_28

    move/from16 v51, v35

    goto :goto_1e

    :cond_28
    move/from16 v51, v34

    :goto_1e
    or-int v39, v39, v51

    :cond_29
    :goto_1f
    or-int/lit8 v51, v7, 0x6

    const/high16 v52, 0x200000

    and-int v52, v9, v52

    if-eqz v52, :cond_2b

    or-int/lit8 v51, v7, 0x36

    :cond_2a
    :goto_20
    move/from16 v1, v51

    goto :goto_22

    :cond_2b
    and-int/lit8 v53, v7, 0x30

    move-object/from16 v1, p19

    if-nez v53, :cond_2a

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v53

    if-eqz v53, :cond_2c

    move/from16 v53, v17

    goto :goto_21

    :cond_2c
    move/from16 v53, v16

    :goto_21
    or-int v51, v51, v53

    goto :goto_20

    :goto_22
    and-int v51, v9, v45

    if-eqz v51, :cond_2d

    or-int/lit16 v1, v1, 0x180

    goto :goto_25

    :cond_2d
    move/from16 v53, v1

    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_2f

    move-object/from16 v1, p20

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v54

    if-eqz v54, :cond_2e

    move/from16 v54, v19

    goto :goto_23

    :cond_2e
    move/from16 v54, v20

    :goto_23
    or-int v53, v53, v54

    :goto_24
    move/from16 v1, v53

    goto :goto_25

    :cond_2f
    move-object/from16 v1, p20

    goto :goto_24

    :goto_25
    and-int v53, v9, v46

    if-eqz v53, :cond_31

    or-int/lit16 v1, v1, 0xc00

    move/from16 v54, v1

    :cond_30
    move-object/from16 v1, p21

    goto :goto_27

    :cond_31
    move/from16 v54, v1

    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_30

    move-object/from16 v1, p21

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v55

    if-eqz v55, :cond_32

    move/from16 v55, v23

    goto :goto_26

    :cond_32
    move/from16 v55, v22

    :goto_26
    or-int v54, v54, v55

    :goto_27
    or-int v55, v54, v25

    and-int v56, v9, v32

    if-eqz v56, :cond_33

    const v55, 0x1b6000

    or-int v55, v54, v55

    move/from16 v1, p23

    goto :goto_29

    :cond_33
    and-int v54, v7, v43

    move/from16 v1, p23

    if-nez v54, :cond_35

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v54

    if-eqz v54, :cond_34

    move/from16 v54, v41

    goto :goto_28

    :cond_34
    move/from16 v54, v42

    :goto_28
    or-int v55, v55, v54

    :cond_35
    :goto_29
    and-int v30, v9, v30

    if-eqz v30, :cond_36

    or-int v55, v55, v47

    move/from16 v1, p24

    goto :goto_2a

    :cond_36
    and-int v54, v7, v47

    move/from16 v1, p24

    if-nez v54, :cond_38

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v54

    if-eqz v54, :cond_37

    move/from16 v45, v46

    :cond_37
    or-int v55, v55, v45

    :cond_38
    :goto_2a
    and-int v45, v9, v34

    if-eqz v45, :cond_39

    or-int v55, v55, v33

    move/from16 v1, p25

    goto :goto_2c

    :cond_39
    and-int v46, v7, v33

    move/from16 v1, p25

    if-nez v46, :cond_3b

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v46

    if-eqz v46, :cond_3a

    move/from16 v46, v32

    goto :goto_2b

    :cond_3a
    move/from16 v46, v31

    :goto_2b
    or-int v55, v55, v46

    :cond_3b
    :goto_2c
    and-int v46, v9, v35

    if-eqz v46, :cond_3c

    or-int v55, v55, v36

    move/from16 v1, p26

    goto :goto_2d

    :cond_3c
    and-int v54, v7, v36

    move/from16 v1, p26

    if-nez v54, :cond_3e

    invoke-virtual {v3, v1}, Lf1q;->i(Z)Z

    move-result v54

    if-eqz v54, :cond_3d

    move/from16 v34, v35

    :cond_3d
    or-int v55, v55, v34

    :cond_3e
    :goto_2d
    and-int/lit8 v34, v8, 0x6

    if-nez v34, :cond_40

    and-int v34, v9, v50

    move/from16 v1, p27

    if-nez v34, :cond_3f

    invoke-virtual {v3, v1}, Lf1q;->e(F)Z

    move-result v34

    if-eqz v34, :cond_3f

    const/16 v18, 0x4

    goto :goto_2e

    :cond_3f
    const/16 v18, 0x2

    :goto_2e
    or-int v18, v8, v18

    goto :goto_2f

    :cond_40
    move/from16 v1, p27

    move/from16 v18, v8

    :goto_2f
    and-int/lit8 v34, v10, 0x1

    if-eqz v34, :cond_41

    or-int/lit8 v18, v18, 0x30

    move-object/from16 v1, p28

    goto :goto_30

    :cond_41
    and-int/lit8 v35, v8, 0x30

    move-object/from16 v1, p28

    if-nez v35, :cond_43

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_42

    move/from16 v16, v17

    :cond_42
    or-int v18, v18, v16

    :cond_43
    :goto_30
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_46

    and-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_44

    move/from16 v1, p29

    invoke-virtual {v3, v1}, Lf1q;->f(I)Z

    move-result v16

    if-eqz v16, :cond_45

    goto :goto_31

    :cond_44
    move/from16 v1, p29

    :cond_45
    move/from16 v19, v20

    :goto_31
    or-int v18, v18, v19

    goto :goto_32

    :cond_46
    move/from16 v1, p29

    :goto_32
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_49

    and-int/lit8 v1, v10, 0x4

    if-nez v1, :cond_47

    move-object/from16 v1, p30

    invoke-virtual {v3, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_48

    move/from16 v22, v23

    goto :goto_33

    :cond_47
    move-object/from16 v1, p30

    :cond_48
    :goto_33
    or-int v18, v18, v22

    :goto_34
    move/from16 v1, v18

    goto :goto_35

    :cond_49
    move-object/from16 v1, p30

    goto :goto_34

    :goto_35
    or-int/lit16 v2, v1, 0x6000

    and-int/lit8 v16, v10, 0x10

    if-eqz v16, :cond_4b

    or-int v2, v1, v25

    :cond_4a
    move-object/from16 v1, p31

    goto :goto_36

    :cond_4b
    and-int v1, v8, v28

    if-nez v1, :cond_4a

    move-object/from16 v1, p31

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4c

    move/from16 v26, v27

    :cond_4c
    or-int v2, v2, v26

    :goto_36
    and-int/lit8 v17, v10, 0x20

    if-eqz v17, :cond_4d

    or-int v2, v2, v43

    move-object/from16 v1, p32

    goto :goto_38

    :cond_4d
    and-int v18, v8, v43

    move-object/from16 v1, p32

    if-nez v18, :cond_4f

    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4e

    goto :goto_37

    :cond_4e
    move/from16 v41, v42

    :goto_37
    or-int v2, v2, v41

    :cond_4f
    :goto_38
    or-int v18, v2, v47

    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_51

    const/high16 v18, 0x6c00000

    or-int v18, v2, v18

    :cond_50
    move-object/from16 v2, p34

    goto :goto_39

    :cond_51
    and-int v2, v8, v33

    if-nez v2, :cond_50

    move-object/from16 v2, p34

    invoke-virtual {v3, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_52

    move/from16 v31, v32

    :cond_52
    or-int v18, v18, v31

    :goto_39
    const v19, 0x12492493

    move/from16 v20, v1

    and-int v1, v0, v19

    const v2, 0x12492492

    const/16 v22, 0x0

    const/16 v23, 0x1

    if-ne v1, v2, :cond_54

    and-int v1, v39, v19

    if-ne v1, v2, :cond_54

    and-int v1, v55, v19

    if-ne v1, v2, :cond_54

    const v1, 0x2492493

    and-int v1, v18, v1

    const v2, 0x2492492

    if-eq v1, v2, :cond_53

    goto :goto_3a

    :cond_53
    move/from16 v1, v22

    goto :goto_3b

    :cond_54
    :goto_3a
    move/from16 v1, v23

    :goto_3b
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v3, v2, v1}, Lf1q;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v3}, Lf1q;->f0()V

    and-int/lit8 v1, p36, 0x1

    sget-object v2, Lqiy;->a:Lqiy;

    const v19, -0xe000001

    move/from16 v25, v1

    if-eqz v25, :cond_5a

    invoke-virtual {v3}, Lf1q;->G()Z

    move-result v25

    if-eqz v25, :cond_55

    goto/16 :goto_3c

    .line 2
    :cond_55
    invoke-virtual {v3}, Lf1q;->d0()V

    and-int v11, v9, v49

    if-eqz v11, :cond_56

    and-int v39, v39, v19

    :cond_56
    and-int v11, v9, v50

    if-eqz v11, :cond_57

    and-int/lit8 v18, v18, -0xf

    :cond_57
    move/from16 v11, v18

    and-int/lit8 v12, v10, 0x2

    if-eqz v12, :cond_58

    and-int/lit16 v11, v11, -0x381

    :cond_58
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_59

    and-int/lit16 v11, v11, -0x1c01

    :cond_59
    move-object/from16 v1, p4

    move-object/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v18, p14

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v23, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move/from16 v26, p22

    move/from16 v27, p23

    move/from16 v28, p24

    move/from16 v29, p25

    move/from16 v30, p26

    move/from16 v31, p27

    move-object/from16 v32, p28

    move/from16 v33, p29

    move-object/from16 v34, p30

    move-object/from16 v35, p31

    move-object/from16 v37, p33

    move-object/from16 v40, p34

    move/from16 v19, v5

    move v3, v11

    move-object v9, v14

    move/from16 v5, v36

    const/4 v6, 0x6

    move-object/from16 v11, p7

    move-object/from16 v14, p10

    move-object/from16 v36, p32

    goto/16 :goto_58

    :cond_5a
    :goto_3c
    const/16 v25, 0x0

    if-eqz v24, :cond_5b

    move-object/from16 v14, v25

    .line 3
    :cond_5b
    sget-object v24, Lnin;->a:Lnin;

    if-eqz v29, :cond_5c

    move-object/from16 v26, v24

    goto :goto_3d

    :cond_5c
    move-object/from16 v26, p6

    .line 4
    :goto_3d
    sget-object v1, Lqwe;->a:Lqnz;

    if-eqz v12, :cond_5e

    .line 5
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5d

    .line 6
    new-instance v12, Lx5y;

    const/16 v5, 0x1d

    invoke-direct {v12, v5}, Lx5y;-><init>(B)V

    .line 7
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 8
    :cond_5d
    move-object v5, v12

    check-cast v5, Lkotlin/jvm/functions/Function0;

    goto :goto_3e

    :cond_5e
    move-object/from16 v5, p7

    :goto_3e
    if-eqz v37, :cond_60

    .line 9
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_5f

    .line 10
    new-instance v12, Lnjy;

    move-object/from16 p5, v5

    const/4 v5, 0x5

    invoke-direct {v12, v5}, Lnjy;-><init>(B)V

    .line 11
    invoke-virtual {v3, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_5f
    move-object/from16 p5, v5

    const/4 v5, 0x5

    .line 12
    :goto_3f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    goto :goto_40

    :cond_60
    move-object/from16 p5, v5

    move-object/from16 v12, p8

    .line 13
    :goto_40
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_61

    .line 14
    new-instance v5, Lnjy;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lnjy;-><init>(B)V

    .line 15
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 16
    :cond_61
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_62

    .line 18
    new-instance v6, Lwn5;

    move-object/from16 p4, v5

    const/4 v5, 0x2

    invoke-direct {v6, v5}, Lwn5;-><init>(B)V

    .line 19
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_62
    move-object/from16 p4, v5

    .line 20
    :goto_41
    move-object v5, v6

    check-cast v5, Lkotlin/jvm/functions/Function1;

    if-eqz v38, :cond_63

    move-object/from16 v6, v25

    goto :goto_42

    :cond_63
    move-object/from16 v6, p11

    :goto_42
    if-eqz v11, :cond_64

    move-object/from16 v11, v25

    goto :goto_43

    :cond_64
    move-object/from16 v11, p12

    :goto_43
    if-eqz v40, :cond_65

    move-object/from16 v28, v25

    goto :goto_44

    :cond_65
    move-object/from16 v28, p14

    :goto_44
    if-eqz v44, :cond_66

    move/from16 v29, v23

    goto :goto_45

    :cond_66
    move/from16 v29, p15

    :goto_45
    and-int v31, v9, v49

    if-eqz v31, :cond_67

    .line 21
    new-instance v57, Lfjy;

    const/16 v64, 0x0

    const/16 v65, 0x7f

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-direct/range {v57 .. v65}, Lfjy;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)V

    and-int v39, v39, v19

    goto :goto_46

    :cond_67
    move-object/from16 v57, p16

    :goto_46
    if-eqz v48, :cond_68

    move-object/from16 v19, v25

    :goto_47
    move-object/from16 p6, v5

    goto :goto_48

    :cond_68
    move-object/from16 v19, p17

    goto :goto_47

    .line 22
    :goto_48
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_69

    .line 23
    new-instance v5, Lnjy;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, Lnjy;-><init>(B)V

    .line 24
    invoke-virtual {v3, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 25
    :cond_69
    move-object v1, v5

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v52, :cond_6a

    move-object/from16 v5, v25

    goto :goto_49

    :cond_6a
    move-object/from16 v5, p19

    :goto_49
    if-eqz v51, :cond_6b

    move-object/from16 v31, v25

    goto :goto_4a

    :cond_6b
    move-object/from16 v31, p20

    :goto_4a
    if-eqz v53, :cond_6c

    move-object/from16 v32, v25

    goto :goto_4b

    :cond_6c
    move-object/from16 v32, p21

    :goto_4b
    if-eqz v56, :cond_6d

    move/from16 v33, v22

    goto :goto_4c

    :cond_6d
    move/from16 v33, p23

    :goto_4c
    if-eqz v30, :cond_6e

    move/from16 v30, v22

    goto :goto_4d

    :cond_6e
    move/from16 v30, p24

    :goto_4d
    if-eqz v45, :cond_6f

    move/from16 v35, v22

    goto :goto_4e

    :cond_6f
    move/from16 v35, p25

    :goto_4e
    if-eqz v46, :cond_70

    goto :goto_4f

    :cond_70
    move/from16 v22, p26

    :goto_4f
    and-int v37, v9, v50

    if-eqz v37, :cond_71

    .line 26
    sget v37, Lm890;->a:F

    and-int/lit8 v18, v18, -0xf

    const/high16 v37, 0x42300000    # 44.0f

    :goto_50
    move-object/from16 p7, v1

    move/from16 v1, v18

    goto :goto_51

    :cond_71
    move/from16 v37, p27

    goto :goto_50

    :goto_51
    if-eqz v34, :cond_72

    move-object/from16 v18, v25

    goto :goto_52

    :cond_72
    move-object/from16 v18, p28

    :goto_52
    and-int/lit8 v34, v10, 0x2

    if-eqz v34, :cond_73

    and-int/lit16 v1, v1, -0x381

    const v34, 0x7f0800bd

    goto :goto_53

    :cond_73
    move/from16 v34, p29

    :goto_53
    and-int/lit8 v38, v10, 0x4

    if-eqz v38, :cond_74

    const/4 v3, 0x0

    move-object/from16 p8, v5

    const/high16 v5, 0x41a00000    # 20.0f

    move-object/from16 p9, v6

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x2

    .line 27
    invoke-static {v6, v3, v6, v5, v7}, Lgkf;->h(FFFFI)Lur00;

    move-result-object v3

    and-int/lit16 v1, v1, -0x1c01

    goto :goto_54

    :cond_74
    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 v3, p30

    :goto_54
    if-eqz v16, :cond_75

    move-object/from16 v5, v25

    goto :goto_55

    :cond_75
    move-object/from16 v5, p31

    :goto_55
    if-eqz v17, :cond_76

    move-object/from16 v6, v25

    goto :goto_56

    :cond_76
    move-object/from16 v6, p32

    :goto_56
    move/from16 v9, v37

    move-object/from16 v37, v24

    move-object/from16 v24, v31

    move/from16 v31, v9

    move-object/from16 v13, p4

    move-object/from16 v15, p9

    if-eqz v20, :cond_77

    move-object/from16 v16, v11

    move-object v9, v14

    move-object/from16 v21, v19

    move-object/from16 v40, v25

    :goto_57
    move-object/from16 v10, v26

    move/from16 v19, v29

    move-object/from16 v25, v32

    move/from16 v27, v33

    move/from16 v33, v34

    move/from16 v29, v35

    move-object/from16 v20, v57

    move-object/from16 v11, p5

    move-object/from16 v14, p6

    move-object/from16 v34, v3

    move-object/from16 v35, v5

    move-object/from16 v32, v18

    move/from16 v26, v23

    move-object/from16 v18, v28

    move/from16 v28, v30

    move/from16 v5, v36

    move-object/from16 v23, p8

    move v3, v1

    move-object v1, v2

    move-object/from16 v36, v6

    move/from16 v30, v22

    const/4 v6, 0x6

    move-object/from16 v22, p7

    goto :goto_58

    :cond_77
    move-object/from16 v40, p34

    move-object/from16 v16, v11

    move-object v9, v14

    move-object/from16 v21, v19

    goto :goto_57

    .line 28
    :goto_58
    invoke-virtual/range {p35 .. p35}, Lf1q;->t()V

    move v7, v5

    .line 29
    sget-object v5, Lxwj;->Y:Lxwj;

    .line 30
    const-string v6, "ModularComposer"

    move/from16 p5, v7

    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v7

    .line 31
    invoke-interface {v7, v4}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v38

    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    move-result-object v2

    and-int/lit16 v6, v0, 0x3fe

    shr-int/lit8 v7, v0, 0x6

    move/from16 v17, v0

    and-int/lit16 v0, v7, 0x1c00

    or-int/2addr v0, v6

    const v6, 0xe000

    and-int v41, v7, v6

    or-int v0, v0, v41

    const/high16 v41, 0x70000

    and-int v42, v7, v41

    or-int v0, v0, v42

    .line 33
    sget-object v42, Lc4b0;->Companion:Lb4b0;

    const/high16 v42, 0x380000

    and-int v43, v7, v42

    or-int v0, v0, v43

    const/high16 v43, 0x1c00000

    and-int v7, v7, v43

    or-int/2addr v0, v7

    shl-int/lit8 v7, v39, 0x18

    const/high16 v44, 0xe000000

    and-int v45, v7, v44

    or-int v0, v0, v45

    const/high16 v45, 0x70000000

    and-int v7, v7, v45

    or-int/2addr v0, v7

    const/4 v7, 0x6

    shr-int/lit8 v39, v39, 0x6

    const v46, 0x1fffffe

    and-int v39, v39, v46

    shl-int/lit8 v47, v55, 0x18

    and-int v48, v47, v44

    or-int v39, v39, v48

    and-int v47, v47, v45

    or-int v39, v39, v47

    shr-int/lit8 v7, v55, 0x6

    and-int v7, v7, v46

    shl-int/lit8 v46, v3, 0x18

    and-int v47, v46, v44

    or-int v7, v7, v47

    and-int v45, v46, v45

    or-int v7, v7, v45

    move/from16 p4, v6

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v45, v6, 0xe

    or-int v45, v45, p5

    and-int/lit8 v46, v6, 0x70

    or-int v45, v45, v46

    move/from16 p5, v0

    and-int/lit16 v0, v6, 0x380

    or-int v0, v45, v0

    move/from16 p6, v0

    and-int/lit16 v0, v6, 0x1c00

    or-int v0, p6, v0

    and-int v45, v6, p4

    or-int v0, v0, v45

    or-int v0, v0, v49

    and-int v6, v6, v41

    or-int/2addr v0, v6

    shl-int/lit8 v6, v17, 0x9

    and-int v17, v6, v42

    or-int v0, v0, v17

    and-int v6, v6, v43

    or-int/2addr v0, v6

    and-int v3, v3, v44

    or-int v45, v0, v3

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move/from16 v42, p5

    move-object/from16 v17, p13

    move-object/from16 v41, p35

    move/from16 v44, v7

    move/from16 v43, v39

    move-object/from16 v7, p1

    move-object/from16 v39, v2

    .line 34
    invoke-virtual/range {v5 .. v45}, Lxwj;->s(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Ltiy;Ltiy;Lkotlin/jvm/functions/Function2;Lf1q;IIII)V

    move-object v5, v1

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move/from16 v23, v26

    move/from16 v24, v27

    move/from16 v25, v28

    move/from16 v26, v29

    move/from16 v27, v30

    move/from16 v28, v31

    move-object/from16 v29, v32

    move/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v40

    goto :goto_59

    .line 35
    :cond_78
    invoke-virtual/range {p35 .. p35}, Lf1q;->d0()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move-object/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object v6, v14

    .line 36
    :goto_59
    invoke-virtual/range {p35 .. p35}, Lf1q;->w()Law40;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, Lhky;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v14, p13

    move/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move/from16 v39, p39

    move/from16 v40, p40

    move/from16 v41, p41

    move-object/from16 v66, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v41}, Lhky;-><init>(Lkky;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ltiy;Ltiy;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lhlp;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLfjy;Lt6f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZFLhqr;ILqr00;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;IIIIII)V

    move-object/from16 v1, v66

    .line 37
    iput-object v0, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    :cond_79
    return-void
.end method

.method public static h0(Lij;Lq340;)Lt440;
    .locals 1

    .line 1
    new-instance v0, Lt440;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lt440;-><init>(Lij;Lq340;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final i(Lbt70;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const v2, -0x1ea090ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, p3, 0x6

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    and-int/lit8 v2, p3, 0x8

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_1
    or-int v2, p3, v2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move/from16 v2, p3

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    move v3, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v3

    .line 57
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    move v3, v7

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v6

    .line 68
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 69
    .line 70
    invoke-virtual {v13, v5, v3}, Lf1q;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_9

    .line 75
    .line 76
    sget-object v3, Lzgt;->N:Lzqe;

    .line 77
    .line 78
    sget-object v5, Lqiy;->a:Lqiy;

    .line 79
    .line 80
    const-string v8, "NightModeSetting"

    .line 81
    .line 82
    invoke-static {v5, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v8, Lzgt;->O:Lzqe;

    .line 87
    .line 88
    and-int/lit8 v9, v2, 0x70

    .line 89
    .line 90
    if-ne v9, v4, :cond_6

    .line 91
    .line 92
    move v6, v7

    .line 93
    :cond_6
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v6, :cond_7

    .line 98
    .line 99
    sget-object v6, Lqwe;->a:Lqnz;

    .line 100
    .line 101
    if-ne v4, v6, :cond_8

    .line 102
    .line 103
    :cond_7
    new-instance v4, Lvgz;

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    invoke-direct {v4, v1, v6}, Lvgz;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    move-object v12, v4

    .line 113
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    shl-int/lit8 v2, v2, 0x9

    .line 116
    .line 117
    and-int/lit16 v15, v2, 0x1c00

    .line 118
    .line 119
    const/16 v16, 0xff6

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    move-object v2, v5

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    move-object v4, v8

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/16 v14, 0xc06

    .line 133
    .line 134
    invoke-virtual/range {v0 .. v16}, Lbt70;->f(Lzqe;Ltiy;Lh330;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lf1q;III)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    new-instance v2, Lqqy;

    .line 148
    .line 149
    const/4 v3, 0x3

    .line 150
    move-object/from16 v4, p1

    .line 151
    .line 152
    move/from16 v5, p3

    .line 153
    .line 154
    invoke-direct {v2, v0, v4, v5, v3}, Lqqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_a
    return-void
.end method

.method public static i0(Ljava/lang/String;Lr3n;)Lw3n;
    .locals 3

    .line 1
    invoke-static {p0}, Lche0;->w(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lwh40;->y(Ljava/lang/String;)Lcwn;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcwn;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-class v1, Lr3n;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcwn;->e()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Luut;->S(Ljqz;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lrvn;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, p1, v2}, Lrvn;-><init>(Lcwn;Lr3n;B)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcwn;->e()V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Luut;->S(Ljqz;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lrvn;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, Lrvn;-><init>(Lcwn;Lr3n;B)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    new-instance v0, Ly69;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Ly69;-><init>(B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lw3n;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcwn;->e()V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;ZLtiy;IZILf1q;II)V
    .locals 34

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v8, p7

    .line 8
    .line 9
    const v1, 0x62f9804a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p0

    .line 33
    .line 34
    move v3, v8

    .line 35
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lf1q;->i(Z)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v3, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_8

    .line 70
    .line 71
    and-int/lit8 v4, p8, 0x8

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lf1q;->f(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move/from16 v4, p3

    .line 87
    .line 88
    :cond_7
    const/16 v5, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v5

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move/from16 v4, p3

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v5, v8, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_a

    .line 97
    .line 98
    move/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Lf1q;->i(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v3, v6

    .line 112
    goto :goto_7

    .line 113
    :cond_a
    move/from16 v5, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v6, 0x30000

    .line 116
    .line 117
    and-int/2addr v6, v8

    .line 118
    if-nez v6, :cond_d

    .line 119
    .line 120
    and-int/lit8 v6, p8, 0x20

    .line 121
    .line 122
    if-nez v6, :cond_b

    .line 123
    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    invoke-virtual {v0, v6}, Lf1q;->f(I)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_c

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_b
    move/from16 v6, p5

    .line 136
    .line 137
    :cond_c
    const/high16 v9, 0x10000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v9

    .line 140
    goto :goto_9

    .line 141
    :cond_d
    move/from16 v6, p5

    .line 142
    .line 143
    :goto_9
    const v9, 0x12493

    .line 144
    .line 145
    .line 146
    and-int/2addr v9, v3

    .line 147
    const v10, 0x12492

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    const/4 v12, 0x0

    .line 152
    if-eq v9, v10, :cond_e

    .line 153
    .line 154
    move v9, v11

    .line 155
    goto :goto_a

    .line 156
    :cond_e
    move v9, v12

    .line 157
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 158
    .line 159
    invoke-virtual {v0, v10, v9}, Lf1q;->a0(IZ)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_18

    .line 164
    .line 165
    invoke-virtual {v0}, Lf1q;->f0()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    const v10, -0x70001

    .line 171
    .line 172
    .line 173
    if-eqz v9, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0}, Lf1q;->G()Z

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    if-eqz v9, :cond_f

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_f
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v9, p8, 0x8

    .line 186
    .line 187
    if-eqz v9, :cond_10

    .line 188
    .line 189
    and-int/lit16 v3, v3, -0x1c01

    .line 190
    .line 191
    :cond_10
    and-int/lit8 v9, p8, 0x20

    .line 192
    .line 193
    if-eqz v9, :cond_11

    .line 194
    .line 195
    and-int/2addr v3, v10

    .line 196
    :cond_11
    :goto_b
    move v10, v3

    .line 197
    move v9, v6

    .line 198
    goto :goto_d

    .line 199
    :cond_12
    :goto_c
    and-int/lit8 v9, p8, 0x8

    .line 200
    .line 201
    if-eqz v9, :cond_13

    .line 202
    .line 203
    and-int/lit16 v3, v3, -0x1c01

    .line 204
    .line 205
    const v4, 0x7f141359

    .line 206
    .line 207
    .line 208
    :cond_13
    and-int/lit8 v9, p8, 0x20

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    and-int/2addr v3, v10

    .line 213
    const/4 v6, 0x5

    .line 214
    goto :goto_b

    .line 215
    :goto_d
    invoke-virtual {v0}, Lf1q;->t()V

    .line 216
    .line 217
    .line 218
    sget-object v13, Lqiy;->a:Lqiy;

    .line 219
    .line 220
    const-string v14, "PasskeyCreationAction"

    .line 221
    .line 222
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    new-instance v6, Lrq3;

    .line 231
    .line 232
    new-instance v15, Lqv6;

    .line 233
    .line 234
    invoke-direct {v15, v12}, Lqv6;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    const/high16 v12, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-direct {v6, v12, v11, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 240
    .line 241
    .line 242
    sget-object v12, Lbar;->n:Lcz5;

    .line 243
    .line 244
    const/4 v15, 0x0

    .line 245
    invoke-static {v6, v12, v0, v15}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-wide v11, v0, Lf1q;->T:J

    .line 250
    .line 251
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-static {v0, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    sget-object v17, Ljwe;->L:Liwe;

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    sget-object v15, Liwe;->b:Lfcf;

    .line 269
    .line 270
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v1, v0, Lf1q;->S:Z

    .line 274
    .line 275
    if-eqz v1, :cond_14

    .line 276
    .line 277
    invoke-virtual {v0, v15}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_14
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 282
    .line 283
    .line 284
    :goto_e
    sget-object v1, Liwe;->f:Lg61;

    .line 285
    .line 286
    invoke-static {v0, v6, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Liwe;->e:Lg61;

    .line 290
    .line 291
    invoke-static {v0, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v6, Liwe;->g:Lg61;

    .line 299
    .line 300
    invoke-static {v0, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Liwe;->h:Loj0;

    .line 304
    .line 305
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v1, Liwe;->d:Lg61;

    .line 309
    .line 310
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    const/high16 v11, 0x3f800000    # 1.0f

    .line 314
    .line 315
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-interface {v3, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    and-int/lit8 v1, v10, 0xe

    .line 328
    .line 329
    or-int/lit8 v1, v1, 0x30

    .line 330
    .line 331
    shr-int/lit8 v6, v10, 0x3

    .line 332
    .line 333
    and-int/lit16 v12, v6, 0x380

    .line 334
    .line 335
    or-int/2addr v1, v12

    .line 336
    and-int/lit16 v6, v6, 0x1c00

    .line 337
    .line 338
    or-int/2addr v1, v6

    .line 339
    shl-int/lit8 v6, v10, 0x9

    .line 340
    .line 341
    const v12, 0xe000

    .line 342
    .line 343
    .line 344
    and-int/2addr v6, v12

    .line 345
    or-int/2addr v1, v6

    .line 346
    move v6, v2

    .line 347
    move-object v2, v0

    .line 348
    move v0, v4

    .line 349
    move-object/from16 v4, p0

    .line 350
    .line 351
    invoke-static/range {v0 .. v6}, Lrpt;->a(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 352
    .line 353
    .line 354
    move v4, v0

    .line 355
    move-object v0, v2

    .line 356
    if-nez p1, :cond_17

    .line 357
    .line 358
    const v1, 0x10d78e1c

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 362
    .line 363
    .line 364
    const v1, 0x7f14135e

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    sget-object v2, Ls6d0;->a:Llsm;

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lo6d0;

    .line 378
    .line 379
    iget-object v2, v2, Lo6d0;->l:Lmvb0;

    .line 380
    .line 381
    invoke-static {v0}, Ljbi0;->G(Lf1q;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    const/4 v5, 0x1

    .line 386
    if-ne v3, v5, :cond_15

    .line 387
    .line 388
    sget-wide v15, Lysp;->c:J

    .line 389
    .line 390
    goto :goto_f

    .line 391
    :cond_15
    if-nez v3, :cond_16

    .line 392
    .line 393
    sget-wide v15, Lysp;->e:J

    .line 394
    .line 395
    :goto_f
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    new-instance v6, Lukb0;

    .line 408
    .line 409
    invoke-direct {v6, v9}, Lukb0;-><init>(I)V

    .line 410
    .line 411
    .line 412
    shr-int/lit8 v10, v10, 0xf

    .line 413
    .line 414
    and-int/lit8 v32, v10, 0xe

    .line 415
    .line 416
    const v33, 0x1fbf8

    .line 417
    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    const-wide/16 v13, 0x0

    .line 421
    .line 422
    move-wide v10, v15

    .line 423
    const/4 v15, 0x0

    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move/from16 v20, v18

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    move/from16 v21, v20

    .line 435
    .line 436
    const/16 v20, 0x0

    .line 437
    .line 438
    const-wide/16 v22, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    const/16 v28, 0x0

    .line 449
    .line 450
    const/16 v31, 0x30

    .line 451
    .line 452
    move-object/from16 v30, v0

    .line 453
    .line 454
    move-object v8, v1

    .line 455
    move-object/from16 v29, v2

    .line 456
    .line 457
    move/from16 v0, v21

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    move v6, v9

    .line 462
    move-object v9, v3

    .line 463
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v2, v30

    .line 467
    .line 468
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 469
    .line 470
    .line 471
    goto :goto_10

    .line 472
    :cond_16
    invoke-static {}, Ln0z;->a()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_17
    move-object v2, v0

    .line 477
    move v6, v9

    .line 478
    const/4 v0, 0x0

    .line 479
    const/4 v5, 0x1

    .line 480
    const v1, 0x10dd99ee

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Lf1q;->k0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    :goto_10
    invoke-virtual {v2, v5}, Lf1q;->s(Z)V

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_18
    move-object v2, v0

    .line 494
    invoke-virtual {v2}, Lf1q;->d0()V

    .line 495
    .line 496
    .line 497
    :goto_11
    invoke-virtual {v2}, Lf1q;->w()Law40;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    if-eqz v9, :cond_19

    .line 502
    .line 503
    new-instance v0, Lha10;

    .line 504
    .line 505
    move-object/from16 v1, p0

    .line 506
    .line 507
    move/from16 v2, p1

    .line 508
    .line 509
    move/from16 v5, p4

    .line 510
    .line 511
    move/from16 v8, p8

    .line 512
    .line 513
    move-object v3, v7

    .line 514
    move/from16 v7, p7

    .line 515
    .line 516
    invoke-direct/range {v0 .. v8}, Lha10;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;IZIII)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    :cond_19
    return-void
.end method

.method public static final j0(Ljava/util/Set;Ljava/lang/Object;Z)Ljava/util/Set;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {p0, p1}, Lco70;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p0, p1}, Lco70;->n(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k(Lz6l;Lkotlin/jvm/functions/Function1;ZZLf1q;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    iget-object v0, v1, Lz6l;->d:Ljava/lang/Long;

    .line 10
    .line 11
    const v3, -0x3cebf548

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p5, v3

    .line 27
    .line 28
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v6

    .line 40
    move/from16 v6, p2

    .line 41
    .line 42
    invoke-virtual {v12, v6}, Lf1q;->i(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    const/16 v8, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v8, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v8

    .line 54
    invoke-virtual {v12, v4}, Lf1q;->i(Z)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v8

    .line 66
    and-int/lit16 v8, v3, 0x493

    .line 67
    .line 68
    const/16 v9, 0x492

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eq v8, v9, :cond_4

    .line 73
    .line 74
    move v8, v11

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v8, v10

    .line 77
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 78
    .line 79
    invoke-virtual {v12, v9, v8}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_16

    .line 84
    .line 85
    sget-object v8, Lmu0;->b:Llsm;

    .line 86
    .line 87
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v8}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Lqwe;->a:Lqnz;

    .line 106
    .line 107
    if-nez v9, :cond_5

    .line 108
    .line 109
    if-ne v13, v14, :cond_6

    .line 110
    .line 111
    :cond_5
    const-string v9, "M/d/yyyy"

    .line 112
    .line 113
    invoke-static {v9, v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v12, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    check-cast v13, Lj$/time/format/DateTimeFormatter;

    .line 121
    .line 122
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    if-nez v9, :cond_7

    .line 131
    .line 132
    if-ne v15, v14, :cond_8

    .line 133
    .line 134
    :cond_7
    const-string v9, "h:mm a"

    .line 135
    .line 136
    invoke-static {v9, v8}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    invoke-virtual {v12, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    check-cast v15, Lj$/time/format/DateTimeFormatter;

    .line 144
    .line 145
    invoke-virtual {v12, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v9, v9, v16

    .line 154
    .line 155
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    if-ne v5, v14, :cond_b

    .line 162
    .line 163
    :cond_9
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v17

    .line 169
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v0, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v13, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v15, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v8, Lgw00;

    .line 194
    .line 195
    invoke-direct {v8, v5, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v8

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    const/4 v0, 0x0

    .line 201
    move-object v5, v0

    .line 202
    :goto_5
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    move-object v0, v5

    .line 206
    check-cast v0, Lgw00;

    .line 207
    .line 208
    sget-object v5, Lqiy;->a:Lqiy;

    .line 209
    .line 210
    const/high16 v8, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    sget-object v13, Lbar;->l:Ldz5;

    .line 217
    .line 218
    new-instance v15, Lrq3;

    .line 219
    .line 220
    new-instance v7, Lqv6;

    .line 221
    .line 222
    invoke-direct {v7, v10}, Lqv6;-><init>(Z)V

    .line 223
    .line 224
    .line 225
    const/high16 v10, 0x41000000    # 8.0f

    .line 226
    .line 227
    invoke-direct {v15, v10, v11, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 228
    .line 229
    .line 230
    const-string v7, "PasskeyRow"

    .line 231
    .line 232
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v10, 0x30

    .line 241
    .line 242
    invoke-static {v15, v13, v12, v10}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    move-object v15, v9

    .line 247
    iget-wide v8, v12, Lf1q;->T:J

    .line 248
    .line 249
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v12, v15}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    sget-object v19, Ljwe;->L:Liwe;

    .line 262
    .line 263
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v13, Liwe;->b:Lfcf;

    .line 267
    .line 268
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 269
    .line 270
    .line 271
    iget-boolean v11, v12, Lf1q;->S:Z

    .line 272
    .line 273
    if-eqz v11, :cond_c

    .line 274
    .line 275
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 280
    .line 281
    .line 282
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 283
    .line 284
    invoke-static {v12, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    sget-object v10, Liwe;->e:Lg61;

    .line 288
    .line 289
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    sget-object v9, Liwe;->g:Lg61;

    .line 297
    .line 298
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Liwe;->h:Loj0;

    .line 302
    .line 303
    invoke-static {v12, v8}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    move/from16 v31, v3

    .line 307
    .line 308
    sget-object v3, Liwe;->d:Lg61;

    .line 309
    .line 310
    invoke-static {v12, v15, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    const/high16 v4, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/4 v6, 0x1

    .line 320
    invoke-static {v4, v15, v6}, Lsh70;->e(FLtiy;Z)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-instance v15, Lrq3;

    .line 325
    .line 326
    new-instance v6, Lqv6;

    .line 327
    .line 328
    move-object/from16 v19, v14

    .line 329
    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-direct {v6, v14}, Lqv6;-><init>(Z)V

    .line 332
    .line 333
    .line 334
    const/high16 v14, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-direct {v15, v14, v2, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 338
    .line 339
    .line 340
    sget-object v6, Lbar;->n:Lcz5;

    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    invoke-static {v15, v6, v12, v14}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-wide v14, v12, Lf1q;->T:J

    .line 348
    .line 349
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 350
    .line 351
    .line 352
    move-result v14

    .line 353
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-static {v12, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v12, Lf1q;->S:Z

    .line 365
    .line 366
    if-eqz v2, :cond_d

    .line 367
    .line 368
    invoke-virtual {v12, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_d
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    invoke-static {v12, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v12, v15, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v12, v9, v12, v8}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v12, v4, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lz6l;->b:Ljava/lang/String;

    .line 388
    .line 389
    if-nez v2, :cond_e

    .line 390
    .line 391
    const v2, 0x1bb58295

    .line 392
    .line 393
    .line 394
    const v3, 0x7f141360

    .line 395
    .line 396
    .line 397
    const/4 v14, 0x0

    .line 398
    invoke-static {v12, v2, v3, v12, v14}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    const/4 v14, 0x0

    .line 404
    const v3, 0x1bb57c2a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v14}, Lf1q;->s(Z)V

    .line 411
    .line 412
    .line 413
    :goto_8
    sget-object v3, Ls6d0;->a:Llsm;

    .line 414
    .line 415
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Lo6d0;

    .line 420
    .line 421
    iget-object v4, v4, Lo6d0;->j:Lmvb0;

    .line 422
    .line 423
    const/4 v6, 0x3

    .line 424
    invoke-static {v6, v12, v14}, Lz8;->x(ILf1q;Z)J

    .line 425
    .line 426
    .line 427
    move-result-wide v8

    .line 428
    move v10, v6

    .line 429
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const v30, 0x1fffa

    .line 436
    .line 437
    .line 438
    move-object v11, v7

    .line 439
    move-wide v7, v8

    .line 440
    const/4 v9, 0x0

    .line 441
    move v13, v10

    .line 442
    move-object v15, v11

    .line 443
    const-wide/16 v10, 0x0

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    move/from16 v18, v13

    .line 447
    .line 448
    const/4 v13, 0x0

    .line 449
    move/from16 v21, v14

    .line 450
    .line 451
    const/4 v14, 0x0

    .line 452
    move-object/from16 v23, v15

    .line 453
    .line 454
    const/16 v22, 0x4

    .line 455
    .line 456
    const-wide/16 v15, 0x0

    .line 457
    .line 458
    const/16 v24, 0x20

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    move/from16 v25, v18

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    move-object/from16 v26, v19

    .line 467
    .line 468
    const/16 v27, 0x1

    .line 469
    .line 470
    const-wide/16 v19, 0x0

    .line 471
    .line 472
    move/from16 v28, v21

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move/from16 v32, v22

    .line 477
    .line 478
    const/16 v22, 0x0

    .line 479
    .line 480
    move-object/from16 v33, v23

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    move/from16 v34, v24

    .line 485
    .line 486
    const/16 v24, 0x0

    .line 487
    .line 488
    move/from16 v35, v25

    .line 489
    .line 490
    const/16 v25, 0x0

    .line 491
    .line 492
    move/from16 v36, v28

    .line 493
    .line 494
    const/16 v28, 0x0

    .line 495
    .line 496
    move-object/from16 v27, p4

    .line 497
    .line 498
    move-object/from16 v38, v5

    .line 499
    .line 500
    move-object/from16 v37, v26

    .line 501
    .line 502
    move-object v5, v2

    .line 503
    move-object/from16 v26, v4

    .line 504
    .line 505
    move-object/from16 v2, v33

    .line 506
    .line 507
    move/from16 v4, v35

    .line 508
    .line 509
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 510
    .line 511
    .line 512
    move-object/from16 v12, v27

    .line 513
    .line 514
    if-eqz v0, :cond_f

    .line 515
    .line 516
    const v5, 0x5aff3c47

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12, v5}, Lf1q;->k0(I)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, Lgw00;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v5, Ljava/lang/String;

    .line 525
    .line 526
    iget-object v0, v0, Lgw00;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ljava/lang/String;

    .line 529
    .line 530
    const v6, 0x7f14135a

    .line 531
    .line 532
    .line 533
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v6, v0, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v12, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Lo6d0;

    .line 546
    .line 547
    iget-object v0, v0, Lo6d0;->l:Lmvb0;

    .line 548
    .line 549
    invoke-static {v4, v12}, Lz8;->y(ILf1q;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    move-object/from16 v3, v38

    .line 554
    .line 555
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 556
    .line 557
    .line 558
    move-result-object v6

    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    const v30, 0x1fffa

    .line 562
    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const-wide/16 v10, 0x0

    .line 566
    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const-wide/16 v15, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const-wide/16 v19, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    const/16 v23, 0x0

    .line 583
    .line 584
    const/16 v24, 0x0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    const/16 v28, 0x0

    .line 589
    .line 590
    move-object/from16 v27, p4

    .line 591
    .line 592
    move-object/from16 v26, v0

    .line 593
    .line 594
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v12, v27

    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 601
    .line 602
    .line 603
    :goto_9
    const/4 v4, 0x1

    .line 604
    goto :goto_a

    .line 605
    :cond_f
    move-object/from16 v3, v38

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    const v4, 0x5b063ae4

    .line 609
    .line 610
    .line 611
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 615
    .line 616
    .line 617
    goto :goto_9

    .line 618
    :goto_a
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 619
    .line 620
    .line 621
    xor-int/lit8 v15, p3, 0x1

    .line 622
    .line 623
    sget v5, Lm890;->a:F

    .line 624
    .line 625
    invoke-static {v12}, Ljbi0;->G(Lf1q;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-ne v5, v4, :cond_10

    .line 630
    .line 631
    sget-wide v5, Lxsp;->a:J

    .line 632
    .line 633
    :goto_b
    move-wide v7, v5

    .line 634
    goto :goto_c

    .line 635
    :cond_10
    if-nez v5, :cond_15

    .line 636
    .line 637
    sget-wide v5, Lxsp;->m:J

    .line 638
    .line 639
    goto :goto_b

    .line 640
    :goto_c
    const-wide/16 v11, 0x0

    .line 641
    .line 642
    const/16 v14, 0xd

    .line 643
    .line 644
    const-wide/16 v5, 0x0

    .line 645
    .line 646
    const-wide/16 v9, 0x0

    .line 647
    .line 648
    move-object/from16 v13, p4

    .line 649
    .line 650
    invoke-static/range {v5 .. v14}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    move-object v12, v13

    .line 655
    and-int/lit8 v5, v31, 0x70

    .line 656
    .line 657
    const/16 v6, 0x20

    .line 658
    .line 659
    if-ne v5, v6, :cond_11

    .line 660
    .line 661
    move v10, v4

    .line 662
    goto :goto_d

    .line 663
    :cond_11
    move v10, v0

    .line 664
    :goto_d
    and-int/lit8 v5, v31, 0xe

    .line 665
    .line 666
    const/4 v6, 0x4

    .line 667
    if-eq v5, v6, :cond_12

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_12
    move v0, v4

    .line 671
    :goto_e
    or-int/2addr v0, v10

    .line 672
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    if-nez v0, :cond_14

    .line 677
    .line 678
    move-object/from16 v0, v37

    .line 679
    .line 680
    if-ne v5, v0, :cond_13

    .line 681
    .line 682
    goto :goto_f

    .line 683
    :cond_13
    move-object/from16 v6, p1

    .line 684
    .line 685
    goto :goto_10

    .line 686
    :cond_14
    :goto_f
    new-instance v5, Linx;

    .line 687
    .line 688
    const/16 v0, 0x1b

    .line 689
    .line 690
    move-object/from16 v6, p1

    .line 691
    .line 692
    invoke-direct {v5, v6, v1, v0}, Linx;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v12, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    :goto_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 699
    .line 700
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v2, Lppy;

    .line 705
    .line 706
    const/16 v3, 0xb

    .line 707
    .line 708
    invoke-direct {v2, v1, v3}, Lppy;-><init>(Ljava/lang/Object;B)V

    .line 709
    .line 710
    .line 711
    const v3, -0x7b2c9e64

    .line 712
    .line 713
    .line 714
    invoke-static {v3, v2, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    const v2, 0xe000

    .line 719
    .line 720
    .line 721
    shl-int/lit8 v3, v31, 0x6

    .line 722
    .line 723
    and-int/2addr v2, v3

    .line 724
    const/high16 v3, 0x180000

    .line 725
    .line 726
    or-int v13, v2, v3

    .line 727
    .line 728
    const/4 v14, 0x2

    .line 729
    const/high16 v8, 0x41c00000    # 24.0f

    .line 730
    .line 731
    move/from16 v9, p2

    .line 732
    .line 733
    move-object v6, v0

    .line 734
    move v10, v15

    .line 735
    invoke-static/range {v5 .. v14}, Lzst;->r(Lkotlin/jvm/functions/Function0;Ltiy;Lhqr;FZZLzqe;Lf1q;II)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 739
    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_15
    invoke-static {}, Ln0z;->a()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_16
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 747
    .line 748
    .line 749
    :goto_11
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    if-eqz v7, :cond_17

    .line 754
    .line 755
    new-instance v0, Lnvd;

    .line 756
    .line 757
    const/16 v6, 0xd

    .line 758
    .line 759
    move-object/from16 v2, p1

    .line 760
    .line 761
    move/from16 v3, p2

    .line 762
    .line 763
    move/from16 v4, p3

    .line 764
    .line 765
    move/from16 v5, p5

    .line 766
    .line 767
    invoke-direct/range {v0 .. v6}, Lnvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZIB)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 771
    .line 772
    :cond_17
    return-void
.end method

.method public static final k0(Lnlw;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnlw;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Luxm;

    .line 33
    .line 34
    new-instance v2, Le2n;

    .line 35
    .line 36
    new-instance v3, Lg2n;

    .line 37
    .line 38
    iget-object v4, v1, Luxm;->a:Lyqz;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lg2n;-><init>(Lyqz;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v1, v4}, Le2n;-><init>(Lg2n;Luxm;Lyqz;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method

.method public static final l(Lia10;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    const v2, -0x71e1ccfa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v2}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v15, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int v2, p3, v2

    .line 25
    .line 26
    invoke-virtual {v15, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v5

    .line 39
    and-int/lit8 v5, v2, 0x13

    .line 40
    .line 41
    const/16 v7, 0x12

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    move v5, v8

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 51
    .line 52
    invoke-virtual {v15, v7, v5}, Lf1q;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_b

    .line 57
    .line 58
    iget-boolean v5, v0, Lia10;->o:Z

    .line 59
    .line 60
    if-eqz v5, :cond_a

    .line 61
    .line 62
    const v5, 0x6c563e77

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v5}, Lf1q;->k0(I)V

    .line 66
    .line 67
    .line 68
    const v5, 0x7f141364

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const v7, 0x7f141362

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    iget-boolean v14, v0, Lia10;->p:Z

    .line 83
    .line 84
    and-int/lit8 v10, v2, 0xe

    .line 85
    .line 86
    if-ne v10, v4, :cond_3

    .line 87
    .line 88
    move v4, v8

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    move v4, v9

    .line 91
    :goto_3
    and-int/lit8 v2, v2, 0x70

    .line 92
    .line 93
    if-ne v2, v6, :cond_4

    .line 94
    .line 95
    move v10, v8

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v10, v9

    .line 98
    :goto_4
    or-int/2addr v4, v10

    .line 99
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lqwe;->a:Lqnz;

    .line 104
    .line 105
    if-nez v4, :cond_5

    .line 106
    .line 107
    if-ne v10, v11, :cond_6

    .line 108
    .line 109
    :cond_5
    new-instance v10, Luw00;

    .line 110
    .line 111
    invoke-direct {v10, v0, v1, v3}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v15, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    if-ne v2, v6, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v8, v9

    .line 123
    :goto_5
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-nez v8, :cond_8

    .line 128
    .line 129
    if-ne v2, v11, :cond_9

    .line 130
    .line 131
    :cond_8
    new-instance v2, Lfqx;

    .line 132
    .line 133
    const/16 v3, 0x15

    .line 134
    .line 135
    invoke-direct {v2, v1, v3}, Lfqx;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    move-object v3, v2

    .line 142
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    sget-object v4, Lrb60;->U0:Lzqe;

    .line 145
    .line 146
    sget-object v2, Lqiy;->a:Lqiy;

    .line 147
    .line 148
    const-string v6, "PasskeysDialogs"

    .line 149
    .line 150
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x3b0

    .line 157
    .line 158
    move v2, v9

    .line 159
    move-object v9, v5

    .line 160
    move-object v5, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 162
    .line 163
    move v11, v2

    .line 164
    move-object v2, v10

    .line 165
    const/4 v10, 0x0

    .line 166
    move v12, v11

    .line 167
    const/4 v11, 0x0

    .line 168
    move/from16 v16, v12

    .line 169
    .line 170
    const-wide/16 v12, 0x0

    .line 171
    .line 172
    move/from16 v19, v16

    .line 173
    .line 174
    const/16 v16, 0x180

    .line 175
    .line 176
    move/from16 v0, v19

    .line 177
    .line 178
    invoke-static/range {v2 .. v18}, Lrbr;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ltiy;JLjava/lang/String;ZLjava/lang/String;JZLf1q;III)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    move v0, v9

    .line 186
    const v2, 0x6c61ab7c

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v2}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v0}, Lf1q;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v15}, Lf1q;->w()Law40;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    new-instance v2, Lfdy;

    .line 206
    .line 207
    const/16 v3, 0x16

    .line 208
    .line 209
    move-object/from16 v4, p0

    .line 210
    .line 211
    move/from16 v5, p3

    .line 212
    .line 213
    invoke-direct {v2, v4, v1, v5, v3}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 214
    .line 215
    .line 216
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 217
    .line 218
    :cond_c
    return-void
.end method

.method public static final l0(Lorv;)Lorv;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorv;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    sget-object p0, Lnin;->a:Lnin;

    .line 14
    .line 15
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p0, Ljrv;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Failed to load memory citation explanation"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljrv;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    new-instance v0, Llrv;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Llrv;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final m(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 40

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    const v0, -0x20215d27

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    invoke-virtual {v5, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p0, v0

    .line 21
    .line 22
    move/from16 v9, p4

    .line 23
    .line 24
    invoke-virtual {v5, v9}, Lf1q;->i(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    move/from16 v10, p5

    .line 49
    .line 50
    invoke-virtual {v5, v10}, Lf1q;->i(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v1, 0x800

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v1, 0x400

    .line 60
    .line 61
    :goto_3
    or-int v11, v0, v1

    .line 62
    .line 63
    and-int/lit16 v0, v11, 0x493

    .line 64
    .line 65
    const/16 v1, 0x492

    .line 66
    .line 67
    const/4 v12, 0x1

    .line 68
    const/4 v13, 0x0

    .line 69
    if-eq v0, v1, :cond_4

    .line 70
    .line 71
    move v0, v12

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v0, v13

    .line 74
    :goto_4
    and-int/lit8 v1, v11, 0x1

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v0, Lbar;->o:Lcz5;

    .line 83
    .line 84
    new-instance v1, Lrq3;

    .line 85
    .line 86
    new-instance v2, Lqv6;

    .line 87
    .line 88
    invoke-direct {v2, v13}, Lqv6;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const/high16 v3, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-direct {v1, v3, v12, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 94
    .line 95
    .line 96
    sget-object v14, Lqiy;->a:Lqiy;

    .line 97
    .line 98
    const-string v15, "PasskeysEmptyState"

    .line 99
    .line 100
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x30

    .line 111
    .line 112
    invoke-static {v1, v0, v5, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-wide v6, v5, Lf1q;->T:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v5, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    sget-object v6, Ljwe;->L:Liwe;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v6, Liwe;->b:Lfcf;

    .line 136
    .line 137
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 138
    .line 139
    .line 140
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    .line 144
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 149
    .line 150
    .line 151
    :goto_5
    sget-object v6, Liwe;->f:Lg61;

    .line 152
    .line 153
    invoke-static {v5, v0, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Liwe;->e:Lg61;

    .line 157
    .line 158
    invoke-static {v5, v4, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sget-object v1, Liwe;->g:Lg61;

    .line 166
    .line 167
    invoke-static {v5, v0, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Liwe;->h:Loj0;

    .line 171
    .line 172
    invoke-static {v5, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Liwe;->d:Lg61;

    .line 176
    .line 177
    invoke-static {v5, v2, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f08014f

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lm890;->a:F

    .line 192
    .line 193
    const/high16 v2, 0x42200000    # 40.0f

    .line 194
    .line 195
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v5}, Ljbi0;->G(Lf1q;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-ne v1, v12, :cond_6

    .line 208
    .line 209
    sget-wide v6, Lxsp;->a:J

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_6
    if-nez v1, :cond_7

    .line 213
    .line 214
    sget-wide v6, Lxsp;->m:J

    .line 215
    .line 216
    :goto_6
    const/16 v1, 0x38

    .line 217
    .line 218
    move-wide v3, v6

    .line 219
    const/4 v7, 0x0

    .line 220
    move v6, v1

    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f141369

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Ls6d0;->a:Llsm;

    .line 233
    .line 234
    invoke-virtual {v5, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Lo6d0;

    .line 239
    .line 240
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 241
    .line 242
    sget-object v21, Lgpp;->k:Lgpp;

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    const v34, 0xfffffb

    .line 247
    .line 248
    .line 249
    const-wide/16 v17, 0x0

    .line 250
    .line 251
    const-wide/16 v19, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    const-wide/16 v23, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const-wide/16 v29, 0x0

    .line 266
    .line 267
    const/16 v31, 0x0

    .line 268
    .line 269
    const/16 v32, 0x0

    .line 270
    .line 271
    move-object/from16 v16, v2

    .line 272
    .line 273
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    const/4 v2, 0x3

    .line 278
    invoke-static {v2, v5, v13}, Lz8;->x(ILf1q;Z)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    move-object v6, v1

    .line 283
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v13, Lukb0;

    .line 288
    .line 289
    invoke-direct {v13, v2}, Lukb0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const/16 v24, 0x0

    .line 293
    .line 294
    const v25, 0x1fbfa

    .line 295
    .line 296
    .line 297
    move v7, v2

    .line 298
    move-wide v2, v3

    .line 299
    const/4 v4, 0x0

    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    const-wide/16 v5, 0x0

    .line 303
    .line 304
    move/from16 v17, v7

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    const/4 v8, 0x0

    .line 308
    const/4 v9, 0x0

    .line 309
    move/from16 v18, v11

    .line 310
    .line 311
    const-wide/16 v10, 0x0

    .line 312
    .line 313
    move/from16 v19, v12

    .line 314
    .line 315
    const/4 v12, 0x0

    .line 316
    move-object/from16 v22, v14

    .line 317
    .line 318
    move-object/from16 v20, v15

    .line 319
    .line 320
    const-wide/16 v14, 0x0

    .line 321
    .line 322
    move-object/from16 v23, v16

    .line 323
    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    move/from16 v26, v17

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    move/from16 v27, v18

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    move/from16 v28, v19

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    move-object/from16 v29, v20

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    move-object/from16 v30, v23

    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    move-object/from16 v37, v22

    .line 347
    .line 348
    move-object/from16 v36, v29

    .line 349
    .line 350
    move-object/from16 v35, v30

    .line 351
    .line 352
    move-object/from16 v22, p1

    .line 353
    .line 354
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v5, v22

    .line 358
    .line 359
    const v0, 0x7f141368

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    move-object/from16 v6, v35

    .line 367
    .line 368
    invoke-virtual {v5, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lo6d0;

    .line 373
    .line 374
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 375
    .line 376
    const/4 v2, 0x3

    .line 377
    invoke-static {v2, v5}, Lz8;->y(ILf1q;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    move-object/from16 v21, v1

    .line 382
    .line 383
    move-object/from16 v6, v36

    .line 384
    .line 385
    move-object/from16 v7, v37

    .line 386
    .line 387
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v13, Lukb0;

    .line 392
    .line 393
    invoke-direct {v13, v2}, Lukb0;-><init>(I)V

    .line 394
    .line 395
    .line 396
    move/from16 v26, v2

    .line 397
    .line 398
    move-wide v2, v3

    .line 399
    const/4 v4, 0x0

    .line 400
    move-object/from16 v29, v6

    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    move-object/from16 v22, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v39, v22

    .line 408
    .line 409
    move-object/from16 v38, v29

    .line 410
    .line 411
    move-object/from16 v22, p1

    .line 412
    .line 413
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 414
    .line 415
    .line 416
    const/high16 v0, 0x3f800000    # 1.0f

    .line 417
    .line 418
    move-object/from16 v7, v39

    .line 419
    .line 420
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v6, v38

    .line 425
    .line 426
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    and-int/lit8 v0, v27, 0xe

    .line 435
    .line 436
    or-int/lit16 v0, v0, 0x180

    .line 437
    .line 438
    and-int/lit8 v1, v27, 0x70

    .line 439
    .line 440
    or-int/2addr v0, v1

    .line 441
    const v1, 0xe000

    .line 442
    .line 443
    .line 444
    shl-int/lit8 v3, v27, 0x3

    .line 445
    .line 446
    and-int/2addr v1, v3

    .line 447
    or-int v7, v0, v1

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    const v3, 0x7f141359

    .line 451
    .line 452
    .line 453
    const/4 v5, 0x3

    .line 454
    move-object/from16 v6, p1

    .line 455
    .line 456
    move-object/from16 v0, p3

    .line 457
    .line 458
    move/from16 v1, p4

    .line 459
    .line 460
    move/from16 v4, p5

    .line 461
    .line 462
    invoke-static/range {v0 .. v8}, Lrpt;->j(Lkotlin/jvm/functions/Function0;ZLtiy;IZILf1q;II)V

    .line 463
    .line 464
    .line 465
    move-object v5, v6

    .line 466
    const/4 v0, 0x1

    .line 467
    invoke-virtual {v5, v0}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_8
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_7
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-eqz v0, :cond_9

    .line 483
    .line 484
    new-instance v1, Lhvd;

    .line 485
    .line 486
    move/from16 v6, p0

    .line 487
    .line 488
    move-object/from16 v4, p2

    .line 489
    .line 490
    move-object/from16 v2, p3

    .line 491
    .line 492
    move/from16 v3, p4

    .line 493
    .line 494
    move/from16 v5, p5

    .line 495
    .line 496
    invoke-direct/range {v1 .. v6}, Lhvd;-><init>(Lkotlin/jvm/functions/Function0;ZLtiy;ZI)V

    .line 497
    .line 498
    .line 499
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 500
    .line 501
    :cond_9
    return-void
.end method

.method public static final n(Ltiy;Lja10;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    const v0, -0x10c43410

    .line 4
    .line 5
    .line 6
    invoke-virtual {v14, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p3, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v7

    .line 22
    :goto_0
    and-int/2addr v0, v8

    .line 23
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {v14}, Lf1q;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x1

    .line 33
    .line 34
    sget-object v9, Lqiy;->a:Lqiy;

    .line 35
    .line 36
    const-class v13, Lja10;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v14}, Lf1q;->G()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 48
    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v12, p1

    .line 53
    .line 54
    move-object v4, v14

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    const v0, 0x144e6637

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lmxi;->b:Lmxi;

    .line 63
    .line 64
    sget-object v0, Lc3t;->a:Llsm;

    .line 65
    .line 66
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    const v0, 0xf742205

    .line 79
    .line 80
    .line 81
    const v1, 0x3a4e3160

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v0, v1, v14}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    move-object v4, v14

    .line 101
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const v1, 0xf7ba404

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v7, v1, v7}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    check-cast v0, Lja10;

    .line 118
    .line 119
    move-object v12, v0

    .line 120
    move-object v0, v9

    .line 121
    :goto_2
    invoke-virtual {v4}, Lf1q;->t()V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lrrv;->a:Llsm;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lxc3;

    .line 131
    .line 132
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    or-int/2addr v2, v3

    .line 141
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v5, Lqwe;->a:Lqnz;

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    if-ne v3, v5, :cond_4

    .line 150
    .line 151
    :cond_3
    new-instance v3, Luw00;

    .line 152
    .line 153
    invoke-direct {v3, v12, v1, v8}, Luw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-static {v12, v3, v4, v1}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v12, Lam5;->Z:Lg1a0;

    .line 167
    .line 168
    const/4 v2, 0x7

    .line 169
    invoke-static {v1, v4, v7, v2}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 170
    .line 171
    .line 172
    move-result-object v18

    .line 173
    invoke-virtual {v4, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-nez v1, :cond_6

    .line 182
    .line 183
    if-ne v2, v5, :cond_5

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    move-object/from16 v21, v12

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    new-instance v10, Llbz;

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const/16 v17, 0x18

    .line 194
    .line 195
    const/4 v11, 0x1

    .line 196
    const-string v14, "processIntent"

    .line 197
    .line 198
    const-string v15, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 199
    .line 200
    invoke-direct/range {v10 .. v17}, Llbz;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v21, v12

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v10

    .line 209
    :goto_4
    move-object/from16 v19, v2

    .line 210
    .line 211
    check-cast v19, Lwtt;

    .line 212
    .line 213
    const/4 v1, 0x3

    .line 214
    invoke-static {v7, v7, v4, v7, v1}, Lmcu;->a(IILf1q;II)Ljcu;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lia10;

    .line 223
    .line 224
    iget-object v1, v1, Lia10;->q:Lk2b0;

    .line 225
    .line 226
    invoke-virtual {v1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    move-object/from16 v17, v1

    .line 231
    .line 232
    check-cast v17, Ljava/util/List;

    .line 233
    .line 234
    move-object/from16 v1, v17

    .line 235
    .line 236
    check-cast v1, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    xor-int/lit8 v16, v1, 0x1

    .line 243
    .line 244
    const-string v1, "PasskeysScreen"

    .line 245
    .line 246
    invoke-static {v9, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    new-instance v2, Lob0;

    .line 255
    .line 256
    const/16 v3, 0xa

    .line 257
    .line 258
    invoke-direct {v2, v15, v3}, Lob0;-><init>(Ljcu;B)V

    .line 259
    .line 260
    .line 261
    const v3, 0x765d529

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v2, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    new-instance v14, Lpv3;

    .line 269
    .line 270
    const/16 v20, 0x9

    .line 271
    .line 272
    invoke-direct/range {v14 .. v20}, Lpv3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    const v2, -0xf52e5a8

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v14, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    const v15, 0x30006

    .line 283
    .line 284
    .line 285
    const/16 v16, 0x3de

    .line 286
    .line 287
    move-object v9, v0

    .line 288
    move-object v0, v1

    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    move v8, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    move v11, v8

    .line 297
    move-object v10, v9

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    move-object v12, v10

    .line 301
    move v14, v11

    .line 302
    const-wide/16 v10, 0x0

    .line 303
    .line 304
    move-object/from16 v17, v12

    .line 305
    .line 306
    const/4 v12, 0x0

    .line 307
    move-object/from16 v14, p2

    .line 308
    .line 309
    invoke-static/range {v0 .. v16}, Lyk5;->b(Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZJJLopg0;Lzqe;Lf1q;II)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lia10;

    .line 317
    .line 318
    iget-boolean v0, v0, Lia10;->k:Z

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    const v0, -0x202a9111

    .line 323
    .line 324
    .line 325
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lia10;

    .line 333
    .line 334
    move-object/from16 v1, v19

    .line 335
    .line 336
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    invoke-static {v0, v1, v14, v8}, Lrpt;->l(Lia10;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_7
    const/4 v8, 0x0

    .line 347
    const v0, -0x2029958e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v14, v8}, Lf1q;->s(Z)V

    .line 354
    .line 355
    .line 356
    :goto_5
    move-object/from16 v0, v17

    .line 357
    .line 358
    move-object/from16 v1, v21

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 362
    .line 363
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_9
    const v0, 0xf6e5759

    .line 368
    .line 369
    .line 370
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lmu0;->b:Llsm;

    .line 374
    .line 375
    invoke-virtual {v14, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/content/Context;

    .line 380
    .line 381
    sget-object v1, Lauv;->a:Llsm;

    .line 382
    .line 383
    invoke-virtual {v14, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/lang/Iterable;

    .line 388
    .line 389
    const-class v2, Lia10;

    .line 390
    .line 391
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Lu0a0;

    .line 400
    .line 401
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v13}, La350;->a(Ljava/lang/Class;)Luua;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_a
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 415
    .line 416
    .line 417
    move-object/from16 v0, p0

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    :goto_6
    invoke-virtual {v14}, Lf1q;->w()Law40;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_b

    .line 426
    .line 427
    new-instance v3, Lfdy;

    .line 428
    .line 429
    const/16 v4, 0x15

    .line 430
    .line 431
    move/from16 v5, p3

    .line 432
    .line 433
    invoke-direct {v3, v0, v1, v5, v4}, Lfdy;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 434
    .line 435
    .line 436
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 437
    .line 438
    :cond_b
    return-void
.end method

.method public static final o(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x44bbac18

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const v3, 0x7f141371

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ls6d0;->a:Llsm;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo6d0;

    .line 39
    .line 40
    iget-object v4, v4, Lo6d0;->k:Lmvb0;

    .line 41
    .line 42
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v2, :cond_1

    .line 47
    .line 48
    sget-wide v5, Lxsp;->e:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    .line 53
    sget-wide v5, Lxsp;->h:J

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lqiy;->a:Lqiy;

    .line 56
    .line 57
    const-string v7, "PasskeysSectionFooter"

    .line 58
    .line 59
    invoke-static {v2, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const v26, 0x1fffa

    .line 66
    .line 67
    .line 68
    move-object v1, v3

    .line 69
    move-object/from16 v22, v4

    .line 70
    .line 71
    move-wide v3, v5

    .line 72
    const/4 v5, 0x0

    .line 73
    const-wide/16 v6, 0x0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v11, 0x0

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v23, p1

    .line 97
    .line 98
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    new-instance v2, Libz;

    .line 116
    .line 117
    const/16 v3, 0x10

    .line 118
    .line 119
    invoke-direct {v2, v0, v3}, Libz;-><init>(IB)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public static final p(ILf1q;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x65dae3e6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    const v3, 0x7f141358

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v4, Ls6d0;->a:Llsm;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo6d0;

    .line 39
    .line 40
    iget-object v5, v4, Lo6d0;->m:Lmvb0;

    .line 41
    .line 42
    sget-object v10, Lgpp;->i:Lgpp;

    .line 43
    .line 44
    const/16 v22, 0x0

    .line 45
    .line 46
    const v23, 0xfffffb

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const-wide/16 v12, 0x0

    .line 55
    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    invoke-static/range {v5 .. v23}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ne v4, v2, :cond_1

    .line 77
    .line 78
    sget-wide v4, Lxsp;->e:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-wide v4, Lxsp;->h:J

    .line 84
    .line 85
    :goto_1
    sget-object v2, Lqiy;->a:Lqiy;

    .line 86
    .line 87
    const-string v6, "PasskeysSectionHeader"

    .line 88
    .line 89
    invoke-static {v2, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const v26, 0x1fffa

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    move-wide v3, v4

    .line 100
    const/4 v5, 0x0

    .line 101
    const-wide/16 v6, 0x0

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v11, 0x0

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    const-wide/16 v15, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    move-object/from16 v23, p1

    .line 125
    .line 126
    invoke-static/range {v1 .. v26}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lf1q;->d0()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lf1q;->w()Law40;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    new-instance v2, Libz;

    .line 144
    .line 145
    const/16 v3, 0x11

    .line 146
    .line 147
    invoke-direct {v2, v0, v3}, Libz;-><init>(IB)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static final q(Lkotlin/jvm/functions/Function1;Lmf50;Ltiy;Lf1q;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    const v0, -0x5d7d8f7b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int v0, p4, v0

    .line 24
    .line 25
    invoke-virtual {v11, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x20

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v4

    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v11, v6, v4}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_c

    .line 58
    .line 59
    sget-object v4, Lqiy;->a:Lqiy;

    .line 60
    .line 61
    const-string v6, "PickContentType"

    .line 62
    .line 63
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v9, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Ljmr;->c:Lnq3;

    .line 72
    .line 73
    sget-object v12, Lbar;->n:Lcz5;

    .line 74
    .line 75
    invoke-static {v10, v12, v11, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iget-wide v12, v11, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v11, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v14, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v14, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v15, v11, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v15, :cond_3

    .line 106
    .line 107
    invoke-virtual {v11, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_3
    sget-object v14, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v11, v10, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v11, v13, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    sget-object v12, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v11, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v10, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v11, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v10, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v11, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v9, 0x7f14117b

    .line 144
    .line 145
    .line 146
    invoke-static {v9, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    sget-object v10, Ls6d0;->a:Llsm;

    .line 151
    .line 152
    invoke-virtual {v11, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lo6d0;

    .line 157
    .line 158
    iget-object v10, v10, Lo6d0;->g:Lmvb0;

    .line 159
    .line 160
    const/high16 v12, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-static {v4, v12}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    invoke-interface {v13, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v13, Lukb0;

    .line 175
    .line 176
    const/4 v14, 0x3

    .line 177
    invoke-direct {v13, v14}, Lukb0;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const v28, 0x1fbfc

    .line 183
    .line 184
    .line 185
    move v14, v5

    .line 186
    move-object v15, v6

    .line 187
    const-wide/16 v5, 0x0

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move/from16 v17, v3

    .line 193
    .line 194
    move/from16 v18, v8

    .line 195
    .line 196
    move-object v3, v9

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    move-object/from16 v24, v10

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v19, v4

    .line 204
    .line 205
    move-object v4, v12

    .line 206
    const/4 v12, 0x0

    .line 207
    move/from16 v20, v14

    .line 208
    .line 209
    move/from16 v21, v16

    .line 210
    .line 211
    move-object/from16 v16, v13

    .line 212
    .line 213
    const-wide/16 v13, 0x0

    .line 214
    .line 215
    move-object/from16 v22, v15

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    move/from16 v23, v17

    .line 219
    .line 220
    move/from16 v25, v18

    .line 221
    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v19

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    move/from16 v29, v20

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    move/from16 v30, v21

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move-object/from16 v31, v22

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move/from16 v32, v23

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v33, v26

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    move-object/from16 v25, p3

    .line 249
    .line 250
    move/from16 v34, v0

    .line 251
    .line 252
    move-object/from16 v35, v31

    .line 253
    .line 254
    move/from16 v0, v32

    .line 255
    .line 256
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v3, v25

    .line 260
    .line 261
    and-int/lit8 v15, v34, 0xe

    .line 262
    .line 263
    if-ne v15, v0, :cond_4

    .line 264
    .line 265
    const/4 v7, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_4
    const/4 v7, 0x0

    .line 268
    :goto_4
    and-int/lit8 v4, v34, 0x70

    .line 269
    .line 270
    const/16 v14, 0x20

    .line 271
    .line 272
    if-eq v4, v14, :cond_5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    goto :goto_5

    .line 276
    :cond_5
    const/4 v5, 0x1

    .line 277
    :goto_5
    or-int/2addr v5, v7

    .line 278
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v7, Lqwe;->a:Lqnz;

    .line 283
    .line 284
    if-nez v5, :cond_7

    .line 285
    .line 286
    if-ne v6, v7, :cond_6

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    const/4 v5, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_7
    :goto_6
    new-instance v6, Lrf50;

    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-direct {v6, v1, v2, v5}, Lrf50;-><init>(Lkotlin/jvm/functions/Function1;Lmf50;B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_7
    move-object v13, v6

    .line 301
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 302
    .line 303
    const/16 v9, 0xf

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    move-object/from16 v10, v33

    .line 309
    .line 310
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object v14, v10

    .line 315
    sget-object v3, Ldl20;->F:Lzqe;

    .line 316
    .line 317
    move-object/from16 v8, v35

    .line 318
    .line 319
    invoke-static {v14, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-interface {v9, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    move-object/from16 v31, v8

    .line 328
    .line 329
    sget-object v8, Ldl20;->G:Lzqe;

    .line 330
    .line 331
    const v12, 0x30006

    .line 332
    .line 333
    .line 334
    const/16 v13, 0x1dc

    .line 335
    .line 336
    move/from16 v30, v5

    .line 337
    .line 338
    const/4 v5, 0x0

    .line 339
    move v9, v4

    .line 340
    move-object v4, v6

    .line 341
    const/4 v6, 0x0

    .line 342
    move-object v10, v7

    .line 343
    const/4 v7, 0x0

    .line 344
    move v11, v9

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object/from16 v16, v10

    .line 347
    .line 348
    const/4 v10, 0x0

    .line 349
    move-object/from16 v19, v14

    .line 350
    .line 351
    move-object/from16 v1, v16

    .line 352
    .line 353
    move-object/from16 v36, v31

    .line 354
    .line 355
    move v14, v11

    .line 356
    move-object/from16 v11, p3

    .line 357
    .line 358
    invoke-static/range {v3 .. v13}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 359
    .line 360
    .line 361
    move-object v3, v11

    .line 362
    if-ne v15, v0, :cond_8

    .line 363
    .line 364
    const/4 v7, 0x1

    .line 365
    :goto_8
    const/16 v0, 0x20

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_8
    move/from16 v7, v30

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :goto_9
    if-eq v14, v0, :cond_9

    .line 372
    .line 373
    goto :goto_a

    .line 374
    :cond_9
    const/16 v30, 0x1

    .line 375
    .line 376
    :goto_a
    or-int v0, v7, v30

    .line 377
    .line 378
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-nez v0, :cond_b

    .line 383
    .line 384
    if-ne v4, v1, :cond_a

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_a
    const/4 v0, 0x1

    .line 388
    move-object/from16 v1, p0

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_b
    :goto_b
    new-instance v4, Lrf50;

    .line 392
    .line 393
    const/4 v0, 0x1

    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-direct {v4, v1, v2, v0}, Lrf50;-><init>(Lkotlin/jvm/functions/Function1;Lmf50;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :goto_c
    move-object v13, v4

    .line 403
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    const/16 v9, 0xf

    .line 406
    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v10, v19

    .line 411
    .line 412
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object v14, v10

    .line 417
    sget-object v3, Ldl20;->H:Lzqe;

    .line 418
    .line 419
    move-object/from16 v15, v36

    .line 420
    .line 421
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    sget-object v8, Ldl20;->I:Lzqe;

    .line 430
    .line 431
    const v12, 0x30006

    .line 432
    .line 433
    .line 434
    const/16 v13, 0x1dc

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 439
    const/4 v9, 0x0

    .line 440
    const/4 v10, 0x0

    .line 441
    move-object/from16 v11, p3

    .line 442
    .line 443
    invoke-static/range {v3 .. v13}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 447
    .line 448
    .line 449
    move-object v3, v14

    .line 450
    goto :goto_d

    .line 451
    :cond_c
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, p2

    .line 455
    .line 456
    :goto_d
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    if-eqz v6, :cond_d

    .line 461
    .line 462
    new-instance v0, Lsg30;

    .line 463
    .line 464
    const/16 v5, 0x12

    .line 465
    .line 466
    move/from16 v4, p4

    .line 467
    .line 468
    invoke-direct/range {v0 .. v5}, Lsg30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    :cond_d
    return-void
.end method

.method public static final r(Lo4z;Lwo30;Lqk30;Lrl30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const v1, -0x4382f581

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    or-int v1, p10, v1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v2, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr v1, v2

    .line 32
    invoke-virtual {v0, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    move-object/from16 v6, p3

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    const/16 v2, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v2, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v1, v2

    .line 58
    move-object/from16 v7, p4

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x4000

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v2, 0x2000

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    move-object/from16 v8, p5

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/high16 v2, 0x20000

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/high16 v2, 0x10000

    .line 84
    .line 85
    :goto_5
    or-int/2addr v1, v2

    .line 86
    move-object/from16 v9, p6

    .line 87
    .line 88
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    const/high16 v2, 0x100000

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_6
    const/high16 v2, 0x80000

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v2

    .line 100
    move-object/from16 v10, p7

    .line 101
    .line 102
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    const/high16 v2, 0x800000

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_7
    const/high16 v2, 0x400000

    .line 112
    .line 113
    :goto_7
    or-int/2addr v1, v2

    .line 114
    const/high16 v2, 0x6000000

    .line 115
    .line 116
    or-int/2addr v1, v2

    .line 117
    const v2, 0x2492493

    .line 118
    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const v3, 0x2492492

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    if-eq v2, v3, :cond_8

    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    :goto_8
    and-int/2addr v1, v4

    .line 131
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    sget-object v1, Ljcf;->s:Llsm;

    .line 138
    .line 139
    invoke-static {v0}, Lktt;->h0(Lf1q;)Lg960;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lxo30;

    .line 148
    .line 149
    sget-object v4, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    move-object v3, p0

    .line 152
    move-object v5, p2

    .line 153
    move-object v11, v10

    .line 154
    move-object v10, v7

    .line 155
    move-object v7, v6

    .line 156
    move-object v6, p1

    .line 157
    invoke-direct/range {v2 .. v11}, Lxo30;-><init>(Lo4z;Ltiy;Lqk30;Lwo30;Lrl30;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const v3, 0x67eb8f3f

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x30

    .line 168
    .line 169
    invoke-static {v1, v2, v0, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 170
    .line 171
    .line 172
    move-object v11, v4

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v11, p8

    .line 178
    .line 179
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    new-instance v2, Lxo30;

    .line 186
    .line 187
    move-object v3, p0

    .line 188
    move-object v4, p1

    .line 189
    move-object v5, p2

    .line 190
    move-object/from16 v6, p3

    .line 191
    .line 192
    move-object/from16 v7, p4

    .line 193
    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    move-object/from16 v9, p6

    .line 197
    .line 198
    move-object/from16 v10, p7

    .line 199
    .line 200
    move/from16 v12, p10

    .line 201
    .line 202
    invoke-direct/range {v2 .. v12}, Lxo30;-><init>(Lo4z;Lwo30;Lqk30;Lrl30;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ltiy;I)V

    .line 203
    .line 204
    .line 205
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public static final s(Lmf50;Lbg50;Llg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;II)V
    .locals 60

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move/from16 v15, p6

    .line 12
    .line 13
    iget-object v5, v2, Lbg50;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, v2, Lbg50;->j:Ljava/util/List;

    .line 16
    .line 17
    const v7, -0x219c8438

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v7}, Lf1q;->m0(I)Lf1q;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v7, v15, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_2

    .line 26
    .line 27
    and-int/lit8 v7, v15, 0x8

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_0
    if-eqz v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v7, 0x2

    .line 45
    :goto_1
    or-int/2addr v7, v15

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v7, v15

    .line 48
    :goto_2
    and-int/lit8 v10, v15, 0x30

    .line 49
    .line 50
    if-nez v10, :cond_5

    .line 51
    .line 52
    and-int/lit8 v10, v15, 0x40

    .line 53
    .line 54
    if-nez v10, :cond_3

    .line 55
    .line 56
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v4, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    :goto_3
    if-eqz v10, :cond_4

    .line 66
    .line 67
    const/16 v10, 0x20

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v10, 0x10

    .line 71
    .line 72
    :goto_4
    or-int/2addr v7, v10

    .line 73
    :cond_5
    and-int/lit16 v10, v15, 0x180

    .line 74
    .line 75
    if-nez v10, :cond_7

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    const/16 v10, 0x100

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    const/16 v10, 0x80

    .line 87
    .line 88
    :goto_5
    or-int/2addr v7, v10

    .line 89
    :cond_7
    and-int/lit16 v10, v15, 0xc00

    .line 90
    .line 91
    if-nez v10, :cond_9

    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_8

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_8
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v7, v10

    .line 105
    :cond_9
    and-int/lit8 v10, p7, 0x10

    .line 106
    .line 107
    if-eqz v10, :cond_b

    .line 108
    .line 109
    or-int/lit16 v7, v7, 0x6000

    .line 110
    .line 111
    :cond_a
    move-object/from16 v14, p4

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_b
    and-int/lit16 v14, v15, 0x6000

    .line 115
    .line 116
    if-nez v14, :cond_a

    .line 117
    .line 118
    move-object/from16 v14, p4

    .line 119
    .line 120
    invoke-virtual {v4, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_c

    .line 125
    .line 126
    const/16 v16, 0x4000

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_c
    const/16 v16, 0x2000

    .line 130
    .line 131
    :goto_7
    or-int v7, v7, v16

    .line 132
    .line 133
    :goto_8
    and-int/lit16 v8, v7, 0x2493

    .line 134
    .line 135
    const/16 v9, 0x2492

    .line 136
    .line 137
    move-object/from16 v18, v6

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-eq v8, v9, :cond_d

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move v8, v6

    .line 145
    :goto_9
    and-int/lit8 v9, v7, 0x1

    .line 146
    .line 147
    invoke-virtual {v4, v9, v8}, Lf1q;->a0(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_3d

    .line 152
    .line 153
    sget-object v8, Lqiy;->a:Lqiy;

    .line 154
    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    move-object v9, v8

    .line 158
    goto :goto_a

    .line 159
    :cond_e
    move-object v9, v14

    .line 160
    :goto_a
    const-string v10, "ReasonWithOptions"

    .line 161
    .line 162
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-interface {v14, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    sget-object v11, Ljmr;->c:Lnq3;

    .line 171
    .line 172
    sget-object v12, Lbar;->n:Lcz5;

    .line 173
    .line 174
    invoke-static {v11, v12, v4, v6}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    move v12, v7

    .line 179
    iget-wide v6, v4, Lf1q;->T:J

    .line 180
    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4}, Lf1q;->n()Lb620;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v4, v14}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    sget-object v22, Ljwe;->L:Liwe;

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    sget-object v13, Liwe;->b:Lfcf;

    .line 199
    .line 200
    invoke-virtual {v4}, Lf1q;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v4, Lf1q;->S:Z

    .line 204
    .line 205
    if-eqz v15, :cond_f

    .line 206
    .line 207
    invoke-virtual {v4, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_f
    invoke-virtual {v4}, Lf1q;->x0()V

    .line 212
    .line 213
    .line 214
    :goto_b
    sget-object v13, Liwe;->f:Lg61;

    .line 215
    .line 216
    invoke-static {v4, v11, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v11, Liwe;->e:Lg61;

    .line 220
    .line 221
    invoke-static {v4, v7, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Liwe;->g:Lg61;

    .line 229
    .line 230
    invoke-static {v4, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v6, Liwe;->h:Loj0;

    .line 234
    .line 235
    invoke-static {v4, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v6, Liwe;->d:Lg61;

    .line 239
    .line 240
    invoke-static {v4, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    new-instance v6, Lpf50;

    .line 244
    .line 245
    const/4 v15, 0x1

    .line 246
    invoke-direct {v6, v2, v15}, Lpf50;-><init>(Lbg50;B)V

    .line 247
    .line 248
    .line 249
    const v7, -0x64bf60c

    .line 250
    .line 251
    .line 252
    invoke-static {v7, v6, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    move-object v7, v5

    .line 257
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const/4 v13, 0x6

    .line 262
    const/16 v14, 0x1fe

    .line 263
    .line 264
    move-object v4, v6

    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v11, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move-object/from16 v23, v8

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object/from16 v24, v9

    .line 272
    .line 273
    const/4 v9, 0x0

    .line 274
    move-object/from16 v25, v10

    .line 275
    .line 276
    const/4 v10, 0x0

    .line 277
    move-object/from16 v26, v11

    .line 278
    .line 279
    const/4 v11, 0x0

    .line 280
    move/from16 v32, v12

    .line 281
    .line 282
    move-object/from16 v31, v18

    .line 283
    .line 284
    move-object/from16 v15, v23

    .line 285
    .line 286
    move-object/from16 v33, v24

    .line 287
    .line 288
    move-object/from16 v0, v25

    .line 289
    .line 290
    move-object/from16 v30, v26

    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    move-object/from16 v12, p5

    .line 294
    .line 295
    invoke-static/range {v4 .. v14}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 296
    .line 297
    .line 298
    move-object v4, v12

    .line 299
    new-array v5, v3, [Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    sget-object v7, Lqwe;->a:Lqnz;

    .line 306
    .line 307
    if-ne v6, v7, :cond_10

    .line 308
    .line 309
    new-instance v6, Lwu40;

    .line 310
    .line 311
    const/16 v8, 0xc

    .line 312
    .line 313
    invoke-direct {v6, v8}, Lwu40;-><init>(B)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/16 v8, 0x30

    .line 322
    .line 323
    invoke-static {v5, v6, v4, v8}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lpuy;

    .line 328
    .line 329
    iget-object v6, v2, Lbg50;->c:Ljava/lang/String;

    .line 330
    .line 331
    iget-boolean v8, v2, Lbg50;->e:Z

    .line 332
    .line 333
    const/high16 v9, 0x41800000    # 16.0f

    .line 334
    .line 335
    if-eqz v6, :cond_11

    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v10

    .line 341
    if-nez v10, :cond_12

    .line 342
    .line 343
    :cond_11
    move-object/from16 v37, v0

    .line 344
    .line 345
    move-object v9, v4

    .line 346
    move-object v0, v5

    .line 347
    move-object/from16 v43, v7

    .line 348
    .line 349
    move/from16 v40, v8

    .line 350
    .line 351
    move-object/from16 v42, v15

    .line 352
    .line 353
    goto/16 :goto_c

    .line 354
    .line 355
    :cond_12
    const v10, -0x6b4f3018

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v10}, Lf1q;->k0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v10, Ls6d0;->a:Llsm;

    .line 362
    .line 363
    invoke-virtual {v4, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    check-cast v10, Lo6d0;

    .line 368
    .line 369
    iget-object v10, v10, Lo6d0;->k:Lmvb0;

    .line 370
    .line 371
    invoke-static {v15, v9}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v12, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    const/16 v28, 0x0

    .line 384
    .line 385
    const v29, 0x1fffc

    .line 386
    .line 387
    .line 388
    move-object v4, v6

    .line 389
    move-object v12, v7

    .line 390
    const-wide/16 v6, 0x0

    .line 391
    .line 392
    move v13, v8

    .line 393
    const/4 v8, 0x0

    .line 394
    move v14, v9

    .line 395
    move-object/from16 v25, v10

    .line 396
    .line 397
    const-wide/16 v9, 0x0

    .line 398
    .line 399
    move-object/from16 v16, v5

    .line 400
    .line 401
    move-object v5, v11

    .line 402
    const/4 v11, 0x0

    .line 403
    move-object/from16 v17, v12

    .line 404
    .line 405
    const/4 v12, 0x0

    .line 406
    move/from16 v18, v13

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    move/from16 v19, v14

    .line 410
    .line 411
    move-object/from16 v20, v15

    .line 412
    .line 413
    const-wide/16 v14, 0x0

    .line 414
    .line 415
    move-object/from16 v21, v16

    .line 416
    .line 417
    const/16 v16, 0x0

    .line 418
    .line 419
    move-object/from16 v22, v17

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    move/from16 v24, v18

    .line 424
    .line 425
    move/from16 v26, v19

    .line 426
    .line 427
    const-wide/16 v18, 0x0

    .line 428
    .line 429
    move-object/from16 v27, v20

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move-object/from16 v37, v21

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move-object/from16 v38, v22

    .line 438
    .line 439
    const/16 v22, 0x0

    .line 440
    .line 441
    const/16 v39, 0x1

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    move/from16 v40, v24

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    move-object/from16 v41, v27

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    move-object/from16 v26, v37

    .line 454
    .line 455
    move-object/from16 v37, v0

    .line 456
    .line 457
    move-object/from16 v0, v26

    .line 458
    .line 459
    move-object/from16 v26, p5

    .line 460
    .line 461
    move-object/from16 v43, v38

    .line 462
    .line 463
    move-object/from16 v42, v41

    .line 464
    .line 465
    invoke-static/range {v4 .. v29}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v9, v26

    .line 469
    .line 470
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :goto_c
    const v4, -0x6b4c92b0

    .line 475
    .line 476
    .line 477
    invoke-virtual {v9, v4}, Lf1q;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v3}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    :goto_d
    move/from16 v7, v32

    .line 484
    .line 485
    and-int/lit16 v8, v7, 0x1c00

    .line 486
    .line 487
    const/16 v4, 0x800

    .line 488
    .line 489
    if-ne v8, v4, :cond_13

    .line 490
    .line 491
    const/4 v15, 0x1

    .line 492
    goto :goto_e

    .line 493
    :cond_13
    move v15, v3

    .line 494
    :goto_e
    and-int/lit8 v10, v7, 0xe

    .line 495
    .line 496
    const/4 v5, 0x4

    .line 497
    if-eq v10, v5, :cond_15

    .line 498
    .line 499
    and-int/lit8 v6, v7, 0x8

    .line 500
    .line 501
    if-eqz v6, :cond_14

    .line 502
    .line 503
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_14

    .line 508
    .line 509
    goto :goto_f

    .line 510
    :cond_14
    move v6, v3

    .line 511
    goto :goto_10

    .line 512
    :cond_15
    :goto_f
    const/4 v6, 0x1

    .line 513
    :goto_10
    or-int/2addr v6, v15

    .line 514
    and-int/lit8 v11, v7, 0x70

    .line 515
    .line 516
    const/16 v12, 0x20

    .line 517
    .line 518
    if-eq v11, v12, :cond_17

    .line 519
    .line 520
    and-int/lit8 v13, v7, 0x40

    .line 521
    .line 522
    if-eqz v13, :cond_16

    .line 523
    .line 524
    invoke-virtual {v9, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v13

    .line 528
    if-eqz v13, :cond_16

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :cond_16
    move v15, v3

    .line 532
    goto :goto_12

    .line 533
    :cond_17
    :goto_11
    const/4 v15, 0x1

    .line 534
    :goto_12
    or-int/2addr v6, v15

    .line 535
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v13

    .line 539
    or-int/2addr v6, v13

    .line 540
    and-int/lit16 v13, v7, 0x380

    .line 541
    .line 542
    const/16 v14, 0x100

    .line 543
    .line 544
    if-ne v13, v14, :cond_18

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    goto :goto_13

    .line 548
    :cond_18
    move v15, v3

    .line 549
    :goto_13
    or-int/2addr v6, v15

    .line 550
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    move-object/from16 v14, v43

    .line 555
    .line 556
    if-nez v6, :cond_19

    .line 557
    .line 558
    if-ne v13, v14, :cond_1a

    .line 559
    .line 560
    :cond_19
    move-object/from16 v16, v0

    .line 561
    .line 562
    goto :goto_14

    .line 563
    :cond_1a
    move-object v1, v2

    .line 564
    move/from16 v21, v3

    .line 565
    .line 566
    move/from16 v36, v4

    .line 567
    .line 568
    move/from16 v16, v5

    .line 569
    .line 570
    move-object v2, v0

    .line 571
    move-object v0, v13

    .line 572
    move-object/from16 v13, v37

    .line 573
    .line 574
    goto :goto_15

    .line 575
    :goto_14
    new-instance v0, Lb7v;

    .line 576
    .line 577
    const/16 v6, 0xb

    .line 578
    .line 579
    move/from16 v21, v3

    .line 580
    .line 581
    move/from16 v36, v4

    .line 582
    .line 583
    move-object/from16 v3, v16

    .line 584
    .line 585
    move-object/from16 v13, v37

    .line 586
    .line 587
    move-object/from16 v4, p2

    .line 588
    .line 589
    move/from16 v16, v5

    .line 590
    .line 591
    move-object/from16 v5, p3

    .line 592
    .line 593
    invoke-direct/range {v0 .. v6}, Lb7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 594
    .line 595
    .line 596
    move-object v1, v2

    .line 597
    move-object v2, v3

    .line 598
    invoke-virtual {v9, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :goto_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    const/high16 v3, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/4 v4, 0x0

    .line 606
    if-eqz v40, :cond_1f

    .line 607
    .line 608
    const v5, -0x6b473b4c

    .line 609
    .line 610
    .line 611
    invoke-virtual {v9, v5}, Lf1q;->k0(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    check-cast v5, Ljava/lang/String;

    .line 619
    .line 620
    move-object/from16 v6, v42

    .line 621
    .line 622
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 623
    .line 624
    .line 625
    move-result-object v15

    .line 626
    move/from16 v32, v7

    .line 627
    .line 628
    const/4 v3, 0x2

    .line 629
    const/high16 v7, 0x41800000    # 16.0f

    .line 630
    .line 631
    invoke-static {v15, v7, v4, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    new-instance v22, Llwt;

    .line 636
    .line 637
    const/16 v25, 0x0

    .line 638
    .line 639
    const/16 v27, 0x76

    .line 640
    .line 641
    const/16 v23, 0x3

    .line 642
    .line 643
    const/16 v24, 0x0

    .line 644
    .line 645
    const/16 v26, 0x4

    .line 646
    .line 647
    invoke-direct/range {v22 .. v27}, Llwt;-><init>(ILjava/lang/Boolean;III)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v9, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v17

    .line 654
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-nez v17, :cond_1b

    .line 659
    .line 660
    if-ne v4, v14, :cond_1c

    .line 661
    .line 662
    :cond_1b
    new-instance v4, Lvw30;

    .line 663
    .line 664
    const/4 v7, 0x6

    .line 665
    invoke-direct {v4, v0, v7}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v9, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_1c
    move-object/from16 v27, v4

    .line 672
    .line 673
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 674
    .line 675
    new-instance v23, Ltvt;

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/16 v26, 0x0

    .line 682
    .line 683
    const/16 v28, 0x1f

    .line 684
    .line 685
    invoke-direct/range {v23 .. v28}, Ltvt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v9, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    invoke-virtual {v9}, Lf1q;->V()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-nez v4, :cond_1d

    .line 697
    .line 698
    if-ne v7, v14, :cond_1e

    .line 699
    .line 700
    :cond_1d
    new-instance v7, Lj230;

    .line 701
    .line 702
    const/16 v4, 0x14

    .line 703
    .line 704
    invoke-direct {v7, v2, v4}, Lj230;-><init>(Lpuy;B)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v9, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 711
    .line 712
    invoke-static {v6, v13}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-interface {v4, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    new-instance v15, Lpf50;

    .line 721
    .line 722
    invoke-direct {v15, v1, v3}, Lpf50;-><init>(Lbg50;B)V

    .line 723
    .line 724
    .line 725
    const v3, 0x3b9ce424

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v15, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    const/4 v15, 0x0

    .line 733
    const/high16 v18, 0x36000000

    .line 734
    .line 735
    const/high16 v26, 0x41800000    # 16.0f

    .line 736
    .line 737
    const v19, 0x727fb8

    .line 738
    .line 739
    .line 740
    move-object/from16 v20, v0

    .line 741
    .line 742
    move-object v0, v5

    .line 743
    move-object v5, v3

    .line 744
    const/4 v3, 0x0

    .line 745
    move-object/from16 v37, v2

    .line 746
    .line 747
    move-object v2, v4

    .line 748
    const/4 v4, 0x0

    .line 749
    move-object/from16 v41, v6

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    move-object v1, v7

    .line 753
    const/4 v7, 0x0

    .line 754
    move/from16 v24, v8

    .line 755
    .line 756
    const/4 v8, 0x0

    .line 757
    move/from16 v25, v11

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    move/from16 v34, v12

    .line 761
    .line 762
    const/4 v12, 0x4

    .line 763
    move-object/from16 v27, v13

    .line 764
    .line 765
    const/4 v13, 0x2

    .line 766
    move-object/from16 v43, v14

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    move/from16 v28, v15

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v35, 0x2

    .line 773
    .line 774
    const/high16 v17, 0x180000

    .line 775
    .line 776
    move-object/from16 v16, v9

    .line 777
    .line 778
    move/from16 v45, v10

    .line 779
    .line 780
    move-object/from16 v26, v20

    .line 781
    .line 782
    move-object/from16 v9, v22

    .line 783
    .line 784
    move-object/from16 v10, v23

    .line 785
    .line 786
    move/from16 v44, v24

    .line 787
    .line 788
    move/from16 v46, v25

    .line 789
    .line 790
    move-object/from16 v51, v27

    .line 791
    .line 792
    move-object/from16 v47, v41

    .line 793
    .line 794
    move-object/from16 v48, v43

    .line 795
    .line 796
    invoke-static/range {v0 .. v19}, Lrn90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 797
    .line 798
    .line 799
    move-object/from16 v4, v16

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_16

    .line 806
    :cond_1f
    move-object/from16 v26, v0

    .line 807
    .line 808
    move-object/from16 v37, v2

    .line 809
    .line 810
    move/from16 v32, v7

    .line 811
    .line 812
    move/from16 v44, v8

    .line 813
    .line 814
    move-object v4, v9

    .line 815
    move/from16 v45, v10

    .line 816
    .line 817
    move/from16 v46, v11

    .line 818
    .line 819
    move-object/from16 v51, v13

    .line 820
    .line 821
    move-object/from16 v48, v14

    .line 822
    .line 823
    move/from16 v6, v21

    .line 824
    .line 825
    move-object/from16 v47, v42

    .line 826
    .line 827
    const v0, -0x6b3dc110

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 834
    .line 835
    .line 836
    :goto_16
    const v0, 0x5fa33275

    .line 837
    .line 838
    .line 839
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 840
    .line 841
    .line 842
    move-object/from16 v0, v31

    .line 843
    .line 844
    check-cast v0, Ljava/lang/Iterable;

    .line 845
    .line 846
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const/4 v8, 0x3

    .line 855
    if-eqz v0, :cond_24

    .line 856
    .line 857
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    move-object v9, v0

    .line 862
    check-cast v9, Lif50;

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    const/4 v5, 0x3

    .line 866
    const/4 v0, 0x0

    .line 867
    const/4 v1, 0x0

    .line 868
    const/high16 v2, 0x41800000    # 16.0f

    .line 869
    .line 870
    move-object/from16 v3, p5

    .line 871
    .line 872
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 873
    .line 874
    .line 875
    move-object v4, v3

    .line 876
    iget-object v0, v9, Lif50;->b:Lhf50;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    const/4 v10, 0x1

    .line 885
    if-eq v0, v10, :cond_22

    .line 886
    .line 887
    const/4 v11, 0x2

    .line 888
    if-eq v0, v11, :cond_21

    .line 889
    .line 890
    if-ne v0, v8, :cond_20

    .line 891
    .line 892
    const v0, 0x7159e1d6

    .line 893
    .line 894
    .line 895
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 896
    .line 897
    .line 898
    shr-int/lit8 v0, v32, 0x6

    .line 899
    .line 900
    and-int/lit8 v0, v0, 0xe

    .line 901
    .line 902
    or-int/lit16 v0, v0, 0x180

    .line 903
    .line 904
    sget-object v1, Lif50;->Companion:Ldf50;

    .line 905
    .line 906
    move/from16 v24, v44

    .line 907
    .line 908
    or-int v5, v0, v24

    .line 909
    .line 910
    const/4 v2, 0x1

    .line 911
    move-object/from16 v0, p2

    .line 912
    .line 913
    move-object/from16 v3, p3

    .line 914
    .line 915
    move-object v1, v9

    .line 916
    invoke-static/range {v0 .. v5}, Lrpt;->x(Llg50;Lif50;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 920
    .line 921
    .line 922
    goto :goto_18

    .line 923
    :cond_20
    const v0, 0x45b8649a

    .line 924
    .line 925
    .line 926
    invoke-static {v0, v4, v6}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    throw v0

    .line 931
    :cond_21
    move-object v1, v9

    .line 932
    move/from16 v24, v44

    .line 933
    .line 934
    const v0, 0x715524f6

    .line 935
    .line 936
    .line 937
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 938
    .line 939
    .line 940
    shr-int/lit8 v0, v32, 0x6

    .line 941
    .line 942
    and-int/lit8 v0, v0, 0xe

    .line 943
    .line 944
    or-int/lit16 v0, v0, 0x180

    .line 945
    .line 946
    sget-object v2, Lif50;->Companion:Ldf50;

    .line 947
    .line 948
    or-int v5, v0, v24

    .line 949
    .line 950
    const/4 v2, 0x1

    .line 951
    move-object/from16 v0, p2

    .line 952
    .line 953
    move-object/from16 v3, p3

    .line 954
    .line 955
    invoke-static/range {v0 .. v5}, Lrpt;->x(Llg50;Lif50;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 959
    .line 960
    .line 961
    goto :goto_18

    .line 962
    :cond_22
    move-object v1, v9

    .line 963
    move/from16 v24, v44

    .line 964
    .line 965
    const/4 v11, 0x2

    .line 966
    const v0, 0x71579115

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 970
    .line 971
    .line 972
    shr-int/lit8 v0, v32, 0x6

    .line 973
    .line 974
    and-int/lit8 v0, v0, 0xe

    .line 975
    .line 976
    or-int/lit16 v0, v0, 0x180

    .line 977
    .line 978
    sget-object v2, Lif50;->Companion:Ldf50;

    .line 979
    .line 980
    or-int v5, v0, v24

    .line 981
    .line 982
    const/4 v2, 0x0

    .line 983
    move-object/from16 v0, p2

    .line 984
    .line 985
    move-object/from16 v3, p3

    .line 986
    .line 987
    invoke-static/range {v0 .. v5}, Lrpt;->x(Llg50;Lif50;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_18

    .line 994
    :cond_23
    move-object v1, v9

    .line 995
    move/from16 v24, v44

    .line 996
    .line 997
    const/4 v10, 0x1

    .line 998
    const/4 v11, 0x2

    .line 999
    const v0, 0x715c2716

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1003
    .line 1004
    .line 1005
    shr-int/lit8 v0, v32, 0x6

    .line 1006
    .line 1007
    and-int/lit8 v0, v0, 0xe

    .line 1008
    .line 1009
    or-int/lit16 v0, v0, 0x180

    .line 1010
    .line 1011
    sget-object v2, Lif50;->Companion:Ldf50;

    .line 1012
    .line 1013
    or-int v5, v0, v24

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    move-object/from16 v0, p2

    .line 1017
    .line 1018
    move-object/from16 v3, p3

    .line 1019
    .line 1020
    invoke-static/range {v0 .. v5}, Lrpt;->x(Llg50;Lif50;ZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 1024
    .line 1025
    .line 1026
    :goto_18
    move/from16 v44, v24

    .line 1027
    .line 1028
    goto/16 :goto_17

    .line 1029
    .line 1030
    :cond_24
    move/from16 v24, v44

    .line 1031
    .line 1032
    const/4 v10, 0x1

    .line 1033
    const/4 v11, 0x2

    .line 1034
    invoke-virtual {v4, v6}, Lf1q;->s(Z)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v0, p1

    .line 1038
    .line 1039
    iget-object v1, v0, Lbg50;->g:Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v1, :cond_25

    .line 1042
    .line 1043
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-nez v2, :cond_26

    .line 1048
    .line 1049
    :cond_25
    move-object/from16 v27, v1

    .line 1050
    .line 1051
    move v11, v6

    .line 1052
    move/from16 v53, v24

    .line 1053
    .line 1054
    move-object/from16 v41, v47

    .line 1055
    .line 1056
    move-object/from16 v55, v51

    .line 1057
    .line 1058
    goto/16 :goto_19

    .line 1059
    .line 1060
    :cond_26
    const v2, -0x6b3039a9

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 1064
    .line 1065
    .line 1066
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1067
    .line 1068
    invoke-virtual {v4, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, Lo6d0;

    .line 1073
    .line 1074
    iget-object v2, v2, Lo6d0;->k:Lmvb0;

    .line 1075
    .line 1076
    move-object/from16 v3, v47

    .line 1077
    .line 1078
    const/4 v5, 0x0

    .line 1079
    const/high16 v7, 0x41800000    # 16.0f

    .line 1080
    .line 1081
    invoke-static {v3, v7, v5, v11}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v9

    .line 1085
    move-object/from16 v12, v51

    .line 1086
    .line 1087
    invoke-static {v3, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v13

    .line 1091
    invoke-interface {v13, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v9

    .line 1095
    move/from16 v44, v24

    .line 1096
    .line 1097
    const/16 v24, 0x0

    .line 1098
    .line 1099
    const v25, 0x1fffc

    .line 1100
    .line 1101
    .line 1102
    move-object/from16 v21, v2

    .line 1103
    .line 1104
    move-object/from16 v41, v3

    .line 1105
    .line 1106
    const-wide/16 v2, 0x0

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    move/from16 v49, v5

    .line 1110
    .line 1111
    move/from16 v52, v6

    .line 1112
    .line 1113
    const-wide/16 v5, 0x0

    .line 1114
    .line 1115
    move/from16 v19, v7

    .line 1116
    .line 1117
    const/4 v7, 0x0

    .line 1118
    move v13, v8

    .line 1119
    const/4 v8, 0x0

    .line 1120
    move-object v0, v1

    .line 1121
    move-object v1, v9

    .line 1122
    const/4 v9, 0x0

    .line 1123
    move/from16 v23, v10

    .line 1124
    .line 1125
    move/from16 v17, v11

    .line 1126
    .line 1127
    const-wide/16 v10, 0x0

    .line 1128
    .line 1129
    move-object/from16 v27, v12

    .line 1130
    .line 1131
    const/4 v12, 0x0

    .line 1132
    move v14, v13

    .line 1133
    const/4 v13, 0x0

    .line 1134
    move/from16 v16, v14

    .line 1135
    .line 1136
    const-wide/16 v14, 0x0

    .line 1137
    .line 1138
    move/from16 v18, v16

    .line 1139
    .line 1140
    const/16 v16, 0x0

    .line 1141
    .line 1142
    move/from16 v35, v17

    .line 1143
    .line 1144
    const/16 v17, 0x0

    .line 1145
    .line 1146
    move/from16 v20, v18

    .line 1147
    .line 1148
    const/16 v18, 0x0

    .line 1149
    .line 1150
    move/from16 v50, v19

    .line 1151
    .line 1152
    const/16 v19, 0x0

    .line 1153
    .line 1154
    move/from16 v22, v20

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    move/from16 v39, v23

    .line 1159
    .line 1160
    const/16 v23, 0x0

    .line 1161
    .line 1162
    move-object/from16 v22, p5

    .line 1163
    .line 1164
    move-object/from16 v55, v27

    .line 1165
    .line 1166
    move/from16 v53, v44

    .line 1167
    .line 1168
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v27, v0

    .line 1172
    .line 1173
    move-object/from16 v4, v22

    .line 1174
    .line 1175
    const/4 v11, 0x0

    .line 1176
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_1a

    .line 1180
    :goto_19
    const v0, -0x6b2d5c70

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 1187
    .line 1188
    .line 1189
    :goto_1a
    const v0, 0x5fa3b7b4

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v5, v30

    .line 1196
    .line 1197
    check-cast v5, Ljava/lang/Iterable;

    .line 1198
    .line 1199
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v12

    .line 1203
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_2d

    .line 1208
    .line 1209
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    check-cast v0, Lbg50;

    .line 1214
    .line 1215
    move/from16 v13, v53

    .line 1216
    .line 1217
    const/16 v14, 0x800

    .line 1218
    .line 1219
    if-ne v13, v14, :cond_27

    .line 1220
    .line 1221
    const/4 v15, 0x1

    .line 1222
    :goto_1c
    move/from16 v1, v45

    .line 1223
    .line 1224
    const/4 v2, 0x4

    .line 1225
    goto :goto_1d

    .line 1226
    :cond_27
    move v15, v11

    .line 1227
    goto :goto_1c

    .line 1228
    :goto_1d
    if-eq v1, v2, :cond_2a

    .line 1229
    .line 1230
    and-int/lit8 v3, v32, 0x8

    .line 1231
    .line 1232
    if-eqz v3, :cond_28

    .line 1233
    .line 1234
    move-object/from16 v3, p0

    .line 1235
    .line 1236
    invoke-virtual {v4, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v5

    .line 1240
    if-eqz v5, :cond_29

    .line 1241
    .line 1242
    goto :goto_1e

    .line 1243
    :cond_28
    move-object/from16 v3, p0

    .line 1244
    .line 1245
    :cond_29
    move v5, v11

    .line 1246
    goto :goto_1f

    .line 1247
    :cond_2a
    move-object/from16 v3, p0

    .line 1248
    .line 1249
    :goto_1e
    const/4 v5, 0x1

    .line 1250
    :goto_1f
    or-int/2addr v5, v15

    .line 1251
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v6

    .line 1255
    or-int/2addr v5, v6

    .line 1256
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    move-object/from16 v15, v48

    .line 1261
    .line 1262
    if-nez v5, :cond_2c

    .line 1263
    .line 1264
    if-ne v6, v15, :cond_2b

    .line 1265
    .line 1266
    goto :goto_20

    .line 1267
    :cond_2b
    move-object/from16 v5, p3

    .line 1268
    .line 1269
    const/4 v7, 0x1

    .line 1270
    goto :goto_21

    .line 1271
    :cond_2c
    :goto_20
    new-instance v6, Lof50;

    .line 1272
    .line 1273
    move-object/from16 v5, p3

    .line 1274
    .line 1275
    const/4 v7, 0x1

    .line 1276
    invoke-direct {v6, v5, v3, v0, v7}, Lof50;-><init>(Lkotlin/jvm/functions/Function1;Lmf50;Lbg50;B)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v4, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_21
    move-object/from16 v23, v6

    .line 1283
    .line 1284
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1285
    .line 1286
    const/16 v19, 0xf

    .line 1287
    .line 1288
    const/16 v21, 0x0

    .line 1289
    .line 1290
    const/16 v22, 0x0

    .line 1291
    .line 1292
    const/16 v24, 0x0

    .line 1293
    .line 1294
    move-object/from16 v20, v41

    .line 1295
    .line 1296
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    new-instance v8, Lpf50;

    .line 1301
    .line 1302
    const/4 v9, 0x3

    .line 1303
    invoke-direct {v8, v0, v9}, Lpf50;-><init>(Lbg50;B)V

    .line 1304
    .line 1305
    .line 1306
    const v0, 0x590c02b

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v0, v8, v4}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    sget-object v5, Ldl20;->J:Lzqe;

    .line 1314
    .line 1315
    move/from16 v54, v9

    .line 1316
    .line 1317
    const v9, 0x30006

    .line 1318
    .line 1319
    .line 1320
    const/16 v10, 0x1dc

    .line 1321
    .line 1322
    move/from16 v16, v2

    .line 1323
    .line 1324
    const/4 v2, 0x0

    .line 1325
    const/4 v3, 0x0

    .line 1326
    const/4 v4, 0x0

    .line 1327
    move/from16 v45, v1

    .line 1328
    .line 1329
    move-object v1, v6

    .line 1330
    const/4 v6, 0x0

    .line 1331
    move/from16 v23, v7

    .line 1332
    .line 1333
    const/4 v7, 0x0

    .line 1334
    move-object/from16 v8, p5

    .line 1335
    .line 1336
    move-object/from16 p4, v12

    .line 1337
    .line 1338
    move-object/from16 v12, v41

    .line 1339
    .line 1340
    invoke-static/range {v0 .. v10}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 1341
    .line 1342
    .line 1343
    move-object v4, v8

    .line 1344
    move/from16 v53, v13

    .line 1345
    .line 1346
    move-object/from16 v48, v15

    .line 1347
    .line 1348
    move-object/from16 v12, p4

    .line 1349
    .line 1350
    goto/16 :goto_1b

    .line 1351
    .line 1352
    :cond_2d
    move-object/from16 v12, v41

    .line 1353
    .line 1354
    move-object/from16 v15, v48

    .line 1355
    .line 1356
    move/from16 v13, v53

    .line 1357
    .line 1358
    const/16 v14, 0x800

    .line 1359
    .line 1360
    invoke-virtual {v4, v11}, Lf1q;->s(Z)V

    .line 1361
    .line 1362
    .line 1363
    move-object/from16 v6, p1

    .line 1364
    .line 1365
    iget-object v7, v6, Lbg50;->i:Ljava/lang/String;

    .line 1366
    .line 1367
    if-eqz v7, :cond_2e

    .line 1368
    .line 1369
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_2f

    .line 1374
    .line 1375
    :cond_2e
    move-object/from16 v57, v12

    .line 1376
    .line 1377
    move/from16 v56, v13

    .line 1378
    .line 1379
    move-object/from16 v58, v15

    .line 1380
    .line 1381
    move-object/from16 v59, v55

    .line 1382
    .line 1383
    move v12, v11

    .line 1384
    goto/16 :goto_22

    .line 1385
    .line 1386
    :cond_2f
    const v0, -0x6b25d063

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1390
    .line 1391
    .line 1392
    move-object/from16 v8, v55

    .line 1393
    .line 1394
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const/4 v4, 0x0

    .line 1399
    const/4 v5, 0x3

    .line 1400
    const/4 v1, 0x0

    .line 1401
    const/high16 v2, 0x41800000    # 16.0f

    .line 1402
    .line 1403
    move-object/from16 v3, p5

    .line 1404
    .line 1405
    invoke-static/range {v0 .. v5}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1406
    .line 1407
    .line 1408
    move-object v4, v3

    .line 1409
    sget-object v0, Ls6d0;->a:Llsm;

    .line 1410
    .line 1411
    invoke-virtual {v4, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lo6d0;

    .line 1416
    .line 1417
    iget-object v0, v0, Lo6d0;->k:Lmvb0;

    .line 1418
    .line 1419
    const/high16 v1, 0x41800000    # 16.0f

    .line 1420
    .line 1421
    const/4 v3, 0x2

    .line 1422
    const/4 v5, 0x0

    .line 1423
    invoke-static {v12, v1, v5, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v3

    .line 1431
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    const/16 v24, 0x0

    .line 1436
    .line 1437
    const v25, 0x1fffc

    .line 1438
    .line 1439
    .line 1440
    move/from16 v19, v1

    .line 1441
    .line 1442
    move-object v1, v2

    .line 1443
    const-wide/16 v2, 0x0

    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    const-wide/16 v5, 0x0

    .line 1447
    .line 1448
    move-object/from16 v21, v0

    .line 1449
    .line 1450
    move-object v0, v7

    .line 1451
    const/4 v7, 0x0

    .line 1452
    move-object/from16 v51, v8

    .line 1453
    .line 1454
    const/4 v8, 0x0

    .line 1455
    const/4 v9, 0x0

    .line 1456
    move/from16 v52, v11

    .line 1457
    .line 1458
    const-wide/16 v10, 0x0

    .line 1459
    .line 1460
    move-object/from16 v41, v12

    .line 1461
    .line 1462
    const/4 v12, 0x0

    .line 1463
    move/from16 v44, v13

    .line 1464
    .line 1465
    const/4 v13, 0x0

    .line 1466
    move/from16 v36, v14

    .line 1467
    .line 1468
    move-object/from16 v43, v15

    .line 1469
    .line 1470
    const-wide/16 v14, 0x0

    .line 1471
    .line 1472
    const/16 v16, 0x0

    .line 1473
    .line 1474
    const/16 v17, 0x0

    .line 1475
    .line 1476
    const/16 v18, 0x0

    .line 1477
    .line 1478
    move/from16 v50, v19

    .line 1479
    .line 1480
    const/16 v19, 0x0

    .line 1481
    .line 1482
    const/16 v20, 0x0

    .line 1483
    .line 1484
    const/16 v23, 0x0

    .line 1485
    .line 1486
    move-object/from16 v22, p5

    .line 1487
    .line 1488
    move-object/from16 v57, v41

    .line 1489
    .line 1490
    move-object/from16 v58, v43

    .line 1491
    .line 1492
    move/from16 v56, v44

    .line 1493
    .line 1494
    move-object/from16 v59, v51

    .line 1495
    .line 1496
    invoke-static/range {v0 .. v25}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1497
    .line 1498
    .line 1499
    move-object/from16 v4, v22

    .line 1500
    .line 1501
    const/4 v12, 0x0

    .line 1502
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_23

    .line 1506
    :goto_22
    const v0, -0x6b224030

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1513
    .line 1514
    .line 1515
    :goto_23
    if-eqz v27, :cond_30

    .line 1516
    .line 1517
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-nez v0, :cond_31

    .line 1522
    .line 1523
    :cond_30
    move-object/from16 v13, p1

    .line 1524
    .line 1525
    move-object/from16 v15, p3

    .line 1526
    .line 1527
    move-object/from16 v3, v57

    .line 1528
    .line 1529
    move-object/from16 v8, v59

    .line 1530
    .line 1531
    const/high16 v7, 0x41800000    # 16.0f

    .line 1532
    .line 1533
    goto/16 :goto_2c

    .line 1534
    .line 1535
    :cond_31
    const v0, -0x6b2161bd

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1539
    .line 1540
    .line 1541
    move/from16 v13, v56

    .line 1542
    .line 1543
    const/16 v14, 0x800

    .line 1544
    .line 1545
    if-ne v13, v14, :cond_32

    .line 1546
    .line 1547
    const/4 v15, 0x1

    .line 1548
    :goto_24
    move/from16 v0, v46

    .line 1549
    .line 1550
    const/16 v1, 0x20

    .line 1551
    .line 1552
    goto :goto_25

    .line 1553
    :cond_32
    move v15, v12

    .line 1554
    goto :goto_24

    .line 1555
    :goto_25
    if-eq v0, v1, :cond_34

    .line 1556
    .line 1557
    and-int/lit8 v0, v32, 0x40

    .line 1558
    .line 1559
    move-object/from16 v13, p1

    .line 1560
    .line 1561
    if-eqz v0, :cond_33

    .line 1562
    .line 1563
    invoke-virtual {v4, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-eqz v0, :cond_33

    .line 1568
    .line 1569
    goto :goto_26

    .line 1570
    :cond_33
    move v0, v12

    .line 1571
    goto :goto_27

    .line 1572
    :cond_34
    move-object/from16 v13, p1

    .line 1573
    .line 1574
    :goto_26
    const/4 v0, 0x1

    .line 1575
    :goto_27
    or-int/2addr v0, v15

    .line 1576
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    if-nez v0, :cond_36

    .line 1581
    .line 1582
    move-object/from16 v14, v58

    .line 1583
    .line 1584
    if-ne v1, v14, :cond_35

    .line 1585
    .line 1586
    goto :goto_28

    .line 1587
    :cond_35
    move-object/from16 v15, p3

    .line 1588
    .line 1589
    goto :goto_29

    .line 1590
    :cond_36
    :goto_28
    new-instance v1, Ldy40;

    .line 1591
    .line 1592
    move-object/from16 v15, p3

    .line 1593
    .line 1594
    const/4 v2, 0x4

    .line 1595
    invoke-direct {v1, v15, v13, v2}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    :goto_29
    move-object v0, v1

    .line 1602
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1603
    .line 1604
    move-object/from16 v3, v57

    .line 1605
    .line 1606
    move-object/from16 v8, v59

    .line 1607
    .line 1608
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    const/high16 v7, 0x41800000    # 16.0f

    .line 1613
    .line 1614
    invoke-static {v3, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    sget-object v8, Ldl20;->K:Lzqe;

    .line 1623
    .line 1624
    const/high16 v10, 0x30000000

    .line 1625
    .line 1626
    const/16 v11, 0x1fc

    .line 1627
    .line 1628
    const/4 v2, 0x0

    .line 1629
    const/4 v3, 0x0

    .line 1630
    const/4 v4, 0x0

    .line 1631
    const/4 v5, 0x0

    .line 1632
    const/4 v6, 0x0

    .line 1633
    const/4 v7, 0x0

    .line 1634
    move-object/from16 v9, p5

    .line 1635
    .line 1636
    invoke-static/range {v0 .. v11}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1637
    .line 1638
    .line 1639
    move-object v4, v9

    .line 1640
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1641
    .line 1642
    .line 1643
    :goto_2a
    move-object/from16 v14, p2

    .line 1644
    .line 1645
    :goto_2b
    const/4 v10, 0x1

    .line 1646
    goto/16 :goto_33

    .line 1647
    .line 1648
    :goto_2c
    if-nez v40, :cond_38

    .line 1649
    .line 1650
    move-object/from16 v6, v31

    .line 1651
    .line 1652
    check-cast v6, Ljava/util/Collection;

    .line 1653
    .line 1654
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    if-eqz v0, :cond_38

    .line 1659
    .line 1660
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-eqz v0, :cond_37

    .line 1665
    .line 1666
    goto :goto_2d

    .line 1667
    :cond_37
    const v0, -0x6b12ead0

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_2a

    .line 1677
    :cond_38
    :goto_2d
    const v0, -0x6b1b3004

    .line 1678
    .line 1679
    .line 1680
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 1681
    .line 1682
    .line 1683
    invoke-interface/range {v37 .. v37}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Ljava/lang/CharSequence;

    .line 1688
    .line 1689
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1690
    .line 1691
    .line 1692
    move-result v0

    .line 1693
    if-lez v0, :cond_39

    .line 1694
    .line 1695
    :goto_2e
    move-object/from16 v14, p2

    .line 1696
    .line 1697
    goto :goto_2f

    .line 1698
    :cond_39
    if-nez v40, :cond_3a

    .line 1699
    .line 1700
    goto :goto_2e

    .line 1701
    :goto_2f
    iget-boolean v0, v14, Llg50;->o:Z

    .line 1702
    .line 1703
    if-eqz v0, :cond_3b

    .line 1704
    .line 1705
    const/4 v5, 0x1

    .line 1706
    :goto_30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1707
    .line 1708
    goto :goto_31

    .line 1709
    :cond_3a
    move-object/from16 v14, p2

    .line 1710
    .line 1711
    :cond_3b
    move v5, v12

    .line 1712
    goto :goto_30

    .line 1713
    :goto_31
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-static {v0, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    sget-object v1, Lhq6;->a:Lur00;

    .line 1722
    .line 1723
    invoke-static {v4}, Lhq6;->a(Lf1q;)Lzo6;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iget-object v1, v14, Llg50;->l:Lsg50;

    .line 1728
    .line 1729
    sget-object v6, Lsg50;->b:Lsg50;

    .line 1730
    .line 1731
    if-ne v1, v6, :cond_3c

    .line 1732
    .line 1733
    const/4 v1, 0x1

    .line 1734
    goto :goto_32

    .line 1735
    :cond_3c
    move v1, v12

    .line 1736
    :goto_32
    invoke-static {v3, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    sget-object v8, Ldl20;->L:Lzqe;

    .line 1745
    .line 1746
    const/high16 v10, 0x30000000

    .line 1747
    .line 1748
    const/16 v11, 0x1d0

    .line 1749
    .line 1750
    const/4 v4, 0x0

    .line 1751
    const/4 v6, 0x0

    .line 1752
    const/4 v7, 0x0

    .line 1753
    move-object/from16 v9, p5

    .line 1754
    .line 1755
    move v3, v1

    .line 1756
    move-object v1, v0

    .line 1757
    move-object/from16 v0, v26

    .line 1758
    .line 1759
    invoke-static/range {v0 .. v11}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1760
    .line 1761
    .line 1762
    move-object v4, v9

    .line 1763
    invoke-virtual {v4, v12}, Lf1q;->s(Z)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_2b

    .line 1767
    :goto_33
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 1768
    .line 1769
    .line 1770
    move-object/from16 v5, v33

    .line 1771
    .line 1772
    goto :goto_34

    .line 1773
    :cond_3d
    move-object v13, v2

    .line 1774
    move-object v15, v3

    .line 1775
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1776
    .line 1777
    .line 1778
    move-object v5, v14

    .line 1779
    :goto_34
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v9

    .line 1783
    if-eqz v9, :cond_3e

    .line 1784
    .line 1785
    new-instance v0, Lba3;

    .line 1786
    .line 1787
    const/16 v8, 0xa

    .line 1788
    .line 1789
    move-object/from16 v1, p0

    .line 1790
    .line 1791
    move-object/from16 v3, p2

    .line 1792
    .line 1793
    move/from16 v6, p6

    .line 1794
    .line 1795
    move/from16 v7, p7

    .line 1796
    .line 1797
    move-object v2, v13

    .line 1798
    move-object v4, v15

    .line 1799
    invoke-direct/range {v0 .. v8}, Lba3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIB)V

    .line 1800
    .line 1801
    .line 1802
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1803
    .line 1804
    :cond_3e
    return-void
.end method

.method public static final t(IILf1q;Ltiy;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const v0, 0x15630166

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p1, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p0, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit8 v2, p1, 0x4

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    and-int/lit16 v3, p0, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2, p5}, Lf1q;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v3

    .line 69
    :cond_7
    :goto_5
    and-int/lit16 v3, v0, 0x93

    .line 70
    .line 71
    const/16 v4, 0x92

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-eq v3, v4, :cond_8

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_6

    .line 78
    :cond_8
    move v3, v5

    .line 79
    :goto_6
    and-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {p2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_b

    .line 86
    .line 87
    sget-object v3, Lqiy;->a:Lqiy;

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    move-object p3, v3

    .line 92
    :cond_9
    if-eqz v2, :cond_a

    .line 93
    .line 94
    move p5, v5

    .line 95
    :cond_a
    const-string v1, "ReasoningMarkdownText"

    .line 96
    .line 97
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1, p3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {p2}, Lrqx;->a(Lf1q;)Lcw50;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/16 v4, 0x1df

    .line 111
    .line 112
    invoke-static {v1, v3, v3, v3, v4}, Lcw50;->a(Lcw50;Lvvb0;Lcov;Lzab;I)Lcw50;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v1, Lat7;

    .line 117
    .line 118
    const/4 v4, 0x5

    .line 119
    invoke-direct {v1, p4, p5, v4}, Lat7;-><init>(Ljava/lang/String;ZB)V

    .line 120
    .line 121
    .line 122
    const v4, -0x6c47768f

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    shr-int/lit8 v0, v0, 0x3

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0xe

    .line 132
    .line 133
    or-int/lit16 v6, v0, 0x180

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v5, p2

    .line 137
    invoke-static/range {v2 .. v7}, Llv50;->a(Ltiy;Lcw50;Lzqe;Lf1q;II)V

    .line 138
    .line 139
    .line 140
    :goto_7
    move-object v4, p3

    .line 141
    move v3, p5

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move-object v5, p2

    .line 144
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    goto :goto_7

    .line 148
    :goto_8
    invoke-virtual {v5}, Lf1q;->w()Law40;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_c

    .line 153
    .line 154
    new-instance v0, Lewy;

    .line 155
    .line 156
    move v1, p0

    .line 157
    move v5, p1

    .line 158
    move-object v2, p4

    .line 159
    invoke-direct/range {v0 .. v5}, Lewy;-><init>(ILjava/lang/String;ZLtiy;I)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_c
    return-void
.end method

.method public static final u(Lmf50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgh50;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    const v1, 0x632b9aca

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v2, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    and-int/lit8 v1, v2, 0x8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    :goto_1
    or-int/2addr v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    if-nez v3, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v1, v3

    .line 55
    :cond_4
    and-int/lit16 v3, v2, 0x180

    .line 56
    .line 57
    move-object/from16 v6, p2

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v3

    .line 73
    :cond_6
    and-int/lit16 v3, v2, 0xc00

    .line 74
    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    if-nez v3, :cond_9

    .line 78
    .line 79
    and-int/lit16 v3, v2, 0x1000

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :goto_5
    if-eqz v3, :cond_8

    .line 93
    .line 94
    move v3, v7

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    const/16 v3, 0x400

    .line 97
    .line 98
    :goto_6
    or-int/2addr v1, v3

    .line 99
    :cond_9
    and-int/lit16 v3, v2, 0x6000

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    if-nez v3, :cond_b

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_a

    .line 110
    .line 111
    const/16 v3, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    const/16 v3, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v1, v3

    .line 117
    :cond_b
    const/high16 v3, 0x30000

    .line 118
    .line 119
    and-int/2addr v3, v2

    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    if-nez v3, :cond_d

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_c

    .line 129
    .line 130
    const/high16 v3, 0x20000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/high16 v3, 0x10000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v1, v3

    .line 136
    :cond_d
    const v3, 0x12493

    .line 137
    .line 138
    .line 139
    and-int/2addr v3, v1

    .line 140
    const v11, 0x12492

    .line 141
    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x1

    .line 145
    if-eq v3, v11, :cond_e

    .line 146
    .line 147
    move v3, v13

    .line 148
    goto :goto_9

    .line 149
    :cond_e
    move v3, v12

    .line 150
    :goto_9
    and-int/lit8 v11, v1, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v11, v3}, Lf1q;->a0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_14

    .line 157
    .line 158
    and-int/lit16 v3, v1, 0x1c00

    .line 159
    .line 160
    if-eq v3, v7, :cond_10

    .line 161
    .line 162
    and-int/lit16 v3, v1, 0x1000

    .line 163
    .line 164
    if-eqz v3, :cond_f

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_f

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_f
    move v3, v12

    .line 174
    goto :goto_b

    .line 175
    :cond_10
    :goto_a
    move v3, v13

    .line 176
    :goto_b
    and-int/lit8 v1, v1, 0x70

    .line 177
    .line 178
    if-ne v1, v4, :cond_11

    .line 179
    .line 180
    goto :goto_c

    .line 181
    :cond_11
    move v13, v12

    .line 182
    :goto_c
    or-int v1, v3, v13

    .line 183
    .line 184
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    if-nez v1, :cond_12

    .line 189
    .line 190
    sget-object v1, Lqwe;->a:Lqnz;

    .line 191
    .line 192
    if-ne v3, v1, :cond_13

    .line 193
    .line 194
    :cond_12
    new-instance v3, Ldy40;

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    invoke-direct {v3, v9, p1, v1}, Ldy40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    new-instance v1, Lpgl;

    .line 206
    .line 207
    const/4 v4, 0x3

    .line 208
    invoke-direct {v1, v4, v12}, Lpgl;-><init>(IZ)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Leu30;

    .line 212
    .line 213
    const/4 v12, 0x2

    .line 214
    move-object v11, p0

    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    invoke-direct/range {v6 .. v12}, Leu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 218
    .line 219
    .line 220
    const v4, 0x67368061

    .line 221
    .line 222
    .line 223
    invoke-static {v4, v6, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const/16 v10, 0x1b0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object v9, v0

    .line 231
    move-object v7, v1

    .line 232
    move-object v6, v3

    .line 233
    invoke-static/range {v6 .. v11}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 234
    .line 235
    .line 236
    goto :goto_d

    .line 237
    :cond_14
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 238
    .line 239
    .line 240
    :goto_d
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    if-eqz v9, :cond_15

    .line 245
    .line 246
    new-instance v0, Lp2s;

    .line 247
    .line 248
    const/16 v1, 0xf

    .line 249
    .line 250
    move-object v4, p0

    .line 251
    move-object v5, p1

    .line 252
    move-object/from16 v6, p2

    .line 253
    .line 254
    move-object/from16 v7, p3

    .line 255
    .line 256
    move-object/from16 v3, p4

    .line 257
    .line 258
    move-object/from16 v8, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v8}, Lp2s;-><init>(BILtiy;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 261
    .line 262
    .line 263
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    :cond_15
    return-void
.end method

.method public static final v(Lmf50;Lkotlin/jvm/functions/Function0;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v13, p4

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v3, 0x7ef74b53

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v2, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_2
    and-int/lit8 v5, v2, 0x30

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    if-nez v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    move v5, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v5

    .line 59
    :cond_4
    and-int/lit16 v5, v2, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_6

    .line 62
    .line 63
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v5

    .line 75
    :cond_6
    and-int/lit16 v5, v2, 0xc00

    .line 76
    .line 77
    if-nez v5, :cond_8

    .line 78
    .line 79
    move-object/from16 v5, p3

    .line 80
    .line 81
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_7

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_5
    or-int/2addr v3, v7

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v5, p3

    .line 95
    .line 96
    :goto_6
    and-int/lit16 v7, v3, 0x493

    .line 97
    .line 98
    const/16 v9, 0x492

    .line 99
    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    if-eq v7, v9, :cond_9

    .line 104
    .line 105
    move/from16 v7, v16

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_9
    move v7, v10

    .line 109
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v13, v9, v7}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_16

    .line 116
    .line 117
    and-int/lit8 v7, v3, 0x70

    .line 118
    .line 119
    if-ne v7, v6, :cond_a

    .line 120
    .line 121
    move/from16 v6, v16

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move v6, v10

    .line 125
    :goto_8
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v9, Lqwe;->a:Lqnz;

    .line 130
    .line 131
    if-nez v6, :cond_b

    .line 132
    .line 133
    if-ne v7, v9, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v7, Lvw30;

    .line 136
    .line 137
    const/4 v6, 0x5

    .line 138
    invoke-direct {v7, v1, v6}, Lvw30;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    const v6, 0x144e6637

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v6}, Lf1q;->k0(I)V

    .line 150
    .line 151
    .line 152
    sget-object v12, Lmxi;->b:Lmxi;

    .line 153
    .line 154
    sget-object v6, Lc3t;->a:Llsm;

    .line 155
    .line 156
    invoke-virtual {v13, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    const-class v11, Lgh50;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    if-nez v6, :cond_15

    .line 170
    .line 171
    const v6, 0xf742205

    .line 172
    .line 173
    .line 174
    const v15, 0x3a4e3160

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v6, v15, v13}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_14

    .line 182
    .line 183
    invoke-virtual {v13, v10}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    move-object v15, v9

    .line 187
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    move-object v11, v14

    .line 192
    const/4 v14, 0x0

    .line 193
    move-object/from16 v17, v15

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    move/from16 v18, v10

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v11, v6

    .line 200
    move-object/from16 v6, v17

    .line 201
    .line 202
    move/from16 v4, v18

    .line 203
    .line 204
    invoke-static/range {v9 .. v15}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-static {v9, v13, v4}, Lob6;->c(Lam5;Lf1q;I)V

    .line 209
    .line 210
    .line 211
    if-nez v7, :cond_d

    .line 212
    .line 213
    const v7, 0xf7ba404

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 217
    .line 218
    .line 219
    :goto_9
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_d
    const v10, 0xf7ba405

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v10}, Lf1q;->k0(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v9, v7, v13, v4}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 230
    .line 231
    .line 232
    goto :goto_9

    .line 233
    :goto_a
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v4}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    check-cast v9, Lgh50;

    .line 240
    .line 241
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    and-int/lit8 v10, v3, 0xe

    .line 246
    .line 247
    const/4 v11, 0x4

    .line 248
    if-eq v10, v11, :cond_f

    .line 249
    .line 250
    and-int/lit8 v10, v3, 0x8

    .line 251
    .line 252
    if-eqz v10, :cond_e

    .line 253
    .line 254
    invoke-virtual {v13, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    if-eqz v10, :cond_e

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    move/from16 v16, v4

    .line 262
    .line 263
    :cond_f
    :goto_b
    or-int v7, v7, v16

    .line 264
    .line 265
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v7, :cond_10

    .line 270
    .line 271
    if-ne v10, v6, :cond_11

    .line 272
    .line 273
    :cond_10
    new-instance v10, Lyr10;

    .line 274
    .line 275
    const/16 v7, 0x16

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-direct {v10, v9, v0, v12, v7}, Lyr10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    sget-object v7, Lmf50;->Companion:Llf50;

    .line 287
    .line 288
    invoke-static {v13, v0, v10}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-nez v7, :cond_12

    .line 300
    .line 301
    if-ne v10, v6, :cond_13

    .line 302
    .line 303
    :cond_12
    new-instance v10, Lqf50;

    .line 304
    .line 305
    invoke-direct {v10, v9, v4}, Lqf50;-><init>(Lgh50;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    sget-object v4, Lqiy;->a:Lqiy;

    .line 314
    .line 315
    const-string v6, "ReportContentDialogImpl"

    .line 316
    .line 317
    invoke-static {v4, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-interface {v4, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    and-int/lit8 v6, v3, 0x7e

    .line 326
    .line 327
    or-int/lit16 v6, v6, 0x1000

    .line 328
    .line 329
    shl-int/lit8 v3, v3, 0x6

    .line 330
    .line 331
    const v7, 0xe000

    .line 332
    .line 333
    .line 334
    and-int/2addr v7, v3

    .line 335
    or-int/2addr v6, v7

    .line 336
    const/high16 v7, 0x70000

    .line 337
    .line 338
    and-int/2addr v3, v7

    .line 339
    or-int v7, v6, v3

    .line 340
    .line 341
    move-object v3, v9

    .line 342
    move-object v2, v10

    .line 343
    move-object v6, v13

    .line 344
    invoke-static/range {v0 .. v7}, Lrpt;->u(Lmf50;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lgh50;Ltiy;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 349
    .line 350
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_15
    move-object v12, v14

    .line 355
    const v0, 0xf6e5759

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 359
    .line 360
    .line 361
    sget-object v0, Lmu0;->b:Llsm;

    .line 362
    .line 363
    invoke-virtual {v13, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/content/Context;

    .line 368
    .line 369
    sget-object v1, Lauv;->a:Llsm;

    .line 370
    .line 371
    invoke-virtual {v13, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    const-class v2, Llg50;

    .line 378
    .line 379
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Lu0a0;

    .line 388
    .line 389
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v11}, La350;->a(Ljava/lang/Class;)Luua;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 398
    .line 399
    .line 400
    throw v12

    .line 401
    :cond_16
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_c
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    new-instance v0, Lhxz;

    .line 411
    .line 412
    const/16 v6, 0x10

    .line 413
    .line 414
    move-object/from16 v1, p0

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    move-object/from16 v4, p3

    .line 419
    .line 420
    move/from16 v5, p5

    .line 421
    .line 422
    move-object v3, v8

    .line 423
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ltyp;Ltiy;Ltyp;IB)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_17
    return-void
.end method

.method public static final w(ILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 1
    const v0, -0x54106d7a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p0

    .line 23
    :goto_1
    and-int/lit8 v1, p0, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    new-instance v5, Lpgl;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v5, v1, v3}, Lpgl;-><init>(IZ)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lz17;

    .line 64
    .line 65
    invoke-direct {v1, p2, p3}, Lz17;-><init>(Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    const v2, -0x1d13f363

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v1, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    and-int/lit8 v0, v0, 0xe

    .line 76
    .line 77
    or-int/lit16 v8, v0, 0x1b0

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v7, p1

    .line 81
    move-object v4, p3

    .line 82
    invoke-static/range {v4 .. v9}, Lp990;->e(Lkotlin/jvm/functions/Function0;Lpgl;Lzqe;Lf1q;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object v7, p1

    .line 87
    move-object v4, p3

    .line 88
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-virtual {v7}, Lf1q;->w()Law40;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    new-instance p3, Lty6;

    .line 98
    .line 99
    const/16 v0, 0x17

    .line 100
    .line 101
    invoke-direct {p3, v4, p2, p0, v0}, Lty6;-><init>(Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public static final x(Llg50;Lif50;ZLkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    const v6, -0x1f23cff5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v6}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v6, v5, 0x6

    .line 20
    .line 21
    const/4 v7, 0x4

    .line 22
    const/4 v8, 0x2

    .line 23
    if-nez v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    move v6, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v6, v8

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v6, v5

    .line 37
    :goto_1
    and-int/lit8 v9, v5, 0x30

    .line 38
    .line 39
    const/16 v10, 0x20

    .line 40
    .line 41
    if-nez v9, :cond_4

    .line 42
    .line 43
    and-int/lit8 v9, v5, 0x40

    .line 44
    .line 45
    if-nez v9, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_2
    if-eqz v9, :cond_3

    .line 57
    .line 58
    move v9, v10

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v9, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v6, v9

    .line 63
    :cond_4
    and-int/lit16 v9, v5, 0x180

    .line 64
    .line 65
    if-nez v9, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lf1q;->i(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_5

    .line 72
    .line 73
    const/16 v9, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v9, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v9

    .line 79
    :cond_6
    and-int/lit16 v9, v5, 0xc00

    .line 80
    .line 81
    const/16 v11, 0x800

    .line 82
    .line 83
    if-nez v9, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    move v9, v11

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v9, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v6, v9

    .line 96
    :cond_8
    and-int/lit16 v9, v6, 0x493

    .line 97
    .line 98
    const/16 v12, 0x492

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    if-eq v9, v12, :cond_9

    .line 102
    .line 103
    move v9, v14

    .line 104
    goto :goto_6

    .line 105
    :cond_9
    const/4 v9, 0x0

    .line 106
    :goto_6
    and-int/lit8 v12, v6, 0x1

    .line 107
    .line 108
    invoke-virtual {v0, v12, v9}, Lf1q;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_12

    .line 113
    .line 114
    iget-object v9, v1, Llg50;->m:Ljava/util/Map;

    .line 115
    .line 116
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Ljava/lang/String;

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    const-string v9, ""

    .line 125
    .line 126
    :cond_a
    if-eqz v3, :cond_b

    .line 127
    .line 128
    move/from16 v18, v14

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_b
    move/from16 v18, v8

    .line 132
    .line 133
    :goto_7
    if-eqz v3, :cond_c

    .line 134
    .line 135
    move/from16 v17, v14

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move/from16 v17, v7

    .line 139
    .line 140
    :goto_8
    const/high16 v7, 0x3f800000    # 1.0f

    .line 141
    .line 142
    sget-object v12, Lqiy;->a:Lqiy;

    .line 143
    .line 144
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    const/high16 v15, 0x41800000    # 16.0f

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static {v7, v15, v13, v8}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    and-int/lit16 v8, v6, 0x1c00

    .line 156
    .line 157
    if-ne v8, v11, :cond_d

    .line 158
    .line 159
    move v8, v14

    .line 160
    goto :goto_9

    .line 161
    :cond_d
    const/4 v8, 0x0

    .line 162
    :goto_9
    and-int/lit8 v11, v6, 0x70

    .line 163
    .line 164
    if-eq v11, v10, :cond_f

    .line 165
    .line 166
    and-int/lit8 v6, v6, 0x40

    .line 167
    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_e

    .line 175
    .line 176
    goto :goto_a

    .line 177
    :cond_e
    const/4 v13, 0x0

    .line 178
    goto :goto_b

    .line 179
    :cond_f
    :goto_a
    move v13, v14

    .line 180
    :goto_b
    or-int v6, v8, v13

    .line 181
    .line 182
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    if-nez v6, :cond_10

    .line 187
    .line 188
    sget-object v6, Lqwe;->a:Lqnz;

    .line 189
    .line 190
    if-ne v8, v6, :cond_11

    .line 191
    .line 192
    :cond_10
    new-instance v8, Lww30;

    .line 193
    .line 194
    const/16 v6, 0xe

    .line 195
    .line 196
    invoke-direct {v8, v4, v2, v6}, Lww30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    move-object v6, v8

    .line 203
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    const-string v8, "ReportTextField"

    .line 206
    .line 207
    invoke-static {v12, v8}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v8, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    new-instance v8, Lqt20;

    .line 216
    .line 217
    const/16 v10, 0x1d

    .line 218
    .line 219
    invoke-direct {v8, v2, v10}, Lqt20;-><init>(Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v10, 0x54b45be7

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v8, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const v24, 0x73ffb8

    .line 232
    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    move-object v5, v9

    .line 236
    const/4 v9, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/high16 v22, 0x180000

    .line 249
    .line 250
    move-object/from16 v21, v0

    .line 251
    .line 252
    invoke-static/range {v5 .. v24}, Lrn90;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ltiy;ZLmvb0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lk3f0;Llwt;Ltvt;ZIILlx70;Lpnb0;Lf1q;III)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    invoke-virtual/range {p4 .. p4}, Lf1q;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_c
    invoke-virtual/range {p4 .. p4}, Lf1q;->w()Law40;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    new-instance v0, Lhgv;

    .line 266
    .line 267
    const/16 v6, 0xa

    .line 268
    .line 269
    move/from16 v5, p5

    .line 270
    .line 271
    invoke-direct/range {v0 .. v6}, Lhgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;IB)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    :cond_13
    return-void
.end method

.method public static final y(Lmf50;Leg50;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v0, p5

    .line 10
    .line 11
    const v4, -0x4b7772a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v4}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    and-int/lit8 v4, v0, 0x8

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x2

    .line 39
    :goto_1
    or-int/2addr v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v4, v0

    .line 42
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    and-int/lit8 v5, v0, 0x40

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_3
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_4
    or-int/2addr v4, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v0, 0x180

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x100

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    const/16 v5, 0x80

    .line 81
    .line 82
    :goto_5
    or-int/2addr v4, v5

    .line 83
    :cond_7
    or-int/lit16 v4, v4, 0xc00

    .line 84
    .line 85
    and-int/lit16 v5, v4, 0x493

    .line 86
    .line 87
    const/16 v7, 0x492

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v5, v7, :cond_8

    .line 92
    .line 93
    move v5, v9

    .line 94
    goto :goto_6

    .line 95
    :cond_8
    move v5, v8

    .line 96
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 97
    .line 98
    invoke-virtual {v12, v7, v5}, Lf1q;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_10

    .line 103
    .line 104
    sget-object v5, Lqiy;->a:Lqiy;

    .line 105
    .line 106
    const-string v7, "RootReason"

    .line 107
    .line 108
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    sget-object v11, Ljmr;->c:Lnq3;

    .line 117
    .line 118
    sget-object v13, Lbar;->n:Lcz5;

    .line 119
    .line 120
    invoke-static {v11, v13, v12, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iget-wide v13, v12, Lf1q;->T:J

    .line 125
    .line 126
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v12, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    sget-object v16, Ljwe;->L:Liwe;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v6, Liwe;->b:Lfcf;

    .line 144
    .line 145
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 149
    .line 150
    if-eqz v15, :cond_9

    .line 151
    .line 152
    invoke-virtual {v12, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_9
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 157
    .line 158
    .line 159
    :goto_7
    sget-object v6, Liwe;->f:Lg61;

    .line 160
    .line 161
    invoke-static {v12, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Liwe;->e:Lg61;

    .line 165
    .line 166
    invoke-static {v12, v14, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    sget-object v11, Liwe;->g:Lg61;

    .line 174
    .line 175
    invoke-static {v12, v6, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Liwe;->h:Loj0;

    .line 179
    .line 180
    invoke-static {v12, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    sget-object v6, Liwe;->d:Lg61;

    .line 184
    .line 185
    invoke-static {v12, v10, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lnf50;

    .line 189
    .line 190
    invoke-direct {v6, v2, v8}, Lnf50;-><init>(Leg50;B)V

    .line 191
    .line 192
    .line 193
    const v10, -0x351d52d6    # -7427733.0f

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v6, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v10, Lnf50;

    .line 205
    .line 206
    invoke-direct {v10, v2, v9}, Lnf50;-><init>(Leg50;B)V

    .line 207
    .line 208
    .line 209
    const v11, -0x2dd9c213

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v10, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    const/16 v13, 0xc06

    .line 217
    .line 218
    const/16 v14, 0x1f6

    .line 219
    .line 220
    move v11, v4

    .line 221
    move-object v4, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move v15, v8

    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v17, v9

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move-object v5, v7

    .line 231
    move-object v7, v10

    .line 232
    const/4 v10, 0x0

    .line 233
    move/from16 v19, v11

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    move-object/from16 v17, v18

    .line 237
    .line 238
    move/from16 v15, v19

    .line 239
    .line 240
    const/16 v0, 0x100

    .line 241
    .line 242
    invoke-static/range {v4 .. v14}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 243
    .line 244
    .line 245
    const v4, 0x4d1afeae    # 1.6252387E8f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v2, Leg50;->c:Ljava/util/List;

    .line 252
    .line 253
    check-cast v4, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v23

    .line 259
    :goto_8
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_f

    .line 264
    .line 265
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lbg50;

    .line 270
    .line 271
    and-int/lit16 v5, v15, 0x380

    .line 272
    .line 273
    if-ne v5, v0, :cond_a

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    goto :goto_9

    .line 277
    :cond_a
    const/4 v8, 0x0

    .line 278
    :goto_9
    and-int/lit8 v5, v15, 0xe

    .line 279
    .line 280
    const/4 v6, 0x4

    .line 281
    if-eq v5, v6, :cond_c

    .line 282
    .line 283
    and-int/lit8 v5, v15, 0x8

    .line 284
    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_b

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_b
    const/4 v5, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_c
    :goto_a
    const/4 v5, 0x1

    .line 297
    :goto_b
    or-int/2addr v5, v8

    .line 298
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    or-int/2addr v5, v7

    .line 303
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    sget-object v5, Lqwe;->a:Lqnz;

    .line 310
    .line 311
    if-ne v7, v5, :cond_d

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_d
    const/4 v5, 0x0

    .line 315
    goto :goto_d

    .line 316
    :cond_e
    :goto_c
    new-instance v7, Lof50;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    invoke-direct {v7, v3, v1, v4, v5}, Lof50;-><init>(Lkotlin/jvm/functions/Function1;Lmf50;Lbg50;B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_d
    move-object/from16 v20, v7

    .line 326
    .line 327
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    const/16 v16, 0xf

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    new-instance v8, Lpf50;

    .line 342
    .line 343
    invoke-direct {v8, v4, v5}, Lpf50;-><init>(Lbg50;B)V

    .line 344
    .line 345
    .line 346
    const v4, -0x4954cf64

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v8, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    sget-object v9, Ldl20;->M:Lzqe;

    .line 354
    .line 355
    const v13, 0x30006

    .line 356
    .line 357
    .line 358
    const/16 v14, 0x1dc

    .line 359
    .line 360
    move/from16 v22, v6

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    move-object v5, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v8, 0x0

    .line 366
    const/4 v10, 0x0

    .line 367
    const/4 v11, 0x0

    .line 368
    invoke-static/range {v4 .. v14}, Luhb0;->g(Lkotlin/jvm/functions/Function2;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llmv;FLf1q;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_f
    const/4 v5, 0x0

    .line 373
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v4, v17

    .line 381
    .line 382
    goto :goto_e

    .line 383
    :cond_10
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 384
    .line 385
    .line 386
    move-object/from16 v4, p3

    .line 387
    .line 388
    :goto_e
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_11

    .line 393
    .line 394
    new-instance v0, Lhxz;

    .line 395
    .line 396
    const/16 v6, 0xf

    .line 397
    .line 398
    move/from16 v5, p5

    .line 399
    .line 400
    invoke-direct/range {v0 .. v6}, Lhxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 401
    .line 402
    .line 403
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    :cond_11
    return-void
.end method

.method public static final z(Lqm60;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 51

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    const v3, 0x7258ac18

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v3}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v11, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int/2addr v3, v0

    .line 25
    and-int/lit8 v4, v0, 0x30

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v11, v2}, Lf1q;->i(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    :cond_2
    and-int/lit16 v4, v0, 0x180

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    move-object/from16 v4, p2

    .line 46
    .line 47
    invoke-virtual {v11, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object/from16 v4, p2

    .line 61
    .line 62
    :goto_3
    and-int/lit16 v5, v0, 0xc00

    .line 63
    .line 64
    if-nez v5, :cond_6

    .line 65
    .line 66
    move-object/from16 v5, p3

    .line 67
    .line 68
    invoke-virtual {v11, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v3, v6

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v5, p3

    .line 82
    .line 83
    :goto_5
    and-int/lit16 v6, v3, 0x493

    .line 84
    .line 85
    const/16 v7, 0x492

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x1

    .line 89
    if-eq v6, v7, :cond_7

    .line 90
    .line 91
    move v6, v9

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v6, v8

    .line 94
    :goto_6
    and-int/lit8 v7, v3, 0x1

    .line 95
    .line 96
    invoke-virtual {v11, v7, v6}, Lf1q;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_16

    .line 101
    .line 102
    new-instance v6, Lrq3;

    .line 103
    .line 104
    new-instance v7, Lqv6;

    .line 105
    .line 106
    invoke-direct {v7, v8}, Lqv6;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v10, 0x41800000    # 16.0f

    .line 110
    .line 111
    invoke-direct {v6, v10, v9, v7}, Lrq3;-><init>(FZLsq3;)V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const/high16 v12, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v11}, Luhb0;->R(Lf1q;)Lls60;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v15, 0xe

    .line 127
    .line 128
    invoke-static {v13, v14, v8, v15}, Luhb0;->e0(Ltiy;Lls60;ZI)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    const/high16 v14, 0x41c00000    # 24.0f

    .line 133
    .line 134
    const/high16 v9, 0x41000000    # 8.0f

    .line 135
    .line 136
    invoke-static {v13, v14, v9, v14, v10}, Lgkf;->Y(Ltiy;FFFF)Ltiy;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const-string v9, "ScheduledAutomationSharingContent"

    .line 141
    .line 142
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-interface {v10, v13}, Ltiy;->x(Ltiy;)Ltiy;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    sget-object v13, Lbar;->n:Lcz5;

    .line 151
    .line 152
    invoke-static {v6, v13, v11, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-wide v14, v11, Lf1q;->T:J

    .line 157
    .line 158
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    invoke-static {v11, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v20, Ljwe;->L:Liwe;

    .line 171
    .line 172
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v13, Liwe;->b:Lfcf;

    .line 176
    .line 177
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v11, Lf1q;->S:Z

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_8
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 189
    .line 190
    .line 191
    :goto_7
    sget-object v8, Liwe;->f:Lg61;

    .line 192
    .line 193
    invoke-static {v11, v6, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Liwe;->e:Lg61;

    .line 197
    .line 198
    invoke-static {v11, v15, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Liwe;->g:Lg61;

    .line 206
    .line 207
    invoke-static {v11, v14, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v14, Liwe;->h:Loj0;

    .line 211
    .line 212
    invoke-static {v11, v14}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Liwe;->d:Lg61;

    .line 216
    .line 217
    invoke-static {v11, v10, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v10, Lbar;->o:Lcz5;

    .line 221
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sget-object v2, Ljmr;->c:Lnq3;

    .line 237
    .line 238
    const/16 v1, 0x30

    .line 239
    .line 240
    invoke-static {v2, v10, v11, v1}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v10, v2

    .line 245
    iget-wide v1, v11, Lf1q;->T:J

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v11, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 260
    .line 261
    .line 262
    move/from16 v23, v3

    .line 263
    .line 264
    iget-boolean v3, v11, Lf1q;->S:Z

    .line 265
    .line 266
    if-eqz v3, :cond_9

    .line 267
    .line 268
    invoke-virtual {v11, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_9
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 273
    .line 274
    .line 275
    :goto_8
    invoke-static {v11, v10, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v11, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v11, v15, v11, v14}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11, v0, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    const v0, 0x7f140196

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v0, Ls6d0;->a:Llsm;

    .line 295
    .line 296
    invoke-virtual {v11, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lo6d0;

    .line 301
    .line 302
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 303
    .line 304
    sget-object v2, Lgpp;->k:Lgpp;

    .line 305
    .line 306
    const/4 v10, 0x3

    .line 307
    move-object/from16 v24, v1

    .line 308
    .line 309
    move-object/from16 v21, v6

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-static {v10, v11, v1}, Lz8;->x(ILf1q;Z)J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v1, Lukb0;

    .line 321
    .line 322
    invoke-direct {v1, v10}, Lukb0;-><init>(I)V

    .line 323
    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    const v28, 0x1fbba

    .line 328
    .line 329
    .line 330
    move-object/from16 v26, v7

    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    move-object/from16 v29, v8

    .line 334
    .line 335
    move-object/from16 v30, v9

    .line 336
    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    move/from16 v31, v10

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    move-object/from16 v32, v12

    .line 343
    .line 344
    const/4 v12, 0x0

    .line 345
    move-object/from16 v33, v13

    .line 346
    .line 347
    move-object/from16 v34, v14

    .line 348
    .line 349
    const-wide/16 v13, 0x0

    .line 350
    .line 351
    move-object/from16 v35, v15

    .line 352
    .line 353
    const/4 v15, 0x0

    .line 354
    const/high16 v36, 0x41000000    # 8.0f

    .line 355
    .line 356
    const/high16 v37, 0x41800000    # 16.0f

    .line 357
    .line 358
    const-wide/16 v17, 0x0

    .line 359
    .line 360
    const/high16 v38, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v39, 0xe

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    move-object/from16 v40, v21

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/high16 v41, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    move/from16 v42, v23

    .line 377
    .line 378
    const/16 v23, 0x0

    .line 379
    .line 380
    move-object/from16 v43, v26

    .line 381
    .line 382
    const/high16 v26, 0x180000

    .line 383
    .line 384
    move-object/from16 v16, v1

    .line 385
    .line 386
    move-object/from16 v25, v11

    .line 387
    .line 388
    move-object/from16 v44, v29

    .line 389
    .line 390
    move-object/from16 v49, v30

    .line 391
    .line 392
    move/from16 v1, v31

    .line 393
    .line 394
    move-object/from16 v48, v32

    .line 395
    .line 396
    move-object/from16 v47, v34

    .line 397
    .line 398
    move-object/from16 v46, v35

    .line 399
    .line 400
    move-object/from16 v45, v40

    .line 401
    .line 402
    move-object v11, v2

    .line 403
    move-object/from16 v2, v33

    .line 404
    .line 405
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v3, p0

    .line 409
    .line 410
    move-object/from16 v5, v25

    .line 411
    .line 412
    iget-object v4, v3, Lqm60;->b:Le55;

    .line 413
    .line 414
    iget-boolean v6, v3, Lqm60;->c:Z

    .line 415
    .line 416
    if-nez v4, :cond_a

    .line 417
    .line 418
    const v7, 0x7f140194

    .line 419
    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_a
    const v7, 0x7f140195

    .line 423
    .line 424
    .line 425
    :goto_9
    invoke-static {v7, v5}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v5, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Lo6d0;

    .line 434
    .line 435
    iget-object v8, v8, Lo6d0;->l:Lmvb0;

    .line 436
    .line 437
    move-object v9, v5

    .line 438
    move v10, v6

    .line 439
    invoke-static {v1, v9}, Lz8;->y(ILf1q;)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    const/4 v15, 0x0

    .line 444
    const/16 v16, 0xd

    .line 445
    .line 446
    const/4 v12, 0x0

    .line 447
    const/high16 v13, 0x40800000    # 4.0f

    .line 448
    .line 449
    const/4 v14, 0x0

    .line 450
    move-object/from16 v11, v43

    .line 451
    .line 452
    invoke-static/range {v11 .. v16}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    move-object v13, v11

    .line 457
    move-object/from16 v11, v49

    .line 458
    .line 459
    invoke-static {v13, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    invoke-interface {v14, v12}, Ltiy;->x(Ltiy;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    new-instance v14, Lukb0;

    .line 468
    .line 469
    invoke-direct {v14, v1}, Lukb0;-><init>(I)V

    .line 470
    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const v28, 0x1fbf8

    .line 475
    .line 476
    .line 477
    move-object v3, v7

    .line 478
    const/4 v7, 0x0

    .line 479
    move-object/from16 v24, v8

    .line 480
    .line 481
    const-wide/16 v8, 0x0

    .line 482
    .line 483
    move v1, v10

    .line 484
    const/4 v10, 0x0

    .line 485
    move-object/from16 v30, v11

    .line 486
    .line 487
    const/4 v11, 0x0

    .line 488
    move-object v15, v4

    .line 489
    move-object v4, v12

    .line 490
    const/4 v12, 0x0

    .line 491
    move-object/from16 v43, v13

    .line 492
    .line 493
    move-object/from16 v16, v14

    .line 494
    .line 495
    const-wide/16 v13, 0x0

    .line 496
    .line 497
    move-object/from16 v17, v15

    .line 498
    .line 499
    const/4 v15, 0x0

    .line 500
    move-object/from16 v19, v17

    .line 501
    .line 502
    const-wide/16 v17, 0x0

    .line 503
    .line 504
    move-object/from16 v20, v19

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    move-object/from16 v21, v20

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    move-object/from16 v22, v21

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    move-object/from16 v23, v22

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    move-object/from16 v25, v23

    .line 521
    .line 522
    const/16 v23, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    move-object/from16 v31, v30

    .line 527
    .line 528
    move-object/from16 v30, v0

    .line 529
    .line 530
    move-object/from16 v0, v31

    .line 531
    .line 532
    move/from16 v31, v1

    .line 533
    .line 534
    move-object/from16 v33, v2

    .line 535
    .line 536
    move-object/from16 v32, v25

    .line 537
    .line 538
    move-object/from16 v2, v43

    .line 539
    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    move-object/from16 v25, p4

    .line 543
    .line 544
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v11, v25

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v1, Lqm60;->a:Lfm60;

    .line 554
    .line 555
    move/from16 v16, v3

    .line 556
    .line 557
    iget-object v3, v4, Lfm60;->b:Ljava/lang/String;

    .line 558
    .line 559
    iget-object v5, v4, Lfm60;->c:Ljava/lang/String;

    .line 560
    .line 561
    move-object v6, v5

    .line 562
    iget v5, v4, Lfm60;->d:I

    .line 563
    .line 564
    iget v8, v4, Lfm60;->e:I

    .line 565
    .line 566
    iget-object v9, v4, Lfm60;->f:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v10, v4, Lfm60;->g:Ljava/lang/String;

    .line 569
    .line 570
    iget-object v13, v4, Lfm60;->h:Lz3t;

    .line 571
    .line 572
    iget-object v14, v4, Lfm60;->i:Lz3t;

    .line 573
    .line 574
    const/high16 v4, 0x3f800000    # 1.0f

    .line 575
    .line 576
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v4, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    const/16 v18, 0x0

    .line 589
    .line 590
    const/16 v19, 0x3200

    .line 591
    .line 592
    const/4 v7, 0x2

    .line 593
    const/4 v11, 0x1

    .line 594
    const/4 v12, 0x0

    .line 595
    const v17, 0x6006c00

    .line 596
    .line 597
    .line 598
    move-object v1, v6

    .line 599
    move-object v6, v4

    .line 600
    move-object v4, v1

    .line 601
    move/from16 v1, v16

    .line 602
    .line 603
    move-object/from16 v16, p4

    .line 604
    .line 605
    invoke-static/range {v3 .. v19}, La65;->a(Ljava/lang/String;Ljava/lang/String;ILtiy;IILjava/lang/String;Ljava/lang/String;ZZLz3t;Lz3t;Lkotlin/jvm/functions/Function2;Lf1q;III)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v11, v16

    .line 609
    .line 610
    if-eqz v31, :cond_c

    .line 611
    .line 612
    const v3, 0x1ac35c8    # 6.3259994E-38f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 616
    .line 617
    .line 618
    sget-object v3, Lbar;->f:Lez5;

    .line 619
    .line 620
    const/high16 v4, 0x3f800000    # 1.0f

    .line 621
    .line 622
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    const/4 v4, 0x0

    .line 627
    const/high16 v6, 0x41000000    # 8.0f

    .line 628
    .line 629
    invoke-static {v5, v4, v6, v1}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    iget-wide v5, v11, Lf1q;->T:J

    .line 647
    .line 648
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 661
    .line 662
    .line 663
    iget-boolean v7, v11, Lf1q;->S:Z

    .line 664
    .line 665
    if-eqz v7, :cond_b

    .line 666
    .line 667
    move-object/from16 v7, v33

    .line 668
    .line 669
    invoke-virtual {v11, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 670
    .line 671
    .line 672
    :goto_a
    move-object/from16 v8, v44

    .line 673
    .line 674
    goto :goto_b

    .line 675
    :cond_b
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 676
    .line 677
    .line 678
    goto :goto_a

    .line 679
    :goto_b
    invoke-static {v11, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v3, v45

    .line 683
    .line 684
    invoke-static {v11, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 685
    .line 686
    .line 687
    move-object/from16 v9, v46

    .line 688
    .line 689
    move-object/from16 v10, v47

    .line 690
    .line 691
    invoke-static {v5, v11, v9, v11, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v5, v48

    .line 695
    .line 696
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    sget v4, Lm890;->a:F

    .line 704
    .line 705
    const/high16 v4, 0x41c00000    # 24.0f

    .line 706
    .line 707
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-interface {v3, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    const/4 v13, 0x0

    .line 716
    const/16 v14, 0x7e

    .line 717
    .line 718
    const/4 v4, 0x0

    .line 719
    const-wide/16 v5, 0x0

    .line 720
    .line 721
    const/4 v7, 0x0

    .line 722
    const-wide/16 v8, 0x0

    .line 723
    .line 724
    const/4 v10, 0x0

    .line 725
    const/4 v11, 0x0

    .line 726
    move-object/from16 v12, p4

    .line 727
    .line 728
    invoke-static/range {v3 .. v14}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 729
    .line 730
    .line 731
    move-object v11, v12

    .line 732
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 733
    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v3, p0

    .line 740
    .line 741
    move-object/from16 v50, v30

    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_c
    move-object/from16 v7, v33

    .line 746
    .line 747
    move-object/from16 v8, v44

    .line 748
    .line 749
    move-object/from16 v3, v45

    .line 750
    .line 751
    move-object/from16 v9, v46

    .line 752
    .line 753
    move-object/from16 v10, v47

    .line 754
    .line 755
    move-object/from16 v5, v48

    .line 756
    .line 757
    const/high16 v4, 0x41c00000    # 24.0f

    .line 758
    .line 759
    const/high16 v6, 0x41000000    # 8.0f

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    if-eqz v32, :cond_12

    .line 763
    .line 764
    const v13, 0x1b22ce5

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v13}, Lf1q;->k0(I)V

    .line 768
    .line 769
    .line 770
    sget-object v13, Lbar;->l:Ldz5;

    .line 771
    .line 772
    new-instance v14, Lrq3;

    .line 773
    .line 774
    new-instance v15, Lqv6;

    .line 775
    .line 776
    invoke-direct {v15, v12}, Lqv6;-><init>(Z)V

    .line 777
    .line 778
    .line 779
    invoke-direct {v14, v6, v1, v15}, Lrq3;-><init>(FZLsq3;)V

    .line 780
    .line 781
    .line 782
    const/high16 v6, 0x3f800000    # 1.0f

    .line 783
    .line 784
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 785
    .line 786
    .line 787
    move-result-object v12

    .line 788
    invoke-static/range {v37 .. v37}, Lb160;->b(F)Lz060;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    invoke-static {v12, v6}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    if-ne v12, v1, :cond_d

    .line 801
    .line 802
    sget-wide v15, Lxsp;->j:J

    .line 803
    .line 804
    :goto_c
    move-object/from16 v48, v5

    .line 805
    .line 806
    move-wide v4, v15

    .line 807
    goto :goto_d

    .line 808
    :cond_d
    if-nez v12, :cond_11

    .line 809
    .line 810
    sget-wide v15, Lxsp;->d:J

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :goto_d
    sget-object v12, Lltt;->z:Lbfr;

    .line 814
    .line 815
    invoke-static {v6, v4, v5, v12}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 816
    .line 817
    .line 818
    move-result-object v20

    .line 819
    const/16 v24, 0x0

    .line 820
    .line 821
    const/16 v25, 0xe

    .line 822
    .line 823
    const/high16 v21, 0x41800000    # 16.0f

    .line 824
    .line 825
    const/16 v22, 0x0

    .line 826
    .line 827
    const/16 v23, 0x0

    .line 828
    .line 829
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 838
    .line 839
    .line 840
    move-result-object v4

    .line 841
    const/16 v5, 0x30

    .line 842
    .line 843
    invoke-static {v14, v13, v11, v5}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    iget-wide v12, v11, Lf1q;->T:J

    .line 848
    .line 849
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    invoke-static {v11, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 862
    .line 863
    .line 864
    iget-boolean v13, v11, Lf1q;->S:Z

    .line 865
    .line 866
    if-eqz v13, :cond_e

    .line 867
    .line 868
    invoke-virtual {v11, v7}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 869
    .line 870
    .line 871
    goto :goto_e

    .line 872
    :cond_e
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 873
    .line 874
    .line 875
    :goto_e
    invoke-static {v11, v5, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v11, v12, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v11, v9, v11, v10}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 882
    .line 883
    .line 884
    move-object/from16 v5, v48

    .line 885
    .line 886
    invoke-static {v11, v4, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 887
    .line 888
    .line 889
    const v3, 0x7f080291

    .line 890
    .line 891
    .line 892
    const/4 v12, 0x0

    .line 893
    invoke-static {v3, v12, v11}, Lzn40;->P(IILf1q;)Lew00;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v11}, Ljbi0;->G(Lf1q;)Z

    .line 898
    .line 899
    .line 900
    move-result v4

    .line 901
    if-ne v4, v1, :cond_f

    .line 902
    .line 903
    sget-wide v4, Lxsp;->e:J

    .line 904
    .line 905
    :goto_f
    move-wide v6, v4

    .line 906
    goto :goto_10

    .line 907
    :cond_f
    if-nez v4, :cond_10

    .line 908
    .line 909
    sget-wide v4, Lxsp;->h:J

    .line 910
    .line 911
    goto :goto_f

    .line 912
    :goto_10
    sget v4, Lm890;->a:F

    .line 913
    .line 914
    const/high16 v4, 0x41c00000    # 24.0f

    .line 915
    .line 916
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    const/16 v9, 0x38

    .line 929
    .line 930
    const/4 v10, 0x0

    .line 931
    const/4 v4, 0x0

    .line 932
    move-object v8, v11

    .line 933
    invoke-static/range {v3 .. v10}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v15, v32

    .line 937
    .line 938
    iget-object v3, v15, Le55;->b:Ljava/lang/String;

    .line 939
    .line 940
    move-object/from16 v4, v30

    .line 941
    .line 942
    invoke-virtual {v11, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    check-cast v5, Lo6d0;

    .line 947
    .line 948
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 949
    .line 950
    new-instance v6, Lo8u;

    .line 951
    .line 952
    const/high16 v7, 0x3f800000    # 1.0f

    .line 953
    .line 954
    invoke-direct {v6, v7, v1}, Lo8u;-><init>(FZ)V

    .line 955
    .line 956
    .line 957
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 958
    .line 959
    .line 960
    move-result-object v7

    .line 961
    invoke-interface {v7, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    const/16 v27, 0x6180

    .line 966
    .line 967
    const v28, 0x1affc

    .line 968
    .line 969
    .line 970
    move-object/from16 v24, v5

    .line 971
    .line 972
    move-object v4, v6

    .line 973
    const-wide/16 v5, 0x0

    .line 974
    .line 975
    const/4 v7, 0x0

    .line 976
    const-wide/16 v8, 0x0

    .line 977
    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const-wide/16 v13, 0x0

    .line 982
    .line 983
    const/4 v15, 0x0

    .line 984
    const/16 v16, 0x0

    .line 985
    .line 986
    const-wide/16 v17, 0x0

    .line 987
    .line 988
    const/16 v19, 0x2

    .line 989
    .line 990
    const/16 v20, 0x0

    .line 991
    .line 992
    const/16 v21, 0x1

    .line 993
    .line 994
    const/16 v22, 0x0

    .line 995
    .line 996
    const/16 v23, 0x0

    .line 997
    .line 998
    const/16 v26, 0x0

    .line 999
    .line 1000
    move-object/from16 v25, p4

    .line 1001
    .line 1002
    move-object/from16 v50, v30

    .line 1003
    .line 1004
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    xor-int/lit8 v12, p1, 0x1

    .line 1012
    .line 1013
    sget-object v11, Lyfc0;->E:Lzqe;

    .line 1014
    .line 1015
    shr-int/lit8 v3, v42, 0x9

    .line 1016
    .line 1017
    and-int/lit8 v3, v3, 0xe

    .line 1018
    .line 1019
    const/high16 v4, 0x180000

    .line 1020
    .line 1021
    or-int/2addr v3, v4

    .line 1022
    const/16 v4, 0x3a

    .line 1023
    .line 1024
    const/4 v6, 0x0

    .line 1025
    const/4 v8, 0x0

    .line 1026
    const/4 v9, 0x0

    .line 1027
    move-object/from16 v10, p3

    .line 1028
    .line 1029
    move-object/from16 v5, p4

    .line 1030
    .line 1031
    invoke-static/range {v3 .. v12}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 1032
    .line 1033
    .line 1034
    move-object v11, v5

    .line 1035
    invoke-virtual {v11, v1}, Lf1q;->s(Z)V

    .line 1036
    .line 1037
    .line 1038
    const/4 v12, 0x0

    .line 1039
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 1040
    .line 1041
    .line 1042
    :goto_11
    move-object/from16 v3, p0

    .line 1043
    .line 1044
    goto :goto_12

    .line 1045
    :cond_10
    invoke-static {}, Ln0z;->a()V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 1050
    .line 1051
    .line 1052
    return-void

    .line 1053
    :cond_12
    move-object/from16 v50, v30

    .line 1054
    .line 1055
    const v3, 0x1c88500

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_11

    .line 1065
    :goto_12
    iget-boolean v4, v3, Lqm60;->d:Z

    .line 1066
    .line 1067
    if-eqz v4, :cond_14

    .line 1068
    .line 1069
    const v4, 0x1c95fd1

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v11, v4}, Lf1q;->k0(I)V

    .line 1073
    .line 1074
    .line 1075
    const v4, 0x7f140192

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v4, v11}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    move-object/from16 v5, v50

    .line 1083
    .line 1084
    invoke-virtual {v11, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    check-cast v5, Lo6d0;

    .line 1089
    .line 1090
    iget-object v5, v5, Lo6d0;->k:Lmvb0;

    .line 1091
    .line 1092
    sget-object v6, Lqge;->a:Llsm;

    .line 1093
    .line 1094
    invoke-virtual {v11, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, Lpge;

    .line 1099
    .line 1100
    iget-wide v6, v6, Lpge;->w:J

    .line 1101
    .line 1102
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    sget-object v9, Lqwe;->a:Lqnz;

    .line 1107
    .line 1108
    if-ne v8, v9, :cond_13

    .line 1109
    .line 1110
    new-instance v8, Lab60;

    .line 1111
    .line 1112
    const/16 v9, 0xd

    .line 1113
    .line 1114
    invoke-direct {v8, v9}, Lab60;-><init>(B)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v11, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1121
    .line 1122
    const/4 v12, 0x0

    .line 1123
    invoke-static {v2, v12, v8}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v8

    .line 1127
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-interface {v9, v8}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    const/16 v27, 0x0

    .line 1136
    .line 1137
    const v28, 0x1fff8

    .line 1138
    .line 1139
    .line 1140
    move-object/from16 v24, v5

    .line 1141
    .line 1142
    move-wide v5, v6

    .line 1143
    const/4 v7, 0x0

    .line 1144
    move-object v3, v4

    .line 1145
    move-object v4, v8

    .line 1146
    const-wide/16 v8, 0x0

    .line 1147
    .line 1148
    const/4 v10, 0x0

    .line 1149
    const/4 v11, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const-wide/16 v13, 0x0

    .line 1152
    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v16, 0x0

    .line 1155
    .line 1156
    const-wide/16 v17, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v22, 0x0

    .line 1165
    .line 1166
    const/16 v23, 0x0

    .line 1167
    .line 1168
    const/16 v26, 0x0

    .line 1169
    .line 1170
    move-object/from16 v1, p0

    .line 1171
    .line 1172
    move-object/from16 v25, p4

    .line 1173
    .line 1174
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v11, v25

    .line 1178
    .line 1179
    const/4 v12, 0x0

    .line 1180
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_13

    .line 1184
    :cond_14
    move-object v1, v3

    .line 1185
    const/4 v12, 0x0

    .line 1186
    const v3, 0x1cdf800

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v11, v12}, Lf1q;->s(Z)V

    .line 1193
    .line 1194
    .line 1195
    :goto_13
    if-nez v31, :cond_15

    .line 1196
    .line 1197
    if-nez p1, :cond_15

    .line 1198
    .line 1199
    const/4 v7, 0x1

    .line 1200
    :goto_14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    goto :goto_15

    .line 1203
    :cond_15
    move v7, v12

    .line 1204
    goto :goto_14

    .line 1205
    :goto_15
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    invoke-interface {v0, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    new-instance v0, Lqa20;

    .line 1218
    .line 1219
    const/16 v2, 0xc

    .line 1220
    .line 1221
    invoke-direct {v0, v1, v2}, Lqa20;-><init>(Ljava/lang/Object;B)V

    .line 1222
    .line 1223
    .line 1224
    const v2, -0x3eab23b

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v2, v0, v11}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    shr-int/lit8 v0, v42, 0x6

    .line 1232
    .line 1233
    and-int/lit8 v0, v0, 0xe

    .line 1234
    .line 1235
    const v2, 0x30006030

    .line 1236
    .line 1237
    .line 1238
    or-int/2addr v0, v2

    .line 1239
    shl-int/lit8 v2, v42, 0x6

    .line 1240
    .line 1241
    and-int/lit16 v2, v2, 0x1c00

    .line 1242
    .line 1243
    or-int v12, v0, v2

    .line 1244
    .line 1245
    const/16 v13, 0x1c4

    .line 1246
    .line 1247
    const/4 v4, 0x0

    .line 1248
    const/4 v6, 0x1

    .line 1249
    const/4 v8, 0x0

    .line 1250
    const/4 v9, 0x0

    .line 1251
    move/from16 v5, p1

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    invoke-static/range {v2 .. v13}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    invoke-virtual {v11, v3}, Lf1q;->s(Z)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_16

    .line 1263
    :cond_16
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_16
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    if-eqz v7, :cond_17

    .line 1271
    .line 1272
    new-instance v0, Lldj;

    .line 1273
    .line 1274
    const/4 v6, 0x3

    .line 1275
    move/from16 v2, p1

    .line 1276
    .line 1277
    move-object/from16 v3, p2

    .line 1278
    .line 1279
    move-object/from16 v4, p3

    .line 1280
    .line 1281
    move/from16 v5, p5

    .line 1282
    .line 1283
    invoke-direct/range {v0 .. v6}, Lldj;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 1284
    .line 1285
    .line 1286
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1287
    .line 1288
    :cond_17
    return-void
.end method
