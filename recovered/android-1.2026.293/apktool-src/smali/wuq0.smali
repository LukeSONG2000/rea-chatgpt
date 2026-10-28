.class public abstract Lwuq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static final a(Ltgu0;ZLbun;II)V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v6, p3

    .line 4
    .line 5
    move/from16 v7, p4

    .line 6
    .line 7
    move-object/from16 v12, p2

    .line 8
    .line 9
    check-cast v12, Lmv10;

    .line 10
    .line 11
    const v0, 0x69219b4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v9, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v6, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v6

    .line 43
    :goto_2
    and-int/lit8 v1, v6, 0x30

    .line 44
    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    and-int/lit8 v1, v7, 0x2

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    move/from16 v1, p1

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Lmv10;->i(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move/from16 v1, p1

    .line 63
    .line 64
    :cond_4
    const/16 v2, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move/from16 v1, p1

    .line 69
    .line 70
    :goto_4
    and-int/lit8 v2, v0, 0x13

    .line 71
    .line 72
    const/16 v3, 0x12

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x1

    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    move v2, v11

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v2, v10

    .line 81
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_23

    .line 88
    .line 89
    invoke-virtual {v12}, Lmv10;->h0()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v2, v6, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v12}, Lmv10;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v2, v7, 0x2

    .line 107
    .line 108
    if-eqz v2, :cond_8

    .line 109
    .line 110
    :goto_6
    and-int/lit8 v0, v0, -0x71

    .line 111
    .line 112
    :cond_8
    move v13, v0

    .line 113
    move v15, v1

    .line 114
    goto :goto_8

    .line 115
    :cond_9
    :goto_7
    and-int/lit8 v2, v7, 0x2

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {v4}, Ltgu0;->f()Lfju0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lfju0;->a:Lfju0;

    .line 124
    .line 125
    if-eq v1, v2, :cond_a

    .line 126
    .line 127
    move v1, v11

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v1, v10

    .line 130
    goto :goto_6

    .line 131
    :goto_8
    invoke-virtual {v12}, Lmv10;->t()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v14, Lly5;->c:Lev00;

    .line 139
    .line 140
    if-ne v0, v14, :cond_b

    .line 141
    .line 142
    invoke-static {v12}, Lyyx;->E(Lbun;)Lsfs;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    move-object v2, v0

    .line 150
    check-cast v2, Lsfs;

    .line 151
    .line 152
    iget-object v1, v4, Ltgu0;->h:Ly52;

    .line 153
    .line 154
    and-int/lit8 v0, v13, 0xe

    .line 155
    .line 156
    if-eq v0, v9, :cond_d

    .line 157
    .line 158
    and-int/lit8 v3, v13, 0x8

    .line 159
    .line 160
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_c

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    move v3, v10

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    :goto_9
    move v3, v11

    .line 172
    :goto_a
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v3, :cond_e

    .line 177
    .line 178
    if-ne v5, v14, :cond_f

    .line 179
    .line 180
    :cond_e
    const/4 v3, 0x0

    .line 181
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    move-object v3, v5

    .line 189
    check-cast v3, La5e0;

    .line 190
    .line 191
    if-eq v0, v9, :cond_11

    .line 192
    .line 193
    and-int/lit8 v5, v13, 0x8

    .line 194
    .line 195
    if-eqz v5, :cond_10

    .line 196
    .line 197
    invoke-virtual {v12, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_10
    move v5, v10

    .line 205
    goto :goto_c

    .line 206
    :cond_11
    :goto_b
    move v5, v11

    .line 207
    :goto_c
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    if-nez v5, :cond_12

    .line 212
    .line 213
    if-ne v8, v14, :cond_13

    .line 214
    .line 215
    :cond_12
    new-instance v5, Lf1b0;

    .line 216
    .line 217
    invoke-direct {v5, v4, v11}, Lf1b0;-><init>(Ltgu0;B)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Lsrv0;->b(Lkotlin/jvm/functions/Function0;)Lwwu;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-virtual {v12, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_13
    check-cast v8, Lemw0;

    .line 228
    .line 229
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_18

    .line 240
    .line 241
    const v5, 0x3de210c3

    .line 242
    .line 243
    .line 244
    invoke-virtual {v12, v5}, Lmv10;->n0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    or-int v5, v5, v16

    .line 256
    .line 257
    if-eq v0, v9, :cond_15

    .line 258
    .line 259
    and-int/lit8 v16, v13, 0x8

    .line 260
    .line 261
    if-eqz v16, :cond_14

    .line 262
    .line 263
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_14

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_14
    move/from16 v16, v10

    .line 271
    .line 272
    goto :goto_e

    .line 273
    :cond_15
    :goto_d
    move/from16 v16, v11

    .line 274
    .line 275
    :goto_e
    or-int v5, v5, v16

    .line 276
    .line 277
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    or-int v5, v5, v16

    .line 282
    .line 283
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    if-nez v5, :cond_16

    .line 288
    .line 289
    if-ne v11, v14, :cond_17

    .line 290
    .line 291
    :cond_16
    move v5, v0

    .line 292
    goto :goto_f

    .line 293
    :cond_17
    move-object/from16 v17, v11

    .line 294
    .line 295
    move v11, v0

    .line 296
    move-object/from16 v0, v17

    .line 297
    .line 298
    goto :goto_10

    .line 299
    :goto_f
    new-instance v0, Lrgj;

    .line 300
    .line 301
    move v11, v5

    .line 302
    const/4 v5, 0x0

    .line 303
    invoke-direct/range {v0 .. v5}, Lrgj;-><init>(Ly52;Lsfs;La5e0;Ltgu0;Ltwp;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v12, v4, v0}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 315
    .line 316
    .line 317
    :goto_11
    move-object v0, v8

    .line 318
    goto :goto_12

    .line 319
    :cond_18
    move v11, v0

    .line 320
    const v0, 0x3df150d3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :goto_12
    iget-object v8, v4, Ltgu0;->a:Lphe0;

    .line 331
    .line 332
    if-nez v15, :cond_1a

    .line 333
    .line 334
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_19

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_19
    move v0, v10

    .line 348
    goto :goto_14

    .line 349
    :cond_1a
    :goto_13
    const/4 v0, 0x1

    .line 350
    :goto_14
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eq v11, v9, :cond_1c

    .line 355
    .line 356
    and-int/lit8 v5, v13, 0x8

    .line 357
    .line 358
    if-eqz v5, :cond_1b

    .line 359
    .line 360
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_1b

    .line 365
    .line 366
    goto :goto_15

    .line 367
    :cond_1b
    move v5, v10

    .line 368
    goto :goto_16

    .line 369
    :cond_1c
    :goto_15
    const/4 v5, 0x1

    .line 370
    :goto_16
    or-int/2addr v1, v5

    .line 371
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    or-int/2addr v1, v5

    .line 376
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    if-nez v1, :cond_1d

    .line 381
    .line 382
    if-ne v5, v14, :cond_1e

    .line 383
    .line 384
    :cond_1d
    new-instance v5, Lehq;

    .line 385
    .line 386
    const/4 v1, 0x2

    .line 387
    invoke-direct {v5, v4, v2, v3, v1}, Lehq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v12, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eq v11, v9, :cond_1f

    .line 400
    .line 401
    and-int/lit8 v9, v13, 0x8

    .line 402
    .line 403
    if-eqz v9, :cond_20

    .line 404
    .line 405
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    if-eqz v9, :cond_20

    .line 410
    .line 411
    :cond_1f
    const/4 v10, 0x1

    .line 412
    :cond_20
    or-int/2addr v1, v10

    .line 413
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    or-int/2addr v1, v9

    .line 418
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    if-nez v1, :cond_21

    .line 423
    .line 424
    if-ne v9, v14, :cond_22

    .line 425
    .line 426
    :cond_21
    new-instance v9, Lucq;

    .line 427
    .line 428
    const/4 v1, 0x1

    .line 429
    invoke-direct {v9, v4, v2, v3, v1}, Lucq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_22
    move-object v11, v9

    .line 436
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 437
    .line 438
    const/4 v13, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    move v9, v0

    .line 441
    move-object v10, v5

    .line 442
    invoke-static/range {v8 .. v14}, Lkho0;->f(Lphe0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_17

    .line 446
    :cond_23
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    move v15, v1

    .line 450
    :goto_17
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_24

    .line 455
    .line 456
    new-instance v1, Loau0;

    .line 457
    .line 458
    invoke-direct {v1, v4, v15, v6, v7}, Loau0;-><init>(Ltgu0;ZII)V

    .line 459
    .line 460
    .line 461
    iput-object v1, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_24
    return-void
.end method

.method public static final b(Lbun;Lnqd0;)V
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lmv10;

    .line 3
    .line 4
    iget-wide v1, v0, Lmv10;->T:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0, p1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lmtn;->M:Ljxd0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lmv10;

    .line 25
    .line 26
    iget-object v3, v2, Lmv10;->a:Le36;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lmv10;->r0()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v2, Lmv10;->S:Z

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Lmv10;->A0()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 47
    .line 48
    sget-object v4, Lj0w0;->a:Lj0w0;

    .line 49
    .line 50
    invoke-static {p0, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Ljxd0;->e:Ln13;

    .line 54
    .line 55
    invoke-static {p0, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lvpq0;->k(Lbun;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 62
    .line 63
    invoke-static {p0, p1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Ljxd0;->g:Ljac;

    .line 71
    .line 72
    invoke-static {p0, p1, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    invoke-virtual {v2, p0}, Lmv10;->s(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {}, Lnq60;->v()V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public static final c(Le911;ZZLsit0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
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
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v4, v1, Le911;->a:Lt911;

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    check-cast v9, Lmv10;

    .line 16
    .line 17
    const v6, -0x5be594c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v6}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v13, 0x2

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v6, v13

    .line 33
    :goto_0
    or-int v6, p7, v6

    .line 34
    .line 35
    invoke-virtual {v9, v2}, Lmv10;->i(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v7, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v7, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v6, v7

    .line 47
    invoke-virtual {v9, v3}, Lmv10;->i(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    const/16 v7, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v7

    .line 59
    move-object/from16 v14, p3

    .line 60
    .line 61
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    const/16 v7, 0x800

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    invoke-virtual {v9, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    const/16 v7, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v7, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v6, v7

    .line 85
    const/high16 v7, 0x30000

    .line 86
    .line 87
    or-int v16, v6, v7

    .line 88
    .line 89
    const v6, 0x12493

    .line 90
    .line 91
    .line 92
    and-int v6, v16, v6

    .line 93
    .line 94
    const v7, 0x12492

    .line 95
    .line 96
    .line 97
    const/4 v8, 0x1

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    move v6, v8

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    move v6, v10

    .line 104
    :goto_5
    and-int/lit8 v7, v16, 0x1

    .line 105
    .line 106
    invoke-virtual {v9, v7, v6}, Lmv10;->c0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_23

    .line 111
    .line 112
    sget-object v6, Laox0;->f:Laox0;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, Laox0;->j:Lp8z;

    .line 118
    .line 119
    sget v7, Lp8z;->d:I

    .line 120
    .line 121
    const/4 v7, 0x6

    .line 122
    const/4 v11, 0x0

    .line 123
    invoke-static {v6, v11, v9, v7}, Lnp11;->j0(Lkaj0;Ldzy;Lbun;I)Ld7p0;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v7, v1, Le911;->b:Ld0g0;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-static {v7}, Lws81;->k(Ld0g0;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-ne v11, v8, :cond_6

    .line 136
    .line 137
    move v11, v8

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move v11, v10

    .line 140
    :goto_6
    if-eqz v7, :cond_c

    .line 141
    .line 142
    invoke-virtual {v7}, Ld0g0;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    if-eqz v17, :cond_c

    .line 147
    .line 148
    invoke-virtual {v7}, Ld0g0;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v17

    .line 152
    if-eqz v17, :cond_7

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_7
    invoke-virtual {v7}, Ld0g0;->d()Lavn0;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    instance-of v15, v12, Lsjw0;

    .line 160
    .line 161
    if-eqz v15, :cond_8

    .line 162
    .line 163
    check-cast v12, Lsjw0;

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_8
    const/4 v12, 0x0

    .line 167
    :goto_7
    if-nez v12, :cond_9

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    invoke-virtual {v12}, Lsjw0;->b()Ljun0;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    instance-of v15, v12, Lfvn0;

    .line 175
    .line 176
    if-eqz v15, :cond_a

    .line 177
    .line 178
    check-cast v12, Lfvn0;

    .line 179
    .line 180
    invoke-virtual {v12}, Lfvn0;->a()I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-gt v8, v12, :cond_c

    .line 185
    .line 186
    const/16 v15, 0x64

    .line 187
    .line 188
    if-ge v12, v15, :cond_c

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_a
    instance-of v15, v12, Lovn0;

    .line 192
    .line 193
    if-eqz v15, :cond_b

    .line 194
    .line 195
    check-cast v12, Lovn0;

    .line 196
    .line 197
    invoke-virtual {v12}, Lovn0;->a()D

    .line 198
    .line 199
    .line 200
    move-result-wide v18

    .line 201
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v18

    .line 205
    const-wide v20, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    cmpg-double v15, v18, v20

    .line 211
    .line 212
    if-gtz v15, :cond_c

    .line 213
    .line 214
    invoke-virtual {v12}, Lovn0;->a()D

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    const-wide/16 v20, 0x0

    .line 219
    .line 220
    cmpl-double v12, v18, v20

    .line 221
    .line 222
    if-lez v12, :cond_c

    .line 223
    .line 224
    :goto_8
    move v12, v8

    .line 225
    goto :goto_a

    .line 226
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_c
    :goto_9
    move v12, v10

    .line 231
    :goto_a
    if-eqz v7, :cond_d

    .line 232
    .line 233
    invoke-virtual {v7}, Ld0g0;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_b

    .line 238
    :cond_d
    const/4 v7, 0x0

    .line 239
    :goto_b
    if-nez v11, :cond_e

    .line 240
    .line 241
    if-eqz v12, :cond_f

    .line 242
    .line 243
    :cond_e
    if-eqz v7, :cond_f

    .line 244
    .line 245
    const v15, 0x72cd798

    .line 246
    .line 247
    .line 248
    invoke-virtual {v9, v15}, Lmv10;->n0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v15, Lbas;->f:Lbas;

    .line 252
    .line 253
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v15, Lbas;->P1:Lb9z;

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    invoke-static {v15, v9, v8, v13}, Lnp11;->c0(Ldlo;Lbun;II)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_f
    const v7, -0x2191dfc3

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Lmv10;->s(Z)V

    .line 281
    .line 282
    .line 283
    move v7, v10

    .line 284
    :goto_c
    if-eqz v11, :cond_10

    .line 285
    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_10
    move v15, v10

    .line 291
    :goto_d
    if-eqz v12, :cond_11

    .line 292
    .line 293
    if-nez v7, :cond_11

    .line 294
    .line 295
    const v7, 0x72cf7a5

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 299
    .line 300
    .line 301
    sget-object v7, Lbas;->f:Lbas;

    .line 302
    .line 303
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-object v7, v6

    .line 307
    sget-object v6, Lbas;->O1:Lp8z;

    .line 308
    .line 309
    move v8, v10

    .line 310
    const/16 v10, 0x8

    .line 311
    .line 312
    const/16 v11, 0xe

    .line 313
    .line 314
    move-object v12, v7

    .line 315
    const/4 v7, 0x0

    .line 316
    move/from16 v19, v8

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    move-object v13, v12

    .line 320
    move/from16 v12, v19

    .line 321
    .line 322
    const/16 v18, 0x1

    .line 323
    .line 324
    const/16 v19, 0x0

    .line 325
    .line 326
    invoke-static/range {v6 .. v11}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 337
    .line 338
    .line 339
    move/from16 v21, v10

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_11
    move-object v13, v6

    .line 343
    move v12, v10

    .line 344
    const/16 v18, 0x1

    .line 345
    .line 346
    const/16 v19, 0x0

    .line 347
    .line 348
    const v6, -0x218dfe30

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 355
    .line 356
    .line 357
    move/from16 v21, v12

    .line 358
    .line 359
    :goto_e
    if-nez v15, :cond_13

    .line 360
    .line 361
    if-eqz v21, :cond_12

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_12
    const v6, -0x218b2019

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 368
    .line 369
    .line 370
    sget-object v6, Lbas;->f:Lbas;

    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    sget-object v6, Lbas;->Q1:Ld9z;

    .line 376
    .line 377
    sget v7, Ljaj0;->d:I

    .line 378
    .line 379
    const/16 v10, 0x8

    .line 380
    .line 381
    const/16 v11, 0xe

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-static/range {v6 .. v11}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_13
    :goto_f
    const v6, -0x218ba4d1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 402
    .line 403
    .line 404
    const-string v6, ""

    .line 405
    .line 406
    :goto_10
    if-eqz v21, :cond_14

    .line 407
    .line 408
    const v6, 0x72d23c6

    .line 409
    .line 410
    .line 411
    const v7, 0x7f1309e3

    .line 412
    .line 413
    .line 414
    :goto_11
    invoke-static {v9, v6, v7, v9, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_14

    .line 419
    :cond_14
    if-eqz v15, :cond_15

    .line 420
    .line 421
    sget-object v7, Lt911;->d:Lt911;

    .line 422
    .line 423
    if-ne v4, v7, :cond_15

    .line 424
    .line 425
    const v6, 0x72d38b4

    .line 426
    .line 427
    .line 428
    const v7, 0x7f1309e5

    .line 429
    .line 430
    .line 431
    goto :goto_11

    .line 432
    :cond_15
    if-eqz v15, :cond_16

    .line 433
    .line 434
    const v6, 0x72d43d9

    .line 435
    .line 436
    .line 437
    const v7, 0x7f1309e4

    .line 438
    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_16
    const v7, 0x72d5247

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v6}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    if-nez v7, :cond_17

    .line 452
    .line 453
    const v7, 0x72d690f

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_13

    .line 463
    :cond_17
    sget-object v6, Lt911;->d:Lt911;

    .line 464
    .line 465
    if-ne v4, v6, :cond_18

    .line 466
    .line 467
    const v6, 0x72d7934

    .line 468
    .line 469
    .line 470
    const v7, 0x7f1309e6

    .line 471
    .line 472
    .line 473
    :goto_12
    invoke-static {v9, v6, v7, v9, v12}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    goto :goto_13

    .line 478
    :cond_18
    const v6, 0x72d8534

    .line 479
    .line 480
    .line 481
    const v7, 0x7f130d50

    .line 482
    .line 483
    .line 484
    goto :goto_12

    .line 485
    :goto_13
    and-int/lit8 v7, v16, 0xe

    .line 486
    .line 487
    invoke-static {v1, v6, v9, v7}, Lwuq0;->n(Le911;Ljava/lang/String;Lbun;I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-virtual {v9, v12}, Lmv10;->s(Z)V

    .line 492
    .line 493
    .line 494
    :goto_14
    if-eqz v21, :cond_19

    .line 495
    .line 496
    sget-object v4, Lz940;->c:Lz940;

    .line 497
    .line 498
    :goto_15
    move-object v7, v4

    .line 499
    goto :goto_16

    .line 500
    :cond_19
    sget-object v7, Lt911;->d:Lt911;

    .line 501
    .line 502
    if-ne v4, v7, :cond_1a

    .line 503
    .line 504
    sget-object v4, Li840;->c:Li840;

    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_1a
    sget-object v4, Lqf40;->c:Lqf40;

    .line 508
    .line 509
    goto :goto_15

    .line 510
    :goto_16
    if-eqz v3, :cond_1b

    .line 511
    .line 512
    const/4 v10, 0x3

    .line 513
    goto :goto_17

    .line 514
    :cond_1b
    move/from16 v10, v18

    .line 515
    .line 516
    :goto_17
    const v4, 0xe000

    .line 517
    .line 518
    .line 519
    and-int v4, v16, v4

    .line 520
    .line 521
    const/16 v11, 0x4000

    .line 522
    .line 523
    if-ne v4, v11, :cond_1c

    .line 524
    .line 525
    move/from16 v11, v18

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_1c
    move v11, v12

    .line 529
    :goto_18
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v15

    .line 533
    if-nez v11, :cond_1d

    .line 534
    .line 535
    if-ne v15, v0, :cond_1e

    .line 536
    .line 537
    :cond_1d
    new-instance v15, Lgwn;

    .line 538
    .line 539
    const/4 v11, 0x4

    .line 540
    invoke-direct {v15, v5, v11}, Lgwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_1e
    move-object v11, v15

    .line 547
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    if-eqz v2, :cond_1f

    .line 550
    .line 551
    goto :goto_19

    .line 552
    :cond_1f
    move-object/from16 v11, v19

    .line 553
    .line 554
    :goto_19
    const-string v15, "TopBarUpgradeButton"

    .line 555
    .line 556
    move-object/from16 p5, v11

    .line 557
    .line 558
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 559
    .line 560
    invoke-static {v11, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 561
    .line 562
    .line 563
    move-result-object v15

    .line 564
    invoke-interface {v15, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    const/16 p6, 0x3

    .line 569
    .line 570
    const/16 v8, 0x4000

    .line 571
    .line 572
    if-ne v4, v8, :cond_20

    .line 573
    .line 574
    move/from16 v8, v18

    .line 575
    .line 576
    goto :goto_1a

    .line 577
    :cond_20
    move v8, v12

    .line 578
    :goto_1a
    invoke-virtual {v9, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    or-int/2addr v4, v8

    .line 583
    invoke-virtual {v9, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v8

    .line 587
    or-int/2addr v4, v8

    .line 588
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    if-nez v4, :cond_21

    .line 593
    .line 594
    if-ne v8, v0, :cond_22

    .line 595
    .line 596
    :cond_21
    new-instance v8, Llj30;

    .line 597
    .line 598
    const/4 v0, 0x2

    .line 599
    invoke-direct {v8, v5, v1, v13, v0}, Llj30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_22
    move-object v13, v8

    .line 606
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 607
    .line 608
    shr-int/lit8 v0, v16, 0x3

    .line 609
    .line 610
    and-int/lit16 v0, v0, 0x380

    .line 611
    .line 612
    or-int/lit16 v0, v0, 0xc00

    .line 613
    .line 614
    const/16 v17, 0x60

    .line 615
    .line 616
    move-object v4, v11

    .line 617
    const/4 v11, 0x0

    .line 618
    const/4 v12, 0x0

    .line 619
    move-object v8, v15

    .line 620
    move-object v15, v9

    .line 621
    move-object v9, v8

    .line 622
    move/from16 v16, v0

    .line 623
    .line 624
    move-object v8, v14

    .line 625
    move-object/from16 v14, p5

    .line 626
    .line 627
    invoke-static/range {v6 .. v17}, Lcrq0;->b(Ljava/lang/String;Lp240;Lsit0;Lnqd0;IILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;II)V

    .line 628
    .line 629
    .line 630
    move-object v9, v15

    .line 631
    move-object v6, v4

    .line 632
    goto :goto_1b

    .line 633
    :cond_23
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 634
    .line 635
    .line 636
    move-object/from16 v6, p5

    .line 637
    .line 638
    :goto_1b
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 639
    .line 640
    .line 641
    move-result-object v8

    .line 642
    if-eqz v8, :cond_24

    .line 643
    .line 644
    new-instance v0, Lcqz0;

    .line 645
    .line 646
    move-object/from16 v4, p3

    .line 647
    .line 648
    move/from16 v7, p7

    .line 649
    .line 650
    invoke-direct/range {v0 .. v7}, Lcqz0;-><init>(Le911;ZZLsit0;Lkotlin/jvm/functions/Function1;Lnqd0;I)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 654
    .line 655
    :cond_24
    return-void
.end method

.method public static final d(Lg4s0;FLrew0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo3s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo3s0;

    .line 7
    .line 8
    iget v1, v0, Lo3s0;->p:I

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
    iput v1, v0, Lo3s0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo3s0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo3s0;-><init>(Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo3s0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo3s0;->p:I

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
    iget-object p0, v0, Lo3s0;->n:Lnxo0;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lnxo0;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lp3s0;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, p3, v2}, Lp3s0;-><init>(FLqy2;Lnxo0;Ltwp;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v0, Lo3s0;->n:Lnxo0;

    .line 61
    .line 62
    iput v3, v0, Lo3s0;->p:I

    .line 63
    .line 64
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v0}, Lg4s0;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p3

    .line 76
    :goto_1
    iget p0, p0, Lnxo0;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static e([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    aget v0, p0, v0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aget v1, p0, v1

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    aget v3, p0, v3

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    aget v4, p0, v4

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, p0, v5

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    aget p0, p0, v6

    .line 24
    .line 25
    mul-float v6, v0, v4

    .line 26
    .line 27
    mul-float v7, v1, v5

    .line 28
    .line 29
    add-float/2addr v7, v6

    .line 30
    mul-float v6, v3, p0

    .line 31
    .line 32
    add-float/2addr v6, v7

    .line 33
    mul-float/2addr v4, v5

    .line 34
    sub-float/2addr v6, v4

    .line 35
    mul-float/2addr v1, v3

    .line 36
    sub-float/2addr v6, v1

    .line 37
    const/high16 v1, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-static {v0, p0, v6, v1}, Lvri0;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float v0, p0, v2

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    neg-float p0, p0

    .line 48
    :cond_1
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "AC3"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "Invalid encoding: "

    .line 9
    .line 10
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "MP3"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "DTS_HD"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "DTS"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    return-object v0

    .line 25
    :pswitch_4
    const-string p0, "PCM_FLOAT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_5
    const-string p0, "PCM_8BIT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "PCM_16BIT"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const-string p0, "INVALID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "TYPE_UNKNOWN("

    .line 5
    .line 6
    const-string v1, ")"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    const-string p0, "TYPE_DOCK_ANALOG"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_2
    const-string p0, "TYPE_BLE_BROADCAST"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_3
    const-string p0, "TYPE_HDMI_EARC"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_4
    const-string p0, "TYPE_BLE_SPEAKER"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_5
    const-string p0, "TYPE_BLE_HEADSET"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_6
    const-string p0, "TYPE_REMOTE_SUBMIX"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_7
    const-string p0, "TYPE_BUILTIN_SPEAKER_SAFE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_8
    const-string p0, "TYPE_HEARING_AID"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_9
    const-string p0, "TYPE_USB_HEADSET"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_a
    const-string p0, "TYPE_BUS"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_b
    const-string p0, "TYPE_IP"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_c
    const-string p0, "TYPE_AUX_LINE"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_d
    const-string p0, "TYPE_TELEPHONY"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_e
    const-string p0, "TYPE_TV_TUNER"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_f
    const-string p0, "TYPE_FM_TUNER"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_10
    const-string p0, "TYPE_BUILTIN_MIC"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_11
    const-string p0, "TYPE_FM"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_12
    const-string p0, "TYPE_DOCK"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_13
    const-string p0, "TYPE_USB_ACCESSORY"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_14
    const-string p0, "TYPE_USB_DEVICE"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_15
    const-string p0, "TYPE_HDMI_ARC"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_16
    const-string p0, "TYPE_HDMI"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_17
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_18
    const-string p0, "TYPE_BLUETOOTH_SCO"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_19
    const-string p0, "TYPE_LINE_DIGITAL"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1a
    const-string p0, "TYPE_LINE_ANALOG"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1b
    const-string p0, "TYPE_WIRED_HEADPHONES"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1c
    const-string p0, "TYPE_WIRED_HEADSET"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1d
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1e
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1f
    const-string p0, "TYPE_UNKNOWN"

    .line 104
    .line 105
    return-object p0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-string v0, "@[name="

    .line 14
    .line 15
    const-string v4, ", id="

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1, v4}, Lgy00;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "]"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/content/Context;Landroid/media/AudioManager;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v10, "Android SDK: "

    .line 22
    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", Release: "

    .line 30
    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", Brand: "

    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", Device: "

    .line 43
    .line 44
    const-string v1, ", Id: "

    .line 45
    .line 46
    invoke-static {v9, v2, v0, v3, v1}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, ", Hardware: "

    .line 50
    .line 51
    const-string v1, ", Manufacturer: "

    .line 52
    .line 53
    invoke-static {v9, v4, v0, v5, v1}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, ", Model: "

    .line 57
    .line 58
    const-string v1, ", Product: "

    .line 59
    .line 60
    invoke-static {v9, v6, v0, v7, v1}, Le1n;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/media/AudioManager;->getMode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x1

    .line 79
    const/4 v3, 0x3

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eq v0, v2, :cond_2

    .line 83
    .line 84
    if-eq v0, v1, :cond_1

    .line 85
    .line 86
    if-eq v0, v3, :cond_0

    .line 87
    .line 88
    const-string v0, "MODE_INVALID"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v0, "MODE_IN_COMMUNICATION"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "MODE_IN_CALL"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const-string v0, "MODE_RINGTONE"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    const-string v0, "MODE_NORMAL"

    .line 101
    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v4, "android.hardware.microphone"

    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {p2}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {p2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const-string v8, ", has mic: "

    .line 129
    .line 130
    const-string v9, ", mic muted: "

    .line 131
    .line 132
    const-string v10, "Audio State: audio mode: "

    .line 133
    .line 134
    invoke-static {v10, v0, v8, v9, p1}, Lq8a0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, ", music active: "

    .line 139
    .line 140
    const-string v8, ", speakerphone: "

    .line 141
    .line 142
    invoke-static {p1, v4, v0, v5, v8}, Lp4k0;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v0, ", BT SCO: "

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v1, p0, p1}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x6

    .line 164
    new-array v0, p1, [I

    .line 165
    .line 166
    fill-array-data v0, :array_0

    .line 167
    .line 168
    .line 169
    const-string v4, "Audio State: "

    .line 170
    .line 171
    invoke-static {v1, p0, v4}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v6, "  fixed volume="

    .line 181
    .line 182
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v1, p0, v5}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "  "

    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    move v4, v6

    .line 201
    :goto_1
    if-ge v4, p1, :cond_a

    .line 202
    .line 203
    aget v7, v0, v4

    .line 204
    .line 205
    new-instance v8, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    if-eq v7, v2, :cond_8

    .line 213
    .line 214
    if-eq v7, v1, :cond_7

    .line 215
    .line 216
    if-eq v7, v3, :cond_6

    .line 217
    .line 218
    const/4 v9, 0x4

    .line 219
    if-eq v7, v9, :cond_5

    .line 220
    .line 221
    const/4 v9, 0x5

    .line 222
    if-eq v7, v9, :cond_4

    .line 223
    .line 224
    const-string v9, "STREAM_INVALID"

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const-string v9, "STREAM_NOTIFICATION"

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v9, "STREAM_ALARM"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const-string v9, "STREAM_MUSIC"

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_7
    const-string v9, "STREAM_RING"

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    const-string v9, "STREAM_SYSTEM"

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    const-string v9, "STREAM_VOICE_CALL"

    .line 243
    .line 244
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v9, ": "

    .line 253
    .line 254
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v9, "volume="

    .line 265
    .line 266
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v9, ", max="

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v9, ", muted="

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2, v7}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static {v1, p0, v7}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_a
    invoke-virtual {p2, v3}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    array-length p2, p1

    .line 315
    if-nez p2, :cond_b

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_b
    const-string p2, "Audio Devices: "

    .line 320
    .line 321
    invoke-static {v1, p0, p2}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    array-length p2, p1

    .line 325
    :goto_3
    if-ge v6, p2, :cond_10

    .line 326
    .line 327
    aget-object v0, p1, v6

    .line 328
    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v3}, Lwuq0;->g(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->isSource()Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    const-string v3, "(in): "

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_c
    const-string v3, "(out): "

    .line 355
    .line 356
    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    array-length v3, v3

    .line 364
    const-string v4, ", "

    .line 365
    .line 366
    if-lez v3, :cond_d

    .line 367
    .line 368
    const-string v3, "channels="

    .line 369
    .line 370
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getChannelCounts()[I

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    array-length v3, v3

    .line 392
    if-lez v3, :cond_e

    .line 393
    .line 394
    const-string v3, "encodings="

    .line 395
    .line 396
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getEncodings()[I

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    :cond_e
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    array-length v3, v3

    .line 418
    if-lez v3, :cond_f

    .line 419
    .line 420
    const-string v3, "sample rates="

    .line 421
    .line 422
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getSampleRates()[I

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    :cond_f
    const-string v3, "id="

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v1, p0, v0}, Llivekit/org/webrtc/Logging;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v6, v6, 0x1

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_10
    :goto_5
    return-void

    .line 463
    :array_0
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x5
        0x1
    .end array-data
.end method

.method public static final j(Lg6s0;FLtwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lq3s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq3s0;

    .line 7
    .line 8
    iget v1, v0, Lq3s0;->p:I

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
    iput v1, v0, Lq3s0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq3s0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq3s0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq3s0;->p:I

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
    iget-object p0, v0, Lq3s0;->n:Lnxo0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lnxo0;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lr3s0;

    .line 56
    .line 57
    invoke-direct {v1, p2, p1, v2}, Lr3s0;-><init>(Lnxo0;FLtwp;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v0, Lq3s0;->n:Lnxo0;

    .line 61
    .line 62
    iput v3, v0, Lq3s0;->p:I

    .line 63
    .line 64
    sget-object p1, Ls5e0;->a:Ls5e0;

    .line 65
    .line 66
    invoke-interface {p0, p1, v1, v0}, Lg6s0;->b(Ls5e0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    move-object p0, p2

    .line 76
    :goto_1
    iget p0, p0, Lnxo0;->a:F

    .line 77
    .line 78
    new-instance p1, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public static final k(Ljava/lang/String;JJJ)J
    .locals 4

    .line 1
    sget v0, Ls4y0;->a:I

    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide p1

    .line 12
    :cond_0
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x27

    .line 19
    .line 20
    const-string v1, "System property \'"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, p3, v2

    .line 29
    .line 30
    if-gtz p1, :cond_1

    .line 31
    .line 32
    cmp-long p1, v2, p5

    .line 33
    .line 34
    if-gtz p1, :cond_1

    .line 35
    .line 36
    return-wide v2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "\' should be in range "

    .line 40
    .line 41
    invoke-static {p3, p4, v1, p0, v0}, Lgy00;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p3, ".."

    .line 46
    .line 47
    const-string p4, ", but is \'"

    .line 48
    .line 49
    invoke-static {p0, p3, p5, p6, p4}, Lvri0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "\' has unrecognized value \'"

    .line 81
    .line 82
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public static l(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lwuq0;->k(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final m(Ldab;Ljava/lang/String;Lbun;I)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const p3, 0x1a7cba0d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p3, Ldab;->e:Ldab;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p0, p3, :cond_2

    .line 13
    .line 14
    sget-object p3, Ldab;->i:Ldab;

    .line 15
    .line 16
    if-eq p0, p3, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Ldab;->c:Z

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Ln181;->l(Ldab;)Lt911;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-static {p0, p1, p2}, Lwuq0;->o(Lt911;Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static final n(Le911;Ljava/lang/String;Lbun;I)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p2, Lmv10;

    .line 2
    .line 3
    const p3, -0x68b2fea4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Le911;->b:Ld0g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Le911;->a:Lt911;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lwuq0;->o(Lt911;Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2, v0}, Lmv10;->s(Z)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final o(Lt911;Ljava/lang/String;Lbun;)Ljava/lang/String;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lmv10;

    .line 3
    .line 4
    const p2, -0x5037d022

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lmv10;->n0(I)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Laox0;->f:Laox0;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Laox0;->q:Lr8z;

    .line 16
    .line 17
    sget p2, Lhaj0;->f:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    const/16 v5, 0xe

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lznx0;

    .line 30
    .line 31
    sget-object v0, Laox0;->r:Lr8z;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lnp11;->f0(Lkaj0;ZLdzy;Lbun;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lznx0;

    .line 38
    .line 39
    iget-object p2, p2, Lznx0;->b:Lt911;

    .line 40
    .line 41
    if-eq p2, p0, :cond_1

    .line 42
    .line 43
    iget-object p2, v0, Lznx0;->b:Lt911;

    .line 44
    .line 45
    if-ne p2, p0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const p0, -0xefe54fc

    .line 49
    .line 50
    .line 51
    invoke-static {v3, p0, v1, v1}, Levx0;->y(Lmv10;IZZ)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    :goto_0
    const p1, -0xf0022b7

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lo881;->h(Lt911;)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {v3, p0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const p1, 0x7f131eb6

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static final p(Lk4i;Lbv21;Ljava/lang/String;Lsu21;Lnqs;Lbun;)Lfu21;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ljzq0;->h(Lbv21;)Lsu21;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    :cond_0
    invoke-interface {p1}, Lbv21;->getViewModelStore()Lwu21;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p5, Lx0g0;

    .line 12
    .line 13
    invoke-direct {p5, p1, p3, p4}, Lx0g0;-><init>(Lwu21;Lsu21;Lnqs;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p5, p0, p2}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lk4i;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string p2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p5, p0, p1}, Lx0g0;->a(Lk4i;Ljava/lang/String;)Lfu21;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 41
    .line 42
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method
