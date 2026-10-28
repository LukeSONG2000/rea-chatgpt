.class public abstract Lupm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ll9k;

    .line 2
    .line 3
    new-instance v1, Lpml;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf0

    .line 7
    .line 8
    const-string v2, "host-1"

    .line 9
    .line 10
    const-string v3, "com-55434"

    .line 11
    .line 12
    const-string v4, "localhost"

    .line 13
    .line 14
    const-string v5, "/workspace/project"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v1 .. v9}, Lpml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lf8k;

    .line 22
    .line 23
    sget-object v3, Lj8k;->b:Lj8k;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x3e

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-direct/range {v2 .. v8}, Lf8k;-><init>(Lj8k;Ljava/lang/String;Ljava/lang/String;Lirm;ZI)V

    .line 32
    .line 33
    .line 34
    const/16 v9, 0x7e

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct/range {v0 .. v9}, Ll9k;-><init>(Lpml;ZLo8k;Lw8k;Lw8k;Ljava/lang/String;Ljava/lang/String;Lf8k;I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lbbv0;->v:F

    .line 44
    .line 45
    sput v0, Lupm;->a:F

    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    sput v0, Lupm;->b:F

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ll9k;Lnqd0;Lp8k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v15, p9

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    iget-object v2, v13, Ll9k;->a:Lpml;

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    check-cast v3, Lmv10;

    .line 16
    .line 17
    const v4, -0x5131e6e0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v4, v15, 0x6

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v4, v15

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v15

    .line 39
    :goto_1
    and-int/lit8 v7, v15, 0x30

    .line 40
    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3, v14}, Lmv10;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v7

    .line 55
    :cond_3
    and-int/lit16 v7, v15, 0x180

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v3, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const/16 v7, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v7, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v7

    .line 71
    :cond_5
    and-int/lit8 v7, v0, 0x8

    .line 72
    .line 73
    if-eqz v7, :cond_7

    .line 74
    .line 75
    or-int/lit16 v4, v4, 0xc00

    .line 76
    .line 77
    :cond_6
    move-object/from16 v8, p3

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_7
    and-int/lit16 v8, v15, 0xc00

    .line 81
    .line 82
    if-nez v8, :cond_6

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_8

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    const/16 v9, 0x400

    .line 96
    .line 97
    :goto_4
    or-int/2addr v4, v9

    .line 98
    :goto_5
    and-int/lit16 v9, v15, 0x6000

    .line 99
    .line 100
    if-nez v9, :cond_b

    .line 101
    .line 102
    if-nez p4, :cond_9

    .line 103
    .line 104
    const/4 v9, -0x1

    .line 105
    goto :goto_6

    .line 106
    :cond_9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    :goto_6
    invoke-virtual {v3, v9}, Lmv10;->f(I)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_a

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v4, v9

    .line 122
    :cond_b
    and-int/lit8 v9, v0, 0x20

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/high16 v12, 0x30000

    .line 126
    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    or-int/2addr v4, v12

    .line 130
    goto :goto_9

    .line 131
    :cond_c
    and-int v9, v15, v12

    .line 132
    .line 133
    if-nez v9, :cond_e

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Lmv10;->i(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_d

    .line 140
    .line 141
    const/high16 v9, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_d
    const/high16 v9, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v4, v9

    .line 147
    :cond_e
    :goto_9
    and-int/lit8 v9, v0, 0x40

    .line 148
    .line 149
    const/high16 v12, 0x180000

    .line 150
    .line 151
    if-eqz v9, :cond_10

    .line 152
    .line 153
    or-int/2addr v4, v12

    .line 154
    :cond_f
    move-object/from16 v12, p5

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_10
    and-int/2addr v12, v15

    .line 158
    if-nez v12, :cond_f

    .line 159
    .line 160
    move-object/from16 v12, p5

    .line 161
    .line 162
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_11

    .line 167
    .line 168
    const/high16 v16, 0x100000

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    const/high16 v16, 0x80000

    .line 172
    .line 173
    :goto_a
    or-int v4, v4, v16

    .line 174
    .line 175
    :goto_b
    and-int/lit16 v10, v0, 0x80

    .line 176
    .line 177
    const/high16 v16, 0xc00000

    .line 178
    .line 179
    if-eqz v10, :cond_12

    .line 180
    .line 181
    or-int v4, v4, v16

    .line 182
    .line 183
    move-object/from16 v6, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v15, v16

    .line 187
    .line 188
    move-object/from16 v6, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_13

    .line 197
    .line 198
    const/high16 v17, 0x800000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v17, 0x400000

    .line 202
    .line 203
    :goto_c
    or-int v4, v4, v17

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v5, v0, 0x100

    .line 206
    .line 207
    const/high16 v18, 0x6000000

    .line 208
    .line 209
    if-eqz v5, :cond_15

    .line 210
    .line 211
    or-int v4, v4, v18

    .line 212
    .line 213
    move-object/from16 v11, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v18, v15, v18

    .line 217
    .line 218
    move-object/from16 v11, p7

    .line 219
    .line 220
    if-nez v18, :cond_17

    .line 221
    .line 222
    invoke-virtual {v3, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v19

    .line 226
    if-eqz v19, :cond_16

    .line 227
    .line 228
    const/high16 v19, 0x4000000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v19, 0x2000000

    .line 232
    .line 233
    :goto_e
    or-int v4, v4, v19

    .line 234
    .line 235
    :cond_17
    :goto_f
    const v19, 0x2492493

    .line 236
    .line 237
    .line 238
    and-int v0, v4, v19

    .line 239
    .line 240
    move/from16 v19, v4

    .line 241
    .line 242
    const v4, 0x2492492

    .line 243
    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    if-eq v0, v4, :cond_18

    .line 247
    .line 248
    move v0, v14

    .line 249
    goto :goto_10

    .line 250
    :cond_18
    const/4 v0, 0x0

    .line 251
    :goto_10
    and-int/lit8 v4, v19, 0x1

    .line 252
    .line 253
    invoke-virtual {v3, v4, v0}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2e

    .line 258
    .line 259
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 260
    .line 261
    if-eqz v7, :cond_19

    .line 262
    .line 263
    move-object v4, v0

    .line 264
    goto :goto_11

    .line 265
    :cond_19
    move-object v4, v8

    .line 266
    :goto_11
    if-eqz v9, :cond_1a

    .line 267
    .line 268
    const/16 v31, 0x0

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_1a
    move-object/from16 v31, v12

    .line 272
    .line 273
    :goto_12
    if-eqz v10, :cond_1b

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :cond_1b
    if-eqz v5, :cond_1c

    .line 277
    .line 278
    const/4 v11, 0x0

    .line 279
    :cond_1c
    invoke-virtual {v2}, Lpml;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    iget-object v8, v2, Lpml;->b:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v5, :cond_1d

    .line 286
    .line 287
    const v5, 0x33ac8c74

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v5, v31

    .line 298
    .line 299
    goto :goto_13

    .line 300
    :cond_1d
    const/4 v5, 0x0

    .line 301
    const v9, 0x41e77bdc

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v9}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 308
    .line 309
    .line 310
    if-eqz p1, :cond_1e

    .line 311
    .line 312
    invoke-static/range {p1 .. p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-eqz v5, :cond_1e

    .line 317
    .line 318
    invoke-static {v5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_13

    .line 327
    :cond_1e
    const/4 v5, 0x0

    .line 328
    :goto_13
    invoke-virtual {v2}, Lpml;->b()Z

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_20

    .line 333
    .line 334
    invoke-static {v8, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-nez v9, :cond_1f

    .line 339
    .line 340
    goto :goto_14

    .line 341
    :cond_1f
    const/4 v12, 0x0

    .line 342
    goto :goto_15

    .line 343
    :cond_20
    :goto_14
    move v12, v14

    .line 344
    :goto_15
    invoke-virtual {v2}, Lpml;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_21

    .line 349
    .line 350
    sget-object v9, Li740;->c:Li740;

    .line 351
    .line 352
    goto :goto_16

    .line 353
    :cond_21
    sget-object v9, Lya40;->c:Lya40;

    .line 354
    .line 355
    :goto_16
    invoke-virtual {v2}, Lpml;->b()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_22

    .line 360
    .line 361
    if-eqz v5, :cond_22

    .line 362
    .line 363
    const v2, 0x41ec9920

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 367
    .line 368
    .line 369
    const v2, 0x7f1306db

    .line 370
    .line 371
    .line 372
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v2, v10, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_22
    const/4 v10, 0x0

    .line 386
    const v2, 0x41ef14fd

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v2}, Lmv10;->n0(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 393
    .line 394
    .line 395
    move-object v2, v5

    .line 396
    :goto_17
    if-nez p4, :cond_23

    .line 397
    .line 398
    const/4 v10, -0x1

    .line 399
    goto :goto_18

    .line 400
    :cond_23
    sget-object v10, Ltpm;->a:[I

    .line 401
    .line 402
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v20

    .line 406
    aget v10, v10, v20

    .line 407
    .line 408
    :goto_18
    if-eq v10, v14, :cond_25

    .line 409
    .line 410
    const/4 v7, 0x2

    .line 411
    if-eq v10, v7, :cond_24

    .line 412
    .line 413
    const/4 v7, 0x3

    .line 414
    if-eq v10, v7, :cond_24

    .line 415
    .line 416
    const/4 v7, 0x4

    .line 417
    if-eq v10, v7, :cond_24

    .line 418
    .line 419
    const/4 v7, 0x0

    .line 420
    goto :goto_19

    .line 421
    :cond_24
    const v7, 0x7f13074b

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto :goto_19

    .line 429
    :cond_25
    const v7, 0x7f13074c

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    :goto_19
    if-nez v7, :cond_26

    .line 437
    .line 438
    const v10, 0x41f7bfc9

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v10}, Lmv10;->n0(I)V

    .line 442
    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v17, v5

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    goto :goto_1a

    .line 452
    :cond_26
    const/4 v10, 0x0

    .line 453
    const v14, 0x41f7bfca

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v14}, Lmv10;->n0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v14

    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-static {v14, v5, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v3, v10}, Lmv10;->s(Z)V

    .line 474
    .line 475
    .line 476
    :goto_1a
    if-nez v5, :cond_2b

    .line 477
    .line 478
    const v10, 0x41fb6b7a

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v10}, Lmv10;->n0(I)V

    .line 482
    .line 483
    .line 484
    if-eqz p4, :cond_29

    .line 485
    .line 486
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v14

    .line 490
    if-eqz v14, :cond_28

    .line 491
    .line 492
    const/4 v10, 0x1

    .line 493
    if-eq v14, v10, :cond_27

    .line 494
    .line 495
    goto :goto_1b

    .line 496
    :cond_27
    const v10, 0x7f130688

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    goto :goto_1c

    .line 504
    :cond_28
    const v10, 0x7f130687

    .line 505
    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    goto :goto_1c

    .line 512
    :cond_29
    :goto_1b
    const/4 v10, 0x0

    .line 513
    :goto_1c
    if-nez v10, :cond_2a

    .line 514
    .line 515
    const v10, 0x41fb6b79

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v10}, Lmv10;->n0(I)V

    .line 519
    .line 520
    .line 521
    const/4 v14, 0x0

    .line 522
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 523
    .line 524
    .line 525
    const/4 v10, 0x0

    .line 526
    goto :goto_1d

    .line 527
    :cond_2a
    const v14, 0x41fb6b7a

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v14}, Lmv10;->n0(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    invoke-static {v3, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 543
    .line 544
    .line 545
    :goto_1d
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 546
    .line 547
    .line 548
    goto :goto_1e

    .line 549
    :cond_2b
    const/4 v14, 0x0

    .line 550
    const v10, 0x33ad394d

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v10}, Lmv10;->n0(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v14}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    move-object v10, v5

    .line 560
    :goto_1e
    shr-int/lit8 v14, v19, 0x9

    .line 561
    .line 562
    if-nez p4, :cond_2c

    .line 563
    .line 564
    const/16 v19, -0x1

    .line 565
    .line 566
    goto :goto_1f

    .line 567
    :cond_2c
    sget-object v19, Ltpm;->a:[I

    .line 568
    .line 569
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    aget v19, v19, v20

    .line 574
    .line 575
    :goto_1f
    packed-switch v19, :pswitch_data_0

    .line 576
    .line 577
    .line 578
    move-object/from16 p5, v5

    .line 579
    .line 580
    const v5, 0x109ef0f5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v13, v3}, Lzx81;->P(Ll9k;Lbun;)J

    .line 587
    .line 588
    .line 589
    move-result-wide v19

    .line 590
    const/4 v5, 0x0

    .line 591
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 592
    .line 593
    .line 594
    move-object/from16 p6, v6

    .line 595
    .line 596
    :goto_20
    move-object/from16 p7, v7

    .line 597
    .line 598
    goto :goto_22

    .line 599
    :pswitch_0
    move-object/from16 p5, v5

    .line 600
    .line 601
    const v5, 0x109ec1b4

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v5}, Lmv10;->n0(I)V

    .line 605
    .line 606
    .line 607
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 608
    .line 609
    .line 610
    move-result-object v5

    .line 611
    iget-object v5, v5, Lq5n;->m:Lc5n;

    .line 612
    .line 613
    iget-object v5, v5, Lc5n;->c:Ll5n;

    .line 614
    .line 615
    move-object/from16 p6, v6

    .line 616
    .line 617
    iget-wide v5, v5, Ll5n;->c:J

    .line 618
    .line 619
    move-wide/from16 v19, v5

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_20

    .line 626
    :pswitch_1
    move-object/from16 p5, v5

    .line 627
    .line 628
    move-object/from16 p6, v6

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const v6, 0x109eee34

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 635
    .line 636
    .line 637
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    iget-object v6, v6, Lq5n;->m:Lc5n;

    .line 642
    .line 643
    iget-object v6, v6, Lc5n;->a:Lf5n;

    .line 644
    .line 645
    move-object/from16 p7, v7

    .line 646
    .line 647
    iget-wide v6, v6, Lf5n;->c:J

    .line 648
    .line 649
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 650
    .line 651
    .line 652
    :goto_21
    move-wide/from16 v19, v6

    .line 653
    .line 654
    goto :goto_22

    .line 655
    :pswitch_2
    move-object/from16 p5, v5

    .line 656
    .line 657
    move-object/from16 p6, v6

    .line 658
    .line 659
    move-object/from16 p7, v7

    .line 660
    .line 661
    const/4 v5, 0x0

    .line 662
    const v6, 0x109ed3b4

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    iget-object v6, v6, Lq5n;->m:Lc5n;

    .line 673
    .line 674
    iget-object v6, v6, Lc5n;->d:Lo5n;

    .line 675
    .line 676
    iget-wide v6, v6, Lo5n;->c:J

    .line 677
    .line 678
    invoke-virtual {v3, v5}, Lmv10;->s(Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_21

    .line 682
    :goto_22
    if-nez p5, :cond_2d

    .line 683
    .line 684
    if-eqz v12, :cond_2d

    .line 685
    .line 686
    move-object v7, v8

    .line 687
    goto :goto_23

    .line 688
    :cond_2d
    const/4 v7, 0x0

    .line 689
    :goto_23
    filled-new-array {v1, v2, v10, v7}, [Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 694
    .line 695
    .line 696
    move-result-object v21

    .line 697
    const/16 v27, 0x0

    .line 698
    .line 699
    const/16 v28, 0x3e

    .line 700
    .line 701
    const-string v22, " "

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const/16 v24, 0x0

    .line 706
    .line 707
    const/16 v25, 0x0

    .line 708
    .line 709
    const/16 v26, 0x0

    .line 710
    .line 711
    invoke-static/range {v21 .. v28}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v5, 0x7f13074a

    .line 720
    .line 721
    .line 722
    invoke-static {v5, v2, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    sget v5, Lupm;->b:F

    .line 727
    .line 728
    invoke-static {v5}, Lq1r0;->b(F)Lo1r0;

    .line 729
    .line 730
    .line 731
    move-result-object v21

    .line 732
    sget-object v22, Lsit0;->d:Lrit0;

    .line 733
    .line 734
    invoke-static {v3}, Lm2o0;->c(Lbun;)Lq5n;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 739
    .line 740
    iget-wide v5, v5, Lp5n;->c:J

    .line 741
    .line 742
    const-string v7, "CodexRemoteTopBarThreadPillContent"

    .line 743
    .line 744
    invoke-static {v0, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-interface {v0, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 749
    .line 750
    .line 751
    move-result-object v18

    .line 752
    new-instance v0, Lppm;

    .line 753
    .line 754
    move-object/from16 v8, p4

    .line 755
    .line 756
    move-object/from16 v32, v4

    .line 757
    .line 758
    move-object v7, v9

    .line 759
    move/from16 p3, v14

    .line 760
    .line 761
    move-object/from16 v9, p5

    .line 762
    .line 763
    move-object v4, v1

    .line 764
    move-object v14, v3

    .line 765
    move-object/from16 v1, p6

    .line 766
    .line 767
    move-object v3, v2

    .line 768
    move-object v2, v11

    .line 769
    move-wide/from16 v10, v19

    .line 770
    .line 771
    move-wide/from16 v19, v5

    .line 772
    .line 773
    move-object/from16 v5, v17

    .line 774
    .line 775
    move-object/from16 v6, p7

    .line 776
    .line 777
    invoke-direct/range {v0 .. v13}, Lppm;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lp240;Lp8k;Ljava/lang/String;JZLl9k;)V

    .line 778
    .line 779
    .line 780
    const v3, -0x297dda1b

    .line 781
    .line 782
    .line 783
    const/4 v10, 0x1

    .line 784
    invoke-static {v3, v10, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 785
    .line 786
    .line 787
    move-result-object v27

    .line 788
    const/high16 v0, 0x30000000

    .line 789
    .line 790
    and-int/lit8 v3, p3, 0xe

    .line 791
    .line 792
    or-int v29, v3, v0

    .line 793
    .line 794
    const/16 v30, 0x1e2

    .line 795
    .line 796
    move-object/from16 v16, v18

    .line 797
    .line 798
    const-wide/16 v17, 0x0

    .line 799
    .line 800
    move-object/from16 v28, v14

    .line 801
    .line 802
    invoke-static/range {v16 .. v30}, Lto60;->c(Lnqd0;JJLkjt0;Lsit0;Leny;Ls5z;ZLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 803
    .line 804
    .line 805
    move-object v7, v1

    .line 806
    move-object v8, v2

    .line 807
    move-object/from16 v6, v31

    .line 808
    .line 809
    move-object/from16 v4, v32

    .line 810
    .line 811
    goto :goto_24

    .line 812
    :cond_2e
    move-object/from16 v28, v3

    .line 813
    .line 814
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 815
    .line 816
    .line 817
    move-object v7, v6

    .line 818
    move-object v4, v8

    .line 819
    move-object v8, v11

    .line 820
    move-object v6, v12

    .line 821
    :goto_24
    invoke-virtual/range {v28 .. v28}, Lmv10;->y()Lxro0;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    if-eqz v11, :cond_2f

    .line 826
    .line 827
    new-instance v0, Lqpm;

    .line 828
    .line 829
    move-object/from16 v1, p0

    .line 830
    .line 831
    move-object/from16 v2, p1

    .line 832
    .line 833
    move-object/from16 v3, p2

    .line 834
    .line 835
    move-object/from16 v5, p4

    .line 836
    .line 837
    move/from16 v10, p10

    .line 838
    .line 839
    move v9, v15

    .line 840
    invoke-direct/range {v0 .. v10}, Lqpm;-><init>(Ljava/lang/String;Ljava/lang/String;Ll9k;Lnqd0;Lp8k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    iput-object v0, v11, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 844
    .line 845
    :cond_2f
    return-void

    .line 846
    nop

    .line 847
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lp240;Ljava/lang/String;Lnqd0;Lr0n;Lbun;II)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    check-cast v0, Lmv10;

    .line 8
    .line 9
    const v2, -0x4f82ea36

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p5, v2

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v5

    .line 52
    and-int/lit8 v5, p6, 0x8

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    or-int/lit16 v2, v2, 0xc00

    .line 57
    .line 58
    move-object/from16 v6, p3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    move-object/from16 v6, p3

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    const/16 v7, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v7, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v2, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v2, 0x493

    .line 76
    .line 77
    const/16 v8, 0x492

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x1

    .line 81
    if-eq v7, v8, :cond_5

    .line 82
    .line 83
    move v7, v10

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    move v7, v9

    .line 86
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v7}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_9

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move-object v5, v6

    .line 99
    :goto_6
    sget-object v6, Ldi1;->l:Llj9;

    .line 100
    .line 101
    new-instance v8, Lza6;

    .line 102
    .line 103
    new-instance v11, Ltl;

    .line 104
    .line 105
    const/4 v12, 0x3

    .line 106
    invoke-direct {v11, v12}, Ltl;-><init>(B)V

    .line 107
    .line 108
    .line 109
    const/high16 v13, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-direct {v8, v13, v10, v11}, Lza6;-><init>(FZLab6;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 115
    .line 116
    const-string v13, "CodexRemoteTopBarThreadPillDetail"

    .line 117
    .line 118
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-interface {v14, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    shr-int/lit8 v15, v2, 0x6

    .line 127
    .line 128
    const/16 p4, 0x0

    .line 129
    .line 130
    const/16 v7, 0x30

    .line 131
    .line 132
    invoke-static {v8, v6, v0, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v7, v0, Lmv10;->T:J

    .line 137
    .line 138
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v0, v14}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    sget-object v16, Lmtn;->M:Ljxd0;

    .line 151
    .line 152
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lmv10;->a:Le36;

    .line 156
    .line 157
    if-eqz v10, :cond_8

    .line 158
    .line 159
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v10, v0, Lmv10;->S:Z

    .line 163
    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    sget-object v10, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 167
    .line 168
    invoke-virtual {v0, v10}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 173
    .line 174
    .line 175
    :goto_7
    sget-object v10, Ljxd0;->f:Lhkd;

    .line 176
    .line 177
    invoke-static {v0, v6, v10}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v6, Ljxd0;->e:Ln13;

    .line 181
    .line 182
    invoke-static {v0, v8, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Ljxd0;->g:Ljac;

    .line 190
    .line 191
    invoke-static {v0, v6, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 195
    .line 196
    .line 197
    sget-object v6, Ljxd0;->d:Ldrb;

    .line 198
    .line 199
    invoke-static {v0, v14, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v6, v2, 0xe

    .line 203
    .line 204
    and-int/lit8 v7, v15, 0x70

    .line 205
    .line 206
    or-int/2addr v6, v7

    .line 207
    invoke-static {v1, v5, v0, v6}, Lupm;->c(Lp240;Lr0n;Lbun;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 215
    .line 216
    iget-wide v6, v6, Lp5n;->d:J

    .line 217
    .line 218
    new-instance v8, Lnl70;

    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-direct {v8, v10, v9}, Lnl70;-><init>(FZ)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Lon01;->d:Ltn01;

    .line 226
    .line 227
    iget-object v9, v9, Ltn01;->b:Lsn01;

    .line 228
    .line 229
    invoke-static {v11, v13}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-interface {v10, v8}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    shr-int/2addr v2, v12

    .line 238
    and-int/lit8 v2, v2, 0xe

    .line 239
    .line 240
    const v10, 0x186000

    .line 241
    .line 242
    .line 243
    or-int v20, v2, v10

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x3ea8

    .line 248
    .line 249
    move-wide v12, v6

    .line 250
    const/4 v7, 0x0

    .line 251
    move-object v6, v5

    .line 252
    move-object v5, v8

    .line 253
    const/4 v8, 0x2

    .line 254
    move-object v2, v6

    .line 255
    move-object v6, v9

    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v10, 0x1

    .line 258
    const/4 v11, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v17, 0x1

    .line 262
    .line 263
    const/16 v16, 0x0

    .line 264
    .line 265
    move/from16 v18, v17

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    move/from16 v19, v18

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    move/from16 v23, v19

    .line 274
    .line 275
    move-object/from16 v19, v0

    .line 276
    .line 277
    move/from16 v0, v23

    .line 278
    .line 279
    invoke-static/range {v4 .. v22}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v4, v19

    .line 283
    .line 284
    invoke-virtual {v4, v0}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_8
    invoke-static {}, Lnq60;->v()V

    .line 289
    .line 290
    .line 291
    throw p4

    .line 292
    :cond_9
    move-object v4, v0

    .line 293
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 294
    .line 295
    .line 296
    move-object v2, v6

    .line 297
    :goto_8
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    if-eqz v7, :cond_a

    .line 302
    .line 303
    new-instance v0, Lrpm;

    .line 304
    .line 305
    move/from16 v5, p5

    .line 306
    .line 307
    move/from16 v6, p6

    .line 308
    .line 309
    move-object v4, v2

    .line 310
    move-object/from16 v2, p1

    .line 311
    .line 312
    invoke-direct/range {v0 .. v6}, Lrpm;-><init>(Lp240;Ljava/lang/String;Lnqd0;Lr0n;II)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v7, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    :cond_a
    return-void
.end method

.method public static final c(Lp240;Lr0n;Lbun;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lmv10;

    .line 10
    .line 11
    const v1, 0x1018aa98

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v1}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v11, 0x6

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v12

    .line 31
    :goto_0
    or-int/2addr v1, v11

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v11

    .line 34
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 51
    .line 52
    const/16 v3, 0x12

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v2, v3, :cond_4

    .line 57
    .line 58
    move v2, v13

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move v2, v14

    .line 61
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v3, v2}, Lmv10;->c0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_8

    .line 68
    .line 69
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 70
    .line 71
    const-string v2, "CodexRemoteTopBarThreadPillIcon"

    .line 72
    .line 73
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 74
    .line 75
    .line 76
    sget-object v3, Ldi1;->b:Lmj9;

    .line 77
    .line 78
    invoke-static {v3, v14}, Li5a;->c(Lii1;Z)Leob0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-wide v4, v7, Lmv10;->T:J

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v7}, Lmv10;->n()Lnok0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v7, v15}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v8, Lmtn;->M:Ljxd0;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v8, v7, Lmv10;->a:Le36;

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    .line 105
    invoke-virtual {v7}, Lmv10;->r0()V

    .line 106
    .line 107
    .line 108
    iget-boolean v8, v7, Lmv10;->S:Z

    .line 109
    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    sget-object v8, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v7}, Lmv10;->A0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 122
    .line 123
    invoke-static {v7, v3, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v3, Ljxd0;->e:Ln13;

    .line 127
    .line 128
    invoke-static {v7, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v4, Ljxd0;->g:Ljac;

    .line 136
    .line 137
    invoke-static {v7, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, Lvpq0;->k(Lbun;)V

    .line 141
    .line 142
    .line 143
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 144
    .line 145
    invoke-static {v7, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget v3, Lbbv0;->a:F

    .line 149
    .line 150
    invoke-static {v7}, Lm2o0;->c(Lbun;)Lq5n;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v3, v3, Lq5n;->i:Lx4n;

    .line 155
    .line 156
    iget-wide v5, v3, Lx4n;->d:J

    .line 157
    .line 158
    const/high16 v3, 0x41400000    # 12.0f

    .line 159
    .line 160
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    and-int/lit8 v1, v1, 0xe

    .line 173
    .line 174
    or-int/lit16 v8, v1, 0x180

    .line 175
    .line 176
    const/16 v9, 0x10

    .line 177
    .line 178
    const/high16 v1, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    invoke-static/range {v0 .. v9}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 183
    .line 184
    .line 185
    if-nez v10, :cond_6

    .line 186
    .line 187
    const v1, -0x66320f7c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v14}, Lmv10;->s(Z)V

    .line 194
    .line 195
    .line 196
    move v1, v12

    .line 197
    move v3, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    const v1, -0x66320f7b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7, v1}, Lmv10;->n0(I)V

    .line 203
    .line 204
    .line 205
    iget-wide v1, v10, Lr0n;->a:J

    .line 206
    .line 207
    move v3, v13

    .line 208
    sget-object v13, Lq1r0;->a:Lo1r0;

    .line 209
    .line 210
    sget-object v4, Ldi1;->j:Lmj9;

    .line 211
    .line 212
    sget-object v5, Ly5a;->a:Ly5a;

    .line 213
    .line 214
    invoke-virtual {v5, v15, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/high16 v5, 0x40c00000    # 6.0f

    .line 219
    .line 220
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    sget-object v21, Lq081;->a:Lfin;

    .line 225
    .line 226
    const/high16 v23, 0xc00000

    .line 227
    .line 228
    const/16 v24, 0x78

    .line 229
    .line 230
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    move-wide/from16 v25, v1

    .line 239
    .line 240
    move v2, v14

    .line 241
    move-wide/from16 v14, v25

    .line 242
    .line 243
    move-object/from16 v22, v7

    .line 244
    .line 245
    move v1, v12

    .line 246
    move-object v12, v4

    .line 247
    invoke-static/range {v12 .. v24}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v7, v2}, Lmv10;->s(Z)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v7, v3}, Lmv10;->s(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    throw v0

    .line 262
    :cond_8
    move v1, v12

    .line 263
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-virtual {v7}, Lmv10;->y()Lxro0;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    new-instance v3, Li56;

    .line 273
    .line 274
    invoke-direct {v3, v0, v10, v11, v1}, Li56;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static final d(Lp240;ZLjava/lang/String;JLnqd0;Lbun;I)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v6, p5

    .line 8
    .line 9
    move-object/from16 v12, p6

    .line 10
    .line 11
    check-cast v12, Lmv10;

    .line 12
    .line 13
    const v0, -0x13370b63

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v2}, Lmv10;->i(Z)Z

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
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v12, v3}, Lmv10;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v12, v4, v5}, Lmv10;->g(J)Z

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
    invoke-virtual {v12, v6}, Lmv10;->h(Ljava/lang/Object;)Z

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
    and-int/lit16 v7, v0, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v15, 0x1

    .line 85
    if-eq v7, v8, :cond_5

    .line 86
    .line 87
    move v7, v15

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    const/4 v7, 0x0

    .line 90
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v12, v8, v7}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_c

    .line 97
    .line 98
    sget-object v7, Ldi1;->l:Llj9;

    .line 99
    .line 100
    new-instance v8, Lza6;

    .line 101
    .line 102
    new-instance v10, Ltl;

    .line 103
    .line 104
    const/4 v11, 0x3

    .line 105
    invoke-direct {v10, v11}, Ltl;-><init>(B)V

    .line 106
    .line 107
    .line 108
    const/high16 v11, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-direct {v8, v11, v15, v10}, Lza6;-><init>(FZLab6;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 114
    .line 115
    const-string v11, "CodexRemoteTopBarThreadPillStatus"

    .line 116
    .line 117
    invoke-static {v10, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v13, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/16 v14, 0x30

    .line 126
    .line 127
    invoke-static {v8, v7, v12, v14}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    move-object v8, v10

    .line 132
    iget-wide v9, v12, Lmv10;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v12, v13}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v14, v12, Lmv10;->a:Le36;

    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    if-eqz v14, :cond_b

    .line 155
    .line 156
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 160
    .line 161
    if-eqz v14, :cond_6

    .line 162
    .line 163
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 164
    .line 165
    invoke-virtual {v12, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 173
    .line 174
    invoke-static {v12, v7, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v7, Ljxd0;->e:Ln13;

    .line 178
    .line 179
    invoke-static {v12, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v9, Ljxd0;->g:Ljac;

    .line 187
    .line 188
    invoke-static {v12, v7, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v12}, Lvpq0;->k(Lbun;)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Ljxd0;->d:Ldrb;

    .line 195
    .line 196
    invoke-static {v12, v13, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lr0n;

    .line 200
    .line 201
    invoke-direct {v7, v4, v5}, Lr0n;-><init>(J)V

    .line 202
    .line 203
    .line 204
    and-int/lit8 v9, v0, 0xe

    .line 205
    .line 206
    shr-int/lit8 v0, v0, 0x6

    .line 207
    .line 208
    and-int/lit8 v10, v0, 0x70

    .line 209
    .line 210
    or-int/2addr v9, v10

    .line 211
    invoke-static {v1, v7, v12, v9}, Lupm;->c(Lp240;Lr0n;Lbun;I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lnl70;

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    invoke-direct {v7, v9, v10}, Lnl70;-><init>(FZ)V

    .line 220
    .line 221
    .line 222
    const v9, 0x1b56191b

    .line 223
    .line 224
    .line 225
    invoke-virtual {v12, v9}, Lmv10;->n0(I)V

    .line 226
    .line 227
    .line 228
    const/16 v9, 0x3f

    .line 229
    .line 230
    const-wide/16 v13, 0x0

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    const v10, 0x4f66f7eb

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 238
    .line 239
    .line 240
    sget-object v10, Lon01;->d:Ltn01;

    .line 241
    .line 242
    iget-object v10, v10, Ltn01;->b:Lsn01;

    .line 243
    .line 244
    invoke-static {v10, v13, v14, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v10, v10, Lq5n;->n:Lp5n;

    .line 253
    .line 254
    iget-wide v13, v10, Lp5n;->d:J

    .line 255
    .line 256
    move-object v10, v7

    .line 257
    move-wide/from16 v37, v13

    .line 258
    .line 259
    move-object v14, v8

    .line 260
    move-wide/from16 v7, v37

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    move-object/from16 v17, v14

    .line 264
    .line 265
    const/4 v14, 0x6

    .line 266
    move-object/from16 v18, v9

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    move-object/from16 v19, v10

    .line 270
    .line 271
    move-object/from16 v20, v11

    .line 272
    .line 273
    const-wide/16 v10, 0x0

    .line 274
    .line 275
    move/from16 p6, v0

    .line 276
    .line 277
    move-object/from16 v23, v17

    .line 278
    .line 279
    move-object/from16 v0, v18

    .line 280
    .line 281
    move-object/from16 v21, v19

    .line 282
    .line 283
    move-object/from16 v22, v20

    .line 284
    .line 285
    invoke-static/range {v7 .. v14}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const v8, 0x1fffffe

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v7, v15, v15, v8}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const/4 v10, 0x0

    .line 297
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 298
    .line 299
    .line 300
    :goto_7
    move-object/from16 v24, v0

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_7
    move/from16 p6, v0

    .line 304
    .line 305
    move-object/from16 v21, v7

    .line 306
    .line 307
    move-object/from16 v23, v8

    .line 308
    .line 309
    move-object/from16 v22, v11

    .line 310
    .line 311
    const v0, 0x4f6b2dc6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lon01;->d:Ltn01;

    .line 321
    .line 322
    iget-object v0, v0, Ltn01;->b:Lsn01;

    .line 323
    .line 324
    invoke-static {v0, v13, v14, v9}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_7

    .line 329
    :goto_8
    const v0, 0x1b562fec

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_8

    .line 336
    .line 337
    const v0, -0x76222c48

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 344
    .line 345
    .line 346
    sget-wide v7, Lr0n;->k:J

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_8
    const v0, -0x762228aa

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 360
    .line 361
    iget-wide v7, v0, Lp5n;->d:J

    .line 362
    .line 363
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    :goto_9
    const-wide/16 v13, 0x10

    .line 367
    .line 368
    cmp-long v0, v7, v13

    .line 369
    .line 370
    if-eqz v0, :cond_9

    .line 371
    .line 372
    :goto_a
    move-wide/from16 v25, v7

    .line 373
    .line 374
    goto :goto_c

    .line 375
    :cond_9
    const v0, 0x1b5637a9

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v24 .. v24}, Lw2z0;->d()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    cmp-long v0, v7, v13

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_a
    sget-object v0, Lbep;->a:Lsox;

    .line 391
    .line 392
    invoke-virtual {v12, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lr0n;

    .line 397
    .line 398
    iget-wide v7, v0, Lr0n;->a:J

    .line 399
    .line 400
    :goto_b
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Lr0n;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :goto_c
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v34, 0x0

    .line 410
    .line 411
    const v36, 0xfffffe

    .line 412
    .line 413
    .line 414
    const-wide/16 v27, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const-wide/16 v31, 0x0

    .line 421
    .line 422
    const/16 v33, 0x0

    .line 423
    .line 424
    invoke-static/range {v24 .. v36}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v0, v22

    .line 432
    .line 433
    move-object/from16 v8, v23

    .line 434
    .line 435
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    move-object/from16 v10, v21

    .line 440
    .line 441
    invoke-interface {v0, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    const v0, 0x186000

    .line 446
    .line 447
    .line 448
    and-int/lit8 v7, p6, 0xe

    .line 449
    .line 450
    or-int v18, v7, v0

    .line 451
    .line 452
    const/16 v19, 0x3a8

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x2

    .line 456
    move-object/from16 v17, v12

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    const/4 v13, 0x1

    .line 460
    const/4 v14, 0x0

    .line 461
    const/4 v15, 0x0

    .line 462
    const/4 v0, 0x1

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object v7, v3

    .line 466
    invoke-static/range {v7 .. v19}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v12, v17

    .line 470
    .line 471
    invoke-virtual {v12, v0}, Lmv10;->s(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_b
    invoke-static {}, Lnq60;->v()V

    .line 476
    .line 477
    .line 478
    throw v15

    .line 479
    :cond_c
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 480
    .line 481
    .line 482
    :goto_d
    invoke-virtual {v12}, Lmv10;->y()Lxro0;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    if-eqz v8, :cond_d

    .line 487
    .line 488
    new-instance v0, Lspm;

    .line 489
    .line 490
    move-object/from16 v3, p2

    .line 491
    .line 492
    move/from16 v7, p7

    .line 493
    .line 494
    invoke-direct/range {v0 .. v7}, Lspm;-><init>(Lp240;ZLjava/lang/String;JLnqd0;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 498
    .line 499
    :cond_d
    return-void
.end method
