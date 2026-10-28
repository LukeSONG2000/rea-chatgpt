.class public abstract Lan31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0x3e8

    .line 4
    .line 5
    sget-object v1, Llnx;->c:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lan31;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lb1q;Lrvi0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    sget-object v7, Lly5;->c:Lev00;

    .line 10
    .line 11
    iget-object v1, v2, Lb1q;->a:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v11, p4

    .line 14
    .line 15
    check-cast v11, Lmv10;

    .line 16
    .line 17
    const v3, 0x536ff386

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v3}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v3, v0, 0x6

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    move v3, v14

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int/2addr v3, v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    and-int/lit8 v5, v0, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v0, 0x180

    .line 66
    .line 67
    const/16 v15, 0x100

    .line 68
    .line 69
    if-nez v5, :cond_6

    .line 70
    .line 71
    move-object/from16 v5, p2

    .line 72
    .line 73
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_5

    .line 78
    .line 79
    move v8, v15

    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const/16 v8, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-object/from16 v5, p2

    .line 86
    .line 87
    :goto_5
    and-int/lit16 v8, v0, 0xc00

    .line 88
    .line 89
    if-nez v8, :cond_8

    .line 90
    .line 91
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_7
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v3, v8

    .line 103
    :cond_8
    and-int/lit16 v8, v3, 0x493

    .line 104
    .line 105
    const/16 v9, 0x492

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v12, 0x1

    .line 109
    if-eq v8, v9, :cond_9

    .line 110
    .line 111
    move v8, v12

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v8, v10

    .line 114
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v9, v8}, Lmv10;->c0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1b

    .line 121
    .line 122
    sget-object v8, Lp0a0;->a:Luow0;

    .line 123
    .line 124
    invoke-virtual {v11, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    check-cast v8, Loj5;

    .line 129
    .line 130
    iget-object v9, v2, Lb1q;->e:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v9}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Lm99;

    .line 137
    .line 138
    if-nez v9, :cond_a

    .line 139
    .line 140
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_1c

    .line 145
    .line 146
    new-instance v0, Lch5;

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    move-object v3, v2

    .line 151
    move/from16 v2, p5

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lch5;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_8
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    move-object v6, v4

    .line 160
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-nez v0, :cond_b

    .line 169
    .line 170
    if-ne v4, v7, :cond_c

    .line 171
    .line 172
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v11, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    check-cast v4, La5e0;

    .line 182
    .line 183
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    if-ne v5, v7, :cond_e

    .line 194
    .line 195
    :cond_d
    new-instance v5, Ljy51;

    .line 196
    .line 197
    invoke-direct {v5, v4, v12}, Ljy51;-><init>(La5e0;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    if-nez v0, :cond_f

    .line 214
    .line 215
    if-ne v13, v7, :cond_10

    .line 216
    .line 217
    :cond_f
    new-instance v13, Lzm31;

    .line 218
    .line 219
    invoke-direct {v13, v4, v10}, Lzm31;-><init>(La5e0;B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 226
    .line 227
    move v0, v10

    .line 228
    new-instance v10, Lag9;

    .line 229
    .line 230
    invoke-direct {v10, v1}, Lag9;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move/from16 v16, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move-object/from16 v17, v9

    .line 237
    .line 238
    move-object v9, v13

    .line 239
    const/4 v13, 0x0

    .line 240
    move/from16 v18, v16

    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    move-object v0, v8

    .line 245
    move-object v8, v5

    .line 246
    invoke-static/range {v8 .. v13}, Lnp11;->C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lbun;II)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lag9;

    .line 250
    .line 251
    invoke-direct {v8, v1}, Lag9;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    move-object v9, v1

    .line 259
    check-cast v9, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    and-int/lit16 v10, v3, 0x380

    .line 269
    .line 270
    if-ne v10, v15, :cond_11

    .line 271
    .line 272
    move/from16 v5, v18

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_11
    move/from16 v5, v16

    .line 276
    .line 277
    :goto_9
    or-int/2addr v1, v5

    .line 278
    and-int/lit8 v12, v3, 0xe

    .line 279
    .line 280
    if-eq v12, v14, :cond_13

    .line 281
    .line 282
    and-int/lit8 v5, v3, 0x8

    .line 283
    .line 284
    if-eqz v5, :cond_12

    .line 285
    .line 286
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_12

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    move/from16 v5, v16

    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    :goto_a
    move/from16 v5, v18

    .line 297
    .line 298
    :goto_b
    or-int/2addr v1, v5

    .line 299
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-nez v1, :cond_14

    .line 304
    .line 305
    if-ne v5, v7, :cond_15

    .line 306
    .line 307
    :cond_14
    move-object v1, v0

    .line 308
    goto :goto_c

    .line 309
    :cond_15
    move-object/from16 v13, p3

    .line 310
    .line 311
    move-object v14, v0

    .line 312
    move-object/from16 v19, v17

    .line 313
    .line 314
    move/from16 v17, v3

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :goto_c
    new-instance v0, Lc91;

    .line 318
    .line 319
    const/16 v5, 0x1d

    .line 320
    .line 321
    move v13, v3

    .line 322
    move-object v3, v4

    .line 323
    const/4 v4, 0x0

    .line 324
    move-object v14, v1

    .line 325
    move-object/from16 v19, v17

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    move/from16 v17, v13

    .line 330
    .line 331
    move-object/from16 v13, p3

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v5, v0

    .line 340
    :goto_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    invoke-static {v8, v9, v5, v11}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 343
    .line 344
    .line 345
    if-ne v10, v15, :cond_16

    .line 346
    .line 347
    move/from16 v10, v18

    .line 348
    .line 349
    :goto_e
    move-object/from16 v9, v19

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_16
    move/from16 v10, v16

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_f
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    or-int/2addr v0, v10

    .line 360
    invoke-virtual {v11, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    or-int/2addr v0, v1

    .line 365
    const/4 v1, 0x4

    .line 366
    if-eq v12, v1, :cond_18

    .line 367
    .line 368
    and-int/lit8 v1, v17, 0x8

    .line 369
    .line 370
    if-eqz v1, :cond_17

    .line 371
    .line 372
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_17
    move/from16 v10, v16

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_18
    :goto_10
    move/from16 v10, v18

    .line 383
    .line 384
    :goto_11
    or-int/2addr v0, v10

    .line 385
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-nez v0, :cond_19

    .line 390
    .line 391
    if-ne v1, v7, :cond_1a

    .line 392
    .line 393
    :cond_19
    new-instance v0, Lw49;

    .line 394
    .line 395
    const/4 v5, 0x4

    .line 396
    move-object/from16 v1, p2

    .line 397
    .line 398
    move-object v4, v2

    .line 399
    move-object v2, v9

    .line 400
    move-object v3, v14

    .line 401
    invoke-direct/range {v0 .. v5}, Lw49;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object v1, v0

    .line 408
    :cond_1a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 409
    .line 410
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 411
    .line 412
    const-string v2, "VoiceHomeTakeoverBeaconContent"

    .line 413
    .line 414
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    shr-int/lit8 v2, v17, 0x3

    .line 423
    .line 424
    and-int/lit16 v2, v2, 0x38e

    .line 425
    .line 426
    invoke-static {v6, v1, v0, v11, v2}, Lws81;->a(Lrvi0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :cond_1b
    move-object v13, v6

    .line 431
    move-object v6, v4

    .line 432
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 433
    .line 434
    .line 435
    :goto_12
    invoke-virtual {v11}, Lmv10;->y()Lxro0;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_1c

    .line 440
    .line 441
    new-instance v0, Lq2j;

    .line 442
    .line 443
    const/16 v1, 0xc

    .line 444
    .line 445
    move-object/from16 v5, p0

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move/from16 v2, p5

    .line 450
    .line 451
    move-object v4, v13

    .line 452
    invoke-direct/range {v0 .. v6}, Lq2j;-><init>(BILqs10;Lnqd0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_8

    .line 456
    .line 457
    :cond_1c
    return-void
.end method
