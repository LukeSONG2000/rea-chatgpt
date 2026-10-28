.class public final synthetic Lmq7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lmq7;->a:B

    iput-object p3, p0, Lmq7;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmq7;->c:Ljava/lang/Object;

    iput-object p5, p0, Lmq7;->e:Ljava/lang/Object;

    iput-object p2, p0, Lmq7;->f:Ljava/lang/Object;

    iput-object p6, p0, Lmq7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxvu;La5e0;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lmq7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmq7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lmq7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lmq7;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lmq7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lmq7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmq7;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    iget-object v9, v0, Lmq7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, v0, Lmq7;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lmq7;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lmq7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lmq7;->d:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v13, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lryo0;

    .line 26
    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v14, v11

    .line 30
    check-cast v14, Lnjm0;

    .line 31
    .line 32
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    move-object/from16 v15, p1

    .line 37
    .line 38
    check-cast v15, Lslv0;

    .line 39
    .line 40
    move-object/from16 v1, p2

    .line 41
    .line 42
    check-cast v1, Lbun;

    .line 43
    .line 44
    move-object/from16 v11, p3

    .line 45
    .line 46
    check-cast v11, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    sget-object v5, Lly5;->c:Lev00;

    .line 53
    .line 54
    and-int/lit8 v17, v11, 0x6

    .line 55
    .line 56
    if-nez v17, :cond_2

    .line 57
    .line 58
    and-int/lit8 v17, v11, 0x8

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, Lmv10;

    .line 62
    .line 63
    if-nez v17, :cond_0

    .line 64
    .line 65
    invoke-virtual {v6, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v6, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_0
    if-eqz v6, :cond_1

    .line 75
    .line 76
    const/16 v16, 0x4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/16 v16, 0x2

    .line 80
    .line 81
    :goto_1
    or-int v11, v11, v16

    .line 82
    .line 83
    :cond_2
    and-int/lit8 v6, v11, 0x13

    .line 84
    .line 85
    if-eq v6, v4, :cond_3

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_2
    and-int/lit8 v6, v11, 0x1

    .line 91
    .line 92
    check-cast v1, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_c

    .line 99
    .line 100
    iget-boolean v4, v0, Lryo0;->i:Z

    .line 101
    .line 102
    const/16 v6, 0x1a

    .line 103
    .line 104
    const/high16 v16, 0x6000000

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    const-string v7, "ReferenceImageDetailContent"

    .line 109
    .line 110
    if-nez v4, :cond_9

    .line 111
    .line 112
    iget-object v4, v0, Lryo0;->d:Landroid/net/Uri;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_4
    const v4, 0x314dd797

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v0, Lryo0;->j:Z

    .line 125
    .line 126
    xor-int/lit8 v18, v0, 0x1

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {v13, v14, v2, v0}, Lrgq0;->U(Lnqd0;Lnjm0;Lchm0;I)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    if-ne v8, v5, :cond_6

    .line 144
    .line 145
    :cond_5
    new-instance v8, Lejh0;

    .line 146
    .line 147
    invoke-direct {v8, v12, v0}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 160
    .line 161
    .line 162
    move-result-object v17

    .line 163
    and-int/lit8 v0, v11, 0xe

    .line 164
    .line 165
    or-int v23, v16, v0

    .line 166
    .line 167
    const/16 v24, 0x78

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    sget-object v21, Lsy81;->c:Lfin;

    .line 174
    .line 175
    move-object/from16 v22, v1

    .line 176
    .line 177
    move-object/from16 v16, v8

    .line 178
    .line 179
    invoke-static/range {v15 .. v24}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    or-int/2addr v0, v2

    .line 191
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    if-ne v2, v5, :cond_8

    .line 198
    .line 199
    :cond_7
    new-instance v2, Lz980;

    .line 200
    .line 201
    invoke-direct {v2, v10, v9, v6}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object/from16 v21, v2

    .line 208
    .line 209
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x7e

    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x0

    .line 225
    .line 226
    move-object/from16 v22, v1

    .line 227
    .line 228
    invoke-static/range {v14 .. v24}, Lrgq0;->k(Lnjm0;Ldhm0;Ldhm0;Lhhm0;IZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_3
    const v2, 0x31459073

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    if-ne v4, v5, :cond_b

    .line 253
    .line 254
    :cond_a
    new-instance v4, Lv98;

    .line 255
    .line 256
    invoke-direct {v4, v12, v6}, Lv98;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-static {v13, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    iget-boolean v2, v0, Lryo0;->k:Z

    .line 269
    .line 270
    iget-boolean v0, v0, Lryo0;->e:Z

    .line 271
    .line 272
    and-int/lit8 v5, v11, 0xe

    .line 273
    .line 274
    or-int v23, v16, v5

    .line 275
    .line 276
    const/16 v24, 0x72

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    sget-object v21, Lsy81;->b:Lfin;

    .line 281
    .line 282
    move/from16 v19, v0

    .line 283
    .line 284
    move-object/from16 v22, v1

    .line 285
    .line 286
    move/from16 v18, v2

    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-static/range {v15 .. v24}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {v1, v0}, Lmv10;->s(Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 299
    .line 300
    .line 301
    :goto_4
    return-object v3

    .line 302
    :pswitch_0
    const/16 v18, 0x1

    .line 303
    .line 304
    check-cast v0, Lxvu;

    .line 305
    .line 306
    check-cast v9, La5e0;

    .line 307
    .line 308
    check-cast v11, Landroid/content/Context;

    .line 309
    .line 310
    check-cast v12, Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v26, v10

    .line 313
    .line 314
    check-cast v26, Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lb6a;

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    check-cast v5, Lbun;

    .line 323
    .line 324
    move-object/from16 v6, p3

    .line 325
    .line 326
    check-cast v6, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    sget-object v7, Lly5;->c:Lev00;

    .line 333
    .line 334
    and-int/lit8 v8, v6, 0x6

    .line 335
    .line 336
    if-nez v8, :cond_e

    .line 337
    .line 338
    move-object v8, v5

    .line 339
    check-cast v8, Lmv10;

    .line 340
    .line 341
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    const/16 v16, 0x4

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_d
    const/16 v16, 0x2

    .line 351
    .line 352
    :goto_5
    or-int v6, v6, v16

    .line 353
    .line 354
    :cond_e
    and-int/lit8 v8, v6, 0x13

    .line 355
    .line 356
    if-eq v8, v4, :cond_f

    .line 357
    .line 358
    move/from16 v8, v18

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_f
    const/4 v8, 0x0

    .line 362
    :goto_6
    and-int/lit8 v4, v6, 0x1

    .line 363
    .line 364
    check-cast v5, Lmv10;

    .line 365
    .line 366
    invoke-virtual {v5, v4, v8}, Lmv10;->c0(IZ)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_18

    .line 371
    .line 372
    sget v4, Lbbv0;->a:F

    .line 373
    .line 374
    const/high16 v4, 0x438c0000    # 280.0f

    .line 375
    .line 376
    invoke-interface {v0, v4}, Lxvu;->g0(F)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    sget v6, Lbbv0;->a:F

    .line 381
    .line 382
    const/high16 v6, 0x43af0000    # 350.0f

    .line 383
    .line 384
    invoke-interface {v0, v6}, Lxvu;->g0(F)I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    iget-wide v14, v1, Lb6a;->b:J

    .line 389
    .line 390
    invoke-static {v14, v15}, Lk5p;->i(J)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-lez v1, :cond_10

    .line 399
    .line 400
    const v10, 0x7fffffff

    .line 401
    .line 402
    .line 403
    if-eq v1, v10, :cond_10

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_10
    move-object v8, v2

    .line 407
    :goto_7
    if-eqz v8, :cond_11

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    :cond_11
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lnc60;

    .line 422
    .line 423
    const/16 v8, 0x20

    .line 424
    .line 425
    if-eqz v1, :cond_12

    .line 426
    .line 427
    iget-wide v14, v1, Lnc60;->a:J

    .line 428
    .line 429
    shr-long/2addr v14, v8

    .line 430
    long-to-int v1, v14

    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object v14, v1

    .line 436
    goto :goto_8

    .line 437
    :cond_12
    move-object v14, v2

    .line 438
    :goto_8
    invoke-interface {v9}, Lemw0;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lnc60;

    .line 443
    .line 444
    const-wide v20, 0xffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    if-eqz v1, :cond_13

    .line 450
    .line 451
    iget-wide v1, v1, Lnc60;->a:J

    .line 452
    .line 453
    and-long v1, v1, v20

    .line 454
    .line 455
    long-to-int v1, v1

    .line 456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_13
    move-object v15, v2

    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v18

    .line 465
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v19

    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    const/16 v17, 0x0

    .line 472
    .line 473
    invoke-static/range {v14 .. v19}, Ld181;->t(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lddq0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-wide v14, v1, Lddq0;->a:J

    .line 478
    .line 479
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    invoke-virtual {v5, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    or-int/2addr v2, v10

    .line 488
    invoke-virtual {v5, v4}, Lmv10;->f(I)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    or-int/2addr v2, v10

    .line 493
    invoke-virtual {v5, v6}, Lmv10;->f(I)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    or-int/2addr v2, v10

    .line 498
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-nez v2, :cond_14

    .line 503
    .line 504
    if-ne v10, v7, :cond_15

    .line 505
    .line 506
    :cond_14
    invoke-static {v4, v6}, Lo8p0;->a(II)Li9v0;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    new-instance v4, Lhb50;

    .line 511
    .line 512
    invoke-direct {v4, v11}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 513
    .line 514
    .line 515
    iput-object v12, v4, Lhb50;->c:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Lhb50;->e(Li9v0;)V

    .line 518
    .line 519
    .line 520
    sget-object v6, Lpb50;->a:Lpa7;

    .line 521
    .line 522
    invoke-virtual {v4}, Lhb50;->b()Lggz;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    sget-object v10, Lpb50;->b:Lpa7;

    .line 527
    .line 528
    invoke-virtual {v6, v10, v2}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lpb50;->a(Lhb50;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4}, Lhb50;->a()Lnb50;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    invoke-virtual {v5, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    :cond_15
    move-object/from16 v25, v10

    .line 542
    .line 543
    check-cast v25, Lnb50;

    .line 544
    .line 545
    invoke-static {v5}, Lk350;->a(Lbun;)Lnko0;

    .line 546
    .line 547
    .line 548
    move-result-object v27

    .line 549
    iget-object v1, v1, Lddq0;->b:Lrup;

    .line 550
    .line 551
    shr-long v10, v14, v8

    .line 552
    .line 553
    long-to-int v2, v10

    .line 554
    invoke-interface {v0, v2}, Lxvu;->F0(I)F

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    and-long v10, v14, v20

    .line 559
    .line 560
    long-to-int v4, v10

    .line 561
    invoke-interface {v0, v4}, Lxvu;->F0(I)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    invoke-static {v13, v2, v0}, Landroidx/compose/foundation/layout/b;->t(Lnqd0;FF)Lnqd0;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Ljm01;->v(Lnqd0;)Lnqd0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const-string v2, "MessageMarkdownImage"

    .line 574
    .line 575
    invoke-static {v13, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v28

    .line 583
    invoke-virtual {v5, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    if-nez v0, :cond_16

    .line 592
    .line 593
    if-ne v2, v7, :cond_17

    .line 594
    .line 595
    :cond_16
    new-instance v2, Loh5;

    .line 596
    .line 597
    const/16 v0, 0x10

    .line 598
    .line 599
    invoke-direct {v2, v9, v0}, Loh5;-><init>(La5e0;B)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    move-object/from16 v33, v2

    .line 606
    .line 607
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 608
    .line 609
    const/16 v40, 0x0

    .line 610
    .line 611
    const v41, 0xf6f0

    .line 612
    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v31, 0x0

    .line 619
    .line 620
    const/16 v32, 0x0

    .line 621
    .line 622
    const/16 v34, 0x0

    .line 623
    .line 624
    const/16 v36, 0x0

    .line 625
    .line 626
    const/16 v37, 0x0

    .line 627
    .line 628
    const/16 v39, 0x0

    .line 629
    .line 630
    move-object/from16 v35, v1

    .line 631
    .line 632
    move-object/from16 v38, v5

    .line 633
    .line 634
    invoke-static/range {v25 .. v41}, Lml51;->H(Ljava/lang/Object;Ljava/lang/String;Lnko0;Lnqd0;Lg6j0;Lg6j0;Lg6j0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lrup;FLc1n;Lbun;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_18
    move-object/from16 v38, v5

    .line 639
    .line 640
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 641
    .line 642
    .line 643
    :goto_9
    return-object v3

    .line 644
    :pswitch_1
    const/16 v18, 0x1

    .line 645
    .line 646
    move-object v6, v0

    .line 647
    check-cast v6, Laq70;

    .line 648
    .line 649
    check-cast v12, Ljava/lang/String;

    .line 650
    .line 651
    check-cast v11, Lbrz0;

    .line 652
    .line 653
    check-cast v10, Lws10;

    .line 654
    .line 655
    check-cast v9, La5e0;

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Lrvi0;

    .line 660
    .line 661
    move-object/from16 v1, p2

    .line 662
    .line 663
    check-cast v1, Lbun;

    .line 664
    .line 665
    move-object/from16 v2, p3

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v5, v2, 0x6

    .line 674
    .line 675
    if-nez v5, :cond_1a

    .line 676
    .line 677
    move-object v5, v1

    .line 678
    check-cast v5, Lmv10;

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    if-eqz v5, :cond_19

    .line 685
    .line 686
    const/4 v5, 0x4

    .line 687
    goto :goto_a

    .line 688
    :cond_19
    const/4 v5, 0x2

    .line 689
    :goto_a
    or-int/2addr v2, v5

    .line 690
    :cond_1a
    and-int/lit8 v5, v2, 0x13

    .line 691
    .line 692
    if-eq v5, v4, :cond_1b

    .line 693
    .line 694
    move/from16 v4, v18

    .line 695
    .line 696
    goto :goto_b

    .line 697
    :cond_1b
    const/4 v4, 0x0

    .line 698
    :goto_b
    and-int/lit8 v2, v2, 0x1

    .line 699
    .line 700
    check-cast v1, Lmv10;

    .line 701
    .line 702
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1e

    .line 707
    .line 708
    const/16 v2, 0xd

    .line 709
    .line 710
    move/from16 v4, v18

    .line 711
    .line 712
    const/4 v5, 0x0

    .line 713
    invoke-static {v0, v4, v5, v2}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    const/4 v7, 0x7

    .line 718
    invoke-static {v0, v5, v4, v7}, Lc1s0;->I(Lrvi0;ZZI)Llms0;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v13, v0}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    sget-object v4, Lixd0;->C:Lm32;

    .line 727
    .line 728
    invoke-static {v0, v4}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const-string v4, "AuthenticatorAppTotpEnrollmentScreen"

    .line 733
    .line 734
    invoke-static {v13, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-virtual {v1, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    or-int/2addr v0, v4

    .line 751
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    or-int/2addr v0, v4

    .line 756
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    or-int/2addr v0, v4

    .line 761
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    if-nez v0, :cond_1c

    .line 766
    .line 767
    sget-object v0, Lly5;->c:Lev00;

    .line 768
    .line 769
    if-ne v4, v0, :cond_1d

    .line 770
    .line 771
    :cond_1c
    new-instance v19, Loq7;

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    move-object/from16 v23, v9

    .line 776
    .line 777
    move-object/from16 v22, v10

    .line 778
    .line 779
    move-object/from16 v20, v11

    .line 780
    .line 781
    move-object/from16 v21, v12

    .line 782
    .line 783
    invoke-direct/range {v19 .. v24}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v4, v19

    .line 787
    .line 788
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_1d
    move-object v11, v4

    .line 792
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    const/4 v13, 0x0

    .line 795
    const/16 v14, 0x78

    .line 796
    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    move-object v12, v1

    .line 802
    move-object v4, v2

    .line 803
    invoke-static/range {v4 .. v14}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_1e
    move-object v12, v1

    .line 808
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 809
    .line 810
    .line 811
    :goto_c
    return-object v3

    .line 812
    nop

    .line 813
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
