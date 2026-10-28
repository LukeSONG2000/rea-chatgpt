.class public final Lb2k;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lhkk;Lyjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/util/Set;ZZZJLkotlin/jvm/functions/Function6;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    move/from16 v2, p17

    .line 6
    .line 7
    move/from16 v3, p18

    .line 8
    .line 9
    move-object/from16 v15, p16

    .line 10
    .line 11
    check-cast v15, Lmv10;

    .line 12
    .line 13
    const v4, 0x4cf30796    # 1.2741752E8f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x8

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    :goto_0
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v4, 0x2

    .line 41
    :goto_1
    or-int/2addr v4, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v4, v2

    .line 44
    :goto_2
    and-int/lit8 v7, v2, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_5

    .line 47
    .line 48
    if-nez p2, :cond_3

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :goto_3
    invoke-virtual {v15, v7}, Lmv10;->f(I)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_4
    or-int/2addr v4, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v2, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    move-object/from16 v7, p3

    .line 73
    .line 74
    invoke-virtual {v15, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-eqz v12, :cond_6

    .line 79
    .line 80
    const/16 v12, 0x100

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    const/16 v12, 0x80

    .line 84
    .line 85
    :goto_5
    or-int/2addr v4, v12

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move-object/from16 v7, p3

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v12, v2, 0xc00

    .line 90
    .line 91
    if-nez v12, :cond_9

    .line 92
    .line 93
    move-object/from16 v12, p4

    .line 94
    .line 95
    invoke-virtual {v15, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    if-eqz v16, :cond_8

    .line 100
    .line 101
    const/16 v16, 0x800

    .line 102
    .line 103
    goto :goto_7

    .line 104
    :cond_8
    const/16 v16, 0x400

    .line 105
    .line 106
    :goto_7
    or-int v4, v4, v16

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_9
    move-object/from16 v12, p4

    .line 110
    .line 111
    :goto_8
    and-int/lit16 v5, v2, 0x6000

    .line 112
    .line 113
    if-nez v5, :cond_b

    .line 114
    .line 115
    move-object/from16 v5, p5

    .line 116
    .line 117
    invoke-virtual {v15, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_a

    .line 122
    .line 123
    const/16 v16, 0x4000

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_a
    const/16 v16, 0x2000

    .line 127
    .line 128
    :goto_9
    or-int v4, v4, v16

    .line 129
    .line 130
    goto :goto_a

    .line 131
    :cond_b
    move-object/from16 v5, p5

    .line 132
    .line 133
    :goto_a
    const/high16 v16, 0x30000

    .line 134
    .line 135
    and-int v16, v2, v16

    .line 136
    .line 137
    move-object/from16 v6, p6

    .line 138
    .line 139
    if-nez v16, :cond_d

    .line 140
    .line 141
    invoke-virtual {v15, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v17

    .line 145
    if-eqz v17, :cond_c

    .line 146
    .line 147
    const/high16 v17, 0x20000

    .line 148
    .line 149
    goto :goto_b

    .line 150
    :cond_c
    const/high16 v17, 0x10000

    .line 151
    .line 152
    :goto_b
    or-int v4, v4, v17

    .line 153
    .line 154
    :cond_d
    const/high16 v17, 0x180000

    .line 155
    .line 156
    and-int v17, v2, v17

    .line 157
    .line 158
    move-object/from16 v8, p7

    .line 159
    .line 160
    if-nez v17, :cond_f

    .line 161
    .line 162
    invoke-virtual {v15, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    if-eqz v18, :cond_e

    .line 167
    .line 168
    const/high16 v18, 0x100000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v18, 0x80000

    .line 172
    .line 173
    :goto_c
    or-int v4, v4, v18

    .line 174
    .line 175
    :cond_f
    const/high16 v18, 0xc00000

    .line 176
    .line 177
    and-int v18, v2, v18

    .line 178
    .line 179
    if-nez v18, :cond_11

    .line 180
    .line 181
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v18

    .line 185
    if-eqz v18, :cond_10

    .line 186
    .line 187
    const/high16 v18, 0x800000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v18, 0x400000

    .line 191
    .line 192
    :goto_d
    or-int v4, v4, v18

    .line 193
    .line 194
    :cond_11
    const/high16 v18, 0x6000000

    .line 195
    .line 196
    and-int v18, v2, v18

    .line 197
    .line 198
    move-object/from16 v9, p9

    .line 199
    .line 200
    if-nez v18, :cond_13

    .line 201
    .line 202
    invoke-virtual {v15, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_12

    .line 207
    .line 208
    const/high16 v19, 0x4000000

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_12
    const/high16 v19, 0x2000000

    .line 212
    .line 213
    :goto_e
    or-int v4, v4, v19

    .line 214
    .line 215
    :cond_13
    const/high16 v19, 0x30000000

    .line 216
    .line 217
    and-int v19, v2, v19

    .line 218
    .line 219
    move/from16 v10, p10

    .line 220
    .line 221
    if-nez v19, :cond_15

    .line 222
    .line 223
    invoke-virtual {v15, v10}, Lmv10;->i(Z)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_14

    .line 228
    .line 229
    const/high16 v20, 0x20000000

    .line 230
    .line 231
    goto :goto_f

    .line 232
    :cond_14
    const/high16 v20, 0x10000000

    .line 233
    .line 234
    :goto_f
    or-int v4, v4, v20

    .line 235
    .line 236
    :cond_15
    and-int/lit8 v20, v3, 0x6

    .line 237
    .line 238
    move/from16 v11, p11

    .line 239
    .line 240
    if-nez v20, :cond_17

    .line 241
    .line 242
    invoke-virtual {v15, v11}, Lmv10;->i(Z)Z

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    if-eqz v21, :cond_16

    .line 247
    .line 248
    const/16 v16, 0x4

    .line 249
    .line 250
    goto :goto_10

    .line 251
    :cond_16
    const/16 v16, 0x2

    .line 252
    .line 253
    :goto_10
    or-int v16, v3, v16

    .line 254
    .line 255
    goto :goto_11

    .line 256
    :cond_17
    move/from16 v16, v3

    .line 257
    .line 258
    :goto_11
    and-int/lit8 v21, v3, 0x30

    .line 259
    .line 260
    move/from16 v13, p12

    .line 261
    .line 262
    if-nez v21, :cond_19

    .line 263
    .line 264
    invoke-virtual {v15, v13}, Lmv10;->i(Z)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_18

    .line 269
    .line 270
    const/16 v17, 0x20

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_18
    const/16 v17, 0x10

    .line 274
    .line 275
    :goto_12
    or-int v16, v16, v17

    .line 276
    .line 277
    :cond_19
    and-int/lit16 v14, v3, 0x180

    .line 278
    .line 279
    if-nez v14, :cond_1b

    .line 280
    .line 281
    move v14, v4

    .line 282
    move-wide/from16 v4, p13

    .line 283
    .line 284
    invoke-virtual {v15, v4, v5}, Lmv10;->g(J)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_1a

    .line 289
    .line 290
    const/16 v19, 0x100

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_1a
    const/16 v19, 0x80

    .line 294
    .line 295
    :goto_13
    or-int v16, v16, v19

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1b
    move v14, v4

    .line 299
    move-wide/from16 v4, p13

    .line 300
    .line 301
    :goto_14
    and-int/lit16 v0, v3, 0xc00

    .line 302
    .line 303
    if-nez v0, :cond_1d

    .line 304
    .line 305
    move-object/from16 v0, p15

    .line 306
    .line 307
    invoke-virtual {v15, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v18

    .line 311
    if-eqz v18, :cond_1c

    .line 312
    .line 313
    const/16 v17, 0x800

    .line 314
    .line 315
    goto :goto_15

    .line 316
    :cond_1c
    const/16 v17, 0x400

    .line 317
    .line 318
    :goto_15
    or-int v16, v16, v17

    .line 319
    .line 320
    :goto_16
    move/from16 v0, v16

    .line 321
    .line 322
    goto :goto_17

    .line 323
    :cond_1d
    move-object/from16 v0, p15

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :goto_17
    const v16, 0x12492493

    .line 327
    .line 328
    .line 329
    and-int v2, v14, v16

    .line 330
    .line 331
    const v3, 0x12492492

    .line 332
    .line 333
    .line 334
    if-ne v2, v3, :cond_1f

    .line 335
    .line 336
    and-int/lit16 v2, v0, 0x493

    .line 337
    .line 338
    const/16 v3, 0x492

    .line 339
    .line 340
    if-eq v2, v3, :cond_1e

    .line 341
    .line 342
    goto :goto_18

    .line 343
    :cond_1e
    const/4 v2, 0x0

    .line 344
    goto :goto_19

    .line 345
    :cond_1f
    :goto_18
    const/4 v2, 0x1

    .line 346
    :goto_19
    and-int/lit8 v3, v14, 0x1

    .line 347
    .line 348
    invoke-virtual {v15, v3, v2}, Lmv10;->c0(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_20

    .line 353
    .line 354
    const-string v2, "Content"

    .line 355
    .line 356
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 357
    .line 358
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const-string v1, "CodexRemoteElicitationPromptShared"

    .line 367
    .line 368
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const v2, 0x7ffffffe

    .line 377
    .line 378
    .line 379
    and-int v16, v14, v2

    .line 380
    .line 381
    and-int/lit16 v0, v0, 0x1ffe

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    move-object/from16 v14, p15

    .line 386
    .line 387
    move/from16 v17, v0

    .line 388
    .line 389
    move-object v2, v7

    .line 390
    move-object v3, v12

    .line 391
    move-object/from16 v0, p1

    .line 392
    .line 393
    move-object v7, v1

    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    move-wide/from16 v23, v4

    .line 397
    .line 398
    move-object/from16 v4, p5

    .line 399
    .line 400
    move-object v5, v6

    .line 401
    move-object v6, v8

    .line 402
    move-object v8, v9

    .line 403
    move v9, v10

    .line 404
    move v10, v11

    .line 405
    move v11, v13

    .line 406
    move-wide/from16 v12, v23

    .line 407
    .line 408
    invoke-static/range {v0 .. v18}, Lwy81;->c(Lhkk;Lyjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/util/Set;ZZZJLkotlin/jvm/functions/Function6;Lbun;III)V

    .line 409
    .line 410
    .line 411
    goto :goto_1a

    .line 412
    :cond_20
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 413
    .line 414
    .line 415
    :goto_1a
    invoke-virtual {v15}, Lmv10;->y()Lxro0;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_21

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    new-instance v0, La2k;

    .line 423
    .line 424
    move-object/from16 v2, p1

    .line 425
    .line 426
    move-object/from16 v3, p2

    .line 427
    .line 428
    move-object/from16 v4, p3

    .line 429
    .line 430
    move-object/from16 v5, p4

    .line 431
    .line 432
    move-object/from16 v6, p5

    .line 433
    .line 434
    move-object/from16 v7, p6

    .line 435
    .line 436
    move-object/from16 v8, p7

    .line 437
    .line 438
    move-object/from16 v9, p8

    .line 439
    .line 440
    move-object/from16 v10, p9

    .line 441
    .line 442
    move/from16 v11, p10

    .line 443
    .line 444
    move/from16 v12, p11

    .line 445
    .line 446
    move/from16 v13, p12

    .line 447
    .line 448
    move-wide/from16 v14, p13

    .line 449
    .line 450
    move-object/from16 v16, p15

    .line 451
    .line 452
    move/from16 v17, p17

    .line 453
    .line 454
    move/from16 v18, p18

    .line 455
    .line 456
    move-object/from16 v22, v1

    .line 457
    .line 458
    move-object/from16 v1, p0

    .line 459
    .line 460
    invoke-direct/range {v0 .. v18}, La2k;-><init>(Lb2k;Lhkk;Lyjk;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lnqd0;Ljava/util/Set;ZZZJLkotlin/jvm/functions/Function6;II)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v1, v22

    .line 464
    .line 465
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    :cond_21
    return-void
.end method
