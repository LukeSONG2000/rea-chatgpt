.class public final Li3m;
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
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;II)V
    .locals 25

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move-object/from16 v14, p8

    .line 4
    .line 5
    move/from16 v0, p16

    .line 6
    .line 7
    move/from16 v1, p17

    .line 8
    .line 9
    move-object/from16 v2, p15

    .line 10
    .line 11
    check-cast v2, Lmv10;

    .line 12
    .line 13
    const v3, -0x657ec020

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v3, v0, 0x6

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, v7}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v0, 0x30

    .line 38
    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    invoke-virtual {v2, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_2

    .line 48
    .line 49
    const/16 v11, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v11, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v11

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v8, p2

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v11, v0, 0x180

    .line 59
    .line 60
    if-nez v11, :cond_5

    .line 61
    .line 62
    move-object/from16 v11, p3

    .line 63
    .line 64
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_4

    .line 69
    .line 70
    const/16 v15, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/16 v15, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v15

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v11, p3

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v15, v0, 0xc00

    .line 80
    .line 81
    const/16 v16, 0x400

    .line 82
    .line 83
    const/16 v17, 0x800

    .line 84
    .line 85
    if-nez v15, :cond_7

    .line 86
    .line 87
    move-object/from16 v15, p4

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    if-eqz v18, :cond_6

    .line 94
    .line 95
    move/from16 v18, v17

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move/from16 v18, v16

    .line 99
    .line 100
    :goto_6
    or-int v3, v3, v18

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v15, p4

    .line 104
    .line 105
    :goto_7
    and-int/lit16 v4, v0, 0x6000

    .line 106
    .line 107
    if-nez v4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    const/16 v4, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_8
    const/16 v4, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v3, v4

    .line 121
    :cond_9
    const/high16 v4, 0x30000

    .line 122
    .line 123
    and-int/2addr v4, v0

    .line 124
    if-nez v4, :cond_b

    .line 125
    .line 126
    move-object/from16 v4, p6

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_a

    .line 133
    .line 134
    const/high16 v18, 0x20000

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_a
    const/high16 v18, 0x10000

    .line 138
    .line 139
    :goto_9
    or-int v3, v3, v18

    .line 140
    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move-object/from16 v4, p6

    .line 143
    .line 144
    :goto_a
    const/high16 v18, 0x180000

    .line 145
    .line 146
    and-int v18, v0, v18

    .line 147
    .line 148
    move-object/from16 v5, p7

    .line 149
    .line 150
    if-nez v18, :cond_d

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v19

    .line 156
    if-eqz v19, :cond_c

    .line 157
    .line 158
    const/high16 v19, 0x100000

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_c
    const/high16 v19, 0x80000

    .line 162
    .line 163
    :goto_b
    or-int v3, v3, v19

    .line 164
    .line 165
    :cond_d
    const/high16 v19, 0xc00000

    .line 166
    .line 167
    and-int v19, v0, v19

    .line 168
    .line 169
    if-nez v19, :cond_10

    .line 170
    .line 171
    const/high16 v19, 0x1000000

    .line 172
    .line 173
    and-int v19, v0, v19

    .line 174
    .line 175
    if-nez v19, :cond_e

    .line 176
    .line 177
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v19

    .line 181
    goto :goto_c

    .line 182
    :cond_e
    invoke-virtual {v2, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v19

    .line 186
    :goto_c
    if-eqz v19, :cond_f

    .line 187
    .line 188
    const/high16 v19, 0x800000

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_f
    const/high16 v19, 0x400000

    .line 192
    .line 193
    :goto_d
    or-int v3, v3, v19

    .line 194
    .line 195
    :cond_10
    const/high16 v19, 0x6000000

    .line 196
    .line 197
    and-int v19, v0, v19

    .line 198
    .line 199
    move-object/from16 v9, p9

    .line 200
    .line 201
    if-nez v19, :cond_12

    .line 202
    .line 203
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v20

    .line 207
    if-eqz v20, :cond_11

    .line 208
    .line 209
    const/high16 v20, 0x4000000

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :cond_11
    const/high16 v20, 0x2000000

    .line 213
    .line 214
    :goto_e
    or-int v3, v3, v20

    .line 215
    .line 216
    :cond_12
    const/high16 v20, 0x30000000

    .line 217
    .line 218
    and-int v20, v0, v20

    .line 219
    .line 220
    move-object/from16 v10, p10

    .line 221
    .line 222
    if-nez v20, :cond_14

    .line 223
    .line 224
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v21

    .line 228
    if-eqz v21, :cond_13

    .line 229
    .line 230
    const/high16 v21, 0x20000000

    .line 231
    .line 232
    goto :goto_f

    .line 233
    :cond_13
    const/high16 v21, 0x10000000

    .line 234
    .line 235
    :goto_f
    or-int v3, v3, v21

    .line 236
    .line 237
    :cond_14
    and-int/lit8 v21, v1, 0x6

    .line 238
    .line 239
    move-object/from16 v12, p11

    .line 240
    .line 241
    if-nez v21, :cond_16

    .line 242
    .line 243
    invoke-virtual {v2, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v22

    .line 247
    if-eqz v22, :cond_15

    .line 248
    .line 249
    const/16 v18, 0x4

    .line 250
    .line 251
    goto :goto_10

    .line 252
    :cond_15
    const/16 v18, 0x2

    .line 253
    .line 254
    :goto_10
    or-int v18, v1, v18

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_16
    move/from16 v18, v1

    .line 258
    .line 259
    :goto_11
    and-int/lit8 v22, v1, 0x30

    .line 260
    .line 261
    move/from16 v13, p12

    .line 262
    .line 263
    if-nez v22, :cond_18

    .line 264
    .line 265
    invoke-virtual {v2, v13}, Lmv10;->i(Z)Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    if-eqz v22, :cond_17

    .line 270
    .line 271
    const/16 v19, 0x20

    .line 272
    .line 273
    goto :goto_12

    .line 274
    :cond_17
    const/16 v19, 0x10

    .line 275
    .line 276
    :goto_12
    or-int v18, v18, v19

    .line 277
    .line 278
    :cond_18
    and-int/lit16 v0, v1, 0x180

    .line 279
    .line 280
    if-nez v0, :cond_1a

    .line 281
    .line 282
    move-object/from16 v0, p13

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v19

    .line 288
    if-eqz v19, :cond_19

    .line 289
    .line 290
    const/16 v21, 0x100

    .line 291
    .line 292
    goto :goto_13

    .line 293
    :cond_19
    const/16 v21, 0x80

    .line 294
    .line 295
    :goto_13
    or-int v18, v18, v21

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_1a
    move-object/from16 v0, p13

    .line 299
    .line 300
    :goto_14
    and-int/lit16 v0, v1, 0xc00

    .line 301
    .line 302
    if-nez v0, :cond_1c

    .line 303
    .line 304
    move-object/from16 v0, p14

    .line 305
    .line 306
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    if-eqz v19, :cond_1b

    .line 311
    .line 312
    move/from16 v16, v17

    .line 313
    .line 314
    :cond_1b
    or-int v18, v18, v16

    .line 315
    .line 316
    :goto_15
    move/from16 v0, v18

    .line 317
    .line 318
    goto :goto_16

    .line 319
    :cond_1c
    move-object/from16 v0, p14

    .line 320
    .line 321
    goto :goto_15

    .line 322
    :goto_16
    const v16, 0x12492493

    .line 323
    .line 324
    .line 325
    and-int v1, v3, v16

    .line 326
    .line 327
    move/from16 p15, v3

    .line 328
    .line 329
    const v3, 0x12492492

    .line 330
    .line 331
    .line 332
    if-ne v1, v3, :cond_1e

    .line 333
    .line 334
    and-int/lit16 v1, v0, 0x493

    .line 335
    .line 336
    const/16 v3, 0x492

    .line 337
    .line 338
    if-eq v1, v3, :cond_1d

    .line 339
    .line 340
    goto :goto_17

    .line 341
    :cond_1d
    const/4 v1, 0x0

    .line 342
    goto :goto_18

    .line 343
    :cond_1e
    :goto_17
    const/4 v1, 0x1

    .line 344
    :goto_18
    and-int/lit8 v3, p15, 0x1

    .line 345
    .line 346
    invoke-virtual {v2, v3, v1}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1f

    .line 351
    .line 352
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 353
    .line 354
    const-string v3, "Content"

    .line 355
    .line 356
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v3, 0x7ffffffe

    .line 365
    .line 366
    .line 367
    and-int v22, p15, v3

    .line 368
    .line 369
    and-int/lit16 v0, v0, 0x1ffe

    .line 370
    .line 371
    move-object/from16 v19, p13

    .line 372
    .line 373
    move-object/from16 v20, p14

    .line 374
    .line 375
    move/from16 v23, v0

    .line 376
    .line 377
    move-object/from16 v21, v2

    .line 378
    .line 379
    move-object/from16 v16, v10

    .line 380
    .line 381
    move-object/from16 v17, v12

    .line 382
    .line 383
    move/from16 v18, v13

    .line 384
    .line 385
    move-object v10, v15

    .line 386
    move-object v12, v4

    .line 387
    move-object v13, v5

    .line 388
    move-object v15, v9

    .line 389
    move-object v9, v11

    .line 390
    move-object v11, v1

    .line 391
    invoke-static/range {v7 .. v23}, Lgfe;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 392
    .line 393
    .line 394
    goto :goto_19

    .line 395
    :cond_1f
    move-object/from16 v21, v2

    .line 396
    .line 397
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 398
    .line 399
    .line 400
    :goto_19
    invoke-virtual/range {v21 .. v21}, Lmv10;->y()Lxro0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_20

    .line 405
    .line 406
    move-object v1, v0

    .line 407
    new-instance v0, Lh3m;

    .line 408
    .line 409
    move-object/from16 v2, p1

    .line 410
    .line 411
    move-object/from16 v3, p2

    .line 412
    .line 413
    move-object/from16 v4, p3

    .line 414
    .line 415
    move-object/from16 v5, p4

    .line 416
    .line 417
    move-object/from16 v7, p6

    .line 418
    .line 419
    move-object/from16 v8, p7

    .line 420
    .line 421
    move-object/from16 v9, p8

    .line 422
    .line 423
    move-object/from16 v10, p9

    .line 424
    .line 425
    move-object/from16 v11, p10

    .line 426
    .line 427
    move-object/from16 v12, p11

    .line 428
    .line 429
    move/from16 v13, p12

    .line 430
    .line 431
    move-object/from16 v14, p13

    .line 432
    .line 433
    move-object/from16 v15, p14

    .line 434
    .line 435
    move/from16 v16, p16

    .line 436
    .line 437
    move/from16 v17, p17

    .line 438
    .line 439
    move-object/from16 v24, v1

    .line 440
    .line 441
    move-object/from16 v1, p0

    .line 442
    .line 443
    invoke-direct/range {v0 .. v17}, Lh3m;-><init>(Li3m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;II)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v1, v24

    .line 447
    .line 448
    iput-object v0, v1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    :cond_20
    return-void
.end method
