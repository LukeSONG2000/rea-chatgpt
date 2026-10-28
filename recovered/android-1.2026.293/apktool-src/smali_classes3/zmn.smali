.class public final Lzmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lzmn;

.field public static final c:Lzmn;

.field public static final d:Lzmn;

.field public static final e:Lzmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzmn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzmn;->b:Lzmn;

    .line 8
    .line 9
    new-instance v0, Lzmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzmn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzmn;->c:Lzmn;

    .line 16
    .line 17
    new-instance v0, Lzmn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzmn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzmn;->d:Lzmn;

    .line 24
    .line 25
    new-instance v0, Lzmn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lzmn;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lzmn;->e:Lzmn;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzmn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzmn;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x92

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lr0n;

    .line 27
    .line 28
    iget-wide v1, v0, Lr0n;->a:J

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    move-object/from16 v12, p3

    .line 35
    .line 36
    check-cast v12, Lbun;

    .line 37
    .line 38
    move-object/from16 v13, p4

    .line 39
    .line 40
    check-cast v13, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    and-int/lit8 v14, v13, 0x6

    .line 47
    .line 48
    if-nez v14, :cond_1

    .line 49
    .line 50
    move-object v14, v12

    .line 51
    check-cast v14, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v14, v1, v2}, Lmv10;->g(J)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    move v9, v10

    .line 60
    :cond_0
    or-int v1, v13, v9

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v13

    .line 64
    :goto_0
    and-int/lit8 v2, v13, 0x30

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    move-object v2, v12

    .line 69
    check-cast v2, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move v7, v8

    .line 78
    :cond_2
    or-int/2addr v1, v7

    .line 79
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 80
    .line 81
    if-eq v2, v6, :cond_4

    .line 82
    .line 83
    move v5, v11

    .line 84
    :cond_4
    and-int/2addr v1, v11

    .line 85
    check-cast v12, Lmv10;

    .line 86
    .line 87
    invoke-virtual {v12, v1, v5}, Lmv10;->c0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    sget-object v1, Lmvq0;->b:Lsox;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcbk;

    .line 100
    .line 101
    invoke-direct {v1, v3, v11}, Lcbk;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 102
    .line 103
    .line 104
    const v2, -0x312c1f9a

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v11, v1, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x38

    .line 112
    .line 113
    invoke-static {v0, v1, v12, v2}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-object v4

    .line 121
    :pswitch_0
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Lnqd0;

    .line 124
    .line 125
    move-object/from16 v12, p2

    .line 126
    .line 127
    check-cast v12, Lr0n;

    .line 128
    .line 129
    iget-wide v12, v12, Lr0n;->a:J

    .line 130
    .line 131
    move-object/from16 v14, p3

    .line 132
    .line 133
    check-cast v14, Lbun;

    .line 134
    .line 135
    move-object/from16 v15, p4

    .line 136
    .line 137
    check-cast v15, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    and-int/lit8 v16, v15, 0x6

    .line 144
    .line 145
    const/high16 p0, 0x70000

    .line 146
    .line 147
    if-nez v16, :cond_7

    .line 148
    .line 149
    move-object v1, v14

    .line 150
    check-cast v1, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    move v9, v10

    .line 159
    :cond_6
    or-int v1, v15, v9

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_7
    move v1, v15

    .line 163
    :goto_2
    and-int/lit8 v9, v15, 0x30

    .line 164
    .line 165
    if-nez v9, :cond_9

    .line 166
    .line 167
    move-object v9, v14

    .line 168
    check-cast v9, Lmv10;

    .line 169
    .line 170
    invoke-virtual {v9, v12, v13}, Lmv10;->g(J)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-eqz v9, :cond_8

    .line 175
    .line 176
    move v7, v8

    .line 177
    :cond_8
    or-int/2addr v1, v7

    .line 178
    :cond_9
    and-int/lit16 v7, v1, 0x93

    .line 179
    .line 180
    if-eq v7, v6, :cond_a

    .line 181
    .line 182
    move v5, v11

    .line 183
    :cond_a
    and-int/lit8 v6, v1, 0x1

    .line 184
    .line 185
    check-cast v14, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    move-wide/from16 v18, v12

    .line 194
    .line 195
    sget-object v13, Lf540;->c:Lf540;

    .line 196
    .line 197
    sget v5, Lbbv0;->a:F

    .line 198
    .line 199
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v16

    .line 207
    shl-int/lit8 v0, v1, 0x9

    .line 208
    .line 209
    and-int/lit16 v0, v0, 0x1c00

    .line 210
    .line 211
    or-int/lit16 v0, v0, 0x186

    .line 212
    .line 213
    shl-int/lit8 v1, v1, 0xc

    .line 214
    .line 215
    and-int v1, v1, p0

    .line 216
    .line 217
    or-int v21, v0, v1

    .line 218
    .line 219
    const/16 v22, 0x10

    .line 220
    .line 221
    move-object/from16 v20, v14

    .line 222
    .line 223
    const/high16 v14, 0x42200000    # 40.0f

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v17, 0x0

    .line 227
    .line 228
    invoke-static/range {v13 .. v22}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    move-object/from16 v20, v14

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 235
    .line 236
    .line 237
    :goto_3
    return-object v4

    .line 238
    :pswitch_1
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, Lnqd0;

    .line 241
    .line 242
    move-object/from16 v1, p2

    .line 243
    .line 244
    check-cast v1, Lr0n;

    .line 245
    .line 246
    iget-wide v13, v1, Lr0n;->a:J

    .line 247
    .line 248
    move-object/from16 v1, p3

    .line 249
    .line 250
    check-cast v1, Lbun;

    .line 251
    .line 252
    move-object/from16 v12, p4

    .line 253
    .line 254
    check-cast v12, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    and-int/lit8 v15, v12, 0x6

    .line 261
    .line 262
    if-nez v15, :cond_d

    .line 263
    .line 264
    move-object v15, v1

    .line 265
    check-cast v15, Lmv10;

    .line 266
    .line 267
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_c

    .line 272
    .line 273
    move v9, v10

    .line 274
    :cond_c
    or-int/2addr v9, v12

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move v9, v12

    .line 277
    :goto_4
    and-int/lit8 v10, v12, 0x30

    .line 278
    .line 279
    if-nez v10, :cond_f

    .line 280
    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v10, v13, v14}, Lmv10;->g(J)Z

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-eqz v10, :cond_e

    .line 289
    .line 290
    move v7, v8

    .line 291
    :cond_e
    or-int/2addr v9, v7

    .line 292
    :cond_f
    and-int/lit16 v7, v9, 0x93

    .line 293
    .line 294
    if-eq v7, v6, :cond_10

    .line 295
    .line 296
    move v5, v11

    .line 297
    :cond_10
    and-int/lit8 v6, v9, 0x1

    .line 298
    .line 299
    move-object v15, v1

    .line 300
    check-cast v15, Lmv10;

    .line 301
    .line 302
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_11

    .line 307
    .line 308
    sget-object v16, Lx640;->c:Lx640;

    .line 309
    .line 310
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    and-int/lit8 v0, v9, 0x70

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x6

    .line 321
    .line 322
    shl-int/lit8 v1, v9, 0x6

    .line 323
    .line 324
    and-int/lit16 v1, v1, 0x380

    .line 325
    .line 326
    or-int v12, v0, v1

    .line 327
    .line 328
    invoke-static/range {v12 .. v17}, Lruw;->a(IJLbun;Lp240;Lnqd0;)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_11
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    return-object v4

    .line 336
    :pswitch_2
    const/high16 p0, 0x70000

    .line 337
    .line 338
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Lnqd0;

    .line 341
    .line 342
    move-object/from16 v1, p2

    .line 343
    .line 344
    check-cast v1, Lr0n;

    .line 345
    .line 346
    iget-wide v12, v1, Lr0n;->a:J

    .line 347
    .line 348
    move-object/from16 v1, p3

    .line 349
    .line 350
    check-cast v1, Lbun;

    .line 351
    .line 352
    move-object/from16 v14, p4

    .line 353
    .line 354
    check-cast v14, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    and-int/lit8 v15, v14, 0x6

    .line 361
    .line 362
    if-nez v15, :cond_13

    .line 363
    .line 364
    move-object v15, v1

    .line 365
    check-cast v15, Lmv10;

    .line 366
    .line 367
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_12

    .line 372
    .line 373
    move v9, v10

    .line 374
    :cond_12
    or-int/2addr v9, v14

    .line 375
    goto :goto_6

    .line 376
    :cond_13
    move v9, v14

    .line 377
    :goto_6
    and-int/lit8 v10, v14, 0x30

    .line 378
    .line 379
    if-nez v10, :cond_15

    .line 380
    .line 381
    move-object v10, v1

    .line 382
    check-cast v10, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v10, v12, v13}, Lmv10;->g(J)Z

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    if-eqz v10, :cond_14

    .line 389
    .line 390
    move v7, v8

    .line 391
    :cond_14
    or-int/2addr v9, v7

    .line 392
    :cond_15
    and-int/lit16 v7, v9, 0x93

    .line 393
    .line 394
    if-eq v7, v6, :cond_16

    .line 395
    .line 396
    move v5, v11

    .line 397
    :cond_16
    and-int/lit8 v6, v9, 0x1

    .line 398
    .line 399
    check-cast v1, Lmv10;

    .line 400
    .line 401
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_17

    .line 406
    .line 407
    move-wide/from16 v17, v12

    .line 408
    .line 409
    sget-object v12, Li540;->c:Li540;

    .line 410
    .line 411
    sget v5, Lbbv0;->a:F

    .line 412
    .line 413
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    shl-int/lit8 v0, v9, 0x9

    .line 422
    .line 423
    and-int/lit16 v0, v0, 0x1c00

    .line 424
    .line 425
    or-int/lit16 v0, v0, 0x186

    .line 426
    .line 427
    shl-int/lit8 v2, v9, 0xc

    .line 428
    .line 429
    and-int v2, v2, p0

    .line 430
    .line 431
    or-int v20, v0, v2

    .line 432
    .line 433
    const/16 v21, 0x10

    .line 434
    .line 435
    const/high16 v13, 0x42000000    # 32.0f

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v19, v1

    .line 441
    .line 442
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 443
    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_17
    move-object/from16 v19, v1

    .line 447
    .line 448
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_7
    return-object v4

    .line 452
    nop

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
