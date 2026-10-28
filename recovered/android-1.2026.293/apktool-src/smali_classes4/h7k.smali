.class public final Lh7k;
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
.method public final a(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo8m;Lkotlin/jvm/functions/Function1;Lezi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)V
    .locals 33

    .line 1
    move/from16 v15, p15

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    move-object/from16 v1, p14

    .line 6
    .line 7
    check-cast v1, Lmv10;

    .line 8
    .line 9
    const v2, 0x2a073aa1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v15, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x2

    .line 30
    :goto_0
    or-int/2addr v5, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v2, p1

    .line 33
    .line 34
    move v5, v15

    .line 35
    :goto_1
    and-int/lit8 v6, v15, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    move/from16 v6, p2

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Lmv10;->i(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    const/16 v9, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v9, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v5, v9

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move/from16 v6, p2

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v9, v15, 0x180

    .line 57
    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    move-object/from16 v9, p3

    .line 61
    .line 62
    invoke-virtual {v1, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    if-eqz v12, :cond_4

    .line 67
    .line 68
    const/16 v12, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v12, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v5, v12

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v9, p3

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v12, v15, 0xc00

    .line 78
    .line 79
    const/16 v14, 0x800

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    move-object/from16 v12, p4

    .line 84
    .line 85
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_6

    .line 90
    .line 91
    move/from16 v16, v14

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v16, 0x400

    .line 95
    .line 96
    :goto_6
    or-int v5, v5, v16

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move-object/from16 v12, p4

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v3, v15, 0x6000

    .line 102
    .line 103
    if-nez v3, :cond_9

    .line 104
    .line 105
    sget-object v3, Lu3s0;->a:Lu3s0;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    const/16 v3, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const/16 v3, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int/2addr v5, v3

    .line 119
    :cond_9
    const/high16 v3, 0x30000

    .line 120
    .line 121
    and-int/2addr v3, v15

    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v1, v3}, Lmv10;->f(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    const/high16 v3, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/high16 v3, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int/2addr v5, v3

    .line 140
    :cond_b
    const/high16 v3, 0x180000

    .line 141
    .line 142
    and-int/2addr v3, v15

    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    move-object/from16 v3, p6

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-eqz v16, :cond_c

    .line 152
    .line 153
    const/high16 v16, 0x100000

    .line 154
    .line 155
    goto :goto_a

    .line 156
    :cond_c
    const/high16 v16, 0x80000

    .line 157
    .line 158
    :goto_a
    or-int v5, v5, v16

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_d
    move-object/from16 v3, p6

    .line 162
    .line 163
    :goto_b
    const/high16 v16, 0xc00000

    .line 164
    .line 165
    and-int v16, v15, v16

    .line 166
    .line 167
    if-nez v16, :cond_10

    .line 168
    .line 169
    if-nez p7, :cond_e

    .line 170
    .line 171
    const/16 v16, -0x1

    .line 172
    .line 173
    :goto_c
    move/from16 v4, v16

    .line 174
    .line 175
    goto :goto_d

    .line 176
    :cond_e
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    goto :goto_c

    .line 181
    :goto_d
    invoke-virtual {v1, v4}, Lmv10;->f(I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_f

    .line 186
    .line 187
    const/high16 v4, 0x800000

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_f
    const/high16 v4, 0x400000

    .line 191
    .line 192
    :goto_e
    or-int/2addr v5, v4

    .line 193
    :cond_10
    const/high16 v4, 0x6000000

    .line 194
    .line 195
    and-int/2addr v4, v15

    .line 196
    if-nez v4, :cond_12

    .line 197
    .line 198
    move-object/from16 v4, p8

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_11

    .line 205
    .line 206
    const/high16 v16, 0x4000000

    .line 207
    .line 208
    goto :goto_f

    .line 209
    :cond_11
    const/high16 v16, 0x2000000

    .line 210
    .line 211
    :goto_f
    or-int v5, v5, v16

    .line 212
    .line 213
    goto :goto_10

    .line 214
    :cond_12
    move-object/from16 v4, p8

    .line 215
    .line 216
    :goto_10
    const/high16 v16, 0x30000000

    .line 217
    .line 218
    and-int v16, v15, v16

    .line 219
    .line 220
    move-object/from16 v7, p9

    .line 221
    .line 222
    if-nez v16, :cond_14

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v18

    .line 228
    if-eqz v18, :cond_13

    .line 229
    .line 230
    const/high16 v18, 0x20000000

    .line 231
    .line 232
    goto :goto_11

    .line 233
    :cond_13
    const/high16 v18, 0x10000000

    .line 234
    .line 235
    :goto_11
    or-int v5, v5, v18

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v18, v0, 0x6

    .line 238
    .line 239
    move-object/from16 v8, p10

    .line 240
    .line 241
    if-nez v18, :cond_16

    .line 242
    .line 243
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_15

    .line 248
    .line 249
    const/16 v17, 0x4

    .line 250
    .line 251
    goto :goto_12

    .line 252
    :cond_15
    const/16 v17, 0x2

    .line 253
    .line 254
    :goto_12
    or-int v17, v0, v17

    .line 255
    .line 256
    goto :goto_13

    .line 257
    :cond_16
    move/from16 v17, v0

    .line 258
    .line 259
    :goto_13
    and-int/lit8 v19, v0, 0x30

    .line 260
    .line 261
    move-object/from16 v10, p11

    .line 262
    .line 263
    if-nez v19, :cond_18

    .line 264
    .line 265
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    if-eqz v19, :cond_17

    .line 270
    .line 271
    const/16 v16, 0x20

    .line 272
    .line 273
    goto :goto_14

    .line 274
    :cond_17
    const/16 v16, 0x10

    .line 275
    .line 276
    :goto_14
    or-int v17, v17, v16

    .line 277
    .line 278
    :cond_18
    and-int/lit16 v11, v0, 0x180

    .line 279
    .line 280
    if-nez v11, :cond_1a

    .line 281
    .line 282
    move-object/from16 v11, p12

    .line 283
    .line 284
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v18

    .line 288
    if-eqz v18, :cond_19

    .line 289
    .line 290
    const/16 v16, 0x100

    .line 291
    .line 292
    goto :goto_15

    .line 293
    :cond_19
    const/16 v16, 0x80

    .line 294
    .line 295
    :goto_15
    or-int v17, v17, v16

    .line 296
    .line 297
    goto :goto_16

    .line 298
    :cond_1a
    move-object/from16 v11, p12

    .line 299
    .line 300
    :goto_16
    and-int/lit16 v13, v0, 0xc00

    .line 301
    .line 302
    if-nez v13, :cond_1c

    .line 303
    .line 304
    move-object/from16 v13, p13

    .line 305
    .line 306
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    if-eqz v16, :cond_1b

    .line 311
    .line 312
    goto :goto_17

    .line 313
    :cond_1b
    const/16 v14, 0x400

    .line 314
    .line 315
    :goto_17
    or-int v17, v17, v14

    .line 316
    .line 317
    :goto_18
    move/from16 v14, v17

    .line 318
    .line 319
    goto :goto_19

    .line 320
    :cond_1c
    move-object/from16 v13, p13

    .line 321
    .line 322
    goto :goto_18

    .line 323
    :goto_19
    const v16, 0x12492493

    .line 324
    .line 325
    .line 326
    and-int v0, v5, v16

    .line 327
    .line 328
    const v2, 0x12492492

    .line 329
    .line 330
    .line 331
    if-ne v0, v2, :cond_1e

    .line 332
    .line 333
    and-int/lit16 v0, v14, 0x493

    .line 334
    .line 335
    const/16 v2, 0x492

    .line 336
    .line 337
    if-eq v0, v2, :cond_1d

    .line 338
    .line 339
    goto :goto_1a

    .line 340
    :cond_1d
    const/4 v0, 0x0

    .line 341
    goto :goto_1b

    .line 342
    :cond_1e
    :goto_1a
    const/4 v0, 0x1

    .line 343
    :goto_1b
    and-int/lit8 v2, v5, 0x1

    .line 344
    .line 345
    invoke-virtual {v1, v2, v0}, Lmv10;->c0(IZ)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    const v0, 0x7ffffffe

    .line 352
    .line 353
    .line 354
    and-int v30, v5, v0

    .line 355
    .line 356
    and-int/lit16 v0, v14, 0x1ffe

    .line 357
    .line 358
    move/from16 v16, p1

    .line 359
    .line 360
    move-object/from16 v20, p5

    .line 361
    .line 362
    move-object/from16 v22, p7

    .line 363
    .line 364
    move/from16 v31, v0

    .line 365
    .line 366
    move-object/from16 v29, v1

    .line 367
    .line 368
    move-object/from16 v21, v3

    .line 369
    .line 370
    move-object/from16 v23, v4

    .line 371
    .line 372
    move/from16 v17, v6

    .line 373
    .line 374
    move-object/from16 v24, v7

    .line 375
    .line 376
    move-object/from16 v25, v8

    .line 377
    .line 378
    move-object/from16 v18, v9

    .line 379
    .line 380
    move-object/from16 v26, v10

    .line 381
    .line 382
    move-object/from16 v27, v11

    .line 383
    .line 384
    move-object/from16 v19, v12

    .line 385
    .line 386
    move-object/from16 v28, v13

    .line 387
    .line 388
    invoke-static/range {v16 .. v31}, Lqx81;->b(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo8m;Lkotlin/jvm/functions/Function1;Lezi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_1c

    .line 392
    :cond_1f
    move-object/from16 v29, v1

    .line 393
    .line 394
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 395
    .line 396
    .line 397
    :goto_1c
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_20

    .line 402
    .line 403
    move-object v1, v0

    .line 404
    new-instance v0, Lg7k;

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    move/from16 v3, p2

    .line 409
    .line 410
    move-object/from16 v4, p3

    .line 411
    .line 412
    move-object/from16 v5, p4

    .line 413
    .line 414
    move-object/from16 v6, p5

    .line 415
    .line 416
    move-object/from16 v7, p6

    .line 417
    .line 418
    move-object/from16 v8, p7

    .line 419
    .line 420
    move-object/from16 v9, p8

    .line 421
    .line 422
    move-object/from16 v10, p9

    .line 423
    .line 424
    move-object/from16 v11, p10

    .line 425
    .line 426
    move-object/from16 v12, p11

    .line 427
    .line 428
    move-object/from16 v13, p12

    .line 429
    .line 430
    move-object/from16 v14, p13

    .line 431
    .line 432
    move/from16 v16, p16

    .line 433
    .line 434
    move-object/from16 v32, v1

    .line 435
    .line 436
    move-object/from16 v1, p0

    .line 437
    .line 438
    invoke-direct/range {v0 .. v16}, Lg7k;-><init>(Lh7k;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo8m;Lkotlin/jvm/functions/Function1;Lezi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 439
    .line 440
    .line 441
    move-object/from16 v1, v32

    .line 442
    .line 443
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_20
    return-void
.end method
