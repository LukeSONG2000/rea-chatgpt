.class public abstract Ldsi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lewp0;->p(I)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lfin;Lrvi0;Lbun;I)V
    .locals 25

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
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    move-object/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p12

    .line 24
    .line 25
    sget-object v0, Ldi1;->f:Lmj9;

    .line 26
    .line 27
    move-object/from16 v13, p11

    .line 28
    .line 29
    check-cast v13, Lmv10;

    .line 30
    .line 31
    const v14, 0x22a3420

    .line 32
    .line 33
    .line 34
    invoke-virtual {v13, v14}, Lmv10;->p0(I)Lmv10;

    .line 35
    .line 36
    .line 37
    iget-object v14, v13, Lmv10;->a:Le36;

    .line 38
    .line 39
    and-int/lit8 v15, v12, 0x6

    .line 40
    .line 41
    move-object/from16 p11, v14

    .line 42
    .line 43
    if-nez v15, :cond_1

    .line 44
    .line 45
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    if-eqz v15, :cond_0

    .line 50
    .line 51
    const/4 v15, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v15, 0x2

    .line 54
    :goto_0
    or-int/2addr v15, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v12

    .line 57
    :goto_1
    and-int/lit8 v16, v12, 0x30

    .line 58
    .line 59
    if-nez v16, :cond_3

    .line 60
    .line 61
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    if-eqz v16, :cond_2

    .line 66
    .line 67
    const/16 v16, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v16, 0x10

    .line 71
    .line 72
    :goto_2
    or-int v15, v15, v16

    .line 73
    .line 74
    :cond_3
    and-int/lit16 v14, v12, 0x180

    .line 75
    .line 76
    if-nez v14, :cond_5

    .line 77
    .line 78
    invoke-virtual {v13, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    if-eqz v14, :cond_4

    .line 83
    .line 84
    const/16 v14, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v14, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v15, v14

    .line 90
    :cond_5
    and-int/lit16 v14, v12, 0xc00

    .line 91
    .line 92
    if-nez v14, :cond_7

    .line 93
    .line 94
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_6

    .line 99
    .line 100
    const/16 v14, 0x800

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v14, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v15, v14

    .line 106
    :cond_7
    and-int/lit16 v14, v12, 0x6000

    .line 107
    .line 108
    if-nez v14, :cond_9

    .line 109
    .line 110
    invoke-virtual {v13, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_8

    .line 115
    .line 116
    const/16 v14, 0x4000

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/16 v14, 0x2000

    .line 120
    .line 121
    :goto_5
    or-int/2addr v15, v14

    .line 122
    :cond_9
    const/high16 v14, 0x30000

    .line 123
    .line 124
    and-int/2addr v14, v12

    .line 125
    if-nez v14, :cond_b

    .line 126
    .line 127
    invoke-virtual {v13, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-eqz v14, :cond_a

    .line 132
    .line 133
    const/high16 v14, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v14, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v15, v14

    .line 139
    :cond_b
    const/high16 v14, 0x180000

    .line 140
    .line 141
    and-int/2addr v14, v12

    .line 142
    if-nez v14, :cond_d

    .line 143
    .line 144
    invoke-virtual {v13, v7}, Lmv10;->i(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_c

    .line 149
    .line 150
    const/high16 v14, 0x100000

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_c
    const/high16 v14, 0x80000

    .line 154
    .line 155
    :goto_7
    or-int/2addr v15, v14

    .line 156
    :cond_d
    const/high16 v14, 0xc00000

    .line 157
    .line 158
    and-int v14, p12, v14

    .line 159
    .line 160
    if-nez v14, :cond_f

    .line 161
    .line 162
    invoke-virtual {v13, v8}, Lmv10;->e(F)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_e

    .line 167
    .line 168
    const/high16 v14, 0x800000

    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_e
    const/high16 v14, 0x400000

    .line 172
    .line 173
    :goto_8
    or-int/2addr v15, v14

    .line 174
    :cond_f
    const/high16 v14, 0x6000000

    .line 175
    .line 176
    and-int v14, p12, v14

    .line 177
    .line 178
    if-nez v14, :cond_11

    .line 179
    .line 180
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_10

    .line 185
    .line 186
    const/high16 v14, 0x4000000

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_10
    const/high16 v14, 0x2000000

    .line 190
    .line 191
    :goto_9
    or-int/2addr v15, v14

    .line 192
    :cond_11
    const/high16 v14, 0x30000000

    .line 193
    .line 194
    and-int v14, p12, v14

    .line 195
    .line 196
    if-nez v14, :cond_13

    .line 197
    .line 198
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_12

    .line 203
    .line 204
    const/high16 v14, 0x20000000

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_12
    const/high16 v14, 0x10000000

    .line 208
    .line 209
    :goto_a
    or-int/2addr v15, v14

    .line 210
    :cond_13
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    if-eqz v14, :cond_14

    .line 215
    .line 216
    const/4 v14, 0x4

    .line 217
    goto :goto_b

    .line 218
    :cond_14
    const/4 v14, 0x2

    .line 219
    :goto_b
    const v17, 0x12492493

    .line 220
    .line 221
    .line 222
    and-int v12, v15, v17

    .line 223
    .line 224
    move/from16 v17, v14

    .line 225
    .line 226
    const v14, 0x12492492

    .line 227
    .line 228
    .line 229
    move/from16 v18, v15

    .line 230
    .line 231
    if-ne v12, v14, :cond_16

    .line 232
    .line 233
    and-int/lit8 v12, v17, 0x3

    .line 234
    .line 235
    const/4 v14, 0x2

    .line 236
    if-eq v12, v14, :cond_15

    .line 237
    .line 238
    goto :goto_c

    .line 239
    :cond_15
    const/4 v12, 0x0

    .line 240
    goto :goto_d

    .line 241
    :cond_16
    :goto_c
    const/4 v12, 0x1

    .line 242
    :goto_d
    and-int/lit8 v14, v18, 0x1

    .line 243
    .line 244
    invoke-virtual {v13, v14, v12}, Lmv10;->c0(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_33

    .line 249
    .line 250
    const/high16 v12, 0xe000000

    .line 251
    .line 252
    and-int v12, v18, v12

    .line 253
    .line 254
    const/high16 v14, 0x4000000

    .line 255
    .line 256
    if-ne v12, v14, :cond_17

    .line 257
    .line 258
    const/4 v12, 0x1

    .line 259
    goto :goto_e

    .line 260
    :cond_17
    const/4 v12, 0x0

    .line 261
    :goto_e
    const/high16 v14, 0x380000

    .line 262
    .line 263
    and-int v14, v18, v14

    .line 264
    .line 265
    const/high16 v15, 0x100000

    .line 266
    .line 267
    if-ne v14, v15, :cond_18

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    goto :goto_f

    .line 271
    :cond_18
    const/4 v14, 0x0

    .line 272
    :goto_f
    or-int/2addr v12, v14

    .line 273
    const/high16 v14, 0x1c00000

    .line 274
    .line 275
    and-int v14, v18, v14

    .line 276
    .line 277
    const/high16 v15, 0x800000

    .line 278
    .line 279
    if-ne v14, v15, :cond_19

    .line 280
    .line 281
    const/4 v14, 0x1

    .line 282
    goto :goto_10

    .line 283
    :cond_19
    const/4 v14, 0x0

    .line 284
    :goto_10
    or-int/2addr v12, v14

    .line 285
    and-int/lit8 v14, v17, 0xe

    .line 286
    .line 287
    const/4 v15, 0x4

    .line 288
    if-ne v14, v15, :cond_1a

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    goto :goto_11

    .line 292
    :cond_1a
    const/4 v14, 0x0

    .line 293
    :goto_11
    or-int/2addr v12, v14

    .line 294
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    if-nez v12, :cond_1b

    .line 299
    .line 300
    sget-object v12, Lly5;->c:Lev00;

    .line 301
    .line 302
    if-ne v14, v12, :cond_1c

    .line 303
    .line 304
    :cond_1b
    new-instance v14, Lhsi0;

    .line 305
    .line 306
    invoke-direct {v14, v9, v7, v8, v11}, Lhsi0;-><init>(Lkotlin/jvm/functions/Function1;ZFLrvi0;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v13, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_1c
    check-cast v14, Lhsi0;

    .line 313
    .line 314
    sget-object v12, Lcjo;->n:Luow0;

    .line 315
    .line 316
    invoke-virtual {v13, v12}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    check-cast v12, Lvi70;

    .line 321
    .line 322
    invoke-static {v13}, Lnq60;->q(Lbun;)I

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v13, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-eqz p11, :cond_32

    .line 340
    .line 341
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 342
    .line 343
    .line 344
    iget-boolean v1, v13, Lmv10;->S:Z

    .line 345
    .line 346
    move/from16 v16, v1

    .line 347
    .line 348
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 349
    .line 350
    if-eqz v16, :cond_1d

    .line 351
    .line 352
    invoke-virtual {v13, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1d
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 357
    .line 358
    .line 359
    :goto_12
    sget-object v9, Ljxd0;->f:Lhkd;

    .line 360
    .line 361
    invoke-static {v13, v14, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v14, Ljxd0;->e:Ln13;

    .line 365
    .line 366
    invoke-static {v13, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v7, Ljxd0;->g:Ljac;

    .line 370
    .line 371
    iget-boolean v4, v13, Lmv10;->S:Z

    .line 372
    .line 373
    if-nez v4, :cond_1e

    .line 374
    .line 375
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v4, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-nez v2, :cond_1f

    .line 388
    .line 389
    :cond_1e
    invoke-static {v15, v13, v15, v7}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 390
    .line 391
    .line 392
    :cond_1f
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 393
    .line 394
    invoke-static {v13, v8, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    shr-int/lit8 v4, v18, 0x1b

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0xe

    .line 400
    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v10, v13, v4}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    sget-object v4, Lbcd0;->a:Lbcd0;

    .line 409
    .line 410
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 411
    .line 412
    if-eqz v5, :cond_23

    .line 413
    .line 414
    const v15, 0x4fb0ac4b

    .line 415
    .line 416
    .line 417
    invoke-virtual {v13, v15}, Lmv10;->n0(I)V

    .line 418
    .line 419
    .line 420
    const-string v15, "Leading"

    .line 421
    .line 422
    invoke-static {v8, v15}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 423
    .line 424
    .line 425
    move-result-object v15

    .line 426
    sget-object v16, Ltk60;->a:Luow0;

    .line 427
    .line 428
    invoke-interface {v15, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-static {v0, v10}, Li5a;->c(Lii1;Z)Leob0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v13}, Lnq60;->q(Lbun;)I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-static {v13, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v15

    .line 449
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 450
    .line 451
    .line 452
    move-object/from16 p11, v12

    .line 453
    .line 454
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 455
    .line 456
    if-eqz v12, :cond_20

    .line 457
    .line 458
    invoke-virtual {v13, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 459
    .line 460
    .line 461
    goto :goto_13

    .line 462
    :cond_20
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 463
    .line 464
    .line 465
    :goto_13
    invoke-static {v13, v3, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v13, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    iget-boolean v3, v13, Lmv10;->S:Z

    .line 472
    .line 473
    if-nez v3, :cond_21

    .line 474
    .line 475
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_22

    .line 488
    .line 489
    :cond_21
    invoke-static {v10, v13, v10, v7}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 490
    .line 491
    .line 492
    :cond_22
    invoke-static {v13, v15, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    shr-int/lit8 v3, v18, 0xc

    .line 496
    .line 497
    and-int/lit8 v3, v3, 0xe

    .line 498
    .line 499
    const/4 v10, 0x1

    .line 500
    const/4 v11, 0x0

    .line 501
    invoke-static {v3, v5, v13, v10, v11}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_14

    .line 505
    :cond_23
    move-object/from16 p11, v12

    .line 506
    .line 507
    const/4 v11, 0x0

    .line 508
    const v3, 0x4fb46d4b

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 515
    .line 516
    .line 517
    :goto_14
    if-eqz v6, :cond_27

    .line 518
    .line 519
    const v3, 0x4fb51429

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v3}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    const-string v3, "Trailing"

    .line 526
    .line 527
    invoke-static {v8, v3}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    sget-object v10, Ltk60;->a:Luow0;

    .line 532
    .line 533
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-static {v0, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-static {v13}, Lnq60;->q(Lbun;)I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v13, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 554
    .line 555
    .line 556
    iget-boolean v11, v13, Lmv10;->S:Z

    .line 557
    .line 558
    if-eqz v11, :cond_24

    .line 559
    .line 560
    invoke-virtual {v13, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 561
    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_24
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 565
    .line 566
    .line 567
    :goto_15
    invoke-static {v13, v0, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v13, v10, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    iget-boolean v0, v13, Lmv10;->S:Z

    .line 574
    .line 575
    if-nez v0, :cond_25

    .line 576
    .line 577
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v0, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_26

    .line 590
    .line 591
    :cond_25
    invoke-static {v4, v13, v4, v7}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 592
    .line 593
    .line 594
    :cond_26
    invoke-static {v13, v3, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    shr-int/lit8 v0, v18, 0xf

    .line 598
    .line 599
    and-int/lit8 v0, v0, 0xe

    .line 600
    .line 601
    const/4 v10, 0x1

    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-static {v0, v6, v13, v10, v11}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 604
    .line 605
    .line 606
    :goto_16
    move-object/from16 v11, p10

    .line 607
    .line 608
    move-object/from16 v12, p11

    .line 609
    .line 610
    goto :goto_17

    .line 611
    :cond_27
    const v0, 0x4fb8dcab    # 6.202939E9f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v13, v11}, Lmv10;->s(Z)V

    .line 618
    .line 619
    .line 620
    goto :goto_16

    .line 621
    :goto_17
    invoke-static {v11, v12}, Lmwq;->r(Lrvi0;Lvi70;)F

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v11, v12}, Lmwq;->q(Lrvi0;Lvi70;)F

    .line 626
    .line 627
    .line 628
    move-result v3

    .line 629
    const/4 v4, 0x0

    .line 630
    const/high16 v10, 0x41400000    # 12.0f

    .line 631
    .line 632
    if-eqz v5, :cond_28

    .line 633
    .line 634
    sub-float/2addr v0, v10

    .line 635
    cmpg-float v12, v0, v4

    .line 636
    .line 637
    if-gez v12, :cond_28

    .line 638
    .line 639
    move v0, v4

    .line 640
    :cond_28
    move/from16 v20, v0

    .line 641
    .line 642
    if-eqz v6, :cond_29

    .line 643
    .line 644
    sub-float/2addr v3, v10

    .line 645
    cmpg-float v0, v3, v4

    .line 646
    .line 647
    if-gez v0, :cond_29

    .line 648
    .line 649
    move v3, v4

    .line 650
    :cond_29
    move/from16 v22, v3

    .line 651
    .line 652
    const/16 v23, 0x0

    .line 653
    .line 654
    const/16 v24, 0xa

    .line 655
    .line 656
    const/16 v21, 0x0

    .line 657
    .line 658
    move-object/from16 v19, v8

    .line 659
    .line 660
    invoke-static/range {v19 .. v24}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object/from16 v3, v19

    .line 665
    .line 666
    if-eqz p2, :cond_2a

    .line 667
    .line 668
    const v4, 0x4fc5dcb0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v4}, Lmv10;->n0(I)V

    .line 672
    .line 673
    .line 674
    const-string v4, "Hint"

    .line 675
    .line 676
    invoke-static {v3, v4}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    shr-int/lit8 v8, v18, 0x3

    .line 685
    .line 686
    and-int/lit8 v8, v8, 0x70

    .line 687
    .line 688
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    move-object/from16 v10, p2

    .line 693
    .line 694
    invoke-interface {v10, v4, v13, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_18

    .line 702
    :cond_2a
    move-object/from16 v10, p2

    .line 703
    .line 704
    const/4 v4, 0x0

    .line 705
    const v8, 0x4fc7324b

    .line 706
    .line 707
    .line 708
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v13, v4}, Lmv10;->s(Z)V

    .line 712
    .line 713
    .line 714
    :goto_18
    const-string v4, "TextField"

    .line 715
    .line 716
    invoke-static {v3, v4}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    sget-object v4, Ldi1;->b:Lmj9;

    .line 725
    .line 726
    const/4 v8, 0x1

    .line 727
    invoke-static {v4, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 728
    .line 729
    .line 730
    move-result-object v12

    .line 731
    invoke-static {v13}, Lnq60;->q(Lbun;)I

    .line 732
    .line 733
    .line 734
    move-result v8

    .line 735
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 736
    .line 737
    .line 738
    move-result-object v15

    .line 739
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 744
    .line 745
    .line 746
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 747
    .line 748
    if-eqz v5, :cond_2b

    .line 749
    .line 750
    invoke-virtual {v13, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    goto :goto_19

    .line 754
    :cond_2b
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 755
    .line 756
    .line 757
    :goto_19
    invoke-static {v13, v12, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v13, v15, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 761
    .line 762
    .line 763
    iget-boolean v5, v13, Lmv10;->S:Z

    .line 764
    .line 765
    if-nez v5, :cond_2c

    .line 766
    .line 767
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    invoke-static {v5, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_2d

    .line 780
    .line 781
    :cond_2c
    invoke-static {v8, v13, v8, v7}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 782
    .line 783
    .line 784
    :cond_2d
    invoke-static {v13, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 785
    .line 786
    .line 787
    shr-int/lit8 v0, v18, 0x3

    .line 788
    .line 789
    and-int/lit8 v0, v0, 0xe

    .line 790
    .line 791
    move-object/from16 v5, p1

    .line 792
    .line 793
    const/4 v8, 0x1

    .line 794
    invoke-static {v0, v5, v13, v8}, Lgy00;->w(ILkotlin/jvm/functions/Function2;Lmv10;Z)V

    .line 795
    .line 796
    .line 797
    if-eqz p3, :cond_31

    .line 798
    .line 799
    const v0, 0x4fcab7f5    # 6.802107E9f

    .line 800
    .line 801
    .line 802
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 803
    .line 804
    .line 805
    const-string v0, "Label"

    .line 806
    .line 807
    invoke-static {v3, v0}, Lcw30;->P(Lnqd0;Ljava/lang/Object;)Lnqd0;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    const/4 v3, 0x0

    .line 812
    invoke-static {v4, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-static {v13}, Lnq60;->q(Lbun;)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v13}, Lmv10;->n()Lnok0;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    invoke-static {v13, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v13}, Lmv10;->r0()V

    .line 829
    .line 830
    .line 831
    iget-boolean v12, v13, Lmv10;->S:Z

    .line 832
    .line 833
    if-eqz v12, :cond_2e

    .line 834
    .line 835
    invoke-virtual {v13, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 836
    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_2e
    invoke-virtual {v13}, Lmv10;->A0()V

    .line 840
    .line 841
    .line 842
    :goto_1a
    invoke-static {v13, v4, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v13, v8, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 846
    .line 847
    .line 848
    iget-boolean v1, v13, Lmv10;->S:Z

    .line 849
    .line 850
    if-nez v1, :cond_2f

    .line 851
    .line 852
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_30

    .line 865
    .line 866
    :cond_2f
    invoke-static {v3, v13, v3, v7}, Lgvx0;->A(ILmv10;ILjac;)V

    .line 867
    .line 868
    .line 869
    :cond_30
    invoke-static {v13, v0, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    shr-int/lit8 v0, v18, 0x9

    .line 873
    .line 874
    and-int/lit8 v0, v0, 0xe

    .line 875
    .line 876
    move-object/from16 v4, p3

    .line 877
    .line 878
    const/4 v3, 0x0

    .line 879
    const/4 v8, 0x1

    .line 880
    invoke-static {v0, v4, v13, v8, v3}, Lvri0;->t(ILkotlin/jvm/functions/Function2;Lmv10;ZZ)V

    .line 881
    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :cond_31
    move-object/from16 v4, p3

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    const/4 v8, 0x1

    .line 888
    const v0, 0x4fcbfacb

    .line 889
    .line 890
    .line 891
    invoke-virtual {v13, v0}, Lmv10;->n0(I)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v13, v3}, Lmv10;->s(Z)V

    .line 895
    .line 896
    .line 897
    :goto_1b
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_1c

    .line 901
    :cond_32
    invoke-static {}, Lnq60;->v()V

    .line 902
    .line 903
    .line 904
    const/4 v0, 0x0

    .line 905
    throw v0

    .line 906
    :cond_33
    move-object v5, v2

    .line 907
    move-object v10, v3

    .line 908
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 909
    .line 910
    .line 911
    :goto_1c
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    if-eqz v13, :cond_34

    .line 916
    .line 917
    new-instance v0, Ltri0;

    .line 918
    .line 919
    move-object/from16 v1, p0

    .line 920
    .line 921
    move/from16 v7, p6

    .line 922
    .line 923
    move/from16 v8, p7

    .line 924
    .line 925
    move-object/from16 v9, p8

    .line 926
    .line 927
    move/from16 v12, p12

    .line 928
    .line 929
    move-object v2, v5

    .line 930
    move-object v3, v10

    .line 931
    move-object/from16 v5, p4

    .line 932
    .line 933
    move-object/from16 v10, p9

    .line 934
    .line 935
    invoke-direct/range {v0 .. v12}, Ltri0;-><init>(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZFLkotlin/jvm/functions/Function1;Lfin;Lrvi0;I)V

    .line 936
    .line 937
    .line 938
    iput-object v0, v13, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 939
    .line 940
    :cond_34
    return-void
.end method

.method public static final b(IIIIIFJFLrvi0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Lixd0;->H(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-interface {p9}, Lrvi0;->d()F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    mul-float/2addr p4, p8

    .line 19
    int-to-float p3, p3

    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    invoke-static {p4, p3, p5}, Lixd0;->G(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    invoke-interface {p9}, Lrvi0;->a()F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    mul-float/2addr p4, p8

    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p3, p2

    .line 38
    add-float/2addr p3, p4

    .line 39
    invoke-static {p3}, Lhmb0;->Q(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p6, p7}, Lm5p;->f(IJ)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public static final c(IIIIIFJFLrvi0;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p5, p3, v0}, Lixd0;->H(FII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p2, p0

    .line 15
    add-int/2addr p2, p1

    .line 16
    sget-object p0, Lvi70;->a:Lvi70;

    .line 17
    .line 18
    invoke-interface {p9, p0}, Lrvi0;->b(Lvi70;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p9, p0}, Lrvi0;->c(Lvi70;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-float/2addr p0, p1

    .line 27
    mul-float/2addr p0, p8

    .line 28
    int-to-float p1, p3

    .line 29
    add-float/2addr p1, p0

    .line 30
    mul-float/2addr p1, p5

    .line 31
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0, p6, p7}, Lm5p;->g(IJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method
