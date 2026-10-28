.class public final La260;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqs10;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Lqs10;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, La260;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La260;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, La260;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, La260;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, La260;->e:Lqs10;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La260;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    iget-object v5, v0, La260;->b:Ljava/util/List;

    .line 12
    .line 13
    const/16 v6, 0x92

    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    iget-object v12, v0, La260;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, La260;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, La260;->e:Lqs10;

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Lcn70;

    .line 31
    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    check-cast v15, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v15

    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Lbun;

    .line 43
    .line 44
    move-object/from16 v17, p4

    .line 45
    .line 46
    check-cast v17, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v17

    .line 52
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 55
    .line 56
    check-cast v12, Lzc61;

    .line 57
    .line 58
    and-int/lit8 v18, v17, 0x6

    .line 59
    .line 60
    if-nez v18, :cond_1

    .line 61
    .line 62
    move-object/from16 v7, v16

    .line 63
    .line 64
    check-cast v7, Lmv10;

    .line 65
    .line 66
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v9, 0x2

    .line 75
    :goto_0
    or-int v1, v17, v9

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v1, v17

    .line 79
    .line 80
    :goto_1
    and-int/lit8 v7, v17, 0x30

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    move-object/from16 v7, v16

    .line 85
    .line 86
    check-cast v7, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v7, v15}, Lmv10;->f(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    move v7, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v7, 0x10

    .line 97
    .line 98
    :goto_2
    or-int/2addr v1, v7

    .line 99
    :cond_3
    and-int/lit16 v7, v1, 0x93

    .line 100
    .line 101
    if-eq v7, v6, :cond_4

    .line 102
    .line 103
    move v6, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move v6, v11

    .line 106
    :goto_3
    and-int/2addr v1, v10

    .line 107
    move-object/from16 v7, v16

    .line 108
    .line 109
    check-cast v7, Lmv10;

    .line 110
    .line 111
    invoke-virtual {v7, v1, v6}, Lmv10;->c0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lw661;

    .line 122
    .line 123
    const v5, 0x6b1d7b99

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Lmv10;->n0(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lzc61;->b(Lw661;)Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    iget-object v5, v12, Lzc61;->p:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v5}, Lzx6;->G(Ljava/util/List;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lt v15, v5, :cond_6

    .line 140
    .line 141
    iget-object v5, v12, Lzc61;->j:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move/from16 v19, v11

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    :goto_4
    move/from16 v19, v10

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v7, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    or-int/2addr v5, v6

    .line 160
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    or-int/2addr v5, v6

    .line 165
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    sget-object v5, Lly5;->c:Lev00;

    .line 172
    .line 173
    if-ne v6, v5, :cond_8

    .line 174
    .line 175
    :cond_7
    new-instance v6, Lyc61;

    .line 176
    .line 177
    invoke-direct {v6, v1, v0, v13}, Lyc61;-><init>(Lw661;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    move-object/from16 v20, v6

    .line 184
    .line 185
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    move-object/from16 v22, v7

    .line 196
    .line 197
    invoke-static/range {v17 .. v23}, Lvu81;->f(Lw661;ZZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, v22

    .line 201
    .line 202
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    move-object v0, v7

    .line 207
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    return-object v2

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Lcn70;

    .line 214
    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    check-cast v7, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    move-object/from16 v15, p3

    .line 224
    .line 225
    check-cast v15, Lbun;

    .line 226
    .line 227
    move-object/from16 v16, p4

    .line 228
    .line 229
    check-cast v16, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    sget-object v9, Lly5;->c:Lev00;

    .line 238
    .line 239
    check-cast v12, Lkotlin/jvm/functions/Function3;

    .line 240
    .line 241
    and-int/lit8 v19, v16, 0x6

    .line 242
    .line 243
    if-nez v19, :cond_b

    .line 244
    .line 245
    move-object v10, v15

    .line 246
    check-cast v10, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    const/16 v17, 0x4

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    const/16 v17, 0x2

    .line 258
    .line 259
    :goto_7
    or-int v1, v16, v17

    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_b
    move/from16 v1, v16

    .line 263
    .line 264
    :goto_8
    and-int/lit8 v10, v16, 0x30

    .line 265
    .line 266
    if-nez v10, :cond_d

    .line 267
    .line 268
    move-object v10, v15

    .line 269
    check-cast v10, Lmv10;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Lmv10;->f(I)Z

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-eqz v10, :cond_c

    .line 276
    .line 277
    move/from16 v18, v8

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    const/16 v18, 0x10

    .line 281
    .line 282
    :goto_9
    or-int v1, v1, v18

    .line 283
    .line 284
    :cond_d
    and-int/lit16 v10, v1, 0x93

    .line 285
    .line 286
    if-eq v10, v6, :cond_e

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_a

    .line 290
    :cond_e
    move v6, v11

    .line 291
    :goto_a
    and-int/lit8 v10, v1, 0x1

    .line 292
    .line 293
    check-cast v15, Lmv10;

    .line 294
    .line 295
    invoke-virtual {v15, v10, v6}, Lmv10;->c0(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_19

    .line 300
    .line 301
    check-cast v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lq160;

    .line 308
    .line 309
    const v6, -0x160b142f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v6}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    iget-object v6, v5, Lq160;->a:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v10, v5, Lq160;->b:Lp160;

    .line 318
    .line 319
    invoke-virtual {v15, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v16

    .line 323
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v17

    .line 327
    or-int v16, v16, v17

    .line 328
    .line 329
    and-int/lit8 v17, v1, 0x70

    .line 330
    .line 331
    xor-int/lit8 v11, v17, 0x30

    .line 332
    .line 333
    if-le v11, v8, :cond_f

    .line 334
    .line 335
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 336
    .line 337
    .line 338
    move-result v17

    .line 339
    if-nez v17, :cond_10

    .line 340
    .line 341
    :cond_f
    and-int/lit8 v14, v1, 0x30

    .line 342
    .line 343
    if-ne v14, v8, :cond_11

    .line 344
    .line 345
    :cond_10
    const/4 v14, 0x1

    .line 346
    goto :goto_b

    .line 347
    :cond_11
    const/4 v14, 0x0

    .line 348
    :goto_b
    or-int v14, v16, v14

    .line 349
    .line 350
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    if-nez v14, :cond_12

    .line 355
    .line 356
    if-ne v8, v9, :cond_13

    .line 357
    .line 358
    :cond_12
    new-instance v8, Ly160;

    .line 359
    .line 360
    invoke-direct {v8, v12, v5, v7}, Ly160;-><init>(Lkotlin/jvm/functions/Function3;Lq160;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    move-object/from16 v22, v8

    .line 367
    .line 368
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const/high16 v8, 0x3f800000    # 1.0f

    .line 375
    .line 376
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    const/high16 v8, 0x41a00000    # 20.0f

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    const/4 v14, 0x2

    .line 384
    invoke-static {v4, v8, v12, v14}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 385
    .line 386
    .line 387
    move-result-object v23

    .line 388
    iget-object v4, v5, Lq160;->a:Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v25, v13

    .line 391
    .line 392
    check-cast v25, Lyn50;

    .line 393
    .line 394
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    or-int/2addr v8, v12

    .line 403
    const/16 v12, 0x20

    .line 404
    .line 405
    if-le v11, v12, :cond_14

    .line 406
    .line 407
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 408
    .line 409
    .line 410
    move-result v11

    .line 411
    if-nez v11, :cond_15

    .line 412
    .line 413
    :cond_14
    and-int/lit8 v1, v1, 0x30

    .line 414
    .line 415
    if-ne v1, v12, :cond_16

    .line 416
    .line 417
    :cond_15
    const/16 v19, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    const/16 v19, 0x0

    .line 421
    .line 422
    :goto_c
    or-int v1, v8, v19

    .line 423
    .line 424
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    if-nez v1, :cond_17

    .line 429
    .line 430
    if-ne v8, v9, :cond_18

    .line 431
    .line 432
    :cond_17
    new-instance v8, Lqx0;

    .line 433
    .line 434
    const/4 v14, 0x2

    .line 435
    invoke-direct {v8, v14, v7, v0, v5}, Lqx0;-><init>(BILqs10;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_18
    move-object/from16 v30, v8

    .line 442
    .line 443
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    const/16 v31, 0x1c

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const-wide/16 v27, 0x0

    .line 450
    .line 451
    const/16 v29, 0x0

    .line 452
    .line 453
    move-object/from16 v24, v4

    .line 454
    .line 455
    invoke-static/range {v23 .. v31}, Ldve;->Z(Lnqd0;Ljava/lang/Object;Lyn50;FJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 460
    .line 461
    .line 462
    move-result-object v23

    .line 463
    const/16 v25, 0x0

    .line 464
    .line 465
    move-object/from16 v20, v6

    .line 466
    .line 467
    move-object/from16 v21, v10

    .line 468
    .line 469
    move-object/from16 v24, v15

    .line 470
    .line 471
    invoke-static/range {v20 .. v25}, Lb260;->d(Ljava/lang/String;Lp160;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-virtual {v15, v0}, Lmv10;->s(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_d

    .line 479
    :cond_19
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    :goto_d
    return-object v2

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
