.class public final synthetic Lc68;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lws10;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lnjm0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:La5e0;


# direct methods
.method public synthetic constructor <init>(Lws10;La5e0;Lnjm0;Lkotlin/jvm/functions/Function1;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc68;->a:Lws10;

    .line 5
    .line 6
    iput-object p2, p0, Lc68;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lc68;->c:Lnjm0;

    .line 9
    .line 10
    iput-object p4, p0, Lc68;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lc68;->e:La5e0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg3r0;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v11, Lly5;->c:Lev00;

    .line 24
    .line 25
    and-int/lit8 v4, v3, 0x6

    .line 26
    .line 27
    const/4 v12, 0x4

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, Lmv10;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v4, v2

    .line 43
    check-cast v4, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_0
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v4, v12

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v4, 0x2

    .line 54
    :goto_1
    or-int/2addr v3, v4

    .line 55
    :cond_2
    and-int/lit16 v4, v3, 0x83

    .line 56
    .line 57
    const/16 v5, 0x82

    .line 58
    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    if-eq v4, v5, :cond_3

    .line 62
    .line 63
    move v4, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move v4, v14

    .line 66
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_17

    .line 76
    .line 77
    iget-object v2, v0, Lc68;->b:La5e0;

    .line 78
    .line 79
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lw78;

    .line 84
    .line 85
    iget-object v4, v4, Lw78;->c:La28;

    .line 86
    .line 87
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lw78;

    .line 92
    .line 93
    invoke-virtual {v5}, Lw78;->Z()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 98
    .line 99
    iget-object v7, v0, Lc68;->a:Lws10;

    .line 100
    .line 101
    const-string v10, "AutomationEditScreen"

    .line 102
    .line 103
    if-eqz v5, :cond_9

    .line 104
    .line 105
    const v5, 0x3e2b5f68

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lw78;

    .line 116
    .line 117
    iget-boolean v5, v5, Lw78;->u:Z

    .line 118
    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    const v1, 0x3e2bc409    # 0.16774f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 125
    .line 126
    .line 127
    const v1, 0x7f1301fb

    .line 128
    .line 129
    .line 130
    invoke-static {v8, v1}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    if-ne v9, v11, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v9, Lxp;

    .line 151
    .line 152
    invoke-direct {v9, v1, v12}, Lxp;-><init>(Ljava/lang/String;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v6, v14, v9}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v26

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x7e

    .line 171
    .line 172
    const/4 v15, 0x0

    .line 173
    const/16 v16, 0x0

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const-wide/16 v21, 0x0

    .line 180
    .line 181
    const-wide/16 v23, 0x0

    .line 182
    .line 183
    move-object/from16 v25, v8

    .line 184
    .line 185
    invoke-static/range {v15 .. v26}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    move-object/from16 v16, v4

    .line 194
    .line 195
    move-object/from16 v19, v6

    .line 196
    .line 197
    move-object/from16 v18, v7

    .line 198
    .line 199
    move-object v15, v10

    .line 200
    goto :goto_3

    .line 201
    :cond_6
    const v5, 0x3e344037

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v5}, Lmv10;->n0(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lw78;

    .line 212
    .line 213
    invoke-virtual {v5}, Lw78;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v8, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    const/high16 p1, 0x6000000

    .line 222
    .line 223
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-nez v15, :cond_7

    .line 228
    .line 229
    if-ne v9, v11, :cond_8

    .line 230
    .line 231
    :cond_7
    new-instance v9, Lh68;

    .line 232
    .line 233
    invoke-direct {v9, v7, v14}, Lh68;-><init>(Lws10;B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    move v15, v3

    .line 242
    invoke-static {v6, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v18, v7

    .line 247
    .line 248
    sget-object v7, Lm671;->a:Lfin;

    .line 249
    .line 250
    and-int/lit8 v15, v15, 0xe

    .line 251
    .line 252
    or-int v15, p1, v15

    .line 253
    .line 254
    move-object/from16 v16, v10

    .line 255
    .line 256
    const/16 v10, 0x7a

    .line 257
    .line 258
    move-object/from16 v17, v4

    .line 259
    .line 260
    move v4, v5

    .line 261
    const/4 v5, 0x0

    .line 262
    move-object/from16 v19, v6

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    move-object/from16 v27, v17

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    move-object v2, v9

    .line 270
    move v9, v15

    .line 271
    move-object/from16 v15, v16

    .line 272
    .line 273
    move-object/from16 v16, v27

    .line 274
    .line 275
    invoke-static/range {v1 .. v10}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 282
    .line 283
    .line 284
    move/from16 p1, v13

    .line 285
    .line 286
    move-object v12, v15

    .line 287
    move-object/from16 v23, v16

    .line 288
    .line 289
    move-object/from16 p3, v17

    .line 290
    .line 291
    move-object/from16 v13, v18

    .line 292
    .line 293
    move-object/from16 v15, v19

    .line 294
    .line 295
    goto/16 :goto_5

    .line 296
    .line 297
    :cond_9
    move-object/from16 v17, v2

    .line 298
    .line 299
    move v15, v3

    .line 300
    move-object v2, v4

    .line 301
    move-object v3, v6

    .line 302
    move-object v4, v7

    .line 303
    move-object v5, v10

    .line 304
    const/high16 p1, 0x6000000

    .line 305
    .line 306
    const v6, 0x3e3d65ed

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lw78;

    .line 317
    .line 318
    invoke-virtual {v6}, Lw78;->o()Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_c

    .line 323
    .line 324
    if-eqz v2, :cond_c

    .line 325
    .line 326
    invoke-static {v2}, Lgfe;->h(La28;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-ne v6, v13, :cond_c

    .line 331
    .line 332
    const v6, 0x3e3f1391

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v6}, Lmv10;->n0(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface/range {v17 .. v17}, Lemw0;->getValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lw78;

    .line 343
    .line 344
    invoke-virtual {v6}, Lw78;->V()Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    xor-int/2addr v6, v13

    .line 349
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-nez v7, :cond_a

    .line 358
    .line 359
    if-ne v9, v11, :cond_b

    .line 360
    .line 361
    :cond_a
    new-instance v9, Li68;

    .line 362
    .line 363
    invoke-direct {v9, v4, v14}, Li68;-><init>(Lws10;B)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    move-object v7, v3

    .line 372
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v10, Le2;

    .line 377
    .line 378
    const/4 v12, 0x5

    .line 379
    invoke-direct {v10, v2, v12}, Le2;-><init>(Ljava/lang/Object;B)V

    .line 380
    .line 381
    .line 382
    const v12, -0x50a49853

    .line 383
    .line 384
    .line 385
    invoke-static {v12, v13, v10, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    and-int/lit8 v12, v15, 0xe

    .line 390
    .line 391
    or-int v12, p1, v12

    .line 392
    .line 393
    move-object/from16 v19, v7

    .line 394
    .line 395
    move-object v7, v10

    .line 396
    const/16 v10, 0x7a

    .line 397
    .line 398
    move-object v15, v5

    .line 399
    const/4 v5, 0x0

    .line 400
    move-object/from16 v18, v4

    .line 401
    .line 402
    move v4, v6

    .line 403
    const/4 v6, 0x0

    .line 404
    move-object/from16 v23, v2

    .line 405
    .line 406
    move-object v2, v9

    .line 407
    move v9, v12

    .line 408
    move/from16 p1, v13

    .line 409
    .line 410
    move-object v12, v15

    .line 411
    move-object/from16 p3, v17

    .line 412
    .line 413
    move-object/from16 v13, v18

    .line 414
    .line 415
    move-object/from16 v15, v19

    .line 416
    .line 417
    invoke-static/range {v1 .. v10}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_c
    move-object/from16 v23, v2

    .line 425
    .line 426
    move-object v15, v3

    .line 427
    move-object v12, v5

    .line 428
    move/from16 p1, v13

    .line 429
    .line 430
    move-object/from16 p3, v17

    .line 431
    .line 432
    move-object v13, v4

    .line 433
    const v1, 0x3e570156

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 440
    .line 441
    .line 442
    :goto_4
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    sget-object v1, Ldi1;->b:Lmj9;

    .line 449
    .line 450
    invoke-static {v1, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    iget-wide v2, v8, Lmv10;->T:J

    .line 455
    .line 456
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-static {v8, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    iget-object v5, v8, Lmv10;->a:Le36;

    .line 474
    .line 475
    const/4 v6, 0x0

    .line 476
    if-eqz v5, :cond_16

    .line 477
    .line 478
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 479
    .line 480
    .line 481
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 482
    .line 483
    if-eqz v5, :cond_d

    .line 484
    .line 485
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 486
    .line 487
    invoke-virtual {v8, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 492
    .line 493
    .line 494
    :goto_6
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 495
    .line 496
    invoke-static {v8, v1, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    sget-object v1, Ljxd0;->e:Ln13;

    .line 500
    .line 501
    invoke-static {v8, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    sget-object v2, Ljxd0;->g:Ljac;

    .line 509
    .line 510
    invoke-static {v8, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 514
    .line 515
    .line 516
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 517
    .line 518
    invoke-static {v8, v4, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 519
    .line 520
    .line 521
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lw78;

    .line 526
    .line 527
    invoke-virtual {v1}, Lw78;->o()Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_e

    .line 532
    .line 533
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lw78;

    .line 538
    .line 539
    iget-object v1, v1, Lw78;->c:La28;

    .line 540
    .line 541
    if-eqz v1, :cond_e

    .line 542
    .line 543
    sget-object v2, Leb60;->a:Ljfi;

    .line 544
    .line 545
    invoke-interface {v2}, Ljfi;->a()Lxa60;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-static {v1, v2}, Lgfe;->o(La28;Lxa60;)Z

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-nez v1, :cond_e

    .line 554
    .line 555
    move/from16 v1, p1

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_e
    move v1, v14

    .line 559
    :goto_7
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lw78;

    .line 564
    .line 565
    invoke-virtual {v2}, Lw78;->i()Z

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iget-object v3, v0, Lc68;->c:Lnjm0;

    .line 570
    .line 571
    if-eqz v2, :cond_f

    .line 572
    .line 573
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lw78;

    .line 578
    .line 579
    invoke-virtual {v2}, Lw78;->Z()Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_f

    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_f
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lw78;

    .line 591
    .line 592
    invoke-virtual {v2}, Lw78;->O()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_11

    .line 597
    .line 598
    if-eqz v1, :cond_10

    .line 599
    .line 600
    goto :goto_9

    .line 601
    :cond_10
    const v1, -0x7a09ef70

    .line 602
    .line 603
    .line 604
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 608
    .line 609
    .line 610
    :goto_8
    move-object/from16 v1, p3

    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_11
    :goto_9
    const v1, -0x7a1295a3

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v1}, Lmv10;->n0(I)V

    .line 617
    .line 618
    .line 619
    invoke-interface/range {p3 .. p3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lw78;

    .line 624
    .line 625
    invoke-virtual {v1}, Lw78;->V()Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    xor-int/lit8 v17, v1, 0x1

    .line 630
    .line 631
    const/4 v1, 0x6

    .line 632
    invoke-static {v15, v3, v6, v1}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    const v2, 0x7f130224

    .line 637
    .line 638
    .line 639
    invoke-static {v8, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v19

    .line 643
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    invoke-virtual {v8, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    or-int/2addr v2, v4

    .line 652
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    if-nez v2, :cond_12

    .line 657
    .line 658
    if-ne v4, v11, :cond_13

    .line 659
    .line 660
    :cond_12
    new-instance v4, Lrs;

    .line 661
    .line 662
    const/4 v2, 0x4

    .line 663
    invoke-direct {v4, v13, v3, v2}, Lrs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v8, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    invoke-static {v15, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v16

    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v22, 0x8

    .line 682
    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    move-object v15, v4

    .line 686
    move-object/from16 v20, v8

    .line 687
    .line 688
    invoke-static/range {v15 .. v22}, Lwf81;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZLx040;Ljava/lang/String;Lbun;II)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v14}, Lmv10;->s(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_8

    .line 695
    :goto_a
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    invoke-virtual {v8, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    or-int/2addr v2, v4

    .line 704
    move-object/from16 v4, v23

    .line 705
    .line 706
    invoke-virtual {v8, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    or-int/2addr v2, v5

    .line 711
    iget-object v5, v0, Lc68;->d:Lkotlin/jvm/functions/Function1;

    .line 712
    .line 713
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    or-int/2addr v2, v6

    .line 718
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    if-nez v2, :cond_14

    .line 723
    .line 724
    if-ne v6, v11, :cond_15

    .line 725
    .line 726
    :cond_14
    new-instance v15, Lj68;

    .line 727
    .line 728
    iget-object v0, v0, Lc68;->e:La5e0;

    .line 729
    .line 730
    move-object/from16 v19, v0

    .line 731
    .line 732
    move-object/from16 v17, v1

    .line 733
    .line 734
    move-object/from16 v16, v4

    .line 735
    .line 736
    move-object/from16 v20, v5

    .line 737
    .line 738
    move-object/from16 v18, v13

    .line 739
    .line 740
    invoke-direct/range {v15 .. v20}, Lj68;-><init>(La28;La5e0;Lws10;La5e0;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v8, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    move-object v6, v15

    .line 747
    :cond_15
    move-object/from16 v22, v6

    .line 748
    .line 749
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 750
    .line 751
    const/16 v24, 0x0

    .line 752
    .line 753
    const/16 v25, 0x7e

    .line 754
    .line 755
    const/16 v16, 0x0

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    move-object v15, v3

    .line 768
    move-object/from16 v23, v8

    .line 769
    .line 770
    invoke-static/range {v15 .. v25}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 771
    .line 772
    .line 773
    move/from16 v0, p1

    .line 774
    .line 775
    invoke-virtual {v8, v0}, Lmv10;->s(Z)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_16
    invoke-static {}, Lnq60;->v()V

    .line 780
    .line 781
    .line 782
    throw v6

    .line 783
    :cond_17
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 784
    .line 785
    .line 786
    :goto_b
    sget-object v0, La011;->a:La011;

    .line 787
    .line 788
    return-object v0
.end method
