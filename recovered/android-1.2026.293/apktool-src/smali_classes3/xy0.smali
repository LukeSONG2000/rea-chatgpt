.class public final synthetic Lxy0;
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
    iput-byte p2, p0, Lxy0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxy0;->b:Ljava/lang/Object;

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
    iput-byte p3, p0, Lxy0;->a:B

    iput-object p1, p0, Lxy0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxy0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 8
    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x2

    .line 16
    sget-object v11, La011;->a:La011;

    .line 17
    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v0, v0, Lxy0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lkw9;

    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    move-object/from16 v13, p2

    .line 31
    .line 32
    check-cast v13, Lwb31;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    if-eq v0, v12, :cond_2

    .line 41
    .line 42
    if-eq v0, v10, :cond_1

    .line 43
    .line 44
    if-ne v0, v9, :cond_0

    .line 45
    .line 46
    iget v0, v13, Lwb31;->d:I

    .line 47
    .line 48
    add-int/lit8 v17, v0, 0x1

    .line 49
    .line 50
    const/16 v18, 0x7

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    invoke-static/range {v13 .. v18}, Lwb31;->a(Lwb31;IIIII)Lwb31;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, v13, Lwb31;->c:I

    .line 66
    .line 67
    add-int/lit8 v16, v0, 0x1

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0xb

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v13 .. v18}, Lwb31;->a(Lwb31;IIIII)Lwb31;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget v0, v13, Lwb31;->b:I

    .line 81
    .line 82
    add-int/lit8 v15, v0, 0x1

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0xd

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-static/range {v13 .. v18}, Lwb31;->a(Lwb31;IIIII)Lwb31;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget v0, v13, Lwb31;->a:I

    .line 97
    .line 98
    add-int/lit8 v14, v0, 0x1

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0xe

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-static/range {v13 .. v18}, Lwb31;->a(Lwb31;IIIII)Lwb31;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :goto_0
    return-object v6

    .line 112
    :pswitch_0
    check-cast v0, Lv2p;

    .line 113
    .line 114
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lbun;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lhmb0;->S(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v0, v1, v2}, Liw71;->c(Lv2p;Lbun;I)V

    .line 130
    .line 131
    .line 132
    return-object v11

    .line 133
    :pswitch_1
    move-object v14, v0

    .line 134
    check-cast v14, Lnjm0;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lbun;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v2, v1, 0x3

    .line 149
    .line 150
    if-eq v2, v10, :cond_4

    .line 151
    .line 152
    move v8, v12

    .line 153
    :cond_4
    and-int/2addr v1, v12

    .line 154
    check-cast v0, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    new-instance v1, Lx040;

    .line 163
    .line 164
    sget-object v2, Lf140;->a:Lf140;

    .line 165
    .line 166
    invoke-direct {v1, v2, v10, v6}, Lx040;-><init>(Lg140;ILgvx0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-nez v2, :cond_5

    .line 178
    .line 179
    sget-object v2, Lly5;->c:Lev00;

    .line 180
    .line 181
    if-ne v3, v2, :cond_6

    .line 182
    .line 183
    :cond_5
    new-instance v12, Lka8;

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x6

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const-class v15, Lnjm0;

    .line 191
    .line 192
    const-string v16, "show"

    .line 193
    .line 194
    const-string v17, "show--gyyYBs(J)V"

    .line 195
    .line 196
    invoke-direct/range {v12 .. v19}, Lka8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v3, v12

    .line 203
    :cond_6
    move-object v15, v3

    .line 204
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v7, v14, v6, v4}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    sget v3, Lbbv0;->v:F

    .line 211
    .line 212
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string v3, "SpacesHeader"

    .line 217
    .line 218
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    sget-object v23, Lrq8;->c:Lfin;

    .line 227
    .line 228
    const v25, 0x6000200

    .line 229
    .line 230
    .line 231
    const/16 v26, 0xf8

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v24, v0

    .line 244
    .line 245
    move-object/from16 v17, v1

    .line 246
    .line 247
    invoke-static/range {v15 .. v26}, Lnbm0;->j(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_7
    move-object/from16 v24, v0

    .line 252
    .line 253
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 254
    .line 255
    .line 256
    :goto_1
    return-object v11

    .line 257
    :pswitch_2
    check-cast v0, Luqq0;

    .line 258
    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Lbun;

    .line 262
    .line 263
    move-object/from16 v2, p2

    .line 264
    .line 265
    check-cast v2, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sget-object v9, Lly5;->c:Lev00;

    .line 272
    .line 273
    and-int/lit8 v13, v2, 0x3

    .line 274
    .line 275
    if-eq v13, v10, :cond_8

    .line 276
    .line 277
    move v13, v12

    .line 278
    goto :goto_2

    .line 279
    :cond_8
    move v13, v8

    .line 280
    :goto_2
    and-int/2addr v2, v12

    .line 281
    check-cast v1, Lmv10;

    .line 282
    .line 283
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_19

    .line 288
    .line 289
    sget-object v2, Lm4a0;->a:Luow0;

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Lb2u0;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v13

    .line 301
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    or-int/2addr v13, v14

    .line 306
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    if-nez v13, :cond_9

    .line 311
    .line 312
    if-ne v14, v9, :cond_a

    .line 313
    .line 314
    :cond_9
    new-instance v14, Lv9n0;

    .line 315
    .line 316
    const/4 v13, 0x7

    .line 317
    invoke-direct {v14, v0, v2, v13}, Lv9n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_a
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 324
    .line 325
    invoke-static {v14, v1}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v0, Luqq0;->g:Li5e0;

    .line 329
    .line 330
    iget-object v13, v2, Li5e0;->c:Lvbj0;

    .line 331
    .line 332
    invoke-virtual {v13}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    check-cast v13, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    iget-object v14, v0, Luqq0;->c:Lvjr;

    .line 343
    .line 344
    invoke-static {v8, v8, v1, v14, v13}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v6, v1, v8, v10}, Lcw30;->b0(Lsdn;Ljava/lang/String;Lbun;II)Lt401;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    sget-object v18, Lnq60;->j:Lrj01;

    .line 352
    .line 353
    invoke-virtual {v14}, Lt401;->j()Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    iget-object v15, v14, Lt401;->a:Lsdn;

    .line 358
    .line 359
    if-nez v13, :cond_e

    .line 360
    .line 361
    const v13, 0x6355e4b0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v13}, Lmv10;->n0(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v13, :cond_b

    .line 376
    .line 377
    if-ne v12, v9, :cond_d

    .line 378
    .line 379
    :cond_b
    invoke-static {}, Ld8t0;->l()Lzqv0;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_c

    .line 384
    .line 385
    invoke-virtual {v12}, Lzqv0;->e()Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    goto :goto_3

    .line 390
    :cond_c
    move-object v13, v6

    .line 391
    :goto_3
    invoke-static {v12}, Ld8t0;->o(Lzqv0;)Lzqv0;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :try_start_0
    invoke-virtual {v15}, Lsdn;->t()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 399
    invoke-static {v12, v5, v13}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    move-object v12, v15

    .line 406
    :cond_d
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :catchall_0
    move-exception v0

    .line 411
    invoke-static {v12, v5, v13}, Ld8t0;->x(Lzqv0;Lzqv0;Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_e
    const v5, 0x6359c50d

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v5, v8, v15}, Le1n;->l(Lmv10;IZLsdn;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    :goto_4
    check-cast v12, Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const v12, 0x30498ab3

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 432
    .line 433
    .line 434
    if-eqz v5, :cond_f

    .line 435
    .line 436
    const/high16 v5, 0x3f800000    # 1.0f

    .line 437
    .line 438
    goto :goto_5

    .line 439
    :cond_f
    const/4 v5, 0x0

    .line 440
    :goto_5
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 444
    .line 445
    .line 446
    move-result-object v15

    .line 447
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v5, :cond_10

    .line 456
    .line 457
    if-ne v13, v9, :cond_11

    .line 458
    .line 459
    :cond_10
    new-instance v5, Lcdo;

    .line 460
    .line 461
    invoke-direct {v5, v14, v10}, Lcdo;-><init>(Lt401;B)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 465
    .line 466
    .line 467
    move-result-object v13

    .line 468
    invoke-virtual {v1, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    check-cast v13, Lemw0;

    .line 472
    .line 473
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Ljava/lang/Boolean;

    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v1, v12}, Lmv10;->n0(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v5, :cond_12

    .line 487
    .line 488
    const/high16 v5, 0x3f800000    # 1.0f

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_12
    const/4 v5, 0x0

    .line 492
    :goto_6
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 493
    .line 494
    .line 495
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 496
    .line 497
    .line 498
    move-result-object v16

    .line 499
    invoke-virtual {v1, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-nez v5, :cond_13

    .line 508
    .line 509
    if-ne v12, v9, :cond_14

    .line 510
    .line 511
    :cond_13
    new-instance v5, Lddo;

    .line 512
    .line 513
    invoke-direct {v5, v14, v10}, Lddo;-><init>(Lt401;B)V

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-virtual {v1, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_14
    check-cast v12, Lemw0;

    .line 524
    .line 525
    invoke-interface {v12}, Lemw0;->getValue()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Ld401;

    .line 530
    .line 531
    const v5, 0x4a20d14e    # 2634835.5f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 535
    .line 536
    .line 537
    const/16 v5, 0x12c

    .line 538
    .line 539
    invoke-static {v5, v8, v6, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 540
    .line 541
    .line 542
    move-result-object v17

    .line 543
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    const/high16 v20, 0x30000

    .line 547
    .line 548
    move-object/from16 v19, v1

    .line 549
    .line 550
    invoke-static/range {v14 .. v20}, Lcw30;->t(Lt401;Ljava/lang/Object;Ljava/lang/Object;Lyu00;Lrj01;Lbun;I)Lf401;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object/from16 v4, v19

    .line 555
    .line 556
    const-string v5, "<anonymous>"

    .line 557
    .line 558
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    const/high16 v10, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v7

    .line 568
    invoke-static {v7, v10}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    if-nez v10, :cond_15

    .line 581
    .line 582
    if-ne v12, v9, :cond_16

    .line 583
    .line 584
    :cond_15
    new-instance v12, Lsib;

    .line 585
    .line 586
    const/4 v9, 0x1

    .line 587
    invoke-direct {v12, v1, v9}, Lsib;-><init>(Lemw0;B)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v4, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    :cond_16
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 594
    .line 595
    invoke-static {v7, v12}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v5, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    sget-object v5, Ldi1;->b:Lmj9;

    .line 604
    .line 605
    invoke-static {v5, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    iget-wide v7, v4, Lmv10;->T:J

    .line 610
    .line 611
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 612
    .line 613
    .line 614
    move-result v7

    .line 615
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-static {v4, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget-object v9, Lmtn;->M:Ljxd0;

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    iget-object v9, v4, Lmv10;->a:Le36;

    .line 629
    .line 630
    if-eqz v9, :cond_18

    .line 631
    .line 632
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 633
    .line 634
    .line 635
    iget-boolean v6, v4, Lmv10;->S:Z

    .line 636
    .line 637
    if-eqz v6, :cond_17

    .line 638
    .line 639
    invoke-virtual {v4, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    goto :goto_7

    .line 643
    :cond_17
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 644
    .line 645
    .line 646
    :goto_7
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 647
    .line 648
    invoke-static {v4, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 649
    .line 650
    .line 651
    sget-object v3, Ljxd0;->e:Ln13;

    .line 652
    .line 653
    invoke-static {v4, v8, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    sget-object v5, Ljxd0;->g:Ljac;

    .line 661
    .line 662
    invoke-static {v4, v3, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 663
    .line 664
    .line 665
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 666
    .line 667
    .line 668
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 669
    .line 670
    invoke-static {v4, v1, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Lm4a0;->c:Lojo;

    .line 674
    .line 675
    iget-object v2, v2, Li5e0;->c:Lvbj0;

    .line 676
    .line 677
    invoke-virtual {v2}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v2}, Lj2o0;->a(Ljava/lang/Object;)Lq2o0;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    new-instance v2, Lg86;

    .line 686
    .line 687
    const/16 v3, 0x1b

    .line 688
    .line 689
    invoke-direct {v2, v0, v3}, Lg86;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    const v0, -0x69578ac2

    .line 693
    .line 694
    .line 695
    const/4 v9, 0x1

    .line 696
    invoke-static {v0, v9, v2, v4}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    const/16 v2, 0x38

    .line 701
    .line 702
    invoke-static {v1, v0, v4, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v9}, Lmv10;->s(Z)V

    .line 706
    .line 707
    .line 708
    goto :goto_8

    .line 709
    :cond_18
    invoke-static {}, Lnq60;->v()V

    .line 710
    .line 711
    .line 712
    throw v6

    .line 713
    :cond_19
    move-object v4, v1

    .line 714
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 715
    .line 716
    .line 717
    :goto_8
    return-object v11

    .line 718
    :pswitch_3
    check-cast v0, Lx5q0;

    .line 719
    .line 720
    move-object/from16 v1, p1

    .line 721
    .line 722
    check-cast v1, Lbun;

    .line 723
    .line 724
    move-object/from16 v2, p2

    .line 725
    .line 726
    check-cast v2, Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    and-int/lit8 v3, v2, 0x3

    .line 733
    .line 734
    if-eq v3, v10, :cond_1a

    .line 735
    .line 736
    const/4 v8, 0x1

    .line 737
    :cond_1a
    const/16 v21, 0x1

    .line 738
    .line 739
    and-int/lit8 v2, v2, 0x1

    .line 740
    .line 741
    check-cast v1, Lmv10;

    .line 742
    .line 743
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-eqz v2, :cond_1b

    .line 748
    .line 749
    iget-object v12, v0, Lx5q0;->b:Ljava/lang/String;

    .line 750
    .line 751
    const-string v0, "RootReason"

    .line 752
    .line 753
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v13

    .line 757
    sget-object v0, Lon01;->d:Ltn01;

    .line 758
    .line 759
    iget-object v14, v0, Ltn01;->b:Lsn01;

    .line 760
    .line 761
    const/16 v29, 0x0

    .line 762
    .line 763
    const/16 v30, 0x3ffa

    .line 764
    .line 765
    const/4 v15, 0x0

    .line 766
    const/16 v16, 0x0

    .line 767
    .line 768
    const/16 v17, 0x0

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    const/16 v19, 0x0

    .line 773
    .line 774
    const-wide/16 v20, 0x0

    .line 775
    .line 776
    const/16 v22, 0x0

    .line 777
    .line 778
    const/16 v23, 0x0

    .line 779
    .line 780
    const/16 v24, 0x0

    .line 781
    .line 782
    const/16 v25, 0x0

    .line 783
    .line 784
    const/16 v26, 0x0

    .line 785
    .line 786
    const/16 v28, 0x0

    .line 787
    .line 788
    move-object/from16 v27, v1

    .line 789
    .line 790
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 791
    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_1b
    move-object/from16 v27, v1

    .line 795
    .line 796
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 797
    .line 798
    .line 799
    :goto_9
    return-object v11

    .line 800
    :pswitch_4
    check-cast v0, Lkop;

    .line 801
    .line 802
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lbun;

    .line 805
    .line 806
    move-object/from16 v3, p2

    .line 807
    .line 808
    check-cast v3, Ljava/lang/Integer;

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    and-int/lit8 v4, v3, 0x3

    .line 815
    .line 816
    if-eq v4, v10, :cond_1c

    .line 817
    .line 818
    const/4 v4, 0x1

    .line 819
    :goto_a
    const/16 v21, 0x1

    .line 820
    .line 821
    goto :goto_b

    .line 822
    :cond_1c
    move v4, v8

    .line 823
    goto :goto_a

    .line 824
    :goto_b
    and-int/lit8 v3, v3, 0x1

    .line 825
    .line 826
    check-cast v1, Lmv10;

    .line 827
    .line 828
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_27

    .line 833
    .line 834
    if-nez v0, :cond_1d

    .line 835
    .line 836
    const-string v0, ""

    .line 837
    .line 838
    :goto_c
    move-object v12, v0

    .line 839
    goto/16 :goto_13

    .line 840
    .line 841
    :cond_1d
    invoke-static {v0}, Laq81;->t(Lkop;)Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    if-nez v3, :cond_1e

    .line 846
    .line 847
    const v0, 0x5089974d

    .line 848
    .line 849
    .line 850
    const v2, 0x7f13158a

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v0, v2, v1, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_c

    .line 858
    :cond_1e
    const v3, 0x508a8f0f

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    new-instance v3, Ljava/lang/StringBuilder;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v4, v0, Lkop;->b:Ljava/lang/String;

    .line 873
    .line 874
    if-eqz v4, :cond_1f

    .line 875
    .line 876
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-lez v5, :cond_1f

    .line 881
    .line 882
    goto :goto_d

    .line 883
    :cond_1f
    move-object v4, v6

    .line 884
    :goto_d
    if-nez v4, :cond_20

    .line 885
    .line 886
    const v4, 0x508bea98

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 890
    .line 891
    .line 892
    :goto_e
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 893
    .line 894
    .line 895
    goto :goto_f

    .line 896
    :cond_20
    const v5, 0x508bea99

    .line 897
    .line 898
    .line 899
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 900
    .line 901
    .line 902
    const v5, 0x7f131594

    .line 903
    .line 904
    .line 905
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-static {v5, v4, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    goto :goto_e

    .line 917
    :goto_f
    iget-object v4, v0, Lkop;->c:Ljava/lang/String;

    .line 918
    .line 919
    if-eqz v4, :cond_21

    .line 920
    .line 921
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-lez v5, :cond_21

    .line 926
    .line 927
    goto :goto_10

    .line 928
    :cond_21
    move-object v4, v6

    .line 929
    :goto_10
    if-nez v4, :cond_22

    .line 930
    .line 931
    const v4, 0x508e31e7

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 938
    .line 939
    .line 940
    goto :goto_11

    .line 941
    :cond_22
    const v5, 0x508e31e8

    .line 942
    .line 943
    .line 944
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 948
    .line 949
    .line 950
    move-result v5

    .line 951
    if-lez v5, :cond_23

    .line 952
    .line 953
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    :cond_23
    const v5, 0x7f131595

    .line 957
    .line 958
    .line 959
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    invoke-static {v5, v4, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v4

    .line 967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 971
    .line 972
    .line 973
    :goto_11
    iget-object v0, v0, Lkop;->d:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v0, :cond_24

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    if-lez v4, :cond_24

    .line 982
    .line 983
    move-object v6, v0

    .line 984
    :cond_24
    if-nez v6, :cond_25

    .line 985
    .line 986
    const v0, 0x50917136

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 993
    .line 994
    .line 995
    goto :goto_12

    .line 996
    :cond_25
    const v0, 0x50917137

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-lez v0, :cond_26

    .line 1007
    .line 1008
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    .line 1011
    :cond_26
    const v0, 0x7f131596

    .line 1012
    .line 1013
    .line 1014
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v0, v2, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 1026
    .line 1027
    .line 1028
    :goto_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    goto/16 :goto_c

    .line 1033
    .line 1034
    :goto_13
    const-string v0, "ProductOfferContent"

    .line 1035
    .line 1036
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    sget-object v14, Lon01;->d:Ltn01;

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const/16 v30, 0x3ffa

    .line 1045
    .line 1046
    const/4 v15, 0x0

    .line 1047
    const/16 v16, 0x0

    .line 1048
    .line 1049
    const/16 v17, 0x0

    .line 1050
    .line 1051
    const/16 v18, 0x0

    .line 1052
    .line 1053
    const/16 v19, 0x0

    .line 1054
    .line 1055
    const-wide/16 v20, 0x0

    .line 1056
    .line 1057
    const/16 v22, 0x0

    .line 1058
    .line 1059
    const/16 v23, 0x0

    .line 1060
    .line 1061
    const/16 v24, 0x0

    .line 1062
    .line 1063
    const/16 v25, 0x0

    .line 1064
    .line 1065
    const/16 v26, 0x0

    .line 1066
    .line 1067
    const/16 v28, 0x0

    .line 1068
    .line 1069
    move-object/from16 v27, v1

    .line 1070
    .line 1071
    invoke-static/range {v12 .. v30}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_14

    .line 1075
    :cond_27
    move-object/from16 v27, v1

    .line 1076
    .line 1077
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 1078
    .line 1079
    .line 1080
    :goto_14
    return-object v11

    .line 1081
    :pswitch_5
    check-cast v0, Lduk0;

    .line 1082
    .line 1083
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/String;

    .line 1086
    .line 1087
    move-object/from16 v2, p2

    .line 1088
    .line 1089
    check-cast v2, Ljava/lang/Integer;

    .line 1090
    .line 1091
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    if-eqz v2, :cond_28

    .line 1096
    .line 1097
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    goto :goto_15

    .line 1102
    :cond_28
    move v2, v8

    .line 1103
    :goto_15
    if-ge v3, v2, :cond_29

    .line 1104
    .line 1105
    iget-boolean v0, v0, Lduk0;->c:Z

    .line 1106
    .line 1107
    if-eqz v0, :cond_2a

    .line 1108
    .line 1109
    :cond_29
    const/4 v8, 0x1

    .line 1110
    :cond_2a
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    new-instance v2, Li6j0;

    .line 1115
    .line 1116
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v2

    .line 1120
    :pswitch_6
    check-cast v0, Lu7k0;

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Lbun;

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    check-cast v2, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    const/16 v21, 0x1

    .line 1134
    .line 1135
    invoke-static/range {v21 .. v21}, Lhmb0;->S(I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-static {v0, v1, v2}, Ld181;->e(Lu7k0;Lbun;I)V

    .line 1140
    .line 1141
    .line 1142
    return-object v11

    .line 1143
    :pswitch_7
    check-cast v0, Lj7p;

    .line 1144
    .line 1145
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lbun;

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Integer;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    and-int/lit8 v3, v2, 0x3

    .line 1158
    .line 1159
    if-eq v3, v10, :cond_2b

    .line 1160
    .line 1161
    const/4 v8, 0x1

    .line 1162
    :cond_2b
    const/16 v21, 0x1

    .line 1163
    .line 1164
    and-int/lit8 v2, v2, 0x1

    .line 1165
    .line 1166
    check-cast v1, Lmv10;

    .line 1167
    .line 1168
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_2d

    .line 1173
    .line 1174
    check-cast v0, Lh7p;

    .line 1175
    .line 1176
    iget-object v0, v0, Lh7p;->j:Lg7p;

    .line 1177
    .line 1178
    iget-object v0, v0, Lg7p;->c:Lf7p;

    .line 1179
    .line 1180
    if-eqz v0, :cond_2c

    .line 1181
    .line 1182
    iget-object v0, v0, Lf7p;->a:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_16

    .line 1185
    :cond_2c
    move-object v0, v6

    .line 1186
    :goto_16
    sget-object v2, Lcv81;->c:Lfin;

    .line 1187
    .line 1188
    const/16 v3, 0x180

    .line 1189
    .line 1190
    invoke-static {v3, v2, v1, v6, v0}, Ltn81;->g(ILfin;Lbun;Lnqd0;Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_17

    .line 1194
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1195
    .line 1196
    .line 1197
    :goto_17
    return-object v11

    .line 1198
    :pswitch_8
    check-cast v0, Lqcj0;

    .line 1199
    .line 1200
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/String;

    .line 1203
    .line 1204
    move-object/from16 v2, p2

    .line 1205
    .line 1206
    check-cast v2, Ljava/lang/String;

    .line 1207
    .line 1208
    new-instance v3, Lhcj0;

    .line 1209
    .line 1210
    invoke-direct {v3, v1, v2}, Lhcj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0, v3}, Lqcj0;->F(Lyi60;)V

    .line 1214
    .line 1215
    .line 1216
    return-object v11

    .line 1217
    :pswitch_9
    check-cast v0, Lrvi0;

    .line 1218
    .line 1219
    move-object/from16 v1, p1

    .line 1220
    .line 1221
    check-cast v1, Lhq60;

    .line 1222
    .line 1223
    move-object/from16 v2, p2

    .line 1224
    .line 1225
    check-cast v2, Lk5p;

    .line 1226
    .line 1227
    iget-wide v2, v2, Lk5p;->a:J

    .line 1228
    .line 1229
    invoke-interface {v0}, Lrvi0;->a()F

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    invoke-static {v0, v2, v3}, Lkho0;->J(IJ)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v0

    .line 1241
    new-instance v2, Lk5p;

    .line 1242
    .line 1243
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 1244
    .line 1245
    .line 1246
    return-object v2

    .line 1247
    :pswitch_a
    check-cast v0, Ln9i0;

    .line 1248
    .line 1249
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lbun;

    .line 1252
    .line 1253
    move-object/from16 v2, p2

    .line 1254
    .line 1255
    check-cast v2, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    and-int/lit8 v5, v2, 0x3

    .line 1262
    .line 1263
    if-eq v5, v10, :cond_2e

    .line 1264
    .line 1265
    const/4 v5, 0x1

    .line 1266
    :goto_18
    const/16 v21, 0x1

    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :cond_2e
    move v5, v8

    .line 1270
    goto :goto_18

    .line 1271
    :goto_19
    and-int/lit8 v2, v2, 0x1

    .line 1272
    .line 1273
    check-cast v1, Lmv10;

    .line 1274
    .line 1275
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_32

    .line 1280
    .line 1281
    sget-object v2, Ldi1;->l:Llj9;

    .line 1282
    .line 1283
    sget-object v5, List;->b:Lv21;

    .line 1284
    .line 1285
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1286
    .line 1287
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v12

    .line 1291
    const/16 v16, 0x0

    .line 1292
    .line 1293
    const/16 v17, 0xd

    .line 1294
    .line 1295
    const/4 v13, 0x0

    .line 1296
    const/high16 v14, 0x41800000    # 16.0f

    .line 1297
    .line 1298
    const/4 v15, 0x0

    .line 1299
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v9

    .line 1303
    invoke-static {v1}, Lm6r0;->e(Lbun;)Lwz01;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    const/16 v12, 0x20

    .line 1308
    .line 1309
    or-int/lit8 v12, v12, 0xf

    .line 1310
    .line 1311
    new-instance v13, Lve90;

    .line 1312
    .line 1313
    invoke-direct {v13, v10, v12}, Lve90;-><init>(Lzf51;I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v9, v13}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v9

    .line 1320
    const/high16 v10, 0x41800000    # 16.0f

    .line 1321
    .line 1322
    invoke-static {v9, v10}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v9

    .line 1326
    const-string v10, "OrbitRulesContent"

    .line 1327
    .line 1328
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v12

    .line 1332
    invoke-interface {v12, v9}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v9

    .line 1336
    const/16 v12, 0x36

    .line 1337
    .line 1338
    invoke-static {v5, v2, v1, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    iget-wide v12, v1, Lmv10;->T:J

    .line 1343
    .line 1344
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v12

    .line 1352
    invoke-static {v1, v9}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1357
    .line 1358
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    iget-object v13, v1, Lmv10;->a:Le36;

    .line 1362
    .line 1363
    if-eqz v13, :cond_31

    .line 1364
    .line 1365
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1366
    .line 1367
    .line 1368
    iget-boolean v13, v1, Lmv10;->S:Z

    .line 1369
    .line 1370
    if-eqz v13, :cond_2f

    .line 1371
    .line 1372
    invoke-virtual {v1, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_1a

    .line 1376
    :cond_2f
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1377
    .line 1378
    .line 1379
    :goto_1a
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 1380
    .line 1381
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v2, Ljxd0;->e:Ln13;

    .line 1385
    .line 1386
    invoke-static {v1, v12, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    sget-object v3, Ljxd0;->g:Ljac;

    .line 1394
    .line 1395
    invoke-static {v1, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 1402
    .line 1403
    invoke-static {v1, v9, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v2, Lgta;

    .line 1407
    .line 1408
    sget-object v3, Lkta;->a:Lkta;

    .line 1409
    .line 1410
    sget-object v5, Lqta;->b:Lqta;

    .line 1411
    .line 1412
    invoke-direct {v2, v3, v5}, Lgta;-><init>(Lpta;Lqta;)V

    .line 1413
    .line 1414
    .line 1415
    iget-object v3, v0, Ln9i0;->u:Lkotlin/jvm/functions/Function0;

    .line 1416
    .line 1417
    iget-object v5, v0, Ln9i0;->a:Lz571;

    .line 1418
    .line 1419
    iget-boolean v9, v0, Ln9i0;->E:Z

    .line 1420
    .line 1421
    iget-boolean v0, v0, Ln9i0;->j:Z

    .line 1422
    .line 1423
    instance-of v12, v5, Lh9i0;

    .line 1424
    .line 1425
    if-eqz v12, :cond_30

    .line 1426
    .line 1427
    if-nez v9, :cond_30

    .line 1428
    .line 1429
    if-nez v0, :cond_30

    .line 1430
    .line 1431
    check-cast v5, Lh9i0;

    .line 1432
    .line 1433
    iget-object v0, v5, Lh9i0;->c:Ljai0;

    .line 1434
    .line 1435
    iget-object v0, v0, Ljai0;->b:Ljava/util/List;

    .line 1436
    .line 1437
    check-cast v0, Ljava/util/Collection;

    .line 1438
    .line 1439
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_30

    .line 1444
    .line 1445
    const/16 v26, 0x1

    .line 1446
    .line 1447
    goto :goto_1b

    .line 1448
    :cond_30
    move/from16 v26, v8

    .line 1449
    .line 1450
    :goto_1b
    sget-object v0, Lsta;->b:Lsta;

    .line 1451
    .line 1452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    sget-object v0, Lq1r0;->a:Lo1r0;

    .line 1456
    .line 1457
    invoke-static {v7, v0, v6, v4}, Lto60;->w(Lnqd0;Lkjt0;Lsit0;I)Lnqd0;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    invoke-static {v7, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v24

    .line 1469
    const v32, 0x6000200

    .line 1470
    .line 1471
    .line 1472
    const/16 v33, 0xf0

    .line 1473
    .line 1474
    const/16 v27, 0x0

    .line 1475
    .line 1476
    const/16 v28, 0x0

    .line 1477
    .line 1478
    const/16 v29, 0x0

    .line 1479
    .line 1480
    sget-object v30, Leu81;->a:Lfin;

    .line 1481
    .line 1482
    move-object/from16 v31, v1

    .line 1483
    .line 1484
    move-object/from16 v25, v2

    .line 1485
    .line 1486
    move-object/from16 v23, v3

    .line 1487
    .line 1488
    invoke-static/range {v23 .. v33}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v9, 0x1

    .line 1492
    invoke-virtual {v1, v9}, Lmv10;->s(Z)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_1c

    .line 1496
    :cond_31
    invoke-static {}, Lnq60;->v()V

    .line 1497
    .line 1498
    .line 1499
    throw v6

    .line 1500
    :cond_32
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1501
    .line 1502
    .line 1503
    :goto_1c
    return-object v11

    .line 1504
    :pswitch_b
    check-cast v0, Lw1h0;

    .line 1505
    .line 1506
    move-object/from16 v1, p1

    .line 1507
    .line 1508
    check-cast v1, Lbun;

    .line 1509
    .line 1510
    move-object/from16 v3, p2

    .line 1511
    .line 1512
    check-cast v3, Ljava/lang/Integer;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1515
    .line 1516
    .line 1517
    move-result v3

    .line 1518
    and-int/lit8 v4, v3, 0x3

    .line 1519
    .line 1520
    if-eq v4, v10, :cond_33

    .line 1521
    .line 1522
    const/4 v4, 0x1

    .line 1523
    :goto_1d
    const/16 v21, 0x1

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :cond_33
    move v4, v8

    .line 1527
    goto :goto_1d

    .line 1528
    :goto_1e
    and-int/lit8 v3, v3, 0x1

    .line 1529
    .line 1530
    check-cast v1, Lmv10;

    .line 1531
    .line 1532
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v3

    .line 1536
    if-eqz v3, :cond_35

    .line 1537
    .line 1538
    iget v3, v0, Lw1h0;->f:I

    .line 1539
    .line 1540
    invoke-static {v3, v8, v1}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v12

    .line 1544
    const-string v3, "OrbitConnectionProvidersSheetContent"

    .line 1545
    .line 1546
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v4

    .line 1550
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v5

    .line 1554
    iget-object v5, v5, Lq5n;->d:La4n;

    .line 1555
    .line 1556
    iget-wide v5, v5, La4n;->a:J

    .line 1557
    .line 1558
    const/high16 v9, 0x41400000    # 12.0f

    .line 1559
    .line 1560
    invoke-static {v9}, Lq1r0;->b(F)Lo1r0;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1565
    .line 1566
    invoke-static {v7, v10, v5, v6, v9}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    const/high16 v6, 0x41000000    # 8.0f

    .line 1571
    .line 1572
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    sget v6, Lbbv0;->a:F

    .line 1577
    .line 1578
    const/high16 v6, 0x42000000    # 32.0f

    .line 1579
    .line 1580
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v5

    .line 1584
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    const/16 v20, 0x38

    .line 1589
    .line 1590
    const/16 v21, 0x78

    .line 1591
    .line 1592
    const/4 v13, 0x0

    .line 1593
    const/4 v15, 0x0

    .line 1594
    const/16 v16, 0x0

    .line 1595
    .line 1596
    const/16 v17, 0x0

    .line 1597
    .line 1598
    const/16 v18, 0x0

    .line 1599
    .line 1600
    move-object/from16 v19, v1

    .line 1601
    .line 1602
    invoke-static/range {v12 .. v21}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1603
    .line 1604
    .line 1605
    iget v0, v0, Lw1h0;->b:I

    .line 1606
    .line 1607
    sget-object v4, Lon01;->k:Ltn01;

    .line 1608
    .line 1609
    iget-object v4, v4, Ltn01;->b:Lsn01;

    .line 1610
    .line 1611
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1612
    .line 1613
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    const/16 v17, 0xd

    .line 1620
    .line 1621
    const/4 v13, 0x0

    .line 1622
    const/high16 v14, 0x41400000    # 12.0f

    .line 1623
    .line 1624
    const/4 v15, 0x0

    .line 1625
    invoke-static/range {v12 .. v17}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v5

    .line 1629
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    sget-object v9, Lly5;->c:Lev00;

    .line 1634
    .line 1635
    if-ne v6, v9, :cond_34

    .line 1636
    .line 1637
    new-instance v6, Lvhb0;

    .line 1638
    .line 1639
    invoke-direct {v6, v2}, Lvhb0;-><init>(B)V

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :cond_34
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1646
    .line 1647
    invoke-static {v5, v8, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v24

    .line 1659
    const/16 v39, 0x0

    .line 1660
    .line 1661
    const/16 v40, 0x3ff0

    .line 1662
    .line 1663
    const/16 v26, 0x3

    .line 1664
    .line 1665
    const/16 v27, 0x0

    .line 1666
    .line 1667
    const/16 v28, 0x0

    .line 1668
    .line 1669
    const/16 v29, 0x0

    .line 1670
    .line 1671
    const/16 v30, 0x0

    .line 1672
    .line 1673
    const-wide/16 v31, 0x0

    .line 1674
    .line 1675
    const/16 v33, 0x0

    .line 1676
    .line 1677
    const/16 v34, 0x0

    .line 1678
    .line 1679
    const/16 v35, 0x0

    .line 1680
    .line 1681
    const/16 v36, 0x0

    .line 1682
    .line 1683
    const/16 v38, 0x0

    .line 1684
    .line 1685
    move/from16 v23, v0

    .line 1686
    .line 1687
    move-object/from16 v37, v1

    .line 1688
    .line 1689
    move-object/from16 v25, v4

    .line 1690
    .line 1691
    invoke-static/range {v23 .. v40}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1692
    .line 1693
    .line 1694
    goto :goto_1f

    .line 1695
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1696
    .line 1697
    .line 1698
    :goto_1f
    return-object v11

    .line 1699
    :pswitch_c
    check-cast v0, Ltqc0;

    .line 1700
    .line 1701
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Ltlp;

    .line 1704
    .line 1705
    move-object/from16 v2, p2

    .line 1706
    .line 1707
    check-cast v2, Lklp;

    .line 1708
    .line 1709
    invoke-interface {v0, v1, v2}, Ltqc0;->t(Ltlp;Lklp;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v11

    .line 1713
    :pswitch_d
    check-cast v0, Lqpa0;

    .line 1714
    .line 1715
    move-object/from16 v1, p1

    .line 1716
    .line 1717
    check-cast v1, Lypa0;

    .line 1718
    .line 1719
    move-object/from16 v2, p2

    .line 1720
    .line 1721
    check-cast v2, Lhf70;

    .line 1722
    .line 1723
    invoke-virtual {v0, v2}, Lqpa0;->K(Lhf70;)Lhf70;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v7

    .line 1727
    const/16 v8, 0x1f

    .line 1728
    .line 1729
    const/4 v2, 0x0

    .line 1730
    const/4 v3, 0x0

    .line 1731
    const/4 v4, 0x0

    .line 1732
    const/4 v5, 0x0

    .line 1733
    const/4 v6, 0x0

    .line 1734
    invoke-static/range {v1 .. v8}, Lypa0;->c(Lypa0;ZZZLso50;Lqia0;Lhf70;I)Lypa0;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    return-object v0

    .line 1739
    :pswitch_e
    check-cast v0, Lvs50;

    .line 1740
    .line 1741
    move-object/from16 v1, p1

    .line 1742
    .line 1743
    check-cast v1, Lu1k0;

    .line 1744
    .line 1745
    move-object/from16 v2, p2

    .line 1746
    .line 1747
    check-cast v2, Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1750
    .line 1751
    .line 1752
    iget-object v0, v0, Lvs50;->c:Lx4u;

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Lx4u;->a(Lu1k0;)V

    .line 1755
    .line 1756
    .line 1757
    return-object v11

    .line 1758
    :pswitch_f
    check-cast v0, Lc150;

    .line 1759
    .line 1760
    move-object/from16 v1, p1

    .line 1761
    .line 1762
    check-cast v1, Lbun;

    .line 1763
    .line 1764
    move-object/from16 v2, p2

    .line 1765
    .line 1766
    check-cast v2, Ljava/lang/Integer;

    .line 1767
    .line 1768
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1769
    .line 1770
    .line 1771
    move-result v2

    .line 1772
    and-int/lit8 v3, v2, 0x3

    .line 1773
    .line 1774
    if-eq v3, v10, :cond_36

    .line 1775
    .line 1776
    const/4 v8, 0x1

    .line 1777
    :cond_36
    const/16 v21, 0x1

    .line 1778
    .line 1779
    and-int/lit8 v2, v2, 0x1

    .line 1780
    .line 1781
    check-cast v1, Lmv10;

    .line 1782
    .line 1783
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v2

    .line 1787
    if-eqz v2, :cond_37

    .line 1788
    .line 1789
    iget-object v0, v0, Lc150;->a:Lw050;

    .line 1790
    .line 1791
    iget-object v12, v0, Lw050;->c:Ljava/lang/String;

    .line 1792
    .line 1793
    const-string v0, "Content"

    .line 1794
    .line 1795
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v13

    .line 1799
    const/16 v20, 0x0

    .line 1800
    .line 1801
    const/16 v21, 0x3e

    .line 1802
    .line 1803
    const/4 v14, 0x0

    .line 1804
    const-wide/16 v15, 0x0

    .line 1805
    .line 1806
    const/16 v17, 0x0

    .line 1807
    .line 1808
    const/16 v18, 0x0

    .line 1809
    .line 1810
    move-object/from16 v19, v1

    .line 1811
    .line 1812
    invoke-static/range {v12 .. v21}, Lc8r0;->f(Ljava/lang/String;Lnqd0;Ltoy0;JLkotlin/jvm/functions/Function1;Lmry0;Lbun;II)V

    .line 1813
    .line 1814
    .line 1815
    goto :goto_20

    .line 1816
    :cond_37
    move-object/from16 v19, v1

    .line 1817
    .line 1818
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_20
    return-object v11

    .line 1822
    :pswitch_10
    check-cast v0, Lcxw;

    .line 1823
    .line 1824
    move-object/from16 v1, p1

    .line 1825
    .line 1826
    check-cast v1, Lbun;

    .line 1827
    .line 1828
    move-object/from16 v2, p2

    .line 1829
    .line 1830
    check-cast v2, Ljava/lang/Integer;

    .line 1831
    .line 1832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1833
    .line 1834
    .line 1835
    const/16 v21, 0x1

    .line 1836
    .line 1837
    invoke-static/range {v21 .. v21}, Lhmb0;->S(I)I

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    invoke-static {v0, v1, v2}, Lxr81;->j(Lcxw;Lbun;I)V

    .line 1842
    .line 1843
    .line 1844
    return-object v11

    .line 1845
    :pswitch_11
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1846
    .line 1847
    move-object/from16 v1, p1

    .line 1848
    .line 1849
    check-cast v1, Lbun;

    .line 1850
    .line 1851
    move-object/from16 v2, p2

    .line 1852
    .line 1853
    check-cast v2, Ljava/lang/Integer;

    .line 1854
    .line 1855
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    and-int/lit8 v3, v2, 0x3

    .line 1860
    .line 1861
    if-eq v3, v10, :cond_38

    .line 1862
    .line 1863
    const/4 v3, 0x1

    .line 1864
    :goto_21
    const/16 v21, 0x1

    .line 1865
    .line 1866
    goto :goto_22

    .line 1867
    :cond_38
    move v3, v8

    .line 1868
    goto :goto_21

    .line 1869
    :goto_22
    and-int/lit8 v2, v2, 0x1

    .line 1870
    .line 1871
    check-cast v1, Lmv10;

    .line 1872
    .line 1873
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v2

    .line 1877
    if-eqz v2, :cond_39

    .line 1878
    .line 1879
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    goto :goto_23

    .line 1887
    :cond_39
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1888
    .line 1889
    .line 1890
    :goto_23
    return-object v11

    .line 1891
    :pswitch_12
    check-cast v0, Lzee0;

    .line 1892
    .line 1893
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Lbun;

    .line 1896
    .line 1897
    move-object/from16 v2, p2

    .line 1898
    .line 1899
    check-cast v2, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    and-int/lit8 v3, v2, 0x3

    .line 1906
    .line 1907
    if-eq v3, v10, :cond_3a

    .line 1908
    .line 1909
    const/4 v3, 0x1

    .line 1910
    :goto_24
    const/16 v21, 0x1

    .line 1911
    .line 1912
    goto :goto_25

    .line 1913
    :cond_3a
    move v3, v8

    .line 1914
    goto :goto_24

    .line 1915
    :goto_25
    and-int/lit8 v2, v2, 0x1

    .line 1916
    .line 1917
    check-cast v1, Lmv10;

    .line 1918
    .line 1919
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v2

    .line 1923
    if-eqz v2, :cond_3b

    .line 1924
    .line 1925
    invoke-virtual {v0, v1, v8}, Lzee0;->a(Lbun;I)V

    .line 1926
    .line 1927
    .line 1928
    goto :goto_26

    .line 1929
    :cond_3b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1930
    .line 1931
    .line 1932
    :goto_26
    return-object v11

    .line 1933
    :pswitch_13
    check-cast v0, Ldie0;

    .line 1934
    .line 1935
    move-object/from16 v1, p1

    .line 1936
    .line 1937
    check-cast v1, Lbun;

    .line 1938
    .line 1939
    move-object/from16 v2, p2

    .line 1940
    .line 1941
    check-cast v2, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    and-int/lit8 v3, v2, 0x3

    .line 1948
    .line 1949
    if-eq v3, v10, :cond_3c

    .line 1950
    .line 1951
    const/4 v8, 0x1

    .line 1952
    :cond_3c
    const/16 v21, 0x1

    .line 1953
    .line 1954
    and-int/lit8 v2, v2, 0x1

    .line 1955
    .line 1956
    check-cast v1, Lmv10;

    .line 1957
    .line 1958
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v2

    .line 1962
    if-eqz v2, :cond_3f

    .line 1963
    .line 1964
    sget-object v2, Lbqq0;->a:Luow0;

    .line 1965
    .line 1966
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    move-object v12, v2

    .line 1971
    check-cast v12, Loo50;

    .line 1972
    .line 1973
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    if-nez v2, :cond_3d

    .line 1982
    .line 1983
    sget-object v2, Lly5;->c:Lev00;

    .line 1984
    .line 1985
    if-ne v3, v2, :cond_3e

    .line 1986
    .line 1987
    :cond_3d
    new-instance v3, Lsi1;

    .line 1988
    .line 1989
    invoke-direct {v3, v0, v9}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1993
    .line 1994
    .line 1995
    :cond_3e
    move-object v13, v3

    .line 1996
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1997
    .line 1998
    const-string v0, "AppsPluginSetup"

    .line 1999
    .line 2000
    invoke-static {v7, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v14

    .line 2004
    const/16 v22, 0x0

    .line 2005
    .line 2006
    const/16 v23, 0x1fc

    .line 2007
    .line 2008
    const/4 v15, 0x0

    .line 2009
    const/16 v16, 0x0

    .line 2010
    .line 2011
    const/16 v17, 0x0

    .line 2012
    .line 2013
    const/16 v18, 0x0

    .line 2014
    .line 2015
    const/16 v19, 0x0

    .line 2016
    .line 2017
    const/16 v20, 0x0

    .line 2018
    .line 2019
    move-object/from16 v21, v1

    .line 2020
    .line 2021
    invoke-static/range {v12 .. v23}, Lsf81;->e(Loo50;Lkotlin/jvm/functions/Function1;Lnqd0;Lv4m0;ZZLa9i;ZLkotlin/jvm/functions/Function1;Lbun;II)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_27

    .line 2025
    :cond_3f
    move-object/from16 v21, v1

    .line 2026
    .line 2027
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 2028
    .line 2029
    .line 2030
    :goto_27
    return-object v11

    .line 2031
    :pswitch_14
    check-cast v0, Loz2;

    .line 2032
    .line 2033
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Lbun;

    .line 2036
    .line 2037
    move-object/from16 v2, p2

    .line 2038
    .line 2039
    check-cast v2, Ljava/lang/Integer;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    and-int/lit8 v3, v2, 0x3

    .line 2046
    .line 2047
    if-eq v3, v10, :cond_40

    .line 2048
    .line 2049
    const/4 v8, 0x1

    .line 2050
    :cond_40
    const/16 v21, 0x1

    .line 2051
    .line 2052
    and-int/lit8 v2, v2, 0x1

    .line 2053
    .line 2054
    check-cast v1, Lmv10;

    .line 2055
    .line 2056
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v2

    .line 2060
    if-eqz v2, :cond_41

    .line 2061
    .line 2062
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v2

    .line 2066
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 2067
    .line 2068
    iget-wide v2, v2, Lp5n;->d:J

    .line 2069
    .line 2070
    const/high16 v10, 0x3f800000    # 1.0f

    .line 2071
    .line 2072
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v4

    .line 2076
    sget-object v24, Lon01;->c:Ltn01;

    .line 2077
    .line 2078
    const-string v5, "AdsOnboardingPageContent"

    .line 2079
    .line 2080
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v5

    .line 2084
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v23

    .line 2088
    const/16 v40, 0x0

    .line 2089
    .line 2090
    const/16 v41, 0x7ef0

    .line 2091
    .line 2092
    const/16 v25, 0x3

    .line 2093
    .line 2094
    const/16 v26, 0x0

    .line 2095
    .line 2096
    const/16 v27, 0x0

    .line 2097
    .line 2098
    const/16 v28, 0x0

    .line 2099
    .line 2100
    const/16 v29, 0x0

    .line 2101
    .line 2102
    const/16 v32, 0x0

    .line 2103
    .line 2104
    const/16 v33, 0x0

    .line 2105
    .line 2106
    const/16 v34, 0x0

    .line 2107
    .line 2108
    const/16 v35, 0x0

    .line 2109
    .line 2110
    const/16 v36, 0x0

    .line 2111
    .line 2112
    const/16 v37, 0x0

    .line 2113
    .line 2114
    const/16 v39, 0x30

    .line 2115
    .line 2116
    move-object/from16 v22, v0

    .line 2117
    .line 2118
    move-object/from16 v38, v1

    .line 2119
    .line 2120
    move-wide/from16 v30, v2

    .line 2121
    .line 2122
    invoke-static/range {v22 .. v41}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 2123
    .line 2124
    .line 2125
    goto :goto_28

    .line 2126
    :cond_41
    move-object/from16 v38, v1

    .line 2127
    .line 2128
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 2129
    .line 2130
    .line 2131
    :goto_28
    return-object v11

    .line 2132
    nop

    .line 2133
    :pswitch_data_0
    .packed-switch 0x0
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
