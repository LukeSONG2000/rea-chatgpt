.class public abstract Lie90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# direct methods
.method public static final a(Lrqd0;ZZLuw70;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v13, p6

    .line 10
    .line 11
    iget-object v0, v1, Lrqd0;->a:Lxqd0;

    .line 12
    .line 13
    const v4, -0x5be594c7

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v4}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int v4, p7, v4

    .line 29
    .line 30
    invoke-virtual {v13, v2}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v6, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v4, v6

    .line 42
    invoke-virtual {v13, v3}, Lf1q;->i(Z)Z

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
    or-int/2addr v4, v6

    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    invoke-virtual {v13, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v4, v7

    .line 68
    invoke-virtual {v13, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const/16 v8, 0x4000

    .line 73
    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    move v7, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v7, 0x2000

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v7

    .line 81
    const/high16 v7, 0x30000

    .line 82
    .line 83
    or-int/2addr v4, v7

    .line 84
    const v7, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v4

    .line 88
    const v9, 0x12492

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    const/4 v11, 0x0

    .line 93
    if-eq v7, v9, :cond_5

    .line 94
    .line 95
    move v7, v10

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v7, v11

    .line 98
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 99
    .line 100
    invoke-virtual {v13, v9, v7}, Lf1q;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_17

    .line 105
    .line 106
    invoke-static {v13}, Ld5j;->c(Lf1q;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    const v7, -0x21968d5c

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Luw70;->b:Ltw70;

    .line 119
    .line 120
    invoke-static {v13}, Ljbi0;->G(Lf1q;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    const/high16 v7, 0x3f000000    # 0.5f

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_6
    const v7, 0x3e99999a    # 0.3f

    .line 130
    .line 131
    .line 132
    :goto_6
    new-instance v9, Lmee;

    .line 133
    .line 134
    invoke-direct {v9, v14, v15}, Lmee;-><init>(J)V

    .line 135
    .line 136
    .line 137
    const v12, 0x3e4ccccd    # 0.2f

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v20

    .line 144
    const/16 v21, 0x102

    .line 145
    .line 146
    move-wide/from16 v16, v14

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const v18, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    move v14, v7

    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    invoke-static/range {v14 .. v21}, Lg0h;->l(FFJFLmee;Ljava/lang/Float;I)Ltw70;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_7
    const v7, -0x2190bcff

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v7}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 170
    .line 171
    .line 172
    move-object v7, v6

    .line 173
    :goto_7
    iget-object v9, v1, Lrqd0;->b:Lu800;

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    iget-object v12, v9, Lu800;->d:Lw800;

    .line 178
    .line 179
    sget-object v14, Lw800;->c:Lw800;

    .line 180
    .line 181
    if-eq v12, v14, :cond_9

    .line 182
    .line 183
    iget-object v9, v9, Lu800;->b:Lk440;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    invoke-static {v9}, Lhpt;->P(Lk440;)Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ne v9, v10, :cond_8

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_8
    move v9, v11

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    :goto_8
    move v9, v10

    .line 197
    :goto_9
    const/4 v12, 0x0

    .line 198
    if-eqz v9, :cond_a

    .line 199
    .line 200
    const v14, -0x218e1f5b

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 207
    .line 208
    .line 209
    const-string v14, ""

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    const v14, 0x72cf803

    .line 213
    .line 214
    .line 215
    invoke-virtual {v13, v14}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    sget-object v14, Llji;->f:Llji;

    .line 219
    .line 220
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v14, Llji;->w1:Lo2o;

    .line 224
    .line 225
    const/16 v15, 0xe

    .line 226
    .line 227
    invoke-static {v14, v12, v13, v11, v15}, Lo650;->o(Lbz00;Lqvn;Lf1q;II)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    check-cast v14, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 234
    .line 235
    .line 236
    :goto_a
    if-eqz v9, :cond_b

    .line 237
    .line 238
    sget-object v15, Lxqd0;->d:Lxqd0;

    .line 239
    .line 240
    if-ne v0, v15, :cond_b

    .line 241
    .line 242
    const v9, 0x72d1054

    .line 243
    .line 244
    .line 245
    const v14, 0x7f14080f

    .line 246
    .line 247
    .line 248
    :goto_b
    invoke-static {v13, v9, v14, v13, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    goto :goto_e

    .line 253
    :cond_b
    if-eqz v9, :cond_c

    .line 254
    .line 255
    const v9, 0x72d1b59

    .line 256
    .line 257
    .line 258
    const v14, 0x7f14080e

    .line 259
    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_c
    const v9, 0x72d29c7

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13, v9}, Lf1q;->k0(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_d

    .line 273
    .line 274
    const v9, 0x72d408f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v9}, Lf1q;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 281
    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_d
    sget-object v9, Lxqd0;->d:Lxqd0;

    .line 285
    .line 286
    if-ne v0, v9, :cond_e

    .line 287
    .line 288
    const v9, 0x72d50b4

    .line 289
    .line 290
    .line 291
    const v14, 0x7f140810

    .line 292
    .line 293
    .line 294
    :goto_c
    invoke-static {v13, v9, v14, v13, v11}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    goto :goto_d

    .line 299
    :cond_e
    const v9, 0x72d5cb4

    .line 300
    .line 301
    .line 302
    const v14, 0x7f140b44

    .line 303
    .line 304
    .line 305
    goto :goto_c

    .line 306
    :goto_d
    and-int/lit8 v9, v4, 0xe

    .line 307
    .line 308
    invoke-static {v1, v14, v13, v9}, Lbi90;->A(Lrqd0;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v13, v11}, Lf1q;->s(Z)V

    .line 313
    .line 314
    .line 315
    :goto_e
    sget-object v14, Lxqd0;->d:Lxqd0;

    .line 316
    .line 317
    if-ne v0, v14, :cond_f

    .line 318
    .line 319
    const v0, 0x7f080221

    .line 320
    .line 321
    .line 322
    goto :goto_f

    .line 323
    :cond_f
    const v0, 0x7f080418

    .line 324
    .line 325
    .line 326
    :goto_f
    invoke-static {v0, v11, v13}, Lzn40;->P(IILf1q;)Lew00;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const v14, 0xe000

    .line 331
    .line 332
    .line 333
    and-int/2addr v4, v14

    .line 334
    if-ne v4, v8, :cond_10

    .line 335
    .line 336
    move v14, v10

    .line 337
    goto :goto_10

    .line 338
    :cond_10
    move v14, v11

    .line 339
    :goto_10
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    sget-object v10, Lqwe;->a:Lqnz;

    .line 344
    .line 345
    if-nez v14, :cond_11

    .line 346
    .line 347
    if-ne v15, v10, :cond_12

    .line 348
    .line 349
    :cond_11
    new-instance v15, Ls190;

    .line 350
    .line 351
    const/16 v14, 0x15

    .line 352
    .line 353
    invoke-direct {v15, v5, v14}, Ls190;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v15}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    if-eqz v2, :cond_13

    .line 362
    .line 363
    move-object v12, v15

    .line 364
    :cond_13
    const-string v14, "TopBarUpgradeButton"

    .line 365
    .line 366
    sget-object v15, Lqiy;->a:Lqiy;

    .line 367
    .line 368
    invoke-static {v15, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-interface {v14, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    if-ne v4, v8, :cond_14

    .line 377
    .line 378
    const/4 v11, 0x1

    .line 379
    :cond_14
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    or-int/2addr v4, v11

    .line 384
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    if-nez v4, :cond_15

    .line 389
    .line 390
    if-ne v8, v10, :cond_16

    .line 391
    .line 392
    :cond_15
    new-instance v8, Lro90;

    .line 393
    .line 394
    const/16 v4, 0x1c

    .line 395
    .line 396
    invoke-direct {v8, v5, v1, v4}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_16
    move-object v11, v8

    .line 403
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    move-object v6, v9

    .line 406
    move-object v9, v14

    .line 407
    const/16 v14, 0xc40

    .line 408
    .line 409
    move-object v4, v15

    .line 410
    const/16 v15, 0x10

    .line 411
    .line 412
    const/4 v10, 0x0

    .line 413
    move-object v8, v7

    .line 414
    move-object v7, v0

    .line 415
    invoke-static/range {v6 .. v15}, Ltd90;->b(Ljava/lang/String;Lew00;Luw70;Ltiy;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lf1q;II)V

    .line 416
    .line 417
    .line 418
    move-object v6, v4

    .line 419
    goto :goto_11

    .line 420
    :cond_17
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 421
    .line 422
    .line 423
    move-object/from16 v6, p5

    .line 424
    .line 425
    :goto_11
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    if-eqz v9, :cond_18

    .line 430
    .line 431
    new-instance v0, Lp87;

    .line 432
    .line 433
    const/16 v8, 0xc

    .line 434
    .line 435
    move-object/from16 v4, p3

    .line 436
    .line 437
    move/from16 v7, p7

    .line 438
    .line 439
    invoke-direct/range {v0 .. v8}, Lp87;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ltyp;Ltiy;IB)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 443
    .line 444
    :cond_18
    return-void
.end method

.method public static final b(Leb6;Ltiy;Lf1q;I)V
    .locals 13

    .line 1
    move-object v5, p2

    .line 2
    move/from16 v8, p3

    .line 3
    .line 4
    const v0, 0x72c195df

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, v8, 0x6

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v8

    .line 27
    :goto_1
    const/16 v2, 0x30

    .line 28
    .line 29
    or-int/2addr v0, v2

    .line 30
    and-int/lit8 v3, v0, 0x13

    .line 31
    .line 32
    const/16 v4, 0x12

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v6

    .line 41
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v4, v3}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_d

    .line 48
    .line 49
    sget-object v3, Lcsv;->a:Llsm;

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lol3;

    .line 56
    .line 57
    sget-object v4, Lir50;->a:Llsm;

    .line 58
    .line 59
    invoke-virtual {p2, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lqms;

    .line 64
    .line 65
    new-array v9, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v11, Lqwe;->a:Lqnz;

    .line 72
    .line 73
    if-ne v10, v11, :cond_3

    .line 74
    .line 75
    new-instance v10, Llyc0;

    .line 76
    .line 77
    const/4 v12, 0x5

    .line 78
    invoke-direct {v10, v12}, Llyc0;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    invoke-static {v9, v10, p2, v2}, Lh750;->r([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lpuy;

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {p2, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    or-int/2addr v9, v10

    .line 101
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    if-nez v9, :cond_4

    .line 106
    .line 107
    if-ne v10, v11, :cond_5

    .line 108
    .line 109
    :cond_4
    new-instance v10, Lrse;

    .line 110
    .line 111
    invoke-direct {v10, v4, v2}, Lrse;-><init>(Lqms;Lpuy;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    and-int/lit8 v4, v0, 0xe

    .line 120
    .line 121
    invoke-static {p0, v10, p2, v4}, Lcb6;->d(Leb6;Lkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    invoke-virtual {p2, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    if-nez v10, :cond_6

    .line 143
    .line 144
    if-ne v12, v11, :cond_7

    .line 145
    .line 146
    :cond_6
    new-instance v12, Lu370;

    .line 147
    .line 148
    const/16 v10, 0x1b

    .line 149
    .line 150
    invoke-direct {v12, v2, v10}, Lu370;-><init>(Lpuy;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    invoke-virtual {p2, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    if-ne v10, v11, :cond_9

    .line 169
    .line 170
    :cond_8
    new-instance v10, Lpc1;

    .line 171
    .line 172
    const/16 v2, 0x17

    .line 173
    .line 174
    invoke-direct {v10, v3, v2}, Lpc1;-><init>(Lol3;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_9
    move-object v2, v10

    .line 181
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    if-ne v4, v1, :cond_a

    .line 184
    .line 185
    move v6, v7

    .line 186
    :cond_a
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v6, :cond_b

    .line 191
    .line 192
    if-ne v1, v11, :cond_c

    .line 193
    .line 194
    :cond_b
    new-instance v1, Lza6;

    .line 195
    .line 196
    invoke-direct {v1, p0, v7}, Lza6;-><init>(Leb6;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    move-object v3, v1

    .line 203
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const-string v1, "TrustedContactOptOutSheet"

    .line 206
    .line 207
    sget-object v10, Lqiy;->a:Lqiy;

    .line 208
    .line 209
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    shl-int/lit8 v0, v0, 0x9

    .line 218
    .line 219
    const v1, 0xe000

    .line 220
    .line 221
    .line 222
    and-int v6, v0, v1

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    move v0, v9

    .line 226
    move-object v1, v12

    .line 227
    invoke-static/range {v0 .. v7}, Lie90;->c(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_d
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 232
    .line 233
    .line 234
    move-object v10, p1

    .line 235
    :goto_3
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    new-instance v1, Lw490;

    .line 242
    .line 243
    const/16 v2, 0xa

    .line 244
    .line 245
    invoke-direct {v1, p0, v10, v8, v2}, Lw490;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    :cond_e
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;II)V
    .locals 25

    .line 1
    move/from16 v1, p0

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
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const v5, 0xd123b38

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v5}, Lf1q;->m0(I)Lf1q;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v0, 0x6

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v12, v1}, Lf1q;->i(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v0

    .line 35
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v7

    .line 51
    :goto_2
    or-int/2addr v5, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v12, v3}, Lf1q;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v5, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 69
    .line 70
    if-nez v6, :cond_7

    .line 71
    .line 72
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    const/16 v6, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v6, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v5, v6

    .line 84
    :cond_7
    and-int/lit8 v6, p7, 0x10

    .line 85
    .line 86
    if-eqz v6, :cond_9

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0x6000

    .line 89
    .line 90
    :cond_8
    move-object/from16 v8, p4

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_9
    and-int/lit16 v8, v0, 0x6000

    .line 94
    .line 95
    if-nez v8, :cond_8

    .line 96
    .line 97
    move-object/from16 v8, p4

    .line 98
    .line 99
    invoke-virtual {v12, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_a

    .line 104
    .line 105
    const/16 v9, 0x4000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    const/16 v9, 0x2000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v5, v9

    .line 111
    :goto_6
    and-int/lit16 v9, v5, 0x2493

    .line 112
    .line 113
    const/16 v10, 0x2492

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eq v9, v10, :cond_b

    .line 118
    .line 119
    move v9, v15

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v9, v11

    .line 122
    :goto_7
    and-int/2addr v5, v15

    .line 123
    invoke-virtual {v12, v5, v9}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_11

    .line 128
    .line 129
    sget-object v5, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    goto :goto_8

    .line 135
    :cond_c
    move-object v6, v8

    .line 136
    :goto_8
    invoke-static {v3, v12}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v9, 0x3

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static {v10, v12, v11, v9}, Ljkv;->b(Lgpp;Lf1q;II)Llub0;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v10, 0x7f141907

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const v13, 0x7f141908

    .line 154
    .line 155
    .line 156
    invoke-static {v13, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    const v14, 0x7f141909

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v12, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-virtual {v12, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v17

    .line 175
    or-int v16, v16, v17

    .line 176
    .line 177
    invoke-virtual {v12, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    or-int v16, v16, v17

    .line 182
    .line 183
    invoke-virtual {v12, v9}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v17

    .line 187
    or-int v16, v16, v17

    .line 188
    .line 189
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    if-nez v16, :cond_d

    .line 194
    .line 195
    sget-object v15, Lqwe;->a:Lqnz;

    .line 196
    .line 197
    if-ne v11, v15, :cond_f

    .line 198
    .line 199
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 202
    .line 203
    .line 204
    new-instance v7, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v15, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v10, " "

    .line 223
    .line 224
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    new-instance v10, Lzcv;

    .line 235
    .line 236
    new-instance v13, Ln91;

    .line 237
    .line 238
    const/4 v15, 0x1

    .line 239
    invoke-direct {v13, v8, v15}, Ln91;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    const-string v8, "settings"

    .line 243
    .line 244
    invoke-direct {v10, v8, v9, v13}, Lzcv;-><init>(Ljava/lang/String;Llub0;Lohv;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    new-instance v18, Lg91;

    .line 252
    .line 253
    const/16 v23, 0x0

    .line 254
    .line 255
    const/16 v21, 0x8

    .line 256
    .line 257
    move-object/from16 v22, v10

    .line 258
    .line 259
    invoke-direct/range {v18 .. v23}, Lg91;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    new-instance v9, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    const/4 v13, 0x0

    .line 288
    :goto_9
    if-ge v13, v10, :cond_e

    .line 289
    .line 290
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Lg91;

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 297
    .line 298
    .line 299
    move-result v15

    .line 300
    invoke-virtual {v14, v15}, Lg91;->b(I)Li91;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v13, v13, 0x1

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_e
    new-instance v11, Lj91;

    .line 311
    .line 312
    invoke-direct {v11, v8, v9}, Lj91;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    check-cast v11, Lj91;

    .line 319
    .line 320
    const-string v7, "TrustedContactOptOutSheetContent"

    .line 321
    .line 322
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-interface {v8, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    sget-object v9, Lbar;->b:Lez5;

    .line 337
    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v9, v10}, Lac6;->c(Lkg0;Z)Loww;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    iget-wide v13, v12, Lf1q;->T:J

    .line 344
    .line 345
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-static {v12, v8}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    sget-object v14, Ljwe;->L:Liwe;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    sget-object v14, Liwe;->b:Lfcf;

    .line 363
    .line 364
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 365
    .line 366
    .line 367
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 368
    .line 369
    if-eqz v15, :cond_10

    .line 370
    .line 371
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_10
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 376
    .line 377
    .line 378
    :goto_a
    sget-object v14, Liwe;->f:Lg61;

    .line 379
    .line 380
    invoke-static {v12, v9, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    sget-object v9, Liwe;->e:Lg61;

    .line 384
    .line 385
    invoke-static {v12, v13, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    sget-object v10, Liwe;->g:Lg61;

    .line 393
    .line 394
    invoke-static {v12, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 395
    .line 396
    .line 397
    sget-object v9, Liwe;->h:Loj0;

    .line 398
    .line 399
    invoke-static {v12, v9}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 400
    .line 401
    .line 402
    sget-object v9, Liwe;->d:Lg61;

    .line 403
    .line 404
    invoke-static {v12, v8, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    sget-object v8, Ljxd;->G:Lzqe;

    .line 408
    .line 409
    new-instance v9, Lj280;

    .line 410
    .line 411
    const/4 v10, 0x5

    .line 412
    invoke-direct {v9, v11, v1, v2, v10}, Lj280;-><init>(Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 413
    .line 414
    .line 415
    const v10, -0x324e2e0e

    .line 416
    .line 417
    .line 418
    invoke-static {v10, v9, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    new-instance v10, Lilz;

    .line 423
    .line 424
    const/16 v11, 0x1a

    .line 425
    .line 426
    invoke-direct {v10, v4, v11}, Lilz;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 427
    .line 428
    .line 429
    const v11, 0x38d4bcd1

    .line 430
    .line 431
    .line 432
    invoke-static {v11, v10, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    invoke-static {v5, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const/16 v13, 0x1b6

    .line 441
    .line 442
    const/16 v14, 0x78

    .line 443
    .line 444
    move-object v7, v6

    .line 445
    move-object v6, v9

    .line 446
    const/4 v9, 0x0

    .line 447
    move-object v11, v7

    .line 448
    move-object v7, v10

    .line 449
    const/4 v10, 0x0

    .line 450
    move-object v15, v11

    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v24, v8

    .line 453
    .line 454
    move-object v8, v5

    .line 455
    move-object/from16 v5, v24

    .line 456
    .line 457
    invoke-static/range {v5 .. v14}, Lwm7;->j(Lzqe;Lzqe;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 458
    .line 459
    .line 460
    const/4 v5, 0x1

    .line 461
    invoke-virtual {v12, v5}, Lf1q;->s(Z)V

    .line 462
    .line 463
    .line 464
    move-object v5, v15

    .line 465
    goto :goto_b

    .line 466
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 467
    .line 468
    .line 469
    move-object v5, v8

    .line 470
    :goto_b
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-eqz v8, :cond_12

    .line 475
    .line 476
    new-instance v0, Ldi;

    .line 477
    .line 478
    move/from16 v6, p6

    .line 479
    .line 480
    move/from16 v7, p7

    .line 481
    .line 482
    invoke-direct/range {v0 .. v7}, Ldi;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;II)V

    .line 483
    .line 484
    .line 485
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 486
    .line 487
    :cond_12
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;ZZIILjava/lang/String;Lf1q;I)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    const v0, -0x5269f567

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v9, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p7, v0

    .line 29
    .line 30
    invoke-virtual {v9, v2}, Lf1q;->i(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lf1q;->i(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v7

    .line 56
    invoke-virtual {v9, v4}, Lf1q;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/16 v7, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v7, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v7

    .line 68
    invoke-virtual {v9, v5}, Lf1q;->f(I)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    const/16 v7, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v7, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v7

    .line 80
    invoke-virtual {v9, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/high16 v7, 0x20000

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/high16 v7, 0x10000

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v7

    .line 92
    const v7, 0x12493

    .line 93
    .line 94
    .line 95
    and-int/2addr v7, v0

    .line 96
    const v8, 0x12492

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    if-eq v7, v8, :cond_6

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_6

    .line 104
    :cond_6
    move v7, v10

    .line 105
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v8, v7}, Lf1q;->a0(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_8

    .line 112
    .line 113
    sget-object v7, Lqge;->a:Llsm;

    .line 114
    .line 115
    invoke-virtual {v9, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lpge;

    .line 120
    .line 121
    iget-wide v7, v7, Lpge;->s:J

    .line 122
    .line 123
    sget-object v11, Lqiy;->a:Lqiy;

    .line 124
    .line 125
    const-string v12, "VoicePostCallInlineFeedbackButton"

    .line 126
    .line 127
    invoke-static {v11, v12}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    const v11, -0x5fc1f85c

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9, v11}, Lf1q;->k0(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 140
    .line 141
    .line 142
    move-wide v13, v7

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    const v11, -0x5fc1f173

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v11}, Lf1q;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Lj5i0;->R(Lf1q;)Lhqr;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-wide v11, v11, Lhqr;->d:J

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    move-wide v13, v11

    .line 160
    :goto_7
    const/16 v16, 0x5

    .line 161
    .line 162
    move-wide v9, v7

    .line 163
    const-wide/16 v7, 0x0

    .line 164
    .line 165
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    move-object/from16 v15, p6

    .line 168
    .line 169
    invoke-static/range {v7 .. v16}, Lj5i0;->S(JJJJLf1q;I)Lhqr;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object v9, v15

    .line 174
    new-instance v7, Lgx90;

    .line 175
    .line 176
    invoke-direct {v7, v6, v5, v4, v2}, Lgx90;-><init>(Ljava/lang/String;IIZ)V

    .line 177
    .line 178
    .line 179
    const v8, 0x5186c037

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v7, v9}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    and-int/lit8 v7, v0, 0xe

    .line 187
    .line 188
    const/high16 v8, 0x180000

    .line 189
    .line 190
    or-int/2addr v7, v8

    .line 191
    and-int/lit16 v0, v0, 0x380

    .line 192
    .line 193
    or-int/2addr v7, v0

    .line 194
    const/16 v8, 0x32

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    move-object v14, v1

    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v11, v17

    .line 202
    .line 203
    invoke-static/range {v7 .. v16}, Ljbi0;->e(IILf1q;Lhqr;Ltiy;Lbty;Llx70;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_8
    invoke-virtual/range {p6 .. p6}, Lf1q;->w()Law40;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    if-eqz v9, :cond_9

    .line 215
    .line 216
    new-instance v0, Le93;

    .line 217
    .line 218
    const/4 v8, 0x2

    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move/from16 v3, p2

    .line 222
    .line 223
    move/from16 v7, p7

    .line 224
    .line 225
    invoke-direct/range {v0 .. v8}, Le93;-><init>(Ljava/lang/Object;ZZIILjava/lang/Object;IB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v9, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_9
    return-void
.end method

.method public static final e(IILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v2, p4

    .line 10
    .line 11
    const v3, 0x40a3bd65

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbya0;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v12, v3}, Lf1q;->f(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    or-int/2addr v3, v1

    .line 32
    invoke-virtual {v12, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v5

    .line 44
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    and-int/lit16 v5, v3, 0x93

    .line 57
    .line 58
    const/16 v6, 0x92

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v5, v6, :cond_3

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v5, v7

    .line 67
    :goto_3
    and-int/2addr v3, v8

    .line 68
    invoke-virtual {v12, v3, v5}, Lf1q;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_7

    .line 73
    .line 74
    if-ne v0, v4, :cond_4

    .line 75
    .line 76
    move v3, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v3, v7

    .line 79
    :goto_4
    const/4 v4, 0x3

    .line 80
    if-ne v0, v4, :cond_5

    .line 81
    .line 82
    move v4, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v4, v7

    .line 85
    :goto_5
    if-ne v0, v8, :cond_6

    .line 86
    .line 87
    move v7, v8

    .line 88
    :cond_6
    sget-object v5, Lqge;->a:Llsm;

    .line 89
    .line 90
    invoke-virtual {v12, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lpge;

    .line 95
    .line 96
    iget-wide v5, v5, Lpge;->I:J

    .line 97
    .line 98
    sget-object v8, Lvy70;->a:Llsm;

    .line 99
    .line 100
    invoke-virtual {v12, v8}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Lsy70;

    .line 105
    .line 106
    iget-object v8, v8, Lsy70;->d:Lz060;

    .line 107
    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    sget-object v10, Lqiy;->a:Lqiy;

    .line 115
    .line 116
    const-string v11, "VoicePostCallInlineFeedbackPrompt"

    .line 117
    .line 118
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10, v9}, Ltiy;->x(Ltiy;)Ltiy;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Ly4p;

    .line 127
    .line 128
    invoke-direct {v10, v3, v2, v7, v4}, Ly4p;-><init>(ZLkotlin/jvm/functions/Function1;ZZ)V

    .line 129
    .line 130
    .line 131
    const v3, -0x4e9ad840

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v10, v12}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const/high16 v13, 0xc00000

    .line 139
    .line 140
    const/16 v14, 0x78

    .line 141
    .line 142
    move-wide v4, v5

    .line 143
    const-wide/16 v6, 0x0

    .line 144
    .line 145
    move-object v3, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    move-object v2, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    invoke-static/range {v2 .. v14}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_8

    .line 162
    .line 163
    new-instance v3, Lol00;

    .line 164
    .line 165
    move-object/from16 v4, p4

    .line 166
    .line 167
    invoke-direct {v3, v0, v1, v15, v4}, Lol00;-><init>(IILtiy;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    :cond_8
    return-void
.end method

.method public static final f(Ljava/util/List;Llx40;Lqr00;Lkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    const v0, 0x46ba8097

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p6, v0

    .line 25
    .line 26
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v8, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v1, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    and-int/lit16 v1, v0, 0x2493

    .line 67
    .line 68
    const/16 v4, 0x2492

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    if-eq v1, v4, :cond_4

    .line 73
    .line 74
    move v1, v9

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v1, v10

    .line 77
    :goto_4
    and-int/2addr v0, v9

    .line 78
    invoke-virtual {v8, v0, v1}, Lf1q;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    move-object v0, v3

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sget-object v1, Lqiy;->a:Lqiy;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v0, v6, Llx40;->d:F

    .line 98
    .line 99
    const v4, -0x3e7fd213

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v4}, Lf1q;->k0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v4, Ljcf;->h:Llsm;

    .line 106
    .line 107
    invoke-virtual {v8, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lqlk;

    .line 112
    .line 113
    sget-object v9, Ljcf;->n:Llsm;

    .line 114
    .line 115
    invoke-virtual {v8, v9}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Lm6u;

    .line 120
    .line 121
    sget-object v11, Ljcf;->u:Llsm;

    .line 122
    .line 123
    invoke-virtual {v8, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    check-cast v11, Lkpg0;

    .line 128
    .line 129
    invoke-interface {v7, v9}, Lqr00;->b(Lm6u;)F

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    const/high16 v13, 0x41800000    # 16.0f

    .line 134
    .line 135
    add-float/2addr v12, v13

    .line 136
    invoke-interface {v7, v9}, Lqr00;->c(Lm6u;)F

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    add-float/2addr v9, v13

    .line 141
    const v13, -0x7de2f12a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v13}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    check-cast v11, Leeu;

    .line 148
    .line 149
    invoke-virtual {v11}, Leeu;->b()J

    .line 150
    .line 151
    .line 152
    move-result-wide v13

    .line 153
    const-wide v15, 0xffffffffL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    and-long/2addr v13, v15

    .line 159
    long-to-int v13, v13

    .line 160
    int-to-float v13, v13

    .line 161
    sub-float/2addr v13, v0

    .line 162
    invoke-interface {v4, v13}, Lqlk;->E0(F)F

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sget-object v14, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 167
    .line 168
    invoke-static {v8}, Lxs50;->d(Lf1q;)Luqg0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    iget-object v14, v14, Luqg0;->c:Ly41;

    .line 173
    .line 174
    const/16 v17, 0x20

    .line 175
    .line 176
    invoke-static {v8}, Lxs50;->d(Lf1q;)Luqg0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v2, v2, Luqg0;->l:Lpid0;

    .line 181
    .line 182
    invoke-virtual {v14}, Ly41;->e()Lp2t;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    iget v14, v14, Lp2t;->d:I

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lpid0;->c(Lqlk;)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-interface {v4, v2}, Lqlk;->D0(I)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sub-float/2addr v13, v2

    .line 201
    const/high16 v2, 0x41c00000    # 24.0f

    .line 202
    .line 203
    sub-float/2addr v13, v2

    .line 204
    invoke-virtual {v8, v10}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Ltjm;

    .line 208
    .line 209
    invoke-direct {v2, v13}, Ltjm;-><init>(F)V

    .line 210
    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-static {v13, v2}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ltjm;

    .line 218
    .line 219
    iget v2, v2, Ltjm;->a:F

    .line 220
    .line 221
    invoke-virtual {v11}, Leeu;->b()J

    .line 222
    .line 223
    .line 224
    move-result-wide v18

    .line 225
    shr-long v10, v18, v17

    .line 226
    .line 227
    long-to-int v10, v10

    .line 228
    invoke-interface {v4, v10}, Lqlk;->D0(I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    sub-float/2addr v10, v12

    .line 233
    sub-float/2addr v10, v9

    .line 234
    new-instance v9, Ltjm;

    .line 235
    .line 236
    invoke-direct {v9, v10}, Ltjm;-><init>(F)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v9}, Lfaw;->h(FLtjm;)Ljava/lang/Comparable;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Ltjm;

    .line 244
    .line 245
    iget v9, v9, Ltjm;->a:F

    .line 246
    .line 247
    invoke-interface {v4, v12}, Lqlk;->e0(F)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v0}, Lovw;->O(F)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    int-to-long v10, v4

    .line 256
    shl-long v10, v10, v17

    .line 257
    .line 258
    int-to-long v12, v0

    .line 259
    and-long/2addr v12, v15

    .line 260
    or-long/2addr v10, v12

    .line 261
    new-instance v12, Ly330;

    .line 262
    .line 263
    const/16 v0, 0x17

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-direct {v12, v0, v14}, Ly330;-><init>(IZ)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lrg20;

    .line 270
    .line 271
    move-object v4, v3

    .line 272
    move v3, v2

    .line 273
    move v2, v9

    .line 274
    invoke-direct/range {v0 .. v5}, Lrg20;-><init>(Ltiy;FFLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    move-object v9, v1

    .line 278
    const v1, -0x33701d11    # -7.5437944E7f

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v8}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    const/16 v5, 0x6c06

    .line 286
    .line 287
    move-object v4, v8

    .line 288
    move-wide v0, v10

    .line 289
    move-object v2, v12

    .line 290
    invoke-static/range {v0 .. v5}, Lh01;->b(JLy330;Lzqe;Lf1q;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_5
    move-object v9, v1

    .line 298
    move-object v4, v8

    .line 299
    move v14, v10

    .line 300
    const v0, -0x3e595f55

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v0}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v14}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    move-object v4, v8

    .line 311
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v9, p4

    .line 315
    .line 316
    :goto_5
    invoke-virtual {v4}, Lf1q;->w()Law40;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-eqz v8, :cond_7

    .line 321
    .line 322
    new-instance v0, Leu30;

    .line 323
    .line 324
    const/16 v1, 0x14

    .line 325
    .line 326
    move-object/from16 v3, p0

    .line 327
    .line 328
    move/from16 v2, p6

    .line 329
    .line 330
    move-object v4, v6

    .line 331
    move-object v5, v7

    .line 332
    move-object v7, v9

    .line 333
    move-object/from16 v6, p3

    .line 334
    .line 335
    invoke-direct/range {v0 .. v7}, Leu30;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    :cond_7
    return-void
.end method

.method public static final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x5

    .line 10
    if-ne p0, v0, :cond_2

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final synthetic h(Landroid/content/Context;Lhog0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lie90;->o(Landroid/content/Context;Leng;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lab40;Lxwm;Lab40;Lab40;Ljnn;Lab40;Ly3t;)Lvbz;
    .locals 9

    .line 1
    new-instance v0, Lvbz;

    .line 2
    .line 3
    const/4 v8, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lvbz;-><init>(Lab40;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;B)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final j(Lz240;II)I
    .locals 2

    .line 1
    iget v0, p0, Lz240;->c:I

    .line 2
    .line 3
    iget v1, p0, Lz240;->b:I

    .line 4
    .line 5
    iget p0, p0, Lz240;->d:I

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    sub-int p0, v1, p1

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v1, p2

    .line 16
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    sub-int/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p0, p2

    .line 31
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p1

    .line 36
    return p0
.end method

.method public static k(Lype0;Landroid/util/Size;)Lype0;
    .locals 2

    .line 1
    instance-of v0, p0, Lbqe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    .line 7
    .line 8
    sget-object v1, Lqfl;->a:Luk40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Luk40;->b(Ljava/lang/Class;)Lqk40;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p0, v0, v1}, Lype0;->e(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Detected that the device does not support a size "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " that should be valid in widths/heights = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lype0;->i()Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lype0;->j()Landroid/util/Range;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "VideoEncoderInfoWrapper"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Lbqe0;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lbqe0;-><init>(Lype0;)V

    .line 79
    .line 80
    .line 81
    move-object p0, v0

    .line 82
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 83
    .line 84
    instance-of v0, p0, Lbqe0;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    check-cast v0, Lbqe0;

    .line 90
    .line 91
    iget-object v0, v0, Lbqe0;->d:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p0
.end method

.method public static l(Loqt;)Ltue0;
    .locals 4

    .line 1
    const-string v0, "Unable to parse json into type Viewport"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "width"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->f()Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "height"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lgpt;->f()Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Ltue0;

    .line 25
    .line 26
    invoke-direct {v3, v2, p0}, Ltue0;-><init>(Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :goto_0
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :goto_1
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static final m(Lk020;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk020;->k0:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lk020;->j0:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "instant_connect_cache_hit"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lk020;->k0:Ljava/lang/Boolean;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string p0, "instant_connect_cache_miss"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-string p0, "unknown"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p0, "normal"

    .line 45
    .line 46
    return-object p0
.end method

.method public static final n(Lcnf0;)Ljava/lang/String;
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
    sget-object v1, Lhaf0;->a:[I

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
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    const-string p0, "bidi"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const-string p0, "svm"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "avm"

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    const-string p0, "unknown"

    .line 40
    .line 41
    return-object p0
.end method

.method public static final o(Landroid/content/Context;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lnog0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnog0;

    .line 7
    .line 8
    iget v1, v0, Lnog0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnog0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnog0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnog0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnog0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljh3;->b()Lfh3;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    instance-of p1, p0, Lfh3;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v2, p0

    .line 62
    :goto_1
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object p0, v2, Lfh3;->d3:Lab40;

    .line 65
    .line 66
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lqo;

    .line 71
    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    invoke-static {p0}, Luhb0;->z(Lqo;)Llgp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iput v3, v0, Lnog0;->o:I

    .line 79
    .line 80
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p1, p0, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final p(Landroid/content/Context;Lltk;Lhm0;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lgee;->h(Landroid/content/Context;)Lio0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lpm0;->a(Lpm0;Lhm0;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgog0;->a:Ljava/util/Set;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v0, p2}, Lfee;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Liog0;->d:Lr3w;

    .line 19
    .line 20
    invoke-virtual {p2}, Lhm0;->d()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, p2, v2, v2, v1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x14008000

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, p2}, Ljet;->a(Landroid/content/Context;Ljava/util/List;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static q(Lxum;Lawg;Lawg;Ln7h;Lmzi;Lcyp;Lfys;Lio0;Lcna;Ltum;Lu2o;Lij;Lbk70;Lzwe0;)Lhe90;
    .locals 15

    .line 1
    new-instance v0, Lhe90;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, Lhe90;-><init>(Lxum;Lawg;Lawg;Ln7h;Lmzi;Lcyp;Lfys;Lio0;Lcna;Ltum;Lu2o;Lij;Lbk70;Lzwe0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static final r(Ld8z;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lz4e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lz4e0;

    .line 7
    .line 8
    iget v1, v0, Lz4e0;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz4e0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz4e0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lz4e0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lz4e0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lz4e0;->o:Lcl6;

    .line 36
    .line 37
    iget-object v0, v0, Lz4e0;->n:Ld8z;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p1, Lcl6;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p0, v0, Lz4e0;->n:Ld8z;

    .line 60
    .line 61
    iput-object p1, v0, Lz4e0;->o:Lcl6;

    .line 62
    .line 63
    iput v2, v0, Lz4e0;->q:I

    .line 64
    .line 65
    invoke-interface {p0, p1, v0}, Ld8z;->F2(Lcl6;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    sget-object v1, Lboi;->a:Lboi;

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    move-object v0, p0

    .line 75
    move-object p0, p1

    .line 76
    :goto_1
    invoke-static {v0, v3}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v0, p0

    .line 82
    move-object p0, p1

    .line 83
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 84
    :catchall_2
    move-exception p1

    .line 85
    invoke-static {v0, p0}, Lyrv;->n0(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public static final s(Lm3a0;Lgaf0;Lcnf0;)V
    .locals 3

    .line 1
    sget-object v0, Lsxy;->d:Lsxy;

    .line 2
    .line 3
    const-string v1, "platform"

    .line 4
    .line 5
    const-string v2, "android"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lpty;->e(Ljava/lang/String;Ljava/lang/String;)Lmiw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "voice_mode"

    .line 12
    .line 13
    invoke-static {p2}, Lie90;->n(Lcnf0;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v1, v2, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "plan_type"

    .line 21
    .line 22
    iget-object v2, p1, Lgaf0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p2, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "plan_bucket"

    .line 28
    .line 29
    iget-object v2, p1, Lgaf0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string p2, "surface"

    .line 35
    .line 36
    iget-object v2, p1, Lgaf0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p2, "connect_path"

    .line 42
    .line 43
    const-string v2, "instant_connect_prewarm"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p2, "client_version"

    .line 49
    .line 50
    iget-object p1, p1, Lgaf0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p1, "state"

    .line 56
    .line 57
    const-string p2, "started"

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    const-string v1, "instant_connect.prepare"

    .line 69
    .line 70
    invoke-static {p0, v0, v1, p1, p2}, Lm3a0;->b(Lm3a0;Lsxy;Ljava/lang/String;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final t(Landroid/content/Context;Lan3;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Loog0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loog0;

    .line 7
    .line 8
    iget v1, v0, Loog0;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Loog0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loog0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loog0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loog0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance p2, Liog0;

    .line 51
    .line 52
    invoke-direct {p2}, Liog0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput v3, v0, Loog0;->o:I

    .line 56
    .line 57
    invoke-virtual {p2, p0, p1, v0}, Lzhq;->c(Landroid/content/Context;Lan3;Leng;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lboi;->a:Lboi;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    sget-object p1, Liog0;->d:Lr3w;

    .line 67
    .line 68
    const-string p2, "Failed to refresh stale widget"

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    invoke-static {p1, p2, p0, v2, v0}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lio/sentry/x4;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 79
    .line 80
    return-object p0

    .line 81
    :catch_1
    move-exception p0

    .line 82
    throw p0
.end method

.method public static final u(Lr6b0;III)Ls6b0;
    .locals 2

    .line 1
    iget-object v0, p0, Lr6b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-gt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lr6b0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p2, v1, :cond_0

    .line 14
    .line 15
    if-gt p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gt p3, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v1, Ls6b0;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2, p3}, Ls6b0;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p2, p3}, Lwca0;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static final v(Lkia0;)Lz40;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lkia0;->a:Ljava/lang/String;

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, v0

    .line 9
    :goto_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lkia0;->b:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, v0

    .line 16
    :goto_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lkia0;->c:Ljava/lang/String;

    .line 19
    .line 20
    move-object v3, v1

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, v0

    .line 23
    :goto_2
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lkia0;->d:Ljava/lang/String;

    .line 26
    .line 27
    move-object v8, v1

    .line 28
    goto :goto_3

    .line 29
    :cond_3
    move-object v8, v0

    .line 30
    :goto_3
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lkia0;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    goto :goto_4

    .line 36
    :cond_4
    move-object v7, v0

    .line 37
    :goto_4
    if-eqz p0, :cond_5

    .line 38
    .line 39
    iget-object v0, p0, Lkia0;->f:Ljava/lang/String;

    .line 40
    .line 41
    :cond_5
    move-object v4, v0

    .line 42
    new-instance v2, Lz40;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method

.method public static final w(Lnlw;Lyqz;Lyqz;Lkotlin/jvm/functions/Function1;)Lnlw;
    .locals 4

    .line 1
    iget-object v0, p0, Lnlw;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lm46;

    .line 22
    .line 23
    invoke-interface {v3}, Lm46;->getId()Lyqz;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    :goto_0
    instance-of v0, v1, Ll46;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast v1, Ll46;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v2

    .line 43
    :goto_1
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object v0, v1, Ll46;->b:Ld6q;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld6q;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lf6q;

    .line 68
    .line 69
    iget-object v3, v3, Lf6q;->a:Lyqz;

    .line 70
    .line 71
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    :cond_5
    check-cast v2, Lf6q;

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, v2, Lf6q;->b:Lars;

    .line 84
    .line 85
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Lars;

    .line 90
    .line 91
    invoke-static {p3}, Lbm90;->A(Lars;)Lars;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    :goto_2
    return-object p0

    .line 102
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lnlw;->f(Lyqz;Lyqz;Lars;)Lnlw;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final x(JLjava/lang/Object;)Lq2i0;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ls8j0;->c(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lq2i0;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lhdj0;

    .line 9
    .line 10
    iget-boolean v1, v1, Lhdj0;->a:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v1, v1

    .line 24
    :goto_0
    check-cast v0, Lwoi0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lwoi0;->b(I)Lwoi0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, p1, p2, v0}, Ls8j0;->i(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public static varargs y([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method
