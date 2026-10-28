.class public final Lcsd0;
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
.method public final a(Ldsd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lnqd0;Lfin;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v14, p13

    .line 2
    .line 3
    move/from16 v0, p16

    .line 4
    .line 5
    move/from16 v1, p17

    .line 6
    .line 7
    move-object/from16 v2, p15

    .line 8
    .line 9
    check-cast v2, Lmv10;

    .line 10
    .line 11
    const v3, -0x448e37b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Lmv10;->f(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v0

    .line 37
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    move-object/from16 v6, p2

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v6, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v9, v0, 0x180

    .line 59
    .line 60
    if-nez v9, :cond_5

    .line 61
    .line 62
    move-object/from16 v9, p3

    .line 63
    .line 64
    invoke-virtual {v2, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    const/16 v12, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v12, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v12

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v9, p3

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v12, v0, 0xc00

    .line 80
    .line 81
    if-nez v12, :cond_7

    .line 82
    .line 83
    move/from16 v12, p4

    .line 84
    .line 85
    invoke-virtual {v2, v12}, Lmv10;->i(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_6

    .line 90
    .line 91
    const/16 v16, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v16, 0x400

    .line 95
    .line 96
    :goto_6
    or-int v3, v3, v16

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move/from16 v12, p4

    .line 100
    .line 101
    :goto_7
    and-int/lit16 v4, v0, 0x6000

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    move/from16 v4, p5

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Lmv10;->i(Z)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-eqz v16, :cond_8

    .line 112
    .line 113
    const/16 v16, 0x4000

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    const/16 v16, 0x2000

    .line 117
    .line 118
    :goto_8
    or-int v3, v3, v16

    .line 119
    .line 120
    goto :goto_9

    .line 121
    :cond_9
    move/from16 v4, p5

    .line 122
    .line 123
    :goto_9
    const/high16 v16, 0x30000

    .line 124
    .line 125
    and-int v16, v0, v16

    .line 126
    .line 127
    move/from16 v5, p6

    .line 128
    .line 129
    if-nez v16, :cond_b

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Lmv10;->i(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v17

    .line 135
    if-eqz v17, :cond_a

    .line 136
    .line 137
    const/high16 v17, 0x20000

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_a
    const/high16 v17, 0x10000

    .line 141
    .line 142
    :goto_a
    or-int v3, v3, v17

    .line 143
    .line 144
    :cond_b
    const/high16 v17, 0x180000

    .line 145
    .line 146
    and-int v17, v0, v17

    .line 147
    .line 148
    move-object/from16 v7, p7

    .line 149
    .line 150
    if-nez v17, :cond_d

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v18

    .line 156
    if-eqz v18, :cond_c

    .line 157
    .line 158
    const/high16 v18, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_c
    const/high16 v18, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int v3, v3, v18

    .line 164
    .line 165
    :cond_d
    const/high16 v18, 0xc00000

    .line 166
    .line 167
    and-int v18, v0, v18

    .line 168
    .line 169
    move-object/from16 v8, p8

    .line 170
    .line 171
    if-nez v18, :cond_f

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v19

    .line 177
    if-eqz v19, :cond_e

    .line 178
    .line 179
    const/high16 v19, 0x800000

    .line 180
    .line 181
    goto :goto_c

    .line 182
    :cond_e
    const/high16 v19, 0x400000

    .line 183
    .line 184
    :goto_c
    or-int v3, v3, v19

    .line 185
    .line 186
    :cond_f
    const/high16 v19, 0x6000000

    .line 187
    .line 188
    and-int v19, v0, v19

    .line 189
    .line 190
    move-object/from16 v10, p9

    .line 191
    .line 192
    if-nez v19, :cond_11

    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v20

    .line 198
    if-eqz v20, :cond_10

    .line 199
    .line 200
    const/high16 v20, 0x4000000

    .line 201
    .line 202
    goto :goto_d

    .line 203
    :cond_10
    const/high16 v20, 0x2000000

    .line 204
    .line 205
    :goto_d
    or-int v3, v3, v20

    .line 206
    .line 207
    :cond_11
    const/high16 v20, 0x30000000

    .line 208
    .line 209
    and-int v20, v0, v20

    .line 210
    .line 211
    move/from16 v11, p10

    .line 212
    .line 213
    if-nez v20, :cond_13

    .line 214
    .line 215
    invoke-virtual {v2, v11}, Lmv10;->e(F)Z

    .line 216
    .line 217
    .line 218
    move-result v21

    .line 219
    if-eqz v21, :cond_12

    .line 220
    .line 221
    const/high16 v21, 0x20000000

    .line 222
    .line 223
    goto :goto_e

    .line 224
    :cond_12
    const/high16 v21, 0x10000000

    .line 225
    .line 226
    :goto_e
    or-int v3, v3, v21

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v21, v1, 0x6

    .line 229
    .line 230
    move-object/from16 v13, p11

    .line 231
    .line 232
    if-nez v21, :cond_15

    .line 233
    .line 234
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v22

    .line 238
    if-eqz v22, :cond_14

    .line 239
    .line 240
    const/16 v16, 0x4

    .line 241
    .line 242
    goto :goto_f

    .line 243
    :cond_14
    const/16 v16, 0x2

    .line 244
    .line 245
    :goto_f
    or-int v16, v1, v16

    .line 246
    .line 247
    goto :goto_10

    .line 248
    :cond_15
    move/from16 v16, v1

    .line 249
    .line 250
    :goto_10
    and-int/lit8 v22, v1, 0x30

    .line 251
    .line 252
    move-object/from16 v15, p12

    .line 253
    .line 254
    if-nez v22, :cond_17

    .line 255
    .line 256
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v22

    .line 260
    if-eqz v22, :cond_16

    .line 261
    .line 262
    const/16 v17, 0x20

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_16
    const/16 v17, 0x10

    .line 266
    .line 267
    :goto_11
    or-int v16, v16, v17

    .line 268
    .line 269
    :cond_17
    and-int/lit16 v0, v1, 0x180

    .line 270
    .line 271
    if-nez v0, :cond_19

    .line 272
    .line 273
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_18

    .line 278
    .line 279
    const/16 v19, 0x100

    .line 280
    .line 281
    goto :goto_12

    .line 282
    :cond_18
    const/16 v19, 0x80

    .line 283
    .line 284
    :goto_12
    or-int v16, v16, v19

    .line 285
    .line 286
    :cond_19
    and-int/lit16 v0, v1, 0xc00

    .line 287
    .line 288
    if-nez v0, :cond_1b

    .line 289
    .line 290
    move-object/from16 v0, p14

    .line 291
    .line 292
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    if-eqz v17, :cond_1a

    .line 297
    .line 298
    const/16 v21, 0x800

    .line 299
    .line 300
    goto :goto_13

    .line 301
    :cond_1a
    const/16 v21, 0x400

    .line 302
    .line 303
    :goto_13
    or-int v16, v16, v21

    .line 304
    .line 305
    :goto_14
    move/from16 v0, v16

    .line 306
    .line 307
    goto :goto_15

    .line 308
    :cond_1b
    move-object/from16 v0, p14

    .line 309
    .line 310
    goto :goto_14

    .line 311
    :goto_15
    const v16, 0x12492493

    .line 312
    .line 313
    .line 314
    and-int v1, v3, v16

    .line 315
    .line 316
    move/from16 p15, v3

    .line 317
    .line 318
    const v3, 0x12492492

    .line 319
    .line 320
    .line 321
    if-ne v1, v3, :cond_1d

    .line 322
    .line 323
    and-int/lit16 v1, v0, 0x493

    .line 324
    .line 325
    const/16 v3, 0x492

    .line 326
    .line 327
    if-eq v1, v3, :cond_1c

    .line 328
    .line 329
    goto :goto_16

    .line 330
    :cond_1c
    const/4 v1, 0x0

    .line 331
    goto :goto_17

    .line 332
    :cond_1d
    :goto_16
    const/4 v1, 0x1

    .line 333
    :goto_17
    and-int/lit8 v3, p15, 0x1

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_1e

    .line 340
    .line 341
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 342
    .line 343
    const-string v3, "Content"

    .line 344
    .line 345
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    const v1, 0x7ffffffe

    .line 354
    .line 355
    .line 356
    and-int v30, p15, v1

    .line 357
    .line 358
    and-int/lit16 v0, v0, 0x1ffe

    .line 359
    .line 360
    move-object/from16 v28, p14

    .line 361
    .line 362
    move/from16 v31, v0

    .line 363
    .line 364
    move-object/from16 v29, v2

    .line 365
    .line 366
    move/from16 v19, v4

    .line 367
    .line 368
    move/from16 v20, v5

    .line 369
    .line 370
    move-object/from16 v16, v6

    .line 371
    .line 372
    move-object/from16 v21, v7

    .line 373
    .line 374
    move-object/from16 v22, v8

    .line 375
    .line 376
    move-object/from16 v17, v9

    .line 377
    .line 378
    move-object/from16 v23, v10

    .line 379
    .line 380
    move/from16 v24, v11

    .line 381
    .line 382
    move/from16 v18, v12

    .line 383
    .line 384
    move-object/from16 v25, v13

    .line 385
    .line 386
    move-object/from16 v26, v15

    .line 387
    .line 388
    move-object/from16 v15, p1

    .line 389
    .line 390
    invoke-static/range {v15 .. v31}, Lxrd0;->f(Ldsd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lnqd0;Lfin;Lbun;II)V

    .line 391
    .line 392
    .line 393
    goto :goto_18

    .line 394
    :cond_1e
    move-object/from16 v29, v2

    .line 395
    .line 396
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 397
    .line 398
    .line 399
    :goto_18
    invoke-virtual/range {v29 .. v29}, Lmv10;->y()Lxro0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_1f

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    new-instance v0, Lbsd0;

    .line 407
    .line 408
    move-object/from16 v2, p1

    .line 409
    .line 410
    move-object/from16 v3, p2

    .line 411
    .line 412
    move-object/from16 v4, p3

    .line 413
    .line 414
    move/from16 v5, p4

    .line 415
    .line 416
    move/from16 v6, p5

    .line 417
    .line 418
    move/from16 v7, p6

    .line 419
    .line 420
    move-object/from16 v8, p7

    .line 421
    .line 422
    move-object/from16 v9, p8

    .line 423
    .line 424
    move-object/from16 v10, p9

    .line 425
    .line 426
    move/from16 v11, p10

    .line 427
    .line 428
    move-object/from16 v12, p11

    .line 429
    .line 430
    move-object/from16 v13, p12

    .line 431
    .line 432
    move-object/from16 v15, p14

    .line 433
    .line 434
    move/from16 v16, p16

    .line 435
    .line 436
    move/from16 v17, p17

    .line 437
    .line 438
    move-object/from16 v32, v1

    .line 439
    .line 440
    move-object/from16 v1, p0

    .line 441
    .line 442
    invoke-direct/range {v0 .. v17}, Lbsd0;-><init>(Lcsd0;Ldsd0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrvi0;FLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lnqd0;Lfin;II)V

    .line 443
    .line 444
    .line 445
    move-object/from16 v1, v32

    .line 446
    .line 447
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    :cond_1f
    return-void
.end method
