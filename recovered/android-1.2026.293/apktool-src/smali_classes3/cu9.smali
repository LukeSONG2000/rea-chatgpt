.class public abstract Lcu9;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lzt9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzt9;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    move v3, v1

    .line 5
    invoke-static {v3}, Lewp0;->p(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v4, 0x3

    .line 10
    invoke-static {v4}, Lewp0;->p(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v3}, Lewp0;->p(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-object v8, Lry8;->c:Lry8;

    .line 19
    .line 20
    move-wide v3, v4

    .line 21
    move-wide v5, v6

    .line 22
    const/4 v7, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lzt9;-><init>(JJJLdcx;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcu9;->a:Lzt9;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lqvq0;Lzbb0;Lpvq0;Lqry0;Lfin;Lbun;I)V
    .locals 26

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
    move/from16 v6, p6

    .line 10
    .line 11
    sget-object v0, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v5, -0x3b879ef2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v5}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v5, v6, 0x6

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int/2addr v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v6

    .line 39
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v5, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    and-int/lit16 v7, v6, 0x200

    .line 60
    .line 61
    if-nez v7, :cond_4

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_3
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v5, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-virtual {v10, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v5, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 97
    .line 98
    if-nez v7, :cond_a

    .line 99
    .line 100
    move-object/from16 v7, p4

    .line 101
    .line 102
    invoke-virtual {v10, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_9

    .line 107
    .line 108
    const/16 v11, 0x4000

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    const/16 v11, 0x2000

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v11

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move-object/from16 v7, p4

    .line 116
    .line 117
    :goto_7
    and-int/lit16 v11, v5, 0x2493

    .line 118
    .line 119
    const/16 v12, 0x2492

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    if-eq v11, v12, :cond_b

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_8

    .line 126
    :cond_b
    move v11, v14

    .line 127
    :goto_8
    and-int/lit8 v12, v5, 0x1

    .line 128
    .line 129
    invoke-virtual {v10, v12, v11}, Lmv10;->c0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_1f

    .line 134
    .line 135
    invoke-virtual {v10}, Lmv10;->h0()V

    .line 136
    .line 137
    .line 138
    and-int/lit8 v11, v6, 0x1

    .line 139
    .line 140
    if-eqz v11, :cond_d

    .line 141
    .line 142
    invoke-virtual {v10}, Lmv10;->I()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_c

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 150
    .line 151
    .line 152
    :cond_d
    :goto_9
    invoke-virtual {v10}, Lmv10;->t()V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v11, v5, 0xe

    .line 156
    .line 157
    invoke-static {v1, v10, v11}, Lewq0;->b(Lqvq0;Lbun;I)Ldwq0;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    iget-object v12, v11, Ldwq0;->d:Lzt9;

    .line 162
    .line 163
    const-string v15, "Required value was null."

    .line 164
    .line 165
    if-eqz v12, :cond_1e

    .line 166
    .line 167
    iget-object v13, v12, Lzt9;->d:Ldcx;

    .line 168
    .line 169
    if-nez v13, :cond_f

    .line 170
    .line 171
    const v13, -0x781b6d80

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v13}, Lmv10;->n0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v13, Lcjo;->h:Luow0;

    .line 178
    .line 179
    invoke-virtual {v10, v13}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Lxvu;

    .line 184
    .line 185
    iget-object v11, v11, Ldwq0;->a:Lj3z0;

    .line 186
    .line 187
    if-eqz v11, :cond_e

    .line 188
    .line 189
    iget-wide v8, v11, Lj3z0;->a:J

    .line 190
    .line 191
    invoke-interface {v13, v8, v9}, Lxvu;->D(J)F

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    const/high16 v9, 0x40000000    # 2.0f

    .line 196
    .line 197
    div-float/2addr v8, v9

    .line 198
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 199
    .line 200
    .line 201
    :goto_a
    move/from16 v19, v8

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_e
    invoke-static {v15}, Ljl;->d(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_f
    const v8, -0x781b72f3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 215
    .line 216
    .line 217
    iget v8, v13, Ldcx;->a:F

    .line 218
    .line 219
    goto :goto_a

    .line 220
    :goto_b
    const v8, -0x781b559a

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v8}, Lmv10;->n0(I)V

    .line 224
    .line 225
    .line 226
    sget-object v8, Lcjo;->h:Luow0;

    .line 227
    .line 228
    invoke-virtual {v10, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Lxvu;

    .line 233
    .line 234
    invoke-static {v10}, Lmvq0;->c(Lbun;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    new-instance v20, Ljv8;

    .line 239
    .line 240
    move-object v11, v10

    .line 241
    iget-wide v9, v12, Lzt9;->a:J

    .line 242
    .line 243
    invoke-interface {v8, v9, v10}, Lxvu;->D(J)F

    .line 244
    .line 245
    .line 246
    move-result v21

    .line 247
    iget-wide v9, v12, Lzt9;->b:J

    .line 248
    .line 249
    invoke-interface {v8, v9, v10}, Lxvu;->D(J)F

    .line 250
    .line 251
    .line 252
    move-result v22

    .line 253
    iget-wide v9, v12, Lzt9;->c:J

    .line 254
    .line 255
    invoke-interface {v8, v9, v10}, Lxvu;->D(J)F

    .line 256
    .line 257
    .line 258
    move-result v23

    .line 259
    iget-object v8, v12, Lzt9;->e:Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    new-instance v9, Lr0n;

    .line 262
    .line 263
    invoke-direct {v9, v14, v15}, Lr0n;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lr0n;

    .line 271
    .line 272
    iget-wide v8, v8, Lr0n;->a:J

    .line 273
    .line 274
    move-wide/from16 v24, v8

    .line 275
    .line 276
    invoke-direct/range {v20 .. v25}, Ljv8;-><init>(FFFJ)V

    .line 277
    .line 278
    .line 279
    move-object v10, v11

    .line 280
    move-object/from16 v8, v20

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 284
    .line 285
    .line 286
    sget-object v11, Lpvq0;->n:Lpvq0;

    .line 287
    .line 288
    shr-int/lit8 v11, v5, 0x3

    .line 289
    .line 290
    and-int/lit8 v11, v11, 0x70

    .line 291
    .line 292
    const/4 v12, 0x6

    .line 293
    or-int/2addr v11, v12

    .line 294
    shl-int/lit8 v13, v5, 0x3

    .line 295
    .line 296
    and-int/lit16 v13, v13, 0x380

    .line 297
    .line 298
    or-int/2addr v11, v13

    .line 299
    invoke-static {v3, v2, v10, v11}, Le481;->B(Lpvq0;Lzbb0;Lbun;I)Lnqd0;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 304
    .line 305
    const-string v14, "BlockQuote"

    .line 306
    .line 307
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    const v9, 0x74b5fa5b

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v9}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    and-int/lit16 v9, v5, 0x380

    .line 318
    .line 319
    xor-int/lit16 v9, v9, 0x180

    .line 320
    .line 321
    move/from16 v23, v12

    .line 322
    .line 323
    const/16 v12, 0x100

    .line 324
    .line 325
    if-le v9, v12, :cond_10

    .line 326
    .line 327
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    if-nez v16, :cond_11

    .line 332
    .line 333
    :cond_10
    and-int/lit16 v1, v5, 0x180

    .line 334
    .line 335
    if-ne v1, v12, :cond_12

    .line 336
    .line 337
    :cond_11
    const/4 v1, 0x1

    .line 338
    goto :goto_c

    .line 339
    :cond_12
    const/4 v1, 0x0

    .line 340
    :goto_c
    and-int/lit16 v12, v5, 0x1c00

    .line 341
    .line 342
    move/from16 v18, v1

    .line 343
    .line 344
    const/16 v1, 0x800

    .line 345
    .line 346
    if-ne v12, v1, :cond_13

    .line 347
    .line 348
    const/4 v1, 0x1

    .line 349
    goto :goto_d

    .line 350
    :cond_13
    const/4 v1, 0x0

    .line 351
    :goto_d
    or-int v1, v18, v1

    .line 352
    .line 353
    move/from16 v18, v1

    .line 354
    .line 355
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v18, :cond_14

    .line 360
    .line 361
    if-ne v1, v0, :cond_15

    .line 362
    .line 363
    :cond_14
    new-instance v1, Lk81;

    .line 364
    .line 365
    const/4 v2, 0x5

    .line 366
    invoke-direct {v1, v3, v4, v2}, Lk81;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_15
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    new-instance v2, Lhx5;

    .line 375
    .line 376
    const/4 v6, 0x1

    .line 377
    invoke-direct {v2, v1, v8, v6}, Lhx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 378
    .line 379
    .line 380
    invoke-static {v13, v2}, Lsht;->u(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x0

    .line 385
    invoke-virtual {v10, v2}, Lmv10;->s(Z)V

    .line 386
    .line 387
    .line 388
    move v2, v9

    .line 389
    invoke-interface {v15, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v11, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    const/16 v11, 0x100

    .line 402
    .line 403
    if-le v2, v11, :cond_16

    .line 404
    .line 405
    invoke-virtual {v10, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_17

    .line 410
    .line 411
    :cond_16
    and-int/lit16 v2, v5, 0x180

    .line 412
    .line 413
    if-ne v2, v11, :cond_18

    .line 414
    .line 415
    :cond_17
    const/4 v2, 0x1

    .line 416
    goto :goto_e

    .line 417
    :cond_18
    const/4 v2, 0x0

    .line 418
    :goto_e
    or-int/2addr v2, v6

    .line 419
    const/16 v6, 0x800

    .line 420
    .line 421
    if-ne v12, v6, :cond_19

    .line 422
    .line 423
    const/4 v6, 0x1

    .line 424
    goto :goto_f

    .line 425
    :cond_19
    const/4 v6, 0x0

    .line 426
    :goto_f
    or-int/2addr v2, v6

    .line 427
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    if-nez v2, :cond_1a

    .line 432
    .line 433
    if-ne v6, v0, :cond_1b

    .line 434
    .line 435
    :cond_1a
    new-instance v6, Lbu9;

    .line 436
    .line 437
    invoke-direct {v6, v8, v3, v4}, Lbu9;-><init>(Ljv8;Lpvq0;Lqry0;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_1b
    check-cast v6, Leob0;

    .line 444
    .line 445
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-wide v1, v10, Lmv10;->T:J

    .line 454
    .line 455
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v8, v10, Lmv10;->a:Le36;

    .line 473
    .line 474
    if-eqz v8, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 477
    .line 478
    .line 479
    iget-boolean v8, v10, Lmv10;->S:Z

    .line 480
    .line 481
    if-eqz v8, :cond_1c

    .line 482
    .line 483
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 484
    .line 485
    invoke-virtual {v10, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 486
    .line 487
    .line 488
    goto :goto_10

    .line 489
    :cond_1c
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 490
    .line 491
    .line 492
    :goto_10
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 493
    .line 494
    invoke-static {v10, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 495
    .line 496
    .line 497
    sget-object v6, Ljxd0;->e:Ln13;

    .line 498
    .line 499
    invoke-static {v10, v2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Ljxd0;->g:Ljac;

    .line 507
    .line 508
    invoke-static {v10, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 512
    .line 513
    .line 514
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 515
    .line 516
    invoke-static {v10, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    const v0, 0x23bb786b

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 523
    .line 524
    .line 525
    const/4 v9, 0x0

    .line 526
    invoke-virtual {v10, v9}, Lmv10;->s(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v22, 0x5

    .line 536
    .line 537
    const/16 v18, 0x0

    .line 538
    .line 539
    move/from16 v21, v19

    .line 540
    .line 541
    move-object/from16 v17, v13

    .line 542
    .line 543
    invoke-static/range {v17 .. v22}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    shr-int/lit8 v1, v5, 0x6

    .line 552
    .line 553
    and-int/lit16 v11, v1, 0x380

    .line 554
    .line 555
    const/4 v12, 0x2

    .line 556
    const/4 v8, 0x0

    .line 557
    move-object v9, v7

    .line 558
    move-object v7, v0

    .line 559
    invoke-static/range {v7 .. v12}, Lbt11;->a(Lnqd0;Ldwq0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 560
    .line 561
    .line 562
    const/4 v6, 0x1

    .line 563
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 564
    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    throw v0

    .line 572
    :cond_1e
    invoke-static {v15}, Ljl;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1f
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 577
    .line 578
    .line 579
    :goto_11
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_20

    .line 584
    .line 585
    new-instance v0, Laj0;

    .line 586
    .line 587
    const/4 v7, 0x1

    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v5, p4

    .line 593
    .line 594
    move/from16 v6, p6

    .line 595
    .line 596
    invoke-direct/range {v0 .. v7}, Laj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 597
    .line 598
    .line 599
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 600
    .line 601
    :cond_20
    return-void
.end method
