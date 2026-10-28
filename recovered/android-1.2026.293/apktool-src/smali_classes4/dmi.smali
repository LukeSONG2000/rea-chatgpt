.class public final synthetic Ldmi;
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
    iput-byte p3, p0, Ldmi;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldmi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldmi;->c:Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldmi;->a:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x92

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v6, 0x20

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 14
    .line 15
    sget-object v10, La011;->a:La011;

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    iget-object v13, v0, Ldmi;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Ldmi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v0, Lg0u0;

    .line 27
    .line 28
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object/from16 v14, p1

    .line 31
    .line 32
    check-cast v14, Lslv0;

    .line 33
    .line 34
    move-object/from16 v1, p2

    .line 35
    .line 36
    check-cast v1, Lg3r0;

    .line 37
    .line 38
    move-object/from16 v1, p3

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v2, p4

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sget-object v3, Lly5;->c:Lev00;

    .line 51
    .line 52
    and-int/lit8 v5, v2, 0x6

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    and-int/lit8 v5, v2, 0x8

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    move-object v5, v1

    .line 61
    check-cast v5, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v5, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v5, v1

    .line 69
    check-cast v5, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v5, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    :goto_0
    if-eqz v5, :cond_1

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_1
    or-int/2addr v2, v7

    .line 79
    :cond_2
    and-int/lit16 v5, v2, 0x83

    .line 80
    .line 81
    const/16 v6, 0x82

    .line 82
    .line 83
    if-eq v5, v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v12, v11

    .line 87
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 88
    .line 89
    check-cast v1, Lmv10;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v12}, Lmv10;->c0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_b

    .line 96
    .line 97
    iget-boolean v0, v0, Lg0u0;->k:Z

    .line 98
    .line 99
    const-string v5, "SharedPostScreen"

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const v0, -0x5e0ffec8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v20, 0xf

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    move-object/from16 v19, v1

    .line 119
    .line 120
    invoke-static/range {v15 .. v20}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    if-ne v2, v3, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v0, v15

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    new-instance v21, Lq6d;

    .line 140
    .line 141
    const/16 v27, 0x0

    .line 142
    .line 143
    const/16 v28, 0x3

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const-class v24, Lnjm0;

    .line 148
    .line 149
    const-string v25, "show"

    .line 150
    .line 151
    const-string v26, "show--gyyYBs(J)V"

    .line 152
    .line 153
    move-object/from16 v23, v15

    .line 154
    .line 155
    invoke-direct/range {v21 .. v28}, Lq6d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v2, v21

    .line 159
    .line 160
    move-object/from16 v0, v23

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_3
    move-object v15, v2

    .line 166
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    const v2, 0x7f131969

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-static {v9, v0, v4, v2}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-interface {v4, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0xc

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v20, v1

    .line 197
    .line 198
    invoke-static/range {v15 .. v22}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v2, :cond_6

    .line 210
    .line 211
    if-ne v4, v3, :cond_7

    .line 212
    .line 213
    :cond_6
    new-instance v4, Las6;

    .line 214
    .line 215
    const/16 v2, 0x15

    .line 216
    .line 217
    invoke-direct {v4, v13, v2}, Las6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    move-object/from16 v22, v4

    .line 224
    .line 225
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x7e

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/16 v20, 0x0

    .line 240
    .line 241
    const/16 v21, 0x0

    .line 242
    .line 243
    move-object v15, v0

    .line 244
    move-object/from16 v23, v1

    .line 245
    .line 246
    invoke-static/range {v15 .. v25}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_8
    const v0, -0x5dfdb473

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    if-ne v4, v3, :cond_a

    .line 270
    .line 271
    :cond_9
    new-instance v4, Lc7e0;

    .line 272
    .line 273
    const/16 v0, 0xd

    .line 274
    .line 275
    invoke-direct {v4, v13, v0}, Lc7e0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    move-object v15, v4

    .line 282
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 285
    .line 286
    .line 287
    move-result-object v16

    .line 288
    and-int/lit8 v0, v2, 0xe

    .line 289
    .line 290
    const/high16 v2, 0x6000000

    .line 291
    .line 292
    or-int v22, v2, v0

    .line 293
    .line 294
    const/16 v23, 0x7e

    .line 295
    .line 296
    const/16 v17, 0x0

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    sget-object v20, Lv191;->e:Lfin;

    .line 303
    .line 304
    move-object/from16 v21, v1

    .line 305
    .line 306
    invoke-static/range {v14 .. v23}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 314
    .line 315
    .line 316
    :goto_4
    return-object v10

    .line 317
    :pswitch_0
    check-cast v0, Lxhb0;

    .line 318
    .line 319
    iget-object v1, v0, Lxhb0;->c:Louc0;

    .line 320
    .line 321
    check-cast v13, Ljava/lang/Float;

    .line 322
    .line 323
    move-object/from16 v2, p1

    .line 324
    .line 325
    check-cast v2, Lxvu;

    .line 326
    .line 327
    move-object/from16 v15, p2

    .line 328
    .line 329
    check-cast v15, Lduo0;

    .line 330
    .line 331
    move-object/from16 v2, p3

    .line 332
    .line 333
    check-cast v2, Lbun;

    .line 334
    .line 335
    move-object/from16 v3, p4

    .line 336
    .line 337
    check-cast v3, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    and-int/lit8 v4, v3, 0x30

    .line 344
    .line 345
    if-nez v4, :cond_d

    .line 346
    .line 347
    move-object v4, v2

    .line 348
    check-cast v4, Lmv10;

    .line 349
    .line 350
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    move v5, v6

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const/16 v5, 0x10

    .line 359
    .line 360
    :goto_5
    or-int/2addr v3, v5

    .line 361
    :cond_d
    and-int/lit16 v4, v3, 0x91

    .line 362
    .line 363
    const/16 v5, 0x90

    .line 364
    .line 365
    if-eq v4, v5, :cond_e

    .line 366
    .line 367
    move v4, v12

    .line 368
    goto :goto_6

    .line 369
    :cond_e
    move v4, v11

    .line 370
    :goto_6
    and-int/lit8 v5, v3, 0x1

    .line 371
    .line 372
    check-cast v2, Lmv10;

    .line 373
    .line 374
    invoke-virtual {v2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_13

    .line 379
    .line 380
    sget-object v4, Lcjo;->h:Luow0;

    .line 381
    .line 382
    invoke-virtual {v2, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Lxvu;

    .line 387
    .line 388
    invoke-interface {v4, v12}, Lxvu;->F0(I)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sget-object v7, Lly5;->c:Lev00;

    .line 397
    .line 398
    if-ne v5, v7, :cond_f

    .line 399
    .line 400
    invoke-static {v2}, Lrqm;->i(Lmv10;)Lo7a;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :cond_f
    check-cast v5, Lo7a;

    .line 405
    .line 406
    invoke-static {v1, v2}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    iget-object v0, v0, Lxhb0;->b:Ljava/lang/Integer;

    .line 411
    .line 412
    and-int/lit8 v3, v3, 0x70

    .line 413
    .line 414
    if-ne v3, v6, :cond_10

    .line 415
    .line 416
    move v11, v12

    .line 417
    :cond_10
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    or-int/2addr v3, v11

    .line 422
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    or-int/2addr v3, v6

    .line 427
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v6

    .line 431
    or-int/2addr v3, v6

    .line 432
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-nez v3, :cond_11

    .line 437
    .line 438
    if-ne v6, v7, :cond_12

    .line 439
    .line 440
    :cond_11
    new-instance v14, Lfb1;

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0x2

    .line 445
    .line 446
    move-object/from16 v17, v5

    .line 447
    .line 448
    move-object/from16 v16, v8

    .line 449
    .line 450
    move-object/from16 v18, v13

    .line 451
    .line 452
    invoke-direct/range {v14 .. v20}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    move-object v6, v14

    .line 459
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v0, v1, v15, v6, v2}, Lyyx;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "<anonymous>"

    .line 465
    .line 466
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v1, v5}, Ly0a0;->j(Lnqd0;Lo7a;)Lnqd0;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    const/16 v20, 0x0

    .line 483
    .line 484
    const/16 v21, 0x6

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    move-object/from16 v19, v2

    .line 491
    .line 492
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_13
    move-object/from16 v19, v2

    .line 497
    .line 498
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 499
    .line 500
    .line 501
    :goto_7
    return-object v10

    .line 502
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    check-cast v13, Lia80;

    .line 505
    .line 506
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Lj590;

    .line 509
    .line 510
    move-object/from16 v14, p2

    .line 511
    .line 512
    check-cast v14, Lt6u0;

    .line 513
    .line 514
    move-object/from16 v15, p3

    .line 515
    .line 516
    check-cast v15, Lbun;

    .line 517
    .line 518
    move-object/from16 v16, p4

    .line 519
    .line 520
    check-cast v16, Ljava/lang/Integer;

    .line 521
    .line 522
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result v16

    .line 526
    sget-object v4, Lly5;->c:Lev00;

    .line 527
    .line 528
    and-int/lit8 v18, v16, 0x6

    .line 529
    .line 530
    if-nez v18, :cond_15

    .line 531
    .line 532
    move-object v5, v15

    .line 533
    check-cast v5, Lmv10;

    .line 534
    .line 535
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_14

    .line 540
    .line 541
    move v7, v8

    .line 542
    :cond_14
    or-int v5, v16, v7

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_15
    move/from16 v5, v16

    .line 546
    .line 547
    :goto_8
    and-int/lit8 v7, v16, 0x30

    .line 548
    .line 549
    if-nez v7, :cond_17

    .line 550
    .line 551
    move-object v7, v15

    .line 552
    check-cast v7, Lmv10;

    .line 553
    .line 554
    invoke-virtual {v7, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    if-eqz v7, :cond_16

    .line 559
    .line 560
    move/from16 v18, v6

    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_16
    const/16 v18, 0x10

    .line 564
    .line 565
    :goto_9
    or-int v5, v5, v18

    .line 566
    .line 567
    :cond_17
    and-int/lit16 v6, v5, 0x93

    .line 568
    .line 569
    if-eq v6, v3, :cond_18

    .line 570
    .line 571
    move v11, v12

    .line 572
    :cond_18
    and-int/lit8 v3, v5, 0x1

    .line 573
    .line 574
    check-cast v15, Lmv10;

    .line 575
    .line 576
    invoke-virtual {v15, v3, v11}, Lmv10;->c0(IZ)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_22

    .line 581
    .line 582
    const v3, 0x7f130178

    .line 583
    .line 584
    .line 585
    invoke-static {v15, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    iget v1, v1, Lj590;->a:I

    .line 590
    .line 591
    invoke-static {v15, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    const v6, 0x7f130179

    .line 596
    .line 597
    .line 598
    invoke-static {v15, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v16

    .line 602
    const v6, 0x7f13017b

    .line 603
    .line 604
    .line 605
    invoke-static {v15, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    if-nez v7, :cond_19

    .line 618
    .line 619
    if-ne v8, v4, :cond_1a

    .line 620
    .line 621
    :cond_19
    new-instance v8, Lx980;

    .line 622
    .line 623
    invoke-direct {v8, v0, v2}, Lx980;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_1a
    move-object/from16 v18, v8

    .line 630
    .line 631
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 632
    .line 633
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    if-nez v2, :cond_1b

    .line 642
    .line 643
    if-ne v7, v4, :cond_1c

    .line 644
    .line 645
    :cond_1b
    new-instance v7, Lyt;

    .line 646
    .line 647
    const/16 v2, 0x18

    .line 648
    .line 649
    invoke-direct {v7, v0, v2}, Lyt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v15, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    :cond_1c
    move-object/from16 v19, v7

    .line 656
    .line 657
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 658
    .line 659
    iget-boolean v2, v13, Lia80;->z:Z

    .line 660
    .line 661
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v7

    .line 665
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v8

    .line 669
    if-nez v7, :cond_1d

    .line 670
    .line 671
    if-ne v8, v4, :cond_1e

    .line 672
    .line 673
    :cond_1d
    new-instance v8, Lzt;

    .line 674
    .line 675
    const/16 v7, 0x1a

    .line 676
    .line 677
    invoke-direct {v8, v0, v7}, Lzt;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    if-nez v2, :cond_1f

    .line 686
    .line 687
    move-object/from16 v20, v8

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :cond_1f
    const/16 v20, 0x0

    .line 691
    .line 692
    :goto_a
    const-string v2, "LibraryBrowserScreen"

    .line 693
    .line 694
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    if-nez v7, :cond_20

    .line 707
    .line 708
    if-ne v8, v4, :cond_21

    .line 709
    .line 710
    :cond_20
    new-instance v8, Lez0;

    .line 711
    .line 712
    const/16 v4, 0xf

    .line 713
    .line 714
    invoke-direct {v8, v0, v4}, Lez0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 721
    .line 722
    invoke-static {v9, v8}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 727
    .line 728
    .line 729
    move-result-object v22

    .line 730
    shl-int/lit8 v0, v5, 0x12

    .line 731
    .line 732
    const/high16 v2, 0x1c00000

    .line 733
    .line 734
    and-int v24, v0, v2

    .line 735
    .line 736
    move-object/from16 v17, v6

    .line 737
    .line 738
    move-object/from16 v21, v14

    .line 739
    .line 740
    move-object/from16 v23, v15

    .line 741
    .line 742
    move-object v15, v1

    .line 743
    move-object v14, v3

    .line 744
    invoke-static/range {v14 .. v24}, Li590;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lt6u0;Lnqd0;Lbun;I)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_22
    move-object/from16 v23, v15

    .line 749
    .line 750
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 751
    .line 752
    .line 753
    :goto_b
    return-object v10

    .line 754
    :pswitch_2
    check-cast v0, Lf1v;

    .line 755
    .line 756
    check-cast v13, Laq70;

    .line 757
    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, Lkni;

    .line 761
    .line 762
    move-object/from16 v4, p2

    .line 763
    .line 764
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 765
    .line 766
    move-object/from16 v5, p3

    .line 767
    .line 768
    check-cast v5, Lbun;

    .line 769
    .line 770
    move-object/from16 v9, p4

    .line 771
    .line 772
    check-cast v9, Ljava/lang/Integer;

    .line 773
    .line 774
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v9

    .line 778
    and-int/lit8 v14, v9, 0x6

    .line 779
    .line 780
    if-nez v14, :cond_24

    .line 781
    .line 782
    move-object v14, v5

    .line 783
    check-cast v14, Lmv10;

    .line 784
    .line 785
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v14

    .line 789
    if-eqz v14, :cond_23

    .line 790
    .line 791
    move v7, v8

    .line 792
    :cond_23
    or-int/2addr v7, v9

    .line 793
    goto :goto_c

    .line 794
    :cond_24
    move v7, v9

    .line 795
    :goto_c
    and-int/lit8 v8, v9, 0x30

    .line 796
    .line 797
    if-nez v8, :cond_26

    .line 798
    .line 799
    move-object v8, v5

    .line 800
    check-cast v8, Lmv10;

    .line 801
    .line 802
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_25

    .line 807
    .line 808
    move/from16 v18, v6

    .line 809
    .line 810
    goto :goto_d

    .line 811
    :cond_25
    const/16 v18, 0x10

    .line 812
    .line 813
    :goto_d
    or-int v7, v7, v18

    .line 814
    .line 815
    :cond_26
    and-int/lit16 v6, v7, 0x93

    .line 816
    .line 817
    if-eq v6, v3, :cond_27

    .line 818
    .line 819
    move v11, v12

    .line 820
    :cond_27
    and-int/lit8 v3, v7, 0x1

    .line 821
    .line 822
    check-cast v5, Lmv10;

    .line 823
    .line 824
    invoke-virtual {v5, v3, v11}, Lmv10;->c0(IZ)Z

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    if-eqz v3, :cond_28

    .line 829
    .line 830
    shl-int/lit8 v2, v7, 0x3

    .line 831
    .line 832
    and-int/lit16 v2, v2, 0x3f0

    .line 833
    .line 834
    move-object v3, v5

    .line 835
    move v5, v2

    .line 836
    move-object v2, v4

    .line 837
    move-object v4, v3

    .line 838
    move-object v3, v13

    .line 839
    invoke-static/range {v0 .. v5}, Ldr81;->e(Lf1v;Lkni;Lkotlin/jvm/functions/Function1;Laq70;Lbun;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_e

    .line 843
    :cond_28
    move-object v4, v5

    .line 844
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 845
    .line 846
    .line 847
    :goto_e
    return-object v10

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
