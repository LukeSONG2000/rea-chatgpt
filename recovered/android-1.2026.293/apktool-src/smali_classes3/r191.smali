.class public abstract Lr191;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lspn;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lspn;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, -0x3ad40eb3

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lr191;->a:Lfin;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Luww;Ljava/lang/String;Ljava/lang/String;Lypa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZLbun;II)V
    .locals 33

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v12, p11

    .line 10
    .line 11
    move/from16 v15, p15

    .line 12
    .line 13
    iget-boolean v0, v1, Luww;->a:Z

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    check-cast v7, Lmv10;

    .line 18
    .line 19
    const v5, -0x355d12a4    # -5338798.0f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v5}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int v5, p14, v5

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v8, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v8

    .line 48
    invoke-virtual {v7, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const/16 v8, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v8, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v8

    .line 60
    invoke-virtual {v7, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    const/16 v8, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v8, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v8

    .line 72
    move-object/from16 v8, p4

    .line 73
    .line 74
    invoke-virtual {v7, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x4000

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    const/16 v16, 0x2000

    .line 84
    .line 85
    :goto_4
    or-int v5, v5, v16

    .line 86
    .line 87
    move-object/from16 v6, p5

    .line 88
    .line 89
    invoke-virtual {v7, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    if-eqz v16, :cond_5

    .line 94
    .line 95
    const/high16 v16, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v16, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int v5, v5, v16

    .line 101
    .line 102
    move-object/from16 v9, p6

    .line 103
    .line 104
    invoke-virtual {v7, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    if-eqz v17, :cond_6

    .line 109
    .line 110
    const/high16 v17, 0x100000

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_6
    const/high16 v17, 0x80000

    .line 114
    .line 115
    :goto_6
    or-int v5, v5, v17

    .line 116
    .line 117
    move-object/from16 v10, p7

    .line 118
    .line 119
    invoke-virtual {v7, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v18

    .line 123
    if-eqz v18, :cond_7

    .line 124
    .line 125
    const/high16 v18, 0x800000

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_7
    const/high16 v18, 0x400000

    .line 129
    .line 130
    :goto_7
    or-int v5, v5, v18

    .line 131
    .line 132
    move-object/from16 v13, p8

    .line 133
    .line 134
    invoke-virtual {v7, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v19

    .line 138
    if-eqz v19, :cond_8

    .line 139
    .line 140
    const/high16 v19, 0x4000000

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_8
    const/high16 v19, 0x2000000

    .line 144
    .line 145
    :goto_8
    or-int v5, v5, v19

    .line 146
    .line 147
    and-int/lit16 v14, v15, 0x200

    .line 148
    .line 149
    if-eqz v14, :cond_9

    .line 150
    .line 151
    const/high16 v20, 0x30000000

    .line 152
    .line 153
    or-int v5, v5, v20

    .line 154
    .line 155
    move-object/from16 v11, p9

    .line 156
    .line 157
    :goto_9
    move/from16 v27, v5

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_9
    move-object/from16 v11, p9

    .line 161
    .line 162
    invoke-virtual {v7, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_a

    .line 167
    .line 168
    const/high16 v20, 0x20000000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_a
    const/high16 v20, 0x10000000

    .line 172
    .line 173
    :goto_a
    or-int v5, v5, v20

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :goto_b
    and-int/lit16 v5, v15, 0x400

    .line 177
    .line 178
    if-eqz v5, :cond_b

    .line 179
    .line 180
    const/16 v20, 0x6

    .line 181
    .line 182
    move/from16 v28, v0

    .line 183
    .line 184
    move/from16 v0, p10

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_b
    move/from16 v28, v0

    .line 188
    .line 189
    move/from16 v0, p10

    .line 190
    .line 191
    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    .line 192
    .line 193
    .line 194
    move-result v20

    .line 195
    if-eqz v20, :cond_c

    .line 196
    .line 197
    const/16 v20, 0x4

    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_c
    const/16 v20, 0x2

    .line 201
    .line 202
    :goto_c
    invoke-virtual {v7, v12}, Lmv10;->i(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v21

    .line 206
    if-eqz v21, :cond_d

    .line 207
    .line 208
    const/16 v16, 0x20

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_d
    const/16 v16, 0x10

    .line 212
    .line 213
    :goto_d
    or-int v0, v20, v16

    .line 214
    .line 215
    and-int/lit16 v1, v15, 0x1000

    .line 216
    .line 217
    if-eqz v1, :cond_e

    .line 218
    .line 219
    or-int/lit16 v0, v0, 0x180

    .line 220
    .line 221
    goto :goto_f

    .line 222
    :cond_e
    move/from16 p13, v0

    .line 223
    .line 224
    move/from16 v0, p12

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lmv10;->i(Z)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-eqz v16, :cond_f

    .line 231
    .line 232
    const/16 v18, 0x100

    .line 233
    .line 234
    goto :goto_e

    .line 235
    :cond_f
    const/16 v18, 0x80

    .line 236
    .line 237
    :goto_e
    or-int v16, p13, v18

    .line 238
    .line 239
    move/from16 v0, v16

    .line 240
    .line 241
    :goto_f
    const v16, 0x12492493

    .line 242
    .line 243
    .line 244
    move/from16 v17, v1

    .line 245
    .line 246
    and-int v1, v27, v16

    .line 247
    .line 248
    move/from16 v16, v5

    .line 249
    .line 250
    const v5, 0x12492492

    .line 251
    .line 252
    .line 253
    if-ne v1, v5, :cond_11

    .line 254
    .line 255
    and-int/lit16 v1, v0, 0x93

    .line 256
    .line 257
    const/16 v5, 0x92

    .line 258
    .line 259
    if-eq v1, v5, :cond_10

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :cond_10
    const/4 v1, 0x0

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    :goto_10
    const/4 v1, 0x1

    .line 265
    :goto_11
    and-int/lit8 v5, v27, 0x1

    .line 266
    .line 267
    invoke-virtual {v7, v5, v1}, Lmv10;->c0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_24

    .line 272
    .line 273
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 274
    .line 275
    if-eqz v14, :cond_12

    .line 276
    .line 277
    move-object v14, v1

    .line 278
    goto :goto_12

    .line 279
    :cond_12
    move-object/from16 v14, p9

    .line 280
    .line 281
    :goto_12
    if-eqz v16, :cond_13

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_13
    move/from16 v29, p10

    .line 287
    .line 288
    :goto_13
    if-eqz v17, :cond_14

    .line 289
    .line 290
    const/16 v30, 0x1

    .line 291
    .line 292
    goto :goto_14

    .line 293
    :cond_14
    move/from16 v30, p12

    .line 294
    .line 295
    :goto_14
    sget-object v5, Lui7;->e:Lui7;

    .line 296
    .line 297
    invoke-static {v4, v5}, Lbv71;->q(Lypa0;Ldj7;)Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    sget-object v11, Lti7;->e:Lti7;

    .line 302
    .line 303
    invoke-static {v4, v11}, Lbv71;->q(Lypa0;Ldj7;)Z

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    move/from16 v31, v0

    .line 308
    .line 309
    iget-object v0, v4, Lypa0;->f:Lhf70;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    if-eqz v16, :cond_16

    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Lhf70;->a()Ldj7;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    if-nez v28, :cond_17

    .line 326
    .line 327
    :cond_15
    invoke-virtual/range {v16 .. v16}, Lhf70;->a()Ldj7;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object v0, v0, Ldj7;->d:Lbg7;

    .line 332
    .line 333
    sget-object v5, Lbg7;->b:Lbg7;

    .line 334
    .line 335
    if-eq v0, v5, :cond_17

    .line 336
    .line 337
    invoke-virtual/range {v16 .. v16}, Lhf70;->a()Ldj7;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v0, v0, Ldj7;->d:Lbg7;

    .line 342
    .line 343
    sget-object v5, Lbg7;->c:Lbg7;

    .line 344
    .line 345
    if-eq v0, v5, :cond_17

    .line 346
    .line 347
    invoke-virtual/range {v16 .. v16}, Lhf70;->a()Ldj7;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v0, v0, Ldj7;->d:Lbg7;

    .line 352
    .line 353
    sget-object v5, Lbg7;->d:Lbg7;

    .line 354
    .line 355
    if-ne v0, v5, :cond_16

    .line 356
    .line 357
    goto :goto_15

    .line 358
    :cond_16
    const/16 v17, 0x0

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_17
    :goto_15
    move-object/from16 v17, v16

    .line 362
    .line 363
    :goto_16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 364
    .line 365
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v5, "AuthDisclosureFooter"

    .line 370
    .line 371
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    new-instance v8, Lza6;

    .line 380
    .line 381
    new-instance v9, Ltl;

    .line 382
    .line 383
    const/4 v10, 0x3

    .line 384
    invoke-direct {v9, v10}, Ltl;-><init>(B)V

    .line 385
    .line 386
    .line 387
    const/high16 v10, 0x41000000    # 8.0f

    .line 388
    .line 389
    move/from16 p10, v11

    .line 390
    .line 391
    const/4 v11, 0x1

    .line 392
    invoke-direct {v8, v10, v11, v9}, Lza6;-><init>(FZLab6;)V

    .line 393
    .line 394
    .line 395
    sget-object v9, Ldi1;->n:Lkj9;

    .line 396
    .line 397
    const/4 v10, 0x0

    .line 398
    invoke-static {v8, v9, v7, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    iget-wide v9, v7, Lmv10;->T:J

    .line 403
    .line 404
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-static {v7, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 417
    .line 418
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v11, v7, Lmv10;->a:Le36;

    .line 422
    .line 423
    if-eqz v11, :cond_23

    .line 424
    .line 425
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v11, v7, Lmv10;->S:Z

    .line 429
    .line 430
    if-eqz v11, :cond_18

    .line 431
    .line 432
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 433
    .line 434
    invoke-virtual {v7, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 435
    .line 436
    .line 437
    goto :goto_17

    .line 438
    :cond_18
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 439
    .line 440
    .line 441
    :goto_17
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 442
    .line 443
    invoke-static {v7, v8, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 444
    .line 445
    .line 446
    sget-object v8, Ljxd0;->e:Ln13;

    .line 447
    .line 448
    invoke-static {v7, v10, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    sget-object v9, Ljxd0;->g:Ljac;

    .line 456
    .line 457
    invoke-static {v7, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 461
    .line 462
    .line 463
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 464
    .line 465
    invoke-static {v7, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    if-eqz v17, :cond_1a

    .line 469
    .line 470
    const v6, -0x3d4deca1

    .line 471
    .line 472
    .line 473
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    sget-object v16, Lse8;->n:Lse8;

    .line 477
    .line 478
    invoke-virtual/range {v17 .. v17}, Lhf70;->a()Ldj7;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v4, v6}, Lbv71;->q(Lypa0;Ldj7;)Z

    .line 483
    .line 484
    .line 485
    move-result v20

    .line 486
    if-nez v29, :cond_19

    .line 487
    .line 488
    if-nez v12, :cond_19

    .line 489
    .line 490
    const/16 v21, 0x1

    .line 491
    .line 492
    goto :goto_18

    .line 493
    :cond_19
    const/16 v21, 0x0

    .line 494
    .line 495
    :goto_18
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v19

    .line 503
    shr-int/lit8 v6, v27, 0x12

    .line 504
    .line 505
    and-int/lit8 v6, v6, 0x70

    .line 506
    .line 507
    const v8, 0x180180

    .line 508
    .line 509
    .line 510
    or-int v23, v6, v8

    .line 511
    .line 512
    move-object/from16 v18, p7

    .line 513
    .line 514
    move-object/from16 v22, v7

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v23}, Lse8;->t(Lhf70;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLbun;I)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, v17

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    move/from16 v8, v24

    .line 526
    .line 527
    goto :goto_1a

    .line 528
    :cond_1a
    move-object/from16 v6, v17

    .line 529
    .line 530
    if-eqz v28, :cond_1c

    .line 531
    .line 532
    const v8, -0x3d47ed0a

    .line 533
    .line 534
    .line 535
    invoke-virtual {v7, v8}, Lmv10;->n0(I)V

    .line 536
    .line 537
    .line 538
    if-nez v29, :cond_1b

    .line 539
    .line 540
    if-nez v12, :cond_1b

    .line 541
    .line 542
    const/16 v19, 0x1

    .line 543
    .line 544
    goto :goto_19

    .line 545
    :cond_1b
    const/16 v19, 0x0

    .line 546
    .line 547
    :goto_19
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 552
    .line 553
    .line 554
    move-result-object v17

    .line 555
    sget-object v22, Lq571;->a:Lfin;

    .line 556
    .line 557
    sget-object v23, Lq571;->b:Lfin;

    .line 558
    .line 559
    shr-int/lit8 v8, v27, 0xf

    .line 560
    .line 561
    and-int/lit8 v8, v8, 0xe

    .line 562
    .line 563
    const v9, 0x6c00030

    .line 564
    .line 565
    .line 566
    or-int v25, v8, v9

    .line 567
    .line 568
    const/16 v26, 0x64

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    move-object/from16 v16, p5

    .line 575
    .line 576
    move/from16 v20, v24

    .line 577
    .line 578
    move-object/from16 v24, v7

    .line 579
    .line 580
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 581
    .line 582
    .line 583
    move/from16 v8, v20

    .line 584
    .line 585
    const/4 v10, 0x0

    .line 586
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 587
    .line 588
    .line 589
    goto :goto_1a

    .line 590
    :cond_1c
    move/from16 v8, v24

    .line 591
    .line 592
    const/4 v10, 0x0

    .line 593
    const v9, -0x3d3fe2b0

    .line 594
    .line 595
    .line 596
    invoke-virtual {v7, v9}, Lmv10;->n0(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 600
    .line 601
    .line 602
    :goto_1a
    if-eqz v30, :cond_21

    .line 603
    .line 604
    const v9, -0x3d3f007c

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v9}, Lmv10;->n0(I)V

    .line 608
    .line 609
    .line 610
    if-nez v28, :cond_1d

    .line 611
    .line 612
    if-eqz v6, :cond_1e

    .line 613
    .line 614
    :cond_1d
    move/from16 v20, p10

    .line 615
    .line 616
    goto :goto_1c

    .line 617
    :cond_1e
    const v6, -0x3d37671d

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 621
    .line 622
    .line 623
    if-nez v29, :cond_1f

    .line 624
    .line 625
    if-nez v12, :cond_1f

    .line 626
    .line 627
    const/16 v19, 0x1

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_1f
    const/16 v19, 0x0

    .line 631
    .line 632
    :goto_1b
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 637
    .line 638
    .line 639
    move-result-object v17

    .line 640
    new-instance v6, Lhg7;

    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-direct {v6, v3, v10}, Lhg7;-><init>(Ljava/lang/String;B)V

    .line 644
    .line 645
    .line 646
    const v9, 0x256ca931

    .line 647
    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-static {v9, v11, v6, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 651
    .line 652
    .line 653
    move-result-object v23

    .line 654
    shr-int/lit8 v6, v27, 0x12

    .line 655
    .line 656
    and-int/lit8 v6, v6, 0xe

    .line 657
    .line 658
    const v9, 0x6000030

    .line 659
    .line 660
    .line 661
    or-int v25, v6, v9

    .line 662
    .line 663
    const/16 v26, 0xe4

    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    const/16 v21, 0x0

    .line 668
    .line 669
    const/16 v22, 0x0

    .line 670
    .line 671
    move-object/from16 v16, p6

    .line 672
    .line 673
    move/from16 v20, p10

    .line 674
    .line 675
    move-object/from16 v24, v7

    .line 676
    .line 677
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 682
    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :goto_1c
    const v6, -0x3d3df11d

    .line 686
    .line 687
    .line 688
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 689
    .line 690
    .line 691
    new-instance v6, Lgta;

    .line 692
    .line 693
    sget-object v9, Ljta;->a:Ljta;

    .line 694
    .line 695
    const/4 v10, 0x2

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-direct {v6, v9, v11, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 698
    .line 699
    .line 700
    if-nez v29, :cond_20

    .line 701
    .line 702
    if-nez v12, :cond_20

    .line 703
    .line 704
    const/16 v19, 0x1

    .line 705
    .line 706
    goto :goto_1d

    .line 707
    :cond_20
    const/16 v19, 0x0

    .line 708
    .line 709
    :goto_1d
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-interface {v9, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 714
    .line 715
    .line 716
    move-result-object v17

    .line 717
    new-instance v9, Ld76;

    .line 718
    .line 719
    const/4 v11, 0x1

    .line 720
    invoke-direct {v9, v3, v11}, Ld76;-><init>(Ljava/lang/String;B)V

    .line 721
    .line 722
    .line 723
    const v10, 0x75224d68

    .line 724
    .line 725
    .line 726
    invoke-static {v10, v11, v9, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 727
    .line 728
    .line 729
    move-result-object v23

    .line 730
    shr-int/lit8 v9, v27, 0x12

    .line 731
    .line 732
    and-int/lit8 v9, v9, 0xe

    .line 733
    .line 734
    const v10, 0x6000230

    .line 735
    .line 736
    .line 737
    or-int v25, v9, v10

    .line 738
    .line 739
    const/16 v26, 0xe0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    move-object/from16 v16, p6

    .line 746
    .line 747
    move-object/from16 v18, v6

    .line 748
    .line 749
    move-object/from16 v24, v7

    .line 750
    .line 751
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 752
    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 756
    .line 757
    .line 758
    :goto_1e
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_21
    move/from16 v20, p10

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    const v6, -0x3d32a030

    .line 766
    .line 767
    .line 768
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 772
    .line 773
    .line 774
    :goto_1f
    sget-object v6, Lir11;->e:Lir11;

    .line 775
    .line 776
    if-nez v8, :cond_22

    .line 777
    .line 778
    if-nez v20, :cond_22

    .line 779
    .line 780
    if-nez v29, :cond_22

    .line 781
    .line 782
    if-nez v12, :cond_22

    .line 783
    .line 784
    const/4 v10, 0x1

    .line 785
    goto :goto_20

    .line 786
    :cond_22
    const/4 v10, 0x0

    .line 787
    :goto_20
    invoke-static {v1, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v8, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    shr-int/lit8 v9, v27, 0x12

    .line 796
    .line 797
    and-int/lit16 v9, v9, 0x380

    .line 798
    .line 799
    or-int/lit16 v9, v9, 0xc06

    .line 800
    .line 801
    move-object v11, v5

    .line 802
    move-object v5, v6

    .line 803
    move v6, v9

    .line 804
    move-object v9, v13

    .line 805
    invoke-virtual/range {v5 .. v10}, Lir11;->s(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;Z)V

    .line 806
    .line 807
    .line 808
    new-instance v5, Lgta;

    .line 809
    .line 810
    sget-object v6, Lota;->a:Lota;

    .line 811
    .line 812
    const/4 v8, 0x0

    .line 813
    const/4 v10, 0x2

    .line 814
    invoke-direct {v5, v6, v8, v10}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 815
    .line 816
    .line 817
    const v6, -0x1abf6049

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7, v6}, Lmv10;->n0(I)V

    .line 821
    .line 822
    .line 823
    sget-object v6, La1a0;->a:Luow0;

    .line 824
    .line 825
    invoke-virtual {v7, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    check-cast v6, Ld06;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 836
    .line 837
    .line 838
    xor-int/lit8 v19, v12, 0x1

    .line 839
    .line 840
    invoke-static {v1, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 845
    .line 846
    .line 847
    move-result-object v17

    .line 848
    new-instance v0, Lig7;

    .line 849
    .line 850
    invoke-direct {v0, v2, v10}, Lig7;-><init>(Ljava/lang/String;B)V

    .line 851
    .line 852
    .line 853
    const v1, -0x2eefdd45

    .line 854
    .line 855
    .line 856
    const/4 v11, 0x1

    .line 857
    invoke-static {v1, v11, v0, v7}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 858
    .line 859
    .line 860
    move-result-object v23

    .line 861
    shr-int/lit8 v0, v27, 0xc

    .line 862
    .line 863
    and-int/lit8 v0, v0, 0xe

    .line 864
    .line 865
    const v1, 0x6000200

    .line 866
    .line 867
    .line 868
    or-int/2addr v0, v1

    .line 869
    const v1, 0xe000

    .line 870
    .line 871
    .line 872
    shl-int/lit8 v6, v31, 0xc

    .line 873
    .line 874
    and-int/2addr v1, v6

    .line 875
    or-int v25, v0, v1

    .line 876
    .line 877
    const/16 v26, 0xe0

    .line 878
    .line 879
    const/16 v21, 0x0

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    move-object/from16 v16, p4

    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    move-object/from16 v24, v7

    .line 888
    .line 889
    move/from16 v20, v29

    .line 890
    .line 891
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 892
    .line 893
    .line 894
    const/4 v11, 0x1

    .line 895
    invoke-virtual {v7, v11}, Lmv10;->s(Z)V

    .line 896
    .line 897
    .line 898
    move-object v10, v14

    .line 899
    move/from16 v11, v20

    .line 900
    .line 901
    move/from16 v13, v30

    .line 902
    .line 903
    goto :goto_21

    .line 904
    :cond_23
    invoke-static {}, Lnq60;->v()V

    .line 905
    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    throw v8

    .line 909
    :cond_24
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 910
    .line 911
    .line 912
    move-object/from16 v10, p9

    .line 913
    .line 914
    move/from16 v11, p10

    .line 915
    .line 916
    move/from16 v13, p12

    .line 917
    .line 918
    :goto_21
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-eqz v0, :cond_25

    .line 923
    .line 924
    move-object v1, v0

    .line 925
    new-instance v0, Ljg7;

    .line 926
    .line 927
    move-object/from16 v5, p4

    .line 928
    .line 929
    move-object/from16 v6, p5

    .line 930
    .line 931
    move-object/from16 v7, p6

    .line 932
    .line 933
    move-object/from16 v8, p7

    .line 934
    .line 935
    move-object/from16 v9, p8

    .line 936
    .line 937
    move/from16 v14, p14

    .line 938
    .line 939
    move-object/from16 v32, v1

    .line 940
    .line 941
    move-object/from16 v1, p0

    .line 942
    .line 943
    invoke-direct/range {v0 .. v15}, Ljg7;-><init>(Luww;Ljava/lang/String;Ljava/lang/String;Lypa0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;ZZZII)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v1, v32

    .line 947
    .line 948
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    :cond_25
    return-void
.end method

.method public static final b(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;ZLkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v10, p8

    .line 2
    .line 3
    check-cast v10, Lmv10;

    .line 4
    .line 5
    const v0, -0x823b122

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    move-object/from16 v12, p0

    .line 12
    .line 13
    invoke-virtual {v10, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p9, v0

    .line 23
    .line 24
    move-object/from16 v13, p1

    .line 25
    .line 26
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v14, p2

    .line 39
    .line 40
    invoke-virtual {v10, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v15, p3

    .line 53
    .line 54
    invoke-virtual {v10, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v6, p4

    .line 67
    .line 68
    invoke-virtual {v10, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move/from16 v8, p5

    .line 81
    .line 82
    invoke-virtual {v10, v8}, Lmv10;->i(Z)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v7, p6

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    const/high16 v1, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v1, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v1

    .line 108
    const v1, 0x492493

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v0

    .line 112
    const v2, 0x492492

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    if-eq v1, v2, :cond_7

    .line 117
    .line 118
    move v1, v9

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_7
    and-int/2addr v0, v9

    .line 122
    invoke-virtual {v10, v0, v1}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lq5n;->c:Lz3n;

    .line 133
    .line 134
    iget-wide v0, v0, Lz3n;->d:J

    .line 135
    .line 136
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 141
    .line 142
    iget-wide v2, v2, Lp5n;->c:J

    .line 143
    .line 144
    sget-object v4, Lzkt0;->a:Luow0;

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lwkt0;

    .line 151
    .line 152
    iget-object v11, v4, Lwkt0;->b:Lo1r0;

    .line 153
    .line 154
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iget-object v4, v4, Lq5n;->d:La4n;

    .line 159
    .line 160
    iget-wide v4, v4, La4n;->a:J

    .line 161
    .line 162
    const/high16 v9, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v9, v4, v5}, Lnp11;->a(FJ)Lvy9;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const/high16 v4, 0x41800000    # 16.0f

    .line 169
    .line 170
    const/high16 v5, 0x40800000    # 4.0f

    .line 171
    .line 172
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-object/from16 v11, p7

    .line 175
    .line 176
    invoke-static {v11, v4, v5}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 181
    .line 182
    move-wide/from16 v17, v0

    .line 183
    .line 184
    const-string v0, "CodexRemoteReviewFindingCard"

    .line 185
    .line 186
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Ltll;

    .line 195
    .line 196
    move-object v4, v14

    .line 197
    move-object v5, v15

    .line 198
    move-wide/from16 v21, v2

    .line 199
    .line 200
    move-object v2, v12

    .line 201
    move-object v3, v13

    .line 202
    move-wide/from16 v12, v21

    .line 203
    .line 204
    invoke-direct/range {v1 .. v8}, Ltll;-><init>(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;Lkotlin/jvm/functions/Function0;Z)V

    .line 205
    .line 206
    .line 207
    const v2, 0x1d3406e3

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v2, v3, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/high16 v11, 0xc00000

    .line 216
    .line 217
    move-wide v4, v12

    .line 218
    const/16 v12, 0x30

    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v8, v9

    .line 223
    move-wide/from16 v2, v17

    .line 224
    .line 225
    move-object v9, v1

    .line 226
    move-object/from16 v1, v16

    .line 227
    .line 228
    invoke-static/range {v0 .. v12}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_8
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 233
    .line 234
    .line 235
    :goto_8
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    new-instance v11, Ldz0;

    .line 242
    .line 243
    move-object/from16 v12, p0

    .line 244
    .line 245
    move-object/from16 v13, p1

    .line 246
    .line 247
    move-object/from16 v14, p2

    .line 248
    .line 249
    move-object/from16 v15, p3

    .line 250
    .line 251
    move-object/from16 v16, p4

    .line 252
    .line 253
    move/from16 v17, p5

    .line 254
    .line 255
    move-object/from16 v18, p6

    .line 256
    .line 257
    move-object/from16 v19, p7

    .line 258
    .line 259
    move/from16 v20, p9

    .line 260
    .line 261
    invoke-direct/range {v11 .. v20}, Ldz0;-><init>(Lsll;Ljava/lang/String;Licr0;Ltqc0;Lgmc0;ZLkotlin/jvm/functions/Function0;Lnqd0;I)V

    .line 262
    .line 263
    .line 264
    iput-object v11, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_9
    return-void
.end method

.method public static final c(Ljava/util/List;Lc37;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V
    .locals 20

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
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    check-cast v0, Lmv10;

    .line 12
    .line 13
    const v4, 0x2ddf6f85

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v5

    .line 29
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v6, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v6

    .line 41
    and-int/lit16 v6, v5, 0x180

    .line 42
    .line 43
    const/16 v7, 0x100

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit8 v6, p6, 0x8

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0xc00

    .line 63
    .line 64
    move-object/from16 v8, p3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v8, p3

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_5

    .line 74
    .line 75
    const/16 v9, 0x800

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const/16 v9, 0x400

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v9

    .line 81
    :goto_4
    and-int/lit16 v9, v4, 0x493

    .line 82
    .line 83
    const/16 v10, 0x492

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    if-eq v9, v10, :cond_6

    .line 88
    .line 89
    move v9, v12

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v9, v11

    .line 92
    :goto_5
    and-int/lit8 v10, v4, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v10, v9}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_b

    .line 99
    .line 100
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 101
    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    move-object v13, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_7
    move-object v13, v8

    .line 107
    :goto_6
    const-string v6, "OrbitAudioOutputList"

    .line 108
    .line 109
    invoke-static {v9, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const/high16 v17, 0x41800000    # 16.0f

    .line 114
    .line 115
    const/16 v18, 0x7

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    invoke-interface {v6, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    or-int/2addr v8, v9

    .line 140
    and-int/lit16 v4, v4, 0x380

    .line 141
    .line 142
    if-ne v4, v7, :cond_8

    .line 143
    .line 144
    move v11, v12

    .line 145
    :cond_8
    or-int v4, v8, v11

    .line 146
    .line 147
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v4, :cond_9

    .line 152
    .line 153
    sget-object v4, Lly5;->c:Lev00;

    .line 154
    .line 155
    if-ne v7, v4, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v7, Lnj0;

    .line 158
    .line 159
    const/16 v4, 0xf

    .line 160
    .line 161
    invoke-direct {v7, v1, v2, v3, v4}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object v15, v7

    .line 168
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    const/16 v17, 0x0

    .line 171
    .line 172
    const/16 v18, 0x1fe

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x0

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-static/range {v6 .. v18}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v19

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move-object/from16 v16, v0

    .line 191
    .line 192
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 193
    .line 194
    .line 195
    move-object v4, v8

    .line 196
    :goto_7
    invoke-virtual/range {v16 .. v16}, Lmv10;->y()Lxro0;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    if-eqz v7, :cond_c

    .line 201
    .line 202
    new-instance v0, Lflg0;

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, Lflg0;-><init>(Ljava/util/List;Lc37;Lkotlin/jvm/functions/Function1;Lnqd0;II)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;Lc37;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v3, 0x3d9324a1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int v3, p6, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    move-object/from16 v5, p2

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v6

    .line 54
    invoke-virtual {v0, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v6, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v6

    .line 66
    or-int/lit16 v3, v3, 0x6000

    .line 67
    .line 68
    and-int/lit16 v6, v3, 0x2493

    .line 69
    .line 70
    const/16 v7, 0x2492

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v6, v7, :cond_4

    .line 74
    .line 75
    move v6, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v7, v6}, Lmv10;->c0(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    const-string v6, "OrbitAudioOutputPicker"

    .line 87
    .line 88
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v9, Lg38;

    .line 99
    .line 100
    const/16 v10, 0x8

    .line 101
    .line 102
    invoke-direct {v9, v1, v2, v4, v10}, Lg38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 103
    .line 104
    .line 105
    const v10, 0x1a6fefff

    .line 106
    .line 107
    .line 108
    invoke-static {v10, v8, v9, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 109
    .line 110
    .line 111
    move-result-object v21

    .line 112
    shr-int/lit8 v3, v3, 0x6

    .line 113
    .line 114
    and-int/lit8 v3, v3, 0xe

    .line 115
    .line 116
    or-int/lit8 v23, v3, 0x30

    .line 117
    .line 118
    const/16 v24, 0xc00

    .line 119
    .line 120
    const/16 v25, 0x1ffc

    .line 121
    .line 122
    move-object v3, v7

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v10, 0x0

    .line 127
    const-wide/16 v11, 0x0

    .line 128
    .line 129
    const-wide/16 v13, 0x0

    .line 130
    .line 131
    const/4 v15, 0x0

    .line 132
    const-wide/16 v16, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    move-object/from16 v22, v0

    .line 141
    .line 142
    invoke-static/range {v5 .. v25}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_5
    move-object/from16 v22, v0

    .line 148
    .line 149
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    move-object/from16 v5, p4

    .line 153
    .line 154
    :goto_5
    invoke-virtual/range {v22 .. v22}, Lmv10;->y()Lxro0;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-eqz v8, :cond_6

    .line 159
    .line 160
    new-instance v0, Lsnk;

    .line 161
    .line 162
    const/4 v7, 0x4

    .line 163
    move-object/from16 v3, p2

    .line 164
    .line 165
    move/from16 v6, p6

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, Lsnk;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public static final e(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/openai/network/ApiServiceError;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/openai/network/ApiServiceError;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcom/openai/network/ApiServiceError;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0, p1, p2}, Lz191;->f(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/a;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/serialization/json/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-nez p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lkotlinx/serialization/json/a;

    .line 16
    .line 17
    sget-object p1, Lsgy;->a:Lsgy;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p0
.end method

.method public static final g(Ld37;Lmv10;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lhlg0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v1, p0

    .line 13
    .line 14
    :goto_0
    if-eq p0, v0, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    const p0, 0x7f130197

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const p0, 0x7f130196

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const p0, 0x7f13019b

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const p0, 0x7f130198

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_6
    :goto_1
    const p0, 0x7f131345

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {p1, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final h(IILf301;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-le p0, p1, :cond_1

    .line 17
    .line 18
    move p1, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p0}, Lf301;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p2, v4, v5}, Lf301;->i(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v4, v5}, Ls1z0;->d(J)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v8, 0x3

    .line 34
    const/4 v9, 0x2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {v6, v7}, Ls1z0;->d(J)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    move p2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v4, v5}, Ls1z0;->d(J)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    invoke-static {v6, v7}, Ls1z0;->d(J)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    move p2, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v4, v5}, Ls1z0;->d(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-static {v6, v7}, Ls1z0;->d(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    move p2, v9

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p2, 0x4

    .line 74
    :goto_1
    invoke-static {p2}, Lgvx0;->G(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_c

    .line 79
    .line 80
    if-eq p2, v0, :cond_8

    .line 81
    .line 82
    if-eq p2, v9, :cond_6

    .line 83
    .line 84
    if-ne p2, v8, :cond_5

    .line 85
    .line 86
    int-to-long p0, p0

    .line 87
    shl-long/2addr p0, v3

    .line 88
    or-long/2addr p0, v1

    .line 89
    return-wide p0

    .line 90
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    const-wide/16 p0, 0x0

    .line 94
    .line 95
    return-wide p0

    .line 96
    :cond_6
    if-eqz p1, :cond_7

    .line 97
    .line 98
    and-long p0, v6, v1

    .line 99
    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0, v0}, Lhb81;->e(II)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    return-wide p0

    .line 106
    :cond_7
    shr-long p0, v6, v3

    .line 107
    .line 108
    long-to-int p0, p0

    .line 109
    invoke-static {p0, v9}, Lhb81;->e(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    return-wide p0

    .line 114
    :cond_8
    if-eqz p1, :cond_a

    .line 115
    .line 116
    shr-long p1, v6, v3

    .line 117
    .line 118
    long-to-int p1, p1

    .line 119
    if-ne p0, p1, :cond_9

    .line 120
    .line 121
    invoke-static {p0, v0}, Lhb81;->e(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    return-wide p0

    .line 126
    :cond_9
    and-long p0, v6, v1

    .line 127
    .line 128
    long-to-int p0, p0

    .line 129
    invoke-static {p0, v9}, Lhb81;->e(II)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    return-wide p0

    .line 134
    :cond_a
    and-long p1, v6, v1

    .line 135
    .line 136
    long-to-int p1, p1

    .line 137
    if-ne p0, p1, :cond_b

    .line 138
    .line 139
    invoke-static {p0, v9}, Lhb81;->e(II)J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0

    .line 144
    :cond_b
    shr-long p0, v6, v3

    .line 145
    .line 146
    long-to-int p0, p0

    .line 147
    invoke-static {p0, v0}, Lhb81;->e(II)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0

    .line 152
    :cond_c
    if-eqz p1, :cond_d

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_d
    move v0, v9

    .line 156
    :goto_2
    invoke-static {p0, v0}, Lhb81;->e(II)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    return-wide p0
.end method

.method public static final i(Ljava/lang/String;)Lih01;
    .locals 2

    .line 1
    new-instance v0, Lih01;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object p0, v0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    return-object v0
.end method

.method public static final l(Llp70;)I
    .locals 5

    .line 1
    iget-object v0, p0, Llp70;->l:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lmp70;

    .line 26
    .line 27
    iget v4, v4, Lmp70;->q:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    div-int/2addr v3, v0

    .line 38
    iget p0, p0, Llp70;->s:I

    .line 39
    .line 40
    add-int/2addr v3, p0

    .line 41
    return v3
.end method
