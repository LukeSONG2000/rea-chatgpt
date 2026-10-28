.class public abstract Lxln0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lo1r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lq1r0;->b(F)Lo1r0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxln0;->a:Lo1r0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lqfn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lz1a0;Lz1a0;Lsdn;ZLjava/lang/String;Lp240;Lnqd0;Lbun;II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p7

    .line 8
    .line 9
    move-object/from16 v10, p8

    .line 10
    .line 11
    move-object/from16 v11, p10

    .line 12
    .line 13
    move/from16 v12, p12

    .line 14
    .line 15
    move-object/from16 v4, p11

    .line 16
    .line 17
    check-cast v4, Lmv10;

    .line 18
    .line 19
    const v1, 0xbfc0a96

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lmv10;->p0(I)Lmv10;

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, Lmv10;->a:Le36;

    .line 26
    .line 27
    and-int/lit8 v2, v12, 0x6

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    and-int/lit8 v2, v12, 0x8

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x2

    .line 49
    :goto_1
    or-int/2addr v2, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v2, v12

    .line 52
    :goto_2
    and-int/lit8 v6, v12, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    const/16 v13, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v13, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v13

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    move-object/from16 v6, p1

    .line 72
    .line 73
    :goto_4
    and-int/lit16 v13, v12, 0x180

    .line 74
    .line 75
    if-nez v13, :cond_6

    .line 76
    .line 77
    move-object/from16 v13, p2

    .line 78
    .line 79
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_5

    .line 84
    .line 85
    const/16 v14, 0x100

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/16 v14, 0x80

    .line 89
    .line 90
    :goto_5
    or-int/2addr v2, v14

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move-object/from16 v13, p2

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v14, v12, 0xc00

    .line 95
    .line 96
    if-nez v14, :cond_8

    .line 97
    .line 98
    move-object/from16 v14, p3

    .line 99
    .line 100
    invoke-virtual {v4, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    if-eqz v15, :cond_7

    .line 105
    .line 106
    const/16 v15, 0x800

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    const/16 v15, 0x400

    .line 110
    .line 111
    :goto_7
    or-int/2addr v2, v15

    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object/from16 v14, p3

    .line 114
    .line 115
    :goto_8
    and-int/lit16 v15, v12, 0x6000

    .line 116
    .line 117
    if-nez v15, :cond_a

    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_9

    .line 124
    .line 125
    const/16 v15, 0x4000

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_9
    const/16 v15, 0x2000

    .line 129
    .line 130
    :goto_9
    or-int/2addr v2, v15

    .line 131
    :cond_a
    const/high16 v15, 0x30000

    .line 132
    .line 133
    and-int/2addr v15, v12

    .line 134
    if-nez v15, :cond_c

    .line 135
    .line 136
    invoke-virtual {v4, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_b

    .line 141
    .line 142
    const/high16 v15, 0x20000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    const/high16 v15, 0x10000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v2, v15

    .line 148
    :cond_c
    const/high16 v15, 0x180000

    .line 149
    .line 150
    and-int/2addr v15, v12

    .line 151
    if-nez v15, :cond_e

    .line 152
    .line 153
    move-object/from16 v15, p6

    .line 154
    .line 155
    invoke-virtual {v4, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    if-eqz v16, :cond_d

    .line 160
    .line 161
    const/high16 v16, 0x100000

    .line 162
    .line 163
    goto :goto_b

    .line 164
    :cond_d
    const/high16 v16, 0x80000

    .line 165
    .line 166
    :goto_b
    or-int v2, v2, v16

    .line 167
    .line 168
    goto :goto_c

    .line 169
    :cond_e
    move-object/from16 v15, p6

    .line 170
    .line 171
    :goto_c
    const/high16 v16, 0xc00000

    .line 172
    .line 173
    and-int v16, v12, v16

    .line 174
    .line 175
    if-nez v16, :cond_10

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Lmv10;->i(Z)Z

    .line 178
    .line 179
    .line 180
    move-result v16

    .line 181
    if-eqz v16, :cond_f

    .line 182
    .line 183
    const/high16 v16, 0x800000

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_f
    const/high16 v16, 0x400000

    .line 187
    .line 188
    :goto_d
    or-int v2, v2, v16

    .line 189
    .line 190
    :cond_10
    const/high16 v16, 0x6000000

    .line 191
    .line 192
    and-int v16, v12, v16

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    new-instance v3, Le00;

    .line 201
    .line 202
    invoke-direct {v3, v10}, Le00;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_e

    .line 206
    :cond_11
    move-object/from16 v3, v23

    .line 207
    .line 208
    :goto_e
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_12

    .line 213
    .line 214
    const/high16 v3, 0x4000000

    .line 215
    .line 216
    goto :goto_f

    .line 217
    :cond_12
    const/high16 v3, 0x2000000

    .line 218
    .line 219
    :goto_f
    or-int/2addr v2, v3

    .line 220
    :cond_13
    const/high16 v3, 0x30000000

    .line 221
    .line 222
    and-int/2addr v3, v12

    .line 223
    if-nez v3, :cond_15

    .line 224
    .line 225
    move-object/from16 v3, p9

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    if-eqz v16, :cond_14

    .line 232
    .line 233
    const/high16 v16, 0x20000000

    .line 234
    .line 235
    goto :goto_10

    .line 236
    :cond_14
    const/high16 v16, 0x10000000

    .line 237
    .line 238
    :goto_10
    or-int v2, v2, v16

    .line 239
    .line 240
    :goto_11
    move/from16 v24, v2

    .line 241
    .line 242
    goto :goto_12

    .line 243
    :cond_15
    move-object/from16 v3, p9

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :goto_12
    and-int/lit8 v2, p13, 0x6

    .line 247
    .line 248
    if-nez v2, :cond_17

    .line 249
    .line 250
    invoke-virtual {v4, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_16

    .line 255
    .line 256
    const/4 v2, 0x4

    .line 257
    goto :goto_13

    .line 258
    :cond_16
    const/4 v2, 0x2

    .line 259
    :goto_13
    or-int v2, p13, v2

    .line 260
    .line 261
    goto :goto_14

    .line 262
    :cond_17
    move/from16 v2, p13

    .line 263
    .line 264
    :goto_14
    const v16, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v5, v24, v16

    .line 268
    .line 269
    const v0, 0x12492492

    .line 270
    .line 271
    .line 272
    move/from16 v16, v2

    .line 273
    .line 274
    const/4 v2, 0x3

    .line 275
    const/4 v6, 0x0

    .line 276
    if-ne v5, v0, :cond_19

    .line 277
    .line 278
    and-int/lit8 v0, v16, 0x3

    .line 279
    .line 280
    const/4 v5, 0x2

    .line 281
    if-eq v0, v5, :cond_18

    .line 282
    .line 283
    goto :goto_15

    .line 284
    :cond_18
    move v0, v6

    .line 285
    goto :goto_16

    .line 286
    :cond_19
    :goto_15
    const/4 v0, 0x1

    .line 287
    :goto_16
    and-int/lit8 v5, v24, 0x1

    .line 288
    .line 289
    invoke-virtual {v4, v5, v0}, Lmv10;->c0(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_25

    .line 294
    .line 295
    const/high16 v0, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    new-instance v5, Lcxq0;

    .line 302
    .line 303
    invoke-direct {v5, v6}, Lcxq0;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v22, 0x6b

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    const/4 v15, 0x0

    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    move-object/from16 v21, p1

    .line 315
    .line 316
    move-object/from16 v18, p2

    .line 317
    .line 318
    move-object/from16 v20, p3

    .line 319
    .line 320
    move-object/from16 v16, v5

    .line 321
    .line 322
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/c;->g(Lnqd0;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/high16 v13, 0x41000000    # 8.0f

    .line 327
    .line 328
    const/high16 v14, 0x41400000    # 12.0f

    .line 329
    .line 330
    invoke-static {v5, v14, v13}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    sget-object v13, Ldi1;->l:Llj9;

    .line 335
    .line 336
    new-instance v15, Lza6;

    .line 337
    .line 338
    new-instance v0, Ltl;

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ltl;-><init>(B)V

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-direct {v15, v14, v2, v0}, Lza6;-><init>(FZLab6;)V

    .line 345
    .line 346
    .line 347
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 348
    .line 349
    const-string v0, "ExpandedProjectListItem"

    .line 350
    .line 351
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-interface {v2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    const/16 v5, 0x30

    .line 360
    .line 361
    invoke-static {v15, v13, v4, v5}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-wide v6, v4, Lmv10;->T:J

    .line 366
    .line 367
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-static {v4, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 380
    .line 381
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    if-eqz v1, :cond_24

    .line 385
    .line 386
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 387
    .line 388
    .line 389
    iget-boolean v1, v4, Lmv10;->S:Z

    .line 390
    .line 391
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 392
    .line 393
    if-eqz v1, :cond_1a

    .line 394
    .line 395
    invoke-virtual {v4, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_17

    .line 399
    :cond_1a
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 400
    .line 401
    .line 402
    :goto_17
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 403
    .line 404
    invoke-static {v4, v5, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v5, Ljxd0;->e:Ln13;

    .line 408
    .line 409
    invoke-static {v4, v7, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v7, Ljxd0;->g:Ljac;

    .line 417
    .line 418
    invoke-static {v4, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lvpq0;->k(Lbun;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 425
    .line 426
    invoke-static {v4, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x42400000    # 48.0f

    .line 430
    .line 431
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-interface {v13, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v13, Lqfn0;->Companion:Lydn0;

    .line 444
    .line 445
    and-int/lit8 v13, v24, 0xe

    .line 446
    .line 447
    const/16 v18, 0x6030

    .line 448
    .line 449
    or-int v18, v18, v13

    .line 450
    .line 451
    shr-int/lit8 v19, v24, 0xc

    .line 452
    .line 453
    const/high16 v20, 0x70000

    .line 454
    .line 455
    and-int v19, v19, v20

    .line 456
    .line 457
    or-int v18, v18, v19

    .line 458
    .line 459
    move-object/from16 v19, v6

    .line 460
    .line 461
    const/16 v6, 0xc

    .line 462
    .line 463
    move-object/from16 v20, v1

    .line 464
    .line 465
    move-object v1, v2

    .line 466
    const v2, 0x3e89d89e

    .line 467
    .line 468
    .line 469
    const/4 v10, 0x1

    .line 470
    move-object v11, v5

    .line 471
    move/from16 p11, v13

    .line 472
    .line 473
    move/from16 v5, v18

    .line 474
    .line 475
    move-object/from16 v12, v19

    .line 476
    .line 477
    move-object/from16 v9, v20

    .line 478
    .line 479
    move-object v13, v0

    .line 480
    move-object/from16 v0, p0

    .line 481
    .line 482
    invoke-static/range {v0 .. v6}, Lzr81;->c(Lqfn0;Lnqd0;FLp240;Lbun;II)V

    .line 483
    .line 484
    .line 485
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    const/high16 v1, 0x3f800000    # 1.0f

    .line 490
    .line 491
    invoke-static {v1, v0, v10}, Lvri0;->f(FLnqd0;Z)Lnqd0;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lza6;

    .line 496
    .line 497
    new-instance v2, Ltl;

    .line 498
    .line 499
    const/4 v3, 0x3

    .line 500
    invoke-direct {v2, v3}, Ltl;-><init>(B)V

    .line 501
    .line 502
    .line 503
    const/high16 v3, 0x40000000    # 2.0f

    .line 504
    .line 505
    invoke-direct {v1, v3, v10, v2}, Lza6;-><init>(FZLab6;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Ldi1;->n:Lkj9;

    .line 509
    .line 510
    const/4 v3, 0x6

    .line 511
    invoke-static {v1, v2, v4, v3}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    iget-wide v2, v4, Lmv10;->T:J

    .line 516
    .line 517
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v4}, Lmv10;->n()Lnok0;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v4, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v4}, Lmv10;->r0()V

    .line 530
    .line 531
    .line 532
    iget-boolean v5, v4, Lmv10;->S:Z

    .line 533
    .line 534
    if-eqz v5, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v4, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 537
    .line 538
    .line 539
    goto :goto_18

    .line 540
    :cond_1b
    invoke-virtual {v4}, Lmv10;->A0()V

    .line 541
    .line 542
    .line 543
    :goto_18
    invoke-static {v4, v1, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v4, v3, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v4, v7, v4}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v4, v0, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v14, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/high16 v1, 0x3f800000    # 1.0f

    .line 560
    .line 561
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v0, 0xd80

    .line 570
    .line 571
    or-int v0, v0, p11

    .line 572
    .line 573
    shr-int/lit8 v1, v24, 0xf

    .line 574
    .line 575
    and-int/lit8 v1, v1, 0x70

    .line 576
    .line 577
    or-int v5, v0, v1

    .line 578
    .line 579
    const/4 v6, 0x0

    .line 580
    const/4 v2, 0x2

    .line 581
    move-object/from16 v0, p0

    .line 582
    .line 583
    move-object/from16 v1, p6

    .line 584
    .line 585
    invoke-static/range {v0 .. v6}, Lxln0;->g(Lqfn0;Lsdn;ILnqd0;Lbun;II)V

    .line 586
    .line 587
    .line 588
    const v1, 0x3b6e88e8

    .line 589
    .line 590
    .line 591
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const v2, 0x74f6fcb0

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Lqfn0;->h:Lxa60;

    .line 605
    .line 606
    if-nez v2, :cond_1c

    .line 607
    .line 608
    const v2, 0x5229d558

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v7, p4

    .line 619
    .line 620
    goto :goto_1a

    .line 621
    :cond_1c
    const/4 v3, 0x0

    .line 622
    const v5, 0x132aa3c9

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 626
    .line 627
    .line 628
    if-nez p4, :cond_1d

    .line 629
    .line 630
    invoke-static {v2}, Lyna;->g(Lxa60;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 635
    .line 636
    .line 637
    :goto_19
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v7, p4

    .line 641
    .line 642
    goto :goto_1b

    .line 643
    :cond_1d
    if-nez v8, :cond_1e

    .line 644
    .line 645
    invoke-static {v2}, Lyna;->g(Lxa60;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_1e
    sget-object v5, Lb3x0;->a:Lt0y0;

    .line 654
    .line 655
    invoke-virtual {v5}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Ly3x0;

    .line 660
    .line 661
    invoke-static {v5, v4}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    sget-object v6, Lb3x0;->b:Lt0y0;

    .line 666
    .line 667
    invoke-virtual {v6}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    check-cast v6, Ly3x0;

    .line 672
    .line 673
    invoke-static {v6, v4}, Lgr71;->b(Ly3x0;Lbun;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    move-object/from16 v7, p4

    .line 678
    .line 679
    invoke-static {v2, v7, v8, v5, v6}, Lyna;->l(Lxa60;Lz1a0;Lz1a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v23

    .line 683
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 684
    .line 685
    .line 686
    :goto_1a
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v2, v23

    .line 690
    .line 691
    :goto_1b
    if-eqz v2, :cond_1f

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    :cond_1f
    invoke-virtual {v0}, Lqfn0;->b()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_21

    .line 701
    .line 702
    if-eqz p8, :cond_21

    .line 703
    .line 704
    const v2, -0x1d951207

    .line 705
    .line 706
    .line 707
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v9, p8

    .line 711
    .line 712
    invoke-virtual {v0, v9}, Lqfn0;->c(Ljava/lang/String;)Lbu90;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v2}, Lp6;->a()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-lez v2, :cond_20

    .line 721
    .line 722
    const v5, -0x1d934d04

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const v6, 0x7f11007f

    .line 737
    .line 738
    .line 739
    invoke-static {v6, v2, v5, v4}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v1, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 747
    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_20
    const v2, -0x1d8f40f0

    .line 751
    .line 752
    .line 753
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 757
    .line 758
    .line 759
    :goto_1c
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 760
    .line 761
    .line 762
    goto :goto_1d

    .line 763
    :cond_21
    move-object/from16 v9, p8

    .line 764
    .line 765
    const v2, -0x1d8f1a30

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 772
    .line 773
    .line 774
    :goto_1d
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 775
    .line 776
    .line 777
    move-result-object v15

    .line 778
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 779
    .line 780
    .line 781
    const/16 v21, 0x0

    .line 782
    .line 783
    const/16 v22, 0x3e

    .line 784
    .line 785
    const-string v16, " \u2022 "

    .line 786
    .line 787
    const/16 v17, 0x0

    .line 788
    .line 789
    const/16 v18, 0x0

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    invoke-static/range {v15 .. v22}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    if-nez v1, :cond_22

    .line 804
    .line 805
    const v1, 0x338be1e6

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 812
    .line 813
    .line 814
    move-object v1, v13

    .line 815
    move-object v2, v14

    .line 816
    goto :goto_1e

    .line 817
    :cond_22
    const v2, 0x338be1e7

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v2}, Lmv10;->n0(I)V

    .line 821
    .line 822
    .line 823
    invoke-static {v4}, Lm2o0;->c(Lbun;)Lq5n;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 828
    .line 829
    iget-wide v5, v2, Lp5n;->e:J

    .line 830
    .line 831
    sget-object v15, Lon01;->d:Ltn01;

    .line 832
    .line 833
    const/16 v30, 0x0

    .line 834
    .line 835
    const/16 v31, 0x3eaa

    .line 836
    .line 837
    move-object v2, v14

    .line 838
    const/4 v14, 0x0

    .line 839
    const/16 v16, 0x0

    .line 840
    .line 841
    const/16 v17, 0x2

    .line 842
    .line 843
    const/16 v18, 0x0

    .line 844
    .line 845
    const/16 v19, 0x1

    .line 846
    .line 847
    const/16 v20, 0x0

    .line 848
    .line 849
    const/16 v23, 0x0

    .line 850
    .line 851
    const/16 v24, 0x0

    .line 852
    .line 853
    const/16 v25, 0x0

    .line 854
    .line 855
    const/16 v26, 0x0

    .line 856
    .line 857
    const/16 v27, 0x0

    .line 858
    .line 859
    const v29, 0x186000

    .line 860
    .line 861
    .line 862
    move-object/from16 v21, v13

    .line 863
    .line 864
    move-object v13, v1

    .line 865
    move-object/from16 v1, v21

    .line 866
    .line 867
    move-object/from16 v28, v4

    .line 868
    .line 869
    move-wide/from16 v21, v5

    .line 870
    .line 871
    invoke-static/range {v13 .. v31}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 875
    .line 876
    .line 877
    :goto_1e
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 878
    .line 879
    .line 880
    if-eqz p7, :cond_23

    .line 881
    .line 882
    iget-boolean v5, v0, Lqfn0;->i:Z

    .line 883
    .line 884
    if-eqz v5, :cond_23

    .line 885
    .line 886
    const v5, 0x3575c358

    .line 887
    .line 888
    .line 889
    invoke-virtual {v4, v5}, Lmv10;->n0(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    invoke-static {v1, v4, v3}, Lxln0;->h(Lnqd0;Lbun;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_1f

    .line 903
    :cond_23
    const v1, 0x35767788

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v1}, Lmv10;->n0(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4, v3}, Lmv10;->s(Z)V

    .line 910
    .line 911
    .line 912
    :goto_1f
    invoke-virtual {v4, v10}, Lmv10;->s(Z)V

    .line 913
    .line 914
    .line 915
    goto :goto_20

    .line 916
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 917
    .line 918
    .line 919
    throw v23

    .line 920
    :cond_25
    move-object/from16 v0, p0

    .line 921
    .line 922
    move-object v9, v10

    .line 923
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 924
    .line 925
    .line 926
    :goto_20
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 927
    .line 928
    .line 929
    move-result-object v14

    .line 930
    if-eqz v14, :cond_26

    .line 931
    .line 932
    new-instance v0, Ltln0;

    .line 933
    .line 934
    move-object/from16 v1, p0

    .line 935
    .line 936
    move-object/from16 v2, p1

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    move-object/from16 v4, p3

    .line 941
    .line 942
    move-object/from16 v10, p9

    .line 943
    .line 944
    move-object/from16 v11, p10

    .line 945
    .line 946
    move/from16 v12, p12

    .line 947
    .line 948
    move/from16 v13, p13

    .line 949
    .line 950
    move-object v5, v7

    .line 951
    move-object v6, v8

    .line 952
    move-object/from16 v7, p6

    .line 953
    .line 954
    move/from16 v8, p7

    .line 955
    .line 956
    invoke-direct/range {v0 .. v13}, Ltln0;-><init>(Lqfn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lz1a0;Lz1a0;Lsdn;ZLjava/lang/String;Lp240;Lnqd0;II)V

    .line 957
    .line 958
    .line 959
    iput-object v0, v14, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 960
    .line 961
    :cond_26
    return-void
.end method

.method public static final b(Lpgn0;Lnqd0;Lbun;I)V
    .locals 12

    .line 1
    move-object v8, p2

    .line 2
    check-cast v8, Lmv10;

    .line 3
    .line 4
    const p2, -0xaa89836

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, p2}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {v8, p2}, Lmv10;->f(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v0

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v1, p2, 0x13

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    const/4 v11, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    move v1, v11

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v3

    .line 38
    :goto_1
    and-int/2addr p2, v11

    .line 39
    invoke-virtual {v8, p2, v1}, Lmv10;->c0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_7

    .line 44
    .line 45
    sget-object p1, Lwln0;->b:[I

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    aget p1, p1, p2

    .line 52
    .line 53
    if-eq p1, v11, :cond_4

    .line 54
    .line 55
    if-eq p1, v0, :cond_3

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    if-ne p1, p2, :cond_2

    .line 59
    .line 60
    new-instance p1, Lw000;

    .line 61
    .line 62
    sget-object p2, Loc40;->c:Loc40;

    .line 63
    .line 64
    invoke-direct {p1, p2, v3}, Lw000;-><init>(Lp240;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object v0, p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Lu000;

    .line 74
    .line 75
    sget-object p2, Lahx;->e:Lt0y0;

    .line 76
    .line 77
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lvhx;

    .line 82
    .line 83
    invoke-direct {p1, p2}, Lu000;-><init>(Lvhx;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Lu000;

    .line 88
    .line 89
    sget-object p2, Lahx;->g:Lt0y0;

    .line 90
    .line 91
    invoke-virtual {p2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lvhx;

    .line 96
    .line 97
    invoke-direct {p1, p2}, Lu000;-><init>(Lvhx;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 102
    .line 103
    const-string p2, "ProjectConnectorScopeIcon"

    .line 104
    .line 105
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/high16 v2, 0x42100000    # 36.0f

    .line 110
    .line 111
    invoke-static {p1, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v4, Lxln0;->a:Lo1r0;

    .line 116
    .line 117
    invoke-static {v2, v4}, Ljm01;->u(Lnqd0;Lkjt0;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lq5n;->c:Lz3n;

    .line 126
    .line 127
    iget-wide v5, v5, Lz3n;->e:J

    .line 128
    .line 129
    sget-object v7, Ly0a0;->p:Lnuo0;

    .line 130
    .line 131
    invoke-static {v2, v5, v6, v7}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lq5n;->d:La4n;

    .line 140
    .line 141
    iget-wide v5, v5, La4n;->a:J

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-static {v2, v7, v5, v6, v4}, Ljm01;->j(Lnqd0;FJLkjt0;)Lnqd0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Ldi1;->f:Lmj9;

    .line 154
    .line 155
    invoke-static {v2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v3, v8, Lmv10;->T:J

    .line 160
    .line 161
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v8}, Lmv10;->n()Lnok0;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v8, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v5, Lmtn;->M:Ljxd0;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v5, v8, Lmv10;->a:Le36;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8}, Lmv10;->r0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v5, v8, Lmv10;->S:Z

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    sget-object v5, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 190
    .line 191
    invoke-virtual {v8, v5}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v8}, Lmv10;->A0()V

    .line 196
    .line 197
    .line 198
    :goto_4
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 199
    .line 200
    invoke-static {v8, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Ljxd0;->e:Ln13;

    .line 204
    .line 205
    invoke-static {v8, v4, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Ljxd0;->g:Ljac;

    .line 213
    .line 214
    invoke-static {v8, v2, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lvpq0;->k(Lbun;)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 221
    .line 222
    invoke-static {v8, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget v1, Lbbv0;->a:F

    .line 226
    .line 227
    const/high16 v1, 0x41c00000    # 24.0f

    .line 228
    .line 229
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v8}, Lm2o0;->c(Lbun;)Lq5n;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 238
    .line 239
    iget-wide v3, v2, Lx4n;->c:J

    .line 240
    .line 241
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-interface {p2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const/16 v9, 0x30

    .line 250
    .line 251
    const/16 v10, 0x20

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    const/high16 v5, 0x41c00000    # 24.0f

    .line 255
    .line 256
    const-wide/16 v6, 0x0

    .line 257
    .line 258
    invoke-static/range {v0 .. v10}, Lla51;->i(Lx000;Ljava/lang/String;Lnqd0;JFJLbun;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v11}, Lmv10;->s(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_6
    invoke-static {}, Lnq60;->v()V

    .line 266
    .line 267
    .line 268
    const/4 p0, 0x0

    .line 269
    throw p0

    .line 270
    :cond_7
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_5
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_8

    .line 278
    .line 279
    new-instance v0, Lzkd0;

    .line 280
    .line 281
    const/16 v1, 0x10

    .line 282
    .line 283
    invoke-direct {v0, p0, p1, p3, v1}, Lzkd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    :cond_8
    return-void
.end method

.method public static final c(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZLbun;I)V
    .locals 18

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
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v11, p5

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v0, -0x47661308

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v6, 0x6

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    const/4 v14, 0x4

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    and-int/lit8 v0, v6, 0x8

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move v0, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v13

    .line 47
    :goto_1
    or-int/2addr v0, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v0, v6

    .line 50
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    const/16 v7, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v7, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v7

    .line 66
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v0, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_7

    .line 91
    .line 92
    const/16 v7, 0x800

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/16 v7, 0x400

    .line 96
    .line 97
    :goto_5
    or-int/2addr v0, v7

    .line 98
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 99
    .line 100
    if-nez v7, :cond_a

    .line 101
    .line 102
    invoke-virtual {v11, v5}, Lmv10;->i(Z)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    const/16 v7, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v7, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v0, v7

    .line 114
    :cond_a
    and-int/lit16 v7, v0, 0x2493

    .line 115
    .line 116
    const/16 v8, 0x2492

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eq v7, v8, :cond_b

    .line 121
    .line 122
    move v7, v15

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v7, v9

    .line 125
    :goto_7
    and-int/2addr v0, v15

    .line 126
    invoke-virtual {v11, v0, v7}, Lmv10;->c0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v12, 0xf

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    move v0, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-static/range {v7 .. v12}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-static {v2, v4}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-object v9, v1, Lxfn0;->c:Ldgn0;

    .line 148
    .line 149
    sget-object v10, Lwln0;->a:[I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    aget v9, v10, v9

    .line 156
    .line 157
    const/4 v10, 0x0

    .line 158
    if-eq v9, v15, :cond_f

    .line 159
    .line 160
    if-eq v9, v13, :cond_e

    .line 161
    .line 162
    const/4 v12, 0x3

    .line 163
    if-eq v9, v12, :cond_d

    .line 164
    .line 165
    if-ne v9, v14, :cond_c

    .line 166
    .line 167
    const v9, 0x40916725

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v9}, Lmv10;->n0(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v0}, Lmv10;->s(Z)V

    .line 174
    .line 175
    .line 176
    move-object v0, v10

    .line 177
    goto :goto_9

    .line 178
    :cond_c
    const v1, -0x62d1db0

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v11, v0}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0

    .line 186
    :cond_d
    const v9, -0x62ceb25    # -1.369997E35f

    .line 187
    .line 188
    .line 189
    const v12, 0x7f131aa5

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-static {v11, v9, v12, v11, v0}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const v9, -0x62cfee7

    .line 198
    .line 199
    .line 200
    const v12, 0x7f131aa4

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_f
    const v9, -0x62d11cb

    .line 205
    .line 206
    .line 207
    const v12, 0x7f131aaa

    .line 208
    .line 209
    .line 210
    goto :goto_8

    .line 211
    :goto_9
    if-eqz v0, :cond_10

    .line 212
    .line 213
    new-instance v9, Lhg1;

    .line 214
    .line 215
    const/4 v10, 0x6

    .line 216
    invoke-direct {v9, v0, v10}, Lhg1;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lfin;

    .line 220
    .line 221
    const v0, -0x3609a3d0    # -2018182.0f

    .line 222
    .line 223
    .line 224
    invoke-direct {v10, v0, v9, v15}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 225
    .line 226
    .line 227
    :cond_10
    new-instance v0, Lii5;

    .line 228
    .line 229
    const/16 v9, 0x19

    .line 230
    .line 231
    invoke-direct {v0, v1, v9}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 232
    .line 233
    .line 234
    const v9, -0x141c2c2a

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v15, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 242
    .line 243
    const-string v12, "ProjectConnectorScopeItemImpl"

    .line 244
    .line 245
    invoke-static {v9, v12}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-interface {v9, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-instance v9, Lo9;

    .line 254
    .line 255
    const/16 v12, 0x1d

    .line 256
    .line 257
    invoke-direct {v9, v1, v12}, Lo9;-><init>(Ljava/lang/Object;B)V

    .line 258
    .line 259
    .line 260
    const v12, -0x15104826

    .line 261
    .line 262
    .line 263
    invoke-static {v12, v15, v9, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    new-instance v12, Lqjn0;

    .line 268
    .line 269
    invoke-direct {v12, v4, v5, v7, v3}, Lqjn0;-><init>(ZZLnjm0;Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    const v7, 0x6ab2b0db

    .line 273
    .line 274
    .line 275
    invoke-static {v7, v15, v12, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    const v16, 0x36006

    .line 280
    .line 281
    .line 282
    const/16 v17, 0x1c4

    .line 283
    .line 284
    move-object v15, v11

    .line 285
    move-object v11, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-object v7, v0

    .line 290
    invoke-static/range {v7 .. v17}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 291
    .line 292
    .line 293
    move-object v11, v15

    .line 294
    goto :goto_a

    .line 295
    :cond_11
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-eqz v7, :cond_12

    .line 303
    .line 304
    new-instance v0, Lqrd0;

    .line 305
    .line 306
    invoke-direct/range {v0 .. v6}, Lqrd0;-><init>(Lxfn0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZI)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Lhen0;Lixt0;Lnqd0;Lbun;I)V
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
    sget-object v0, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v4, -0xc7ecbed

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p5, v4

    .line 30
    .line 31
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v4, v6

    .line 43
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v4, v6

    .line 55
    and-int/lit16 v6, v4, 0x2493

    .line 56
    .line 57
    const/16 v8, 0x2492

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eq v6, v8, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v6, v9

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v12, v8, v6}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_14

    .line 72
    .line 73
    iget-object v6, v2, Lhen0;->b:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 76
    .line 77
    const-string v10, "ProjectFileIconContent"

    .line 78
    .line 79
    invoke-static {v8, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const/high16 v13, 0x42100000    # 36.0f

    .line 84
    .line 85
    move-object/from16 v14, p3

    .line 86
    .line 87
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-interface {v11, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v13, Ldi1;->f:Lmj9;

    .line 96
    .line 97
    invoke-static {v13, v9}, Li5a;->c(Lii1;Z)Leob0;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    move-object/from16 v16, v8

    .line 102
    .line 103
    iget-wide v7, v12, Lmv10;->T:J

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-static {v12, v11}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    sget-object v17, Lmtn;->M:Ljxd0;

    .line 118
    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v15, v12, Lmv10;->a:Le36;

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    if-eqz v15, :cond_13

    .line 127
    .line 128
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_4

    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 136
    .line 137
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object v15, Ljxd0;->f:Lhkd;

    .line 145
    .line 146
    invoke-static {v12, v13, v15}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v13, Ljxd0;->e:Ln13;

    .line 150
    .line 151
    invoke-static {v12, v8, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Ljxd0;->g:Ljac;

    .line 159
    .line 160
    invoke-static {v12, v7, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 167
    .line 168
    invoke-static {v12, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v2, Lhen0;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v7, :cond_5

    .line 182
    .line 183
    if-ne v8, v0, :cond_6

    .line 184
    .line 185
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-static {v7}, Lmwq;->a(F)Lts2;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    move-object v15, v8

    .line 195
    check-cast v15, Lts2;

    .line 196
    .line 197
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-ne v7, v0, :cond_7

    .line 202
    .line 203
    invoke-static {v12}, Lyyx;->E(Lbun;)Lsfs;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v12, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    check-cast v7, Lsfs;

    .line 211
    .line 212
    sget-object v8, Lj960;->a:Luow0;

    .line 213
    .line 214
    invoke-virtual {v12, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    invoke-virtual {v2}, Lhen0;->a()Lp731;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    instance-of v11, v11, Ly000;

    .line 229
    .line 230
    if-eqz v11, :cond_b

    .line 231
    .line 232
    if-eqz v6, :cond_b

    .line 233
    .line 234
    const v11, -0x4a05ec61

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v11}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    and-int/lit8 v13, v4, 0xe

    .line 245
    .line 246
    if-ne v13, v5, :cond_8

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move v5, v9

    .line 251
    :goto_5
    or-int/2addr v5, v11

    .line 252
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    if-nez v5, :cond_9

    .line 257
    .line 258
    if-ne v11, v0, :cond_a

    .line 259
    .line 260
    :cond_9
    sget-object v5, Ldk6;->Companion:Lck6;

    .line 261
    .line 262
    invoke-static {v5, v6, v1}, Lck6;->f(Lck6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-virtual {v12, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    move-object/from16 v18, v11

    .line 270
    .line 271
    check-cast v18, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_b
    const v5, -0x4a032497

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v12, v9}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    :goto_6
    invoke-static {v12}, Lk350;->a(Lbun;)Lnko0;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    sget-object v5, Ly5a;->a:Ly5a;

    .line 291
    .line 292
    move-object/from16 v11, v16

    .line 293
    .line 294
    invoke-virtual {v5, v11}, Ly5a;->b(Lnqd0;)Lnqd0;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    shr-int/lit8 v13, v4, 0x3

    .line 299
    .line 300
    and-int/lit8 v13, v13, 0x70

    .line 301
    .line 302
    const/16 v16, 0x1c0

    .line 303
    .line 304
    or-int v13, v16, v13

    .line 305
    .line 306
    sget-object v9, Lxln0;->a:Lo1r0;

    .line 307
    .line 308
    invoke-static {v5, v3, v9, v12, v13}, Lbxt0;->d(Lnqd0;Lixt0;Lo1r0;Lbun;I)Lnqd0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    iget-object v9, v3, Lixt0;->j:Lgxt0;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    sget-object v9, Lpup;->a:Ljup;

    .line 318
    .line 319
    :goto_7
    invoke-static {v11, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-interface {v13, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    and-int/lit16 v4, v4, 0x380

    .line 328
    .line 329
    const/16 v13, 0x100

    .line 330
    .line 331
    if-eq v4, v13, :cond_e

    .line 332
    .line 333
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_d

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    const/16 v16, 0x0

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_e
    :goto_8
    const/16 v16, 0x1

    .line 344
    .line 345
    :goto_9
    invoke-virtual {v12, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    or-int v4, v16, v4

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    or-int/2addr v4, v13

    .line 356
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    if-nez v4, :cond_f

    .line 361
    .line 362
    if-ne v13, v0, :cond_10

    .line 363
    .line 364
    :cond_f
    new-instance v13, Lpj0;

    .line 365
    .line 366
    const/16 v4, 0x1a

    .line 367
    .line 368
    invoke-direct {v13, v3, v7, v15, v4}, Lpj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 375
    .line 376
    move-object v4, v10

    .line 377
    move-object v10, v9

    .line 378
    move-object v9, v13

    .line 379
    const/16 v13, 0x30

    .line 380
    .line 381
    const/16 v14, 0xf50

    .line 382
    .line 383
    move-object v7, v5

    .line 384
    const/4 v5, 0x0

    .line 385
    move/from16 v16, v8

    .line 386
    .line 387
    const/4 v8, 0x0

    .line 388
    move-object/from16 v19, v11

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    move-object v2, v4

    .line 392
    move/from16 v1, v16

    .line 393
    .line 394
    move-object/from16 v4, v18

    .line 395
    .line 396
    move-object/from16 v3, v19

    .line 397
    .line 398
    invoke-static/range {v4 .. v14}, Lml51;->I(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;Lpr9;Lbun;II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {p1 .. p1}, Lhen0;->a()Lp731;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    or-int/2addr v5, v6

    .line 414
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    if-nez v5, :cond_11

    .line 419
    .line 420
    if-ne v6, v0, :cond_12

    .line 421
    .line 422
    :cond_11
    new-instance v6, Len80;

    .line 423
    .line 424
    invoke-direct {v6, v1, v15}, Len80;-><init>(ZLts2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    invoke-static {v3, v6}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    const/16 v9, 0x30

    .line 445
    .line 446
    const/16 v10, 0x8

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v7, 0x0

    .line 450
    move-object v8, v12

    .line 451
    invoke-static/range {v4 .. v10}, Lla51;->h(Lp731;Ljava/lang/String;Lnqd0;FLbun;II)V

    .line 452
    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_13
    invoke-static {}, Lnq60;->v()V

    .line 460
    .line 461
    .line 462
    throw v18

    .line 463
    :cond_14
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 464
    .line 465
    .line 466
    :goto_a
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    if-eqz v6, :cond_15

    .line 471
    .line 472
    new-instance v0, Ll70;

    .line 473
    .line 474
    move-object/from16 v1, p0

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move/from16 v5, p5

    .line 483
    .line 484
    invoke-direct/range {v0 .. v5}, Ll70;-><init>(Ljava/lang/String;Lhen0;Lixt0;Lnqd0;I)V

    .line 485
    .line 486
    .line 487
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 488
    .line 489
    :cond_15
    return-void
.end method

.method public static final e(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 30

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
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v0, p10

    .line 12
    .line 13
    sget-object v6, Lly5;->c:Lev00;

    .line 14
    .line 15
    iget-object v7, v2, Lhen0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v2, Lhen0;->h:Lgen0;

    .line 18
    .line 19
    move-object/from16 v13, p9

    .line 20
    .line 21
    check-cast v13, Lmv10;

    .line 22
    .line 23
    const v9, 0x47fb51c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v9}, Lmv10;->p0(I)Lmv10;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v9, v0, 0x6

    .line 30
    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_0

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v9, 0x2

    .line 42
    :goto_0
    or-int/2addr v9, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v0

    .line 45
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 46
    .line 47
    if-nez v11, :cond_4

    .line 48
    .line 49
    and-int/lit8 v11, v0, 0x40

    .line 50
    .line 51
    if-nez v11, :cond_2

    .line 52
    .line 53
    invoke-virtual {v13, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    :goto_2
    if-eqz v11, :cond_3

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v11, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v9, v11

    .line 70
    :cond_4
    and-int/lit16 v11, v0, 0x180

    .line 71
    .line 72
    if-nez v11, :cond_6

    .line 73
    .line 74
    invoke-virtual {v13, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_5

    .line 79
    .line 80
    const/16 v11, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v11, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v9, v11

    .line 86
    :cond_6
    and-int/lit16 v11, v0, 0xc00

    .line 87
    .line 88
    if-nez v11, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_7

    .line 95
    .line 96
    const/16 v11, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v11, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v9, v11

    .line 102
    :cond_8
    and-int/lit16 v11, v0, 0x6000

    .line 103
    .line 104
    if-nez v11, :cond_a

    .line 105
    .line 106
    invoke-virtual {v13, v5}, Lmv10;->i(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x4000

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/16 v11, 0x2000

    .line 116
    .line 117
    :goto_6
    or-int/2addr v9, v11

    .line 118
    :cond_a
    const/high16 v11, 0x30000

    .line 119
    .line 120
    and-int/2addr v11, v0

    .line 121
    if-nez v11, :cond_c

    .line 122
    .line 123
    move/from16 v11, p5

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Lmv10;->i(Z)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    const/high16 v14, 0x20000

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_b
    const/high16 v14, 0x10000

    .line 135
    .line 136
    :goto_7
    or-int/2addr v9, v14

    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move/from16 v11, p5

    .line 139
    .line 140
    :goto_8
    const/high16 v14, 0x180000

    .line 141
    .line 142
    and-int/2addr v14, v0

    .line 143
    if-nez v14, :cond_e

    .line 144
    .line 145
    move/from16 v14, p6

    .line 146
    .line 147
    invoke-virtual {v13, v14}, Lmv10;->i(Z)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-eqz v15, :cond_d

    .line 152
    .line 153
    const/high16 v15, 0x100000

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_d
    const/high16 v15, 0x80000

    .line 157
    .line 158
    :goto_9
    or-int/2addr v9, v15

    .line 159
    goto :goto_a

    .line 160
    :cond_e
    move/from16 v14, p6

    .line 161
    .line 162
    :goto_a
    const/high16 v15, 0xc00000

    .line 163
    .line 164
    and-int/2addr v15, v0

    .line 165
    if-nez v15, :cond_10

    .line 166
    .line 167
    move-object/from16 v15, p7

    .line 168
    .line 169
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_f

    .line 174
    .line 175
    const/high16 v16, 0x800000

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_f
    const/high16 v16, 0x400000

    .line 179
    .line 180
    :goto_b
    or-int v9, v9, v16

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    move-object/from16 v15, p7

    .line 184
    .line 185
    :goto_c
    const/high16 v16, 0x6000000

    .line 186
    .line 187
    and-int v16, v0, v16

    .line 188
    .line 189
    move-object/from16 v11, p8

    .line 190
    .line 191
    if-nez v16, :cond_12

    .line 192
    .line 193
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_11

    .line 198
    .line 199
    const/high16 v16, 0x4000000

    .line 200
    .line 201
    goto :goto_d

    .line 202
    :cond_11
    const/high16 v16, 0x2000000

    .line 203
    .line 204
    :goto_d
    or-int v9, v9, v16

    .line 205
    .line 206
    :cond_12
    const v16, 0x2492493

    .line 207
    .line 208
    .line 209
    and-int v10, v9, v16

    .line 210
    .line 211
    const v12, 0x2492492

    .line 212
    .line 213
    .line 214
    const/4 v11, 0x0

    .line 215
    if-eq v10, v12, :cond_13

    .line 216
    .line 217
    const/4 v10, 0x1

    .line 218
    goto :goto_e

    .line 219
    :cond_13
    move v10, v11

    .line 220
    :goto_e
    and-int/lit8 v12, v9, 0x1

    .line 221
    .line 222
    invoke-virtual {v13, v12, v10}, Lmv10;->c0(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    if-eqz v10, :cond_3c

    .line 227
    .line 228
    iget-object v10, v2, Lhen0;->b:Ljava/lang/String;

    .line 229
    .line 230
    const/16 v18, 0x0

    .line 231
    .line 232
    if-eqz v10, :cond_16

    .line 233
    .line 234
    new-instance v12, Lp100;

    .line 235
    .line 236
    invoke-direct {v12, v10}, Lp100;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lhen0;->a()Lp731;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    instance-of v10, v10, Ly000;

    .line 244
    .line 245
    if-eqz v10, :cond_14

    .line 246
    .line 247
    goto :goto_f

    .line 248
    :cond_14
    move-object/from16 v12, v18

    .line 249
    .line 250
    :goto_f
    if-eqz v12, :cond_15

    .line 251
    .line 252
    iget-object v10, v12, Lp100;->a:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_10

    .line 255
    :cond_15
    move-object/from16 v10, v18

    .line 256
    .line 257
    :goto_10
    if-eqz v10, :cond_16

    .line 258
    .line 259
    sget-object v12, Ldk6;->Companion:Lck6;

    .line 260
    .line 261
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lck6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-static {v10}, Ldk6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-static {v12, v10, v1}, Lck6;->f(Lck6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-static {v10}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    goto :goto_11

    .line 281
    :cond_16
    move-object/from16 v10, v18

    .line 282
    .line 283
    :goto_11
    const/16 v14, 0x30

    .line 284
    .line 285
    const/16 v15, 0xc

    .line 286
    .line 287
    move v12, v9

    .line 288
    move-object v9, v10

    .line 289
    sget-object v10, Lxln0;->a:Lo1r0;

    .line 290
    .line 291
    move/from16 v19, v11

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    move/from16 v20, v12

    .line 295
    .line 296
    const/4 v12, 0x0

    .line 297
    move-object/from16 v16, v7

    .line 298
    .line 299
    move/from16 v7, v19

    .line 300
    .line 301
    move/from16 v0, v20

    .line 302
    .line 303
    invoke-static/range {v9 .. v15}, Lbxt0;->a(Ljava/lang/Object;Lo1r0;Lrup;Ljava/lang/String;Lbun;II)Lixt0;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    if-eqz v8, :cond_17

    .line 308
    .line 309
    iget-object v9, v8, Lgen0;->a:Lfen0;

    .line 310
    .line 311
    if-eqz v9, :cond_17

    .line 312
    .line 313
    iget-object v9, v9, Lfen0;->d:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v9, :cond_17

    .line 316
    .line 317
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    goto :goto_12

    .line 322
    :cond_17
    move-object/from16 v9, v18

    .line 323
    .line 324
    :goto_12
    if-nez v9, :cond_18

    .line 325
    .line 326
    const v9, 0x6b5c91c2

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v9, v18

    .line 336
    .line 337
    goto :goto_13

    .line 338
    :cond_18
    const v10, 0x6b5c91c3

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v10}, Lmv10;->n0(I)V

    .line 342
    .line 343
    .line 344
    const v10, 0x7f131aa2

    .line 345
    .line 346
    .line 347
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-static {v10, v9, v13}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v13, v7}, Lmv10;->s(Z)V

    .line 356
    .line 357
    .line 358
    :goto_13
    const-string v20, ""

    .line 359
    .line 360
    const/4 v10, 0x6

    .line 361
    if-eqz v8, :cond_1c

    .line 362
    .line 363
    iget-object v11, v8, Lgen0;->a:Lfen0;

    .line 364
    .line 365
    if-eqz v11, :cond_1c

    .line 366
    .line 367
    iget-object v11, v11, Lfen0;->e:Ljava/lang/String;

    .line 368
    .line 369
    if-eqz v11, :cond_1a

    .line 370
    .line 371
    invoke-static {v11}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    if-nez v11, :cond_19

    .line 376
    .line 377
    goto :goto_14

    .line 378
    :cond_19
    move-object v9, v11

    .line 379
    goto :goto_16

    .line 380
    :cond_1a
    :goto_14
    if-nez v9, :cond_1e

    .line 381
    .line 382
    if-nez v16, :cond_1b

    .line 383
    .line 384
    move-object/from16 v9, v20

    .line 385
    .line 386
    goto :goto_15

    .line 387
    :cond_1b
    move-object/from16 v9, v16

    .line 388
    .line 389
    :goto_15
    const/16 v11, 0x2e

    .line 390
    .line 391
    invoke-static {v9, v11, v7, v10}, Ls4x0;->n0(Ljava/lang/CharSequence;CII)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-lez v11, :cond_1e

    .line 396
    .line 397
    invoke-virtual {v9, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    goto :goto_16

    .line 402
    :cond_1c
    if-nez v16, :cond_1d

    .line 403
    .line 404
    move-object/from16 v9, v20

    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_1d
    move-object/from16 v9, v16

    .line 408
    .line 409
    :cond_1e
    :goto_16
    const/4 v12, 0x0

    .line 410
    const/16 v14, 0xf

    .line 411
    .line 412
    move-object v11, v9

    .line 413
    const/4 v9, 0x0

    .line 414
    move/from16 v21, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v22, v11

    .line 418
    .line 419
    const/4 v11, 0x0

    .line 420
    move/from16 v7, v21

    .line 421
    .line 422
    move-object/from16 v23, v22

    .line 423
    .line 424
    invoke-static/range {v9 .. v14}, Lc1s0;->Q(Lfim0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)Lnjm0;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v3, v5}, Lzx6;->B(Lnqd0;Z)Lnqd0;

    .line 429
    .line 430
    .line 431
    move-result-object v25

    .line 432
    invoke-virtual {v13, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    and-int/lit16 v11, v0, 0x1c00

    .line 437
    .line 438
    const/16 v12, 0x800

    .line 439
    .line 440
    if-ne v11, v12, :cond_1f

    .line 441
    .line 442
    const/4 v11, 0x1

    .line 443
    goto :goto_17

    .line 444
    :cond_1f
    const/4 v11, 0x0

    .line 445
    :goto_17
    or-int/2addr v9, v11

    .line 446
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    if-nez v9, :cond_20

    .line 451
    .line 452
    if-ne v11, v6, :cond_21

    .line 453
    .line 454
    :cond_20
    new-instance v11, Lqq50;

    .line 455
    .line 456
    const/16 v9, 0x1a

    .line 457
    .line 458
    invoke-direct {v11, v15, v4, v9}, Lqq50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_21
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    shr-int/lit8 v0, v0, 0x9

    .line 467
    .line 468
    if-eqz v4, :cond_27

    .line 469
    .line 470
    const v9, 0x7324d2ed

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v9}, Lmv10;->n0(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    and-int/lit8 v12, v0, 0xe

    .line 481
    .line 482
    xor-int/2addr v12, v7

    .line 483
    const/4 v14, 0x4

    .line 484
    if-le v12, v14, :cond_22

    .line 485
    .line 486
    invoke-virtual {v13, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v12

    .line 490
    if-nez v12, :cond_23

    .line 491
    .line 492
    :cond_22
    and-int/2addr v0, v7

    .line 493
    if-ne v0, v14, :cond_24

    .line 494
    .line 495
    :cond_23
    const/4 v0, 0x1

    .line 496
    goto :goto_18

    .line 497
    :cond_24
    const/4 v0, 0x0

    .line 498
    :goto_18
    or-int/2addr v0, v9

    .line 499
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    if-nez v0, :cond_25

    .line 504
    .line 505
    if-ne v9, v6, :cond_26

    .line 506
    .line 507
    :cond_25
    new-instance v9, Lj0l;

    .line 508
    .line 509
    const/4 v0, 0x1

    .line 510
    invoke-direct {v9, v11, v4, v0}, Lj0l;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v13, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_26
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 520
    .line 521
    .line 522
    move-object/from16 v28, v9

    .line 523
    .line 524
    goto :goto_19

    .line 525
    :cond_27
    const/4 v0, 0x0

    .line 526
    const v6, 0x732560f8

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v13, v0}, Lmv10;->s(Z)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v28, v18

    .line 536
    .line 537
    :goto_19
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v24, 0x1e

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v29, 0x0

    .line 544
    .line 545
    invoke-static/range {v24 .. v29}, Lzx6;->v(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const v6, -0x76dcf80f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 553
    .line 554
    .line 555
    if-eqz v8, :cond_28

    .line 556
    .line 557
    iget-object v6, v8, Lgen0;->a:Lfen0;

    .line 558
    .line 559
    goto :goto_1a

    .line 560
    :cond_28
    move-object/from16 v6, v18

    .line 561
    .line 562
    :goto_1a
    if-eqz v6, :cond_2a

    .line 563
    .line 564
    const v6, -0x3c651166

    .line 565
    .line 566
    .line 567
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    sget-object v6, Lcb2;->b:Luow0;

    .line 571
    .line 572
    invoke-virtual {v13, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    check-cast v6, Landroid/content/Context;

    .line 577
    .line 578
    iget-object v8, v2, Lhen0;->f:Lxa60;

    .line 579
    .line 580
    if-eqz v8, :cond_29

    .line 581
    .line 582
    invoke-virtual {v8}, Lxa60;->e()J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    const v11, 0x10014

    .line 587
    .line 588
    .line 589
    invoke-static {v6, v8, v9, v11}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    :goto_1b
    const/4 v8, 0x0

    .line 594
    goto :goto_1c

    .line 595
    :cond_29
    move-object/from16 v6, v18

    .line 596
    .line 597
    goto :goto_1b

    .line 598
    :goto_1c
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_28

    .line 605
    .line 606
    :cond_2a
    const/4 v8, 0x0

    .line 607
    const v6, -0x3c6009cf

    .line 608
    .line 609
    .line 610
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v13, v8}, Lmv10;->s(Z)V

    .line 614
    .line 615
    .line 616
    if-eqz v16, :cond_2b

    .line 617
    .line 618
    invoke-static/range {v16 .. v16}, Lnp11;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    goto :goto_1d

    .line 623
    :cond_2b
    move-object/from16 v6, v18

    .line 624
    .line 625
    :goto_1d
    if-eqz v6, :cond_2c

    .line 626
    .line 627
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    goto :goto_1e

    .line 634
    :cond_2c
    move-object/from16 v6, v18

    .line 635
    .line 636
    :goto_1e
    if-eqz v6, :cond_35

    .line 637
    .line 638
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    sparse-switch v8, :sswitch_data_0

    .line 643
    .line 644
    .line 645
    goto/16 :goto_23

    .line 646
    .line 647
    :sswitch_0
    const-string v8, "jpeg"

    .line 648
    .line 649
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    if-nez v6, :cond_2d

    .line 654
    .line 655
    goto/16 :goto_23

    .line 656
    .line 657
    :cond_2d
    const/4 v9, 0x0

    .line 658
    goto :goto_21

    .line 659
    :sswitch_1
    const-string v8, "txt"

    .line 660
    .line 661
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    if-nez v6, :cond_2e

    .line 666
    .line 667
    goto/16 :goto_23

    .line 668
    .line 669
    :cond_2e
    const v6, -0x337eeef5    # -6.7668056E7f

    .line 670
    .line 671
    .line 672
    const v8, 0x7f131aa8

    .line 673
    .line 674
    .line 675
    :goto_1f
    const/4 v9, 0x0

    .line 676
    :goto_20
    invoke-static {v13, v6, v8, v13, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    goto/16 :goto_27

    .line 681
    .line 682
    :sswitch_2
    const/4 v9, 0x0

    .line 683
    const-string v8, "png"

    .line 684
    .line 685
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_2f

    .line 690
    .line 691
    goto :goto_23

    .line 692
    :cond_2f
    const v6, -0x337ec996    # -6.774459E7f

    .line 693
    .line 694
    .line 695
    const v8, 0x7f131aa9

    .line 696
    .line 697
    .line 698
    goto :goto_20

    .line 699
    :sswitch_3
    const/4 v9, 0x0

    .line 700
    const-string v8, "jpg"

    .line 701
    .line 702
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v6

    .line 706
    if-nez v6, :cond_30

    .line 707
    .line 708
    goto :goto_23

    .line 709
    :cond_30
    :goto_21
    const v6, -0x337ed315    # -6.7725144E7f

    .line 710
    .line 711
    .line 712
    const v8, 0x7f131aa6

    .line 713
    .line 714
    .line 715
    goto :goto_20

    .line 716
    :sswitch_4
    const/4 v9, 0x0

    .line 717
    const-string v8, "csv"

    .line 718
    .line 719
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-nez v6, :cond_31

    .line 724
    .line 725
    goto :goto_23

    .line 726
    :cond_31
    const v6, -0x337ee204    # -6.769456E7f

    .line 727
    .line 728
    .line 729
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 733
    .line 734
    .line 735
    if-eqz v16, :cond_32

    .line 736
    .line 737
    invoke-static/range {v16 .. v16}, Lnp11;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    goto :goto_22

    .line 742
    :cond_32
    move-object/from16 v6, v18

    .line 743
    .line 744
    :goto_22
    if-nez v6, :cond_33

    .line 745
    .line 746
    move-object/from16 v6, v20

    .line 747
    .line 748
    :cond_33
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    const/4 v9, 0x0

    .line 755
    goto/16 :goto_27

    .line 756
    .line 757
    :sswitch_5
    const-string v8, "md"

    .line 758
    .line 759
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v6

    .line 763
    if-nez v6, :cond_34

    .line 764
    .line 765
    goto :goto_23

    .line 766
    :cond_34
    const v6, -0x337ede57    # -6.770209E7f

    .line 767
    .line 768
    .line 769
    const v8, 0x7f131aa7

    .line 770
    .line 771
    .line 772
    goto :goto_1f

    .line 773
    :cond_35
    :goto_23
    const v6, -0x3c58e1e7

    .line 774
    .line 775
    .line 776
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Lhen0;->a()Lp731;

    .line 780
    .line 781
    .line 782
    move-result-object v6

    .line 783
    sget-object v8, Lh100;->c:Lh100;

    .line 784
    .line 785
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    if-eqz v8, :cond_36

    .line 790
    .line 791
    const v8, -0x337eb47d    # -6.77878E7f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6, v13}, Lp731;->f(Lbun;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    const/4 v9, 0x0

    .line 802
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 803
    .line 804
    .line 805
    goto :goto_26

    .line 806
    :cond_36
    sget-object v8, Ld100;->c:Ld100;

    .line 807
    .line 808
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v8

    .line 812
    if-nez v8, :cond_37

    .line 813
    .line 814
    sget-object v8, Lc100;->c:Lc100;

    .line 815
    .line 816
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v8

    .line 820
    if-eqz v8, :cond_38

    .line 821
    .line 822
    :cond_37
    const/4 v9, 0x0

    .line 823
    goto :goto_25

    .line 824
    :cond_38
    instance-of v8, v6, La100;

    .line 825
    .line 826
    if-eqz v8, :cond_3a

    .line 827
    .line 828
    const v8, -0x3c53c294

    .line 829
    .line 830
    .line 831
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 832
    .line 833
    .line 834
    check-cast v6, La100;

    .line 835
    .line 836
    iget-object v6, v6, La100;->c:Ljava/lang/String;

    .line 837
    .line 838
    if-nez v6, :cond_39

    .line 839
    .line 840
    const v6, -0x3c53c295

    .line 841
    .line 842
    .line 843
    invoke-virtual {v13, v6}, Lmv10;->n0(I)V

    .line 844
    .line 845
    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v6, v18

    .line 851
    .line 852
    goto :goto_24

    .line 853
    :cond_39
    const/4 v9, 0x0

    .line 854
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 855
    .line 856
    .line 857
    sget-object v8, Lc3x0;->C:Lt0y0;

    .line 858
    .line 859
    invoke-virtual {v8}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    check-cast v8, Ly3x0;

    .line 864
    .line 865
    const-string v11, "."

    .line 866
    .line 867
    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    invoke-static {v8, v6, v13}, Lo8p0;->v(Ly3x0;[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 880
    .line 881
    .line 882
    :goto_24
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_26

    .line 886
    :cond_3a
    const/4 v9, 0x0

    .line 887
    const v8, -0x337e7e6a    # -6.789854E7f

    .line 888
    .line 889
    .line 890
    invoke-virtual {v13, v8}, Lmv10;->n0(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v6, v13}, Lp731;->j(Lbun;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 898
    .line 899
    .line 900
    goto :goto_26

    .line 901
    :goto_25
    const v6, -0x337ea415    # -6.78214E7f

    .line 902
    .line 903
    .line 904
    const v8, 0x7f131aab

    .line 905
    .line 906
    .line 907
    invoke-static {v13, v6, v8, v13, v9}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    :goto_26
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 912
    .line 913
    .line 914
    :goto_27
    invoke-virtual {v13, v9}, Lmv10;->s(Z)V

    .line 915
    .line 916
    .line 917
    :goto_28
    if-eqz v6, :cond_3b

    .line 918
    .line 919
    new-instance v8, Lhw6;

    .line 920
    .line 921
    const/4 v12, 0x1

    .line 922
    invoke-direct {v8, v6, v12}, Lhw6;-><init>(Ljava/lang/Object;B)V

    .line 923
    .line 924
    .line 925
    new-instance v6, Lfin;

    .line 926
    .line 927
    const v9, -0x3609a3d0    # -2018182.0f

    .line 928
    .line 929
    .line 930
    invoke-direct {v6, v9, v8, v12}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 931
    .line 932
    .line 933
    move-object/from16 v18, v6

    .line 934
    .line 935
    goto :goto_29

    .line 936
    :cond_3b
    const/4 v12, 0x1

    .line 937
    :goto_29
    new-instance v6, Lzka;

    .line 938
    .line 939
    move-object/from16 v11, v23

    .line 940
    .line 941
    invoke-direct {v6, v11, v7}, Lzka;-><init>(Ljava/lang/String;B)V

    .line 942
    .line 943
    .line 944
    const v7, -0x5f540782

    .line 945
    .line 946
    .line 947
    invoke-static {v7, v12, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 948
    .line 949
    .line 950
    move-result-object v14

    .line 951
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 952
    .line 953
    const-string v7, "ProjectFileImpl"

    .line 954
    .line 955
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    invoke-interface {v6, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    new-instance v6, Ld9;

    .line 964
    .line 965
    const/16 v7, 0x1c

    .line 966
    .line 967
    invoke-direct {v6, v2, v1, v15, v7}, Ld9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 968
    .line 969
    .line 970
    const v7, -0x2543b806

    .line 971
    .line 972
    .line 973
    invoke-static {v7, v12, v6, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 974
    .line 975
    .line 976
    move-result-object v15

    .line 977
    new-instance v5, Liza0;

    .line 978
    .line 979
    move/from16 v8, p4

    .line 980
    .line 981
    move/from16 v6, p5

    .line 982
    .line 983
    move/from16 v9, p6

    .line 984
    .line 985
    move-object/from16 v11, p7

    .line 986
    .line 987
    move-object/from16 v7, p8

    .line 988
    .line 989
    invoke-direct/range {v5 .. v11}, Liza0;-><init>(ZLkotlin/jvm/functions/Function0;ZZLnjm0;Lkotlin/jvm/functions/Function0;)V

    .line 990
    .line 991
    .line 992
    const v6, -0x16bfa427

    .line 993
    .line 994
    .line 995
    invoke-static {v6, v12, v5, v13}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    move-object/from16 v12, v18

    .line 1000
    .line 1001
    const v18, 0x36006

    .line 1002
    .line 1003
    .line 1004
    const/16 v19, 0x1c4

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    move-object/from16 v17, v13

    .line 1008
    .line 1009
    move-object v13, v15

    .line 1010
    const/4 v15, 0x0

    .line 1011
    const/16 v16, 0x0

    .line 1012
    .line 1013
    move-object v10, v0

    .line 1014
    move-object v9, v14

    .line 1015
    move-object v14, v5

    .line 1016
    invoke-static/range {v9 .. v19}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v13, v17

    .line 1020
    .line 1021
    goto :goto_2a

    .line 1022
    :cond_3c
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 1023
    .line 1024
    .line 1025
    :goto_2a
    invoke-virtual {v13}, Lmv10;->y()Lxro0;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    if-eqz v11, :cond_3d

    .line 1030
    .line 1031
    new-instance v0, Lvln0;

    .line 1032
    .line 1033
    move/from16 v5, p4

    .line 1034
    .line 1035
    move/from16 v6, p5

    .line 1036
    .line 1037
    move/from16 v7, p6

    .line 1038
    .line 1039
    move-object/from16 v8, p7

    .line 1040
    .line 1041
    move-object/from16 v9, p8

    .line 1042
    .line 1043
    move/from16 v10, p10

    .line 1044
    .line 1045
    invoke-direct/range {v0 .. v10}, Lvln0;-><init>(Ljava/lang/String;Lhen0;Lnqd0;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 1046
    .line 1047
    .line 1048
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1049
    .line 1050
    :cond_3d
    return-void

    .line 1051
    :sswitch_data_0
    .sparse-switch
        0xd97 -> :sswitch_5
        0x18206 -> :sswitch_4
        0x19be1 -> :sswitch_3
        0x1b229 -> :sswitch_2
        0x1c270 -> :sswitch_1
        0x31e068 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Lqfn0;Lkotlin/jvm/functions/Function1;Lsu90;Lnqd0;Lkotlin/jvm/functions/Function0;ZLz1a0;Lz1a0;Lsdn;ZLjava/lang/String;Lp240;Lbun;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v2, p8

    .line 10
    .line 11
    move/from16 v7, p9

    .line 12
    .line 13
    move-object/from16 v8, p10

    .line 14
    .line 15
    move-object/from16 v9, p11

    .line 16
    .line 17
    move/from16 v3, p13

    .line 18
    .line 19
    sget-object v4, Lly5;->c:Lev00;

    .line 20
    .line 21
    move-object/from16 v11, p12

    .line 22
    .line 23
    check-cast v11, Lmv10;

    .line 24
    .line 25
    const v5, -0x4fcb8204

    .line 26
    .line 27
    .line 28
    invoke-virtual {v11, v5}, Lmv10;->p0(I)Lmv10;

    .line 29
    .line 30
    .line 31
    and-int/lit8 v5, v3, 0x6

    .line 32
    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    and-int/lit8 v5, v3, 0x8

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v5, 0x2

    .line 53
    :goto_1
    or-int/2addr v5, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v3

    .line 56
    :goto_2
    and-int/lit8 v12, v3, 0x30

    .line 57
    .line 58
    if-nez v12, :cond_4

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-eqz v12, :cond_3

    .line 65
    .line 66
    const/16 v12, 0x20

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v12, 0x10

    .line 70
    .line 71
    :goto_3
    or-int/2addr v5, v12

    .line 72
    :cond_4
    and-int/lit16 v12, v3, 0x180

    .line 73
    .line 74
    if-nez v12, :cond_6

    .line 75
    .line 76
    move-object/from16 v12, p2

    .line 77
    .line 78
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    if-eqz v16, :cond_5

    .line 83
    .line 84
    const/16 v16, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v16, 0x80

    .line 88
    .line 89
    :goto_4
    or-int v5, v5, v16

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    move-object/from16 v12, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v13, v3, 0xc00

    .line 95
    .line 96
    if-nez v13, :cond_8

    .line 97
    .line 98
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v13, :cond_7

    .line 103
    .line 104
    const/16 v13, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    const/16 v13, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v5, v13

    .line 110
    :cond_8
    and-int/lit16 v13, v3, 0x6000

    .line 111
    .line 112
    if-nez v13, :cond_a

    .line 113
    .line 114
    move-object/from16 v13, p4

    .line 115
    .line 116
    invoke-virtual {v11, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_9

    .line 121
    .line 122
    const/16 v17, 0x4000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_9
    const/16 v17, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int v5, v5, v17

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object/from16 v13, p4

    .line 131
    .line 132
    :goto_8
    const/high16 v17, 0x30000

    .line 133
    .line 134
    and-int v17, v3, v17

    .line 135
    .line 136
    if-nez v17, :cond_c

    .line 137
    .line 138
    invoke-virtual {v11, v0}, Lmv10;->i(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    if-eqz v17, :cond_b

    .line 143
    .line 144
    const/high16 v17, 0x20000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_b
    const/high16 v17, 0x10000

    .line 148
    .line 149
    :goto_9
    or-int v5, v5, v17

    .line 150
    .line 151
    :cond_c
    const/high16 v17, 0x180000

    .line 152
    .line 153
    and-int v17, v3, v17

    .line 154
    .line 155
    move-object/from16 v6, p6

    .line 156
    .line 157
    if-nez v17, :cond_e

    .line 158
    .line 159
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_d

    .line 164
    .line 165
    const/high16 v18, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_d
    const/high16 v18, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int v5, v5, v18

    .line 171
    .line 172
    :cond_e
    const/high16 v18, 0xc00000

    .line 173
    .line 174
    and-int v18, v3, v18

    .line 175
    .line 176
    move-object/from16 v10, p7

    .line 177
    .line 178
    if-nez v18, :cond_10

    .line 179
    .line 180
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_f

    .line 185
    .line 186
    const/high16 v19, 0x800000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const/high16 v19, 0x400000

    .line 190
    .line 191
    :goto_b
    or-int v5, v5, v19

    .line 192
    .line 193
    :cond_10
    const/high16 v19, 0x6000000

    .line 194
    .line 195
    and-int v19, v3, v19

    .line 196
    .line 197
    if-nez v19, :cond_12

    .line 198
    .line 199
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v19

    .line 203
    if-eqz v19, :cond_11

    .line 204
    .line 205
    const/high16 v19, 0x4000000

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_11
    const/high16 v19, 0x2000000

    .line 209
    .line 210
    :goto_c
    or-int v5, v5, v19

    .line 211
    .line 212
    :cond_12
    const/high16 v19, 0x30000000

    .line 213
    .line 214
    and-int v19, v3, v19

    .line 215
    .line 216
    if-nez v19, :cond_14

    .line 217
    .line 218
    invoke-virtual {v11, v7}, Lmv10;->i(Z)Z

    .line 219
    .line 220
    .line 221
    move-result v19

    .line 222
    if-eqz v19, :cond_13

    .line 223
    .line 224
    const/high16 v19, 0x20000000

    .line 225
    .line 226
    goto :goto_d

    .line 227
    :cond_13
    const/high16 v19, 0x10000000

    .line 228
    .line 229
    :goto_d
    or-int v5, v5, v19

    .line 230
    .line 231
    :cond_14
    and-int/lit8 v19, p14, 0x6

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    if-nez v19, :cond_17

    .line 236
    .line 237
    if-eqz v8, :cond_15

    .line 238
    .line 239
    new-instance v0, Le00;

    .line 240
    .line 241
    invoke-direct {v0, v8}, Le00;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_15
    move-object/from16 v0, v28

    .line 246
    .line 247
    :goto_e
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_16

    .line 252
    .line 253
    const/4 v0, 0x4

    .line 254
    goto :goto_f

    .line 255
    :cond_16
    const/4 v0, 0x2

    .line 256
    :goto_f
    or-int v0, p14, v0

    .line 257
    .line 258
    goto :goto_10

    .line 259
    :cond_17
    move/from16 v0, p14

    .line 260
    .line 261
    :goto_10
    and-int/lit8 v19, p14, 0x30

    .line 262
    .line 263
    if-nez v19, :cond_19

    .line 264
    .line 265
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    if-eqz v19, :cond_18

    .line 270
    .line 271
    const/16 v16, 0x20

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_18
    const/16 v16, 0x10

    .line 275
    .line 276
    :goto_11
    or-int v0, v0, v16

    .line 277
    .line 278
    :cond_19
    const v16, 0x12492493

    .line 279
    .line 280
    .line 281
    move/from16 p12, v0

    .line 282
    .line 283
    and-int v0, v5, v16

    .line 284
    .line 285
    const v2, 0x12492492

    .line 286
    .line 287
    .line 288
    if-ne v0, v2, :cond_1b

    .line 289
    .line 290
    and-int/lit8 v0, p12, 0x13

    .line 291
    .line 292
    const/16 v2, 0x12

    .line 293
    .line 294
    if-eq v0, v2, :cond_1a

    .line 295
    .line 296
    goto :goto_12

    .line 297
    :cond_1a
    const/4 v0, 0x0

    .line 298
    goto :goto_13

    .line 299
    :cond_1b
    :goto_12
    const/4 v0, 0x1

    .line 300
    :goto_13
    and-int/lit8 v2, v5, 0x1

    .line 301
    .line 302
    invoke-virtual {v11, v2, v0}, Lmv10;->c0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_28

    .line 307
    .line 308
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-ne v0, v4, :cond_1c

    .line 313
    .line 314
    invoke-static {v11}, Le1n;->g(Lmv10;)Lia2;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    :cond_1c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    if-ne v2, v4, :cond_1d

    .line 325
    .line 326
    invoke-static {v11}, Le1n;->f(Lmv10;)Lt42;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    if-ne v3, v4, :cond_1e

    .line 337
    .line 338
    sget-object v3, Ls0a0;->b:Ls0a0;

    .line 339
    .line 340
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_1e
    check-cast v3, Lws10;

    .line 344
    .line 345
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move/from16 v29, v5

    .line 348
    .line 349
    sget-object v5, Liaf0;->a:Liaf0;

    .line 350
    .line 351
    invoke-static {v5, v0, v2, v3, v11}, Lw0a0;->V(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lfy1;

    .line 356
    .line 357
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-ne v2, v4, :cond_1f

    .line 362
    .line 363
    invoke-static {v11}, Lsh7;->g(Lmv10;)Lo3e0;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    :cond_1f
    move-object v3, v2

    .line 368
    check-cast v3, Ln3e0;

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    and-int/lit8 v5, v29, 0xe

    .line 375
    .line 376
    move/from16 v20, v2

    .line 377
    .line 378
    const/4 v2, 0x4

    .line 379
    if-eq v5, v2, :cond_21

    .line 380
    .line 381
    and-int/lit8 v2, v29, 0x8

    .line 382
    .line 383
    if-eqz v2, :cond_20

    .line 384
    .line 385
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_20

    .line 390
    .line 391
    goto :goto_14

    .line 392
    :cond_20
    const/4 v2, 0x0

    .line 393
    goto :goto_15

    .line 394
    :cond_21
    :goto_14
    const/4 v2, 0x1

    .line 395
    :goto_15
    or-int v2, v20, v2

    .line 396
    .line 397
    move/from16 v18, v2

    .line 398
    .line 399
    and-int/lit8 v2, v29, 0x70

    .line 400
    .line 401
    move-object/from16 v20, v3

    .line 402
    .line 403
    const/16 v3, 0x20

    .line 404
    .line 405
    if-ne v2, v3, :cond_22

    .line 406
    .line 407
    const/4 v2, 0x1

    .line 408
    goto :goto_16

    .line 409
    :cond_22
    const/4 v2, 0x0

    .line 410
    :goto_16
    or-int v2, v18, v2

    .line 411
    .line 412
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    if-nez v2, :cond_23

    .line 417
    .line 418
    if-ne v3, v4, :cond_24

    .line 419
    .line 420
    :cond_23
    new-instance v3, Lfm2;

    .line 421
    .line 422
    const/16 v2, 0x13

    .line 423
    .line 424
    invoke-direct {v3, v0, v1, v14, v2}, Lfm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_24
    move-object/from16 v26, v3

    .line 431
    .line 432
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    const-string v0, "ProjectListItemImpl"

    .line 435
    .line 436
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 437
    .line 438
    if-eqz p5, :cond_26

    .line 439
    .line 440
    const v3, 0x2c9d9ca0

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 444
    .line 445
    .line 446
    if-nez p8, :cond_25

    .line 447
    .line 448
    sget-object v3, Lon01;->a:Ltn01;

    .line 449
    .line 450
    goto :goto_17

    .line 451
    :cond_25
    move-object/from16 v3, p8

    .line 452
    .line 453
    :goto_17
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v15}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sget-object v2, Lqfn0;->Companion:Lydn0;

    .line 462
    .line 463
    const/16 v2, 0xc00

    .line 464
    .line 465
    or-int/2addr v2, v5

    .line 466
    shr-int/lit8 v4, v29, 0x6

    .line 467
    .line 468
    and-int/lit16 v5, v4, 0x380

    .line 469
    .line 470
    or-int/2addr v2, v5

    .line 471
    const v5, 0xe000

    .line 472
    .line 473
    .line 474
    and-int/2addr v5, v4

    .line 475
    or-int/2addr v2, v5

    .line 476
    const/high16 v5, 0x70000

    .line 477
    .line 478
    and-int/2addr v5, v4

    .line 479
    or-int/2addr v2, v5

    .line 480
    const/high16 v5, 0x1c00000

    .line 481
    .line 482
    and-int/2addr v4, v5

    .line 483
    or-int/2addr v2, v4

    .line 484
    shl-int/lit8 v4, p12, 0x18

    .line 485
    .line 486
    const/high16 v5, 0xe000000

    .line 487
    .line 488
    and-int/2addr v5, v4

    .line 489
    or-int/2addr v2, v5

    .line 490
    const/high16 v5, 0x70000000

    .line 491
    .line 492
    and-int/2addr v4, v5

    .line 493
    or-int/2addr v2, v4

    .line 494
    shr-int/lit8 v4, v29, 0x9

    .line 495
    .line 496
    and-int/lit8 v4, v4, 0xe

    .line 497
    .line 498
    move v12, v2

    .line 499
    move-object v5, v10

    .line 500
    move-object v2, v13

    .line 501
    const/4 v14, 0x0

    .line 502
    move-object v10, v0

    .line 503
    move-object v0, v1

    .line 504
    move v13, v4

    .line 505
    move-object v4, v6

    .line 506
    move-object/from16 v1, v26

    .line 507
    .line 508
    move-object v6, v3

    .line 509
    move-object/from16 v3, v20

    .line 510
    .line 511
    invoke-static/range {v0 .. v13}, Lxln0;->a(Lqfn0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ln3e0;Lz1a0;Lz1a0;Lsdn;ZLjava/lang/String;Lp240;Lnqd0;Lbun;II)V

    .line 512
    .line 513
    .line 514
    move-object v1, v0

    .line 515
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v6, p8

    .line 519
    .line 520
    goto/16 :goto_19

    .line 521
    .line 522
    :cond_26
    move-object/from16 v18, v20

    .line 523
    .line 524
    const/4 v14, 0x0

    .line 525
    const v3, 0x2ca5f62c

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v3}, Lmv10;->n0(I)V

    .line 529
    .line 530
    .line 531
    sget v3, Lbbv0;->w:F

    .line 532
    .line 533
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v17

    .line 537
    sget-object v3, Lkq50;->a:Lsox;

    .line 538
    .line 539
    invoke-virtual {v11, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    move-object/from16 v19, v3

    .line 544
    .line 545
    check-cast v19, Loq50;

    .line 546
    .line 547
    new-instance v3, Lcxq0;

    .line 548
    .line 549
    invoke-direct {v3, v14}, Lcxq0;-><init>(I)V

    .line 550
    .line 551
    .line 552
    const/16 v25, 0x0

    .line 553
    .line 554
    const/16 v27, 0x1ac

    .line 555
    .line 556
    const/16 v20, 0x0

    .line 557
    .line 558
    const/16 v21, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    move-object/from16 v24, p4

    .line 563
    .line 564
    move-object/from16 v22, v3

    .line 565
    .line 566
    invoke-static/range {v17 .. v27}, Landroidx/compose/foundation/c;->f(Lnqd0;Ln3e0;Loq50;ZLjava/lang/String;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-eqz p9, :cond_27

    .line 571
    .line 572
    iget-boolean v4, v1, Lqfn0;->i:Z

    .line 573
    .line 574
    if-eqz v4, :cond_27

    .line 575
    .line 576
    new-instance v4, Ldln;

    .line 577
    .line 578
    const/4 v5, 0x5

    .line 579
    invoke-direct {v4, v5}, Ldln;-><init>(B)V

    .line 580
    .line 581
    .line 582
    new-instance v5, Lfin;

    .line 583
    .line 584
    const v6, -0x5d3cf003

    .line 585
    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    invoke-direct {v5, v6, v4, v7}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v21, v5

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_27
    const/4 v7, 0x1

    .line 595
    move-object/from16 v21, v28

    .line 596
    .line 597
    :goto_18
    new-instance v4, Ldh1;

    .line 598
    .line 599
    const/16 v5, 0x1d

    .line 600
    .line 601
    move-object/from16 v6, p8

    .line 602
    .line 603
    invoke-direct {v4, v1, v6, v5}, Ldh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 604
    .line 605
    .line 606
    const v8, 0x22a49f7e

    .line 607
    .line 608
    .line 609
    invoke-static {v8, v7, v4, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 618
    .line 619
    .line 620
    move-result-object v17

    .line 621
    new-instance v0, Lol0;

    .line 622
    .line 623
    invoke-direct {v0, v1, v9, v5}, Lol0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 624
    .line 625
    .line 626
    const v2, 0x662ddb82

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v7, v0, v11}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 630
    .line 631
    .line 632
    move-result-object v20

    .line 633
    shl-int/lit8 v0, v29, 0xc

    .line 634
    .line 635
    const/high16 v2, 0x380000

    .line 636
    .line 637
    and-int/2addr v0, v2

    .line 638
    or-int/lit16 v0, v0, 0x6006

    .line 639
    .line 640
    const/16 v26, 0x18c

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v23, 0x0

    .line 647
    .line 648
    move-object/from16 v22, p2

    .line 649
    .line 650
    move/from16 v25, v0

    .line 651
    .line 652
    move-object/from16 v24, v11

    .line 653
    .line 654
    invoke-static/range {v16 .. v26}, Lnp11;->s(Lkotlin/jvm/functions/Function2;Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lsu90;FLbun;II)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 658
    .line 659
    .line 660
    goto :goto_19

    .line 661
    :cond_28
    move-object/from16 v6, p8

    .line 662
    .line 663
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 664
    .line 665
    .line 666
    :goto_19
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    if-eqz v0, :cond_29

    .line 671
    .line 672
    move-object v2, v0

    .line 673
    new-instance v0, Lsln0;

    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    move-object/from16 v5, p4

    .line 678
    .line 679
    move-object/from16 v7, p6

    .line 680
    .line 681
    move-object/from16 v8, p7

    .line 682
    .line 683
    move/from16 v10, p9

    .line 684
    .line 685
    move-object/from16 v11, p10

    .line 686
    .line 687
    move/from16 v13, p13

    .line 688
    .line 689
    move/from16 v14, p14

    .line 690
    .line 691
    move-object v12, v9

    .line 692
    move-object v4, v15

    .line 693
    move-object v15, v2

    .line 694
    move-object v9, v6

    .line 695
    move-object/from16 v2, p1

    .line 696
    .line 697
    move/from16 v6, p5

    .line 698
    .line 699
    invoke-direct/range {v0 .. v14}, Lsln0;-><init>(Lqfn0;Lkotlin/jvm/functions/Function1;Lsu90;Lnqd0;Lkotlin/jvm/functions/Function0;ZLz1a0;Lz1a0;Lsdn;ZLjava/lang/String;Lp240;II)V

    .line 700
    .line 701
    .line 702
    iput-object v0, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 703
    .line 704
    :cond_29
    return-void
.end method

.method public static final g(Lqfn0;Lsdn;ILnqd0;Lbun;II)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    check-cast v9, Lmv10;

    .line 10
    .line 11
    const v3, -0x81e2a39

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v0, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v0

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_4

    .line 45
    .line 46
    invoke-virtual {v9, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v4, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v4

    .line 58
    :cond_4
    and-int/lit16 v4, v0, 0x180

    .line 59
    .line 60
    move/from16 v8, p2

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Lmv10;->f(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    const/16 v4, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v4, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v4

    .line 76
    :cond_6
    and-int/lit8 v4, p6, 0x8

    .line 77
    .line 78
    if-eqz v4, :cond_8

    .line 79
    .line 80
    or-int/lit16 v3, v3, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v5, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v5, v0, 0xc00

    .line 86
    .line 87
    if-nez v5, :cond_7

    .line 88
    .line 89
    move-object/from16 v5, p3

    .line 90
    .line 91
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    const/16 v6, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v6, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v3, v6

    .line 103
    :goto_6
    and-int/lit16 v6, v3, 0x493

    .line 104
    .line 105
    const/16 v7, 0x492

    .line 106
    .line 107
    if-eq v6, v7, :cond_a

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    const/4 v6, 0x0

    .line 112
    :goto_7
    and-int/lit8 v7, v3, 0x1

    .line 113
    .line 114
    invoke-virtual {v9, v7, v6}, Lmv10;->c0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_f

    .line 119
    .line 120
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 121
    .line 122
    if-eqz v4, :cond_b

    .line 123
    .line 124
    move-object v4, v6

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move-object v4, v5

    .line 127
    :goto_8
    sget-object v5, Lbep;->a:Lsox;

    .line 128
    .line 129
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lr0n;

    .line 134
    .line 135
    iget-wide v12, v5, Lr0n;->a:J

    .line 136
    .line 137
    const-string v5, "ProjectName"

    .line 138
    .line 139
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v14, Ldi1;->l:Llj9;

    .line 148
    .line 149
    sget-object v15, List;->a:Leor0;

    .line 150
    .line 151
    const/16 v10, 0x30

    .line 152
    .line 153
    invoke-static {v15, v14, v9, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    iget-wide v14, v9, Lmv10;->T:J

    .line 158
    .line 159
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v9}, Lmv10;->n()Lnok0;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v9, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v11, v9, Lmv10;->a:Le36;

    .line 177
    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    invoke-virtual {v9}, Lmv10;->r0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v11, v9, Lmv10;->S:Z

    .line 184
    .line 185
    if-eqz v11, :cond_c

    .line 186
    .line 187
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_c
    invoke-virtual {v9}, Lmv10;->A0()V

    .line 194
    .line 195
    .line 196
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 197
    .line 198
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Ljxd0;->e:Ln13;

    .line 202
    .line 203
    invoke-static {v9, v15, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    sget-object v11, Ljxd0;->g:Ljac;

    .line 211
    .line 212
    invoke-static {v9, v10, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Lvpq0;->k(Lbun;)V

    .line 216
    .line 217
    .line 218
    sget-object v10, Ljxd0;->d:Ldrb;

    .line 219
    .line 220
    invoke-static {v9, v7, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v1, Lqfn0;->b:Ljava/lang/String;

    .line 224
    .line 225
    new-instance v7, Lnl70;

    .line 226
    .line 227
    const/high16 v10, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct {v7, v10, v11}, Lnl70;-><init>(FZ)V

    .line 231
    .line 232
    .line 233
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-interface {v10, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    shl-int/lit8 v10, v3, 0x3

    .line 242
    .line 243
    and-int/lit16 v10, v10, 0x380

    .line 244
    .line 245
    or-int/lit16 v10, v10, 0x6000

    .line 246
    .line 247
    shl-int/lit8 v3, v3, 0xc

    .line 248
    .line 249
    const/high16 v14, 0x380000

    .line 250
    .line 251
    and-int/2addr v3, v14

    .line 252
    or-int v18, v10, v3

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x3fa8

    .line 257
    .line 258
    move-object v3, v5

    .line 259
    const/4 v5, 0x0

    .line 260
    move-object v10, v6

    .line 261
    const/4 v6, 0x2

    .line 262
    move-object v14, v3

    .line 263
    move-object v3, v7

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v17, v9

    .line 266
    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v15, v10

    .line 269
    move/from16 v16, v11

    .line 270
    .line 271
    const-wide/16 v10, 0x0

    .line 272
    .line 273
    move-wide/from16 v21, v12

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    move-object/from16 v23, v14

    .line 278
    .line 279
    const/4 v14, 0x0

    .line 280
    move-object/from16 v24, v15

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    move/from16 v25, v16

    .line 284
    .line 285
    const/16 v16, 0x0

    .line 286
    .line 287
    move-object/from16 v1, v23

    .line 288
    .line 289
    move-object/from16 v0, v24

    .line 290
    .line 291
    move-wide/from16 v22, v21

    .line 292
    .line 293
    move-object/from16 v21, v4

    .line 294
    .line 295
    move-object/from16 v4, p1

    .line 296
    .line 297
    invoke-static/range {v2 .. v20}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 298
    .line 299
    .line 300
    move-object v12, v4

    .line 301
    move-object/from16 v9, v17

    .line 302
    .line 303
    invoke-virtual/range {p0 .. p0}, Lqfn0;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    const v2, 0x2bb6f478    # 1.2999731E-12f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v2}, Lmv10;->n0(I)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lcjo;->h:Luow0;

    .line 316
    .line 317
    invoke-virtual {v9, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lxvu;

    .line 322
    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    const/16 v5, 0x3f

    .line 326
    .line 327
    invoke-static {v12, v3, v4, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iget-object v3, v3, Lw2z0;->a:Li8w0;

    .line 332
    .line 333
    iget-wide v3, v3, Li8w0;->b:J

    .line 334
    .line 335
    invoke-interface {v2, v3, v4}, Lxvu;->D(J)F

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x5

    .line 345
    const/high16 v3, 0x41000000    # 8.0f

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    move-object v5, v9

    .line 349
    invoke-static/range {v2 .. v7}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 350
    .line 351
    .line 352
    sget-object v2, Lid40;->c:Lid40;

    .line 353
    .line 354
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    const/16 v10, 0x186

    .line 367
    .line 368
    const/16 v11, 0x10

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    move v3, v8

    .line 372
    move-wide/from16 v7, v22

    .line 373
    .line 374
    invoke-static/range {v2 .. v11}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 375
    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 379
    .line 380
    .line 381
    :goto_a
    const/4 v0, 0x1

    .line 382
    goto :goto_b

    .line 383
    :cond_d
    const/4 v11, 0x0

    .line 384
    const v0, 0x2bbc9237

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v0}, Lmv10;->n0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :goto_b
    invoke-virtual {v9, v0}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v4, v21

    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_e
    invoke-static {}, Lnq60;->v()V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    throw v0

    .line 405
    :cond_f
    move-object v12, v2

    .line 406
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 407
    .line 408
    .line 409
    move-object v4, v5

    .line 410
    :goto_c
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    new-instance v0, Luln0;

    .line 417
    .line 418
    move-object/from16 v1, p0

    .line 419
    .line 420
    move/from16 v3, p2

    .line 421
    .line 422
    move/from16 v5, p5

    .line 423
    .line 424
    move/from16 v6, p6

    .line 425
    .line 426
    move-object v2, v12

    .line 427
    invoke-direct/range {v0 .. v6}, Luln0;-><init>(Lqfn0;Lsdn;ILnqd0;II)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 431
    .line 432
    :cond_10
    return-void
.end method

.method public static final h(Lnqd0;Lbun;I)V
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, 0x49d0d1af

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v7, p1, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lbe40;->c:Lbe40;

    .line 29
    .line 30
    sget p0, Lbbv0;->a:F

    .line 31
    .line 32
    const p0, 0x7f131a86

    .line 33
    .line 34
    .line 35
    invoke-static {v7, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 44
    .line 45
    iget-wide v5, p0, Lx4n;->e:J

    .line 46
    .line 47
    const/high16 p0, 0x41800000    # 16.0f

    .line 48
    .line 49
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 50
    .line 51
    invoke-static {p1, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v1, "ProjectPinnedIndicator"

    .line 56
    .line 57
    invoke-static {p1, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v8, 0x6

    .line 66
    const/16 v9, 0x10

    .line 67
    .line 68
    const/high16 v1, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 72
    .line 73
    .line 74
    move-object p0, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance v0, Ltcc;

    .line 86
    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    invoke-direct {v0, p0, p2, v1}, Ltcc;-><init>(Lnqd0;IB)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final i(Lnqd0;Lbun;I)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lmv10;

    .line 3
    .line 4
    const p1, 0x7dd132c0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    move v0, v10

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    and-int/2addr p1, v10

    .line 23
    invoke-virtual {v7, p1, v0}, Lmv10;->c0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lkqd0;->a:Lkqd0;

    .line 30
    .line 31
    const-string p1, "ProjectSaveFileIcon"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/high16 v1, 0x42100000    # 36.0f

    .line 38
    .line 39
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ldi1;->f:Lmj9;

    .line 48
    .line 49
    invoke-static {v1, v2}, Li5a;->c(Lii1;Z)Leob0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v2, v7, Lmv10;->T:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v7, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v4, Lmtn;->M:Ljxd0;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v4, v7, Lmv10;->a:Le36;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v7, Lmv10;->S:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v4, Ljxd0;->f:Lhkd;

    .line 93
    .line 94
    invoke-static {v7, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Ljxd0;->e:Ln13;

    .line 98
    .line 99
    invoke-static {v7, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Ljxd0;->g:Ljac;

    .line 107
    .line 108
    invoke-static {v7, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 115
    .line 116
    invoke-static {v7, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lkc40;->c:Lkc40;

    .line 120
    .line 121
    sget v1, Lbbv0;->a:F

    .line 122
    .line 123
    invoke-static {p0, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const/high16 v1, 0x41c00000    # 24.0f

    .line 128
    .line 129
    invoke-static {p0, v1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lq5n;->i:Lx4n;

    .line 142
    .line 143
    iget-wide v5, p1, Lx4n;->c:J

    .line 144
    .line 145
    const/16 v8, 0x186

    .line 146
    .line 147
    const/16 v9, 0x10

    .line 148
    .line 149
    const/high16 v1, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {}, Lnq60;->v()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_3
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    new-instance v0, Lt0q;

    .line 175
    .line 176
    const/16 v1, 0x9

    .line 177
    .line 178
    invoke-direct {v0, p0, p2, v1}, Lt0q;-><init>(Lnqd0;IB)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method
