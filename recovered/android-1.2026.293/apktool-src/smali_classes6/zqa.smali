.class public final synthetic Lzqa;
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


# direct methods
.method public synthetic constructor <init>(Lg8t0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lxet0;)V
    .locals 1

    .line 16
    const/4 v0, 0x3

    iput-byte v0, p0, Lzqa;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzqa;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzqa;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lzqa;->a:B

    iput-object p1, p0, Lzqa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzqa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzqa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lzqa;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luzw;Lkotlin/jvm/functions/Function0;Landroid/content/Context;Ld06;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lzqa;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzqa;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lzqa;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lzqa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzqa;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzqa;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/16 v7, 0x12

    .line 15
    .line 16
    sget-object v10, La011;->a:La011;

    .line 17
    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Lzqa;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lzqa;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v14, v0, Lzqa;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lzqa;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    check-cast v0, Lg8t0;

    .line 32
    .line 33
    check-cast v14, Ldie0;

    .line 34
    .line 35
    check-cast v13, La5e0;

    .line 36
    .line 37
    check-cast v12, Lws10;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Liet0;

    .line 42
    .line 43
    move-object/from16 v2, p2

    .line 44
    .line 45
    check-cast v2, Lbun;

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sget-object v4, Lly5;->c:Lev00;

    .line 56
    .line 57
    and-int/lit8 v6, v3, 0x6

    .line 58
    .line 59
    if-nez v6, :cond_2

    .line 60
    .line 61
    and-int/lit8 v6, v3, 0x8

    .line 62
    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    check-cast v6, Lmv10;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v6, v2

    .line 74
    check-cast v6, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v6, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    :goto_0
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v8, 0x2

    .line 85
    :goto_1
    or-int/2addr v3, v8

    .line 86
    :cond_2
    and-int/lit8 v6, v3, 0x13

    .line 87
    .line 88
    if-eq v6, v7, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v11, v15

    .line 92
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 93
    .line 94
    check-cast v2, Lmv10;

    .line 95
    .line 96
    invoke-virtual {v2, v6, v11}, Lmv10;->c0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 103
    .line 104
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object/from16 v18, v6

    .line 109
    .line 110
    check-cast v18, Lpfs0;

    .line 111
    .line 112
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    or-int/2addr v6, v7

    .line 121
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-nez v6, :cond_4

    .line 126
    .line 127
    if-ne v7, v4, :cond_5

    .line 128
    .line 129
    :cond_4
    new-instance v7, Lo0j0;

    .line 130
    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    invoke-direct {v7, v14, v13, v6}, Lo0j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    move-object/from16 v19, v7

    .line 140
    .line 141
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    if-ne v7, v4, :cond_7

    .line 154
    .line 155
    :cond_6
    new-instance v7, Lt33;

    .line 156
    .line 157
    invoke-direct {v7, v12, v5}, Lt33;-><init>(Lws10;B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    move-object/from16 v20, v7

    .line 164
    .line 165
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    and-int/lit8 v22, v3, 0xe

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    move-object/from16 v16, v1

    .line 172
    .line 173
    move-object/from16 v21, v2

    .line 174
    .line 175
    invoke-static/range {v16 .. v22}, Lrq71;->i(Liet0;Ljw01;Lpfs0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    move-object/from16 v21, v2

    .line 180
    .line 181
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-object v10

    .line 185
    :pswitch_0
    check-cast v0, Ljava/util/List;

    .line 186
    .line 187
    move-object/from16 v20, v14

    .line 188
    .line 189
    check-cast v20, Ll1m0;

    .line 190
    .line 191
    check-cast v13, Las6;

    .line 192
    .line 193
    check-cast v12, Ljava/util/List;

    .line 194
    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Liet0;

    .line 198
    .line 199
    move-object/from16 v2, p2

    .line 200
    .line 201
    check-cast v2, Lbun;

    .line 202
    .line 203
    move-object/from16 v3, p3

    .line 204
    .line 205
    check-cast v3, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    and-int/lit8 v5, v3, 0x6

    .line 212
    .line 213
    if-nez v5, :cond_b

    .line 214
    .line 215
    and-int/lit8 v5, v3, 0x8

    .line 216
    .line 217
    if-nez v5, :cond_9

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    check-cast v5, Lmv10;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    move-object v5, v2

    .line 228
    check-cast v5, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    :goto_4
    if-eqz v5, :cond_a

    .line 235
    .line 236
    const/4 v8, 0x4

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    const/4 v8, 0x2

    .line 239
    :goto_5
    or-int/2addr v3, v8

    .line 240
    :cond_b
    and-int/lit8 v5, v3, 0x13

    .line 241
    .line 242
    if-eq v5, v7, :cond_c

    .line 243
    .line 244
    move v15, v11

    .line 245
    :cond_c
    and-int/lit8 v5, v3, 0x1

    .line 246
    .line 247
    check-cast v2, Lmv10;

    .line 248
    .line 249
    invoke-virtual {v2, v5, v15}, Lmv10;->c0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_f

    .line 254
    .line 255
    new-instance v5, Lm88;

    .line 256
    .line 257
    const/4 v7, 0x5

    .line 258
    invoke-direct {v5, v12, v7}, Lm88;-><init>(Ljava/lang/Object;B)V

    .line 259
    .line 260
    .line 261
    const v7, 0x691c936e

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v11, v5, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 265
    .line 266
    .line 267
    move-result-object v18

    .line 268
    move-object/from16 v19, v0

    .line 269
    .line 270
    check-cast v19, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-virtual {v2, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    sget-object v0, Lly5;->c:Lev00;

    .line 283
    .line 284
    if-ne v5, v0, :cond_e

    .line 285
    .line 286
    :cond_d
    new-instance v5, Lj6x;

    .line 287
    .line 288
    const/16 v0, 0x19

    .line 289
    .line 290
    invoke-direct {v5, v13, v0}, Lj6x;-><init>(Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    move-object/from16 v21, v5

    .line 297
    .line 298
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static {v6, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    shl-int/lit8 v0, v3, 0x15

    .line 305
    .line 306
    const/high16 v3, 0x1c00000

    .line 307
    .line 308
    and-int v35, v0, v3

    .line 309
    .line 310
    const v36, 0x1ffe0

    .line 311
    .line 312
    .line 313
    sget-object v17, Lsw81;->a:Lfin;

    .line 314
    .line 315
    const/16 v23, 0x0

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    const/16 v28, 0x0

    .line 326
    .line 327
    const/16 v29, 0x0

    .line 328
    .line 329
    const/16 v30, 0x0

    .line 330
    .line 331
    const/16 v31, 0x0

    .line 332
    .line 333
    const/16 v32, 0x0

    .line 334
    .line 335
    const/16 v34, 0x1236

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    move-object/from16 v33, v2

    .line 340
    .line 341
    invoke-virtual/range {v16 .. v36}, Liet0;->h(Lfin;Lkotlin/jvm/functions/Function4;Ljava/util/Collection;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lnqd0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function1;Lnjm0;Lbun;III)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_f
    move-object/from16 v33, v2

    .line 346
    .line 347
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 348
    .line 349
    .line 350
    :goto_6
    return-object v10

    .line 351
    :pswitch_1
    check-cast v0, Lg8t0;

    .line 352
    .line 353
    move-object/from16 v18, v14

    .line 354
    .line 355
    check-cast v18, Ljava/lang/String;

    .line 356
    .line 357
    move-object/from16 v19, v12

    .line 358
    .line 359
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    move-object/from16 v21, v13

    .line 362
    .line 363
    check-cast v21, Lxet0;

    .line 364
    .line 365
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, Liet0;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Lbun;

    .line 372
    .line 373
    move-object/from16 v3, p3

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    and-int/lit8 v5, v3, 0x6

    .line 382
    .line 383
    if-nez v5, :cond_12

    .line 384
    .line 385
    and-int/lit8 v5, v3, 0x8

    .line 386
    .line 387
    if-nez v5, :cond_10

    .line 388
    .line 389
    move-object v5, v2

    .line 390
    check-cast v5, Lmv10;

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    goto :goto_7

    .line 397
    :cond_10
    move-object v5, v2

    .line 398
    check-cast v5, Lmv10;

    .line 399
    .line 400
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    :goto_7
    if-eqz v5, :cond_11

    .line 405
    .line 406
    const/4 v8, 0x4

    .line 407
    goto :goto_8

    .line 408
    :cond_11
    const/4 v8, 0x2

    .line 409
    :goto_8
    or-int/2addr v3, v8

    .line 410
    :cond_12
    and-int/lit8 v5, v3, 0x13

    .line 411
    .line 412
    if-eq v5, v7, :cond_13

    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    move v11, v15

    .line 416
    :goto_9
    and-int/lit8 v5, v3, 0x1

    .line 417
    .line 418
    check-cast v2, Lmv10;

    .line 419
    .line 420
    invoke-virtual {v2, v5, v11}, Lmv10;->c0(IZ)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-eqz v5, :cond_14

    .line 425
    .line 426
    iget-object v5, v0, Lg8t0;->c:Ljw01;

    .line 427
    .line 428
    invoke-static {v5, v2}, Lr871;->m(Ljw01;Lbun;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 433
    .line 434
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v0, v0, Lg8t0;->b:Ljava/lang/String;

    .line 439
    .line 440
    const/16 v25, 0x6

    .line 441
    .line 442
    const/16 v26, 0x4

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move-object/from16 v22, v0

    .line 447
    .line 448
    move-object/from16 v24, v2

    .line 449
    .line 450
    move-object/from16 v20, v5

    .line 451
    .line 452
    invoke-static/range {v20 .. v26}, Lbft0;->g(Lnqd0;Lxet0;Ljava/lang/String;Lo7a;Lbun;II)Lnqd0;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    move-object/from16 v21, v24

    .line 457
    .line 458
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    and-int/lit8 v22, v3, 0xe

    .line 463
    .line 464
    move-object/from16 v16, v1

    .line 465
    .line 466
    invoke-static/range {v16 .. v22}, Lv671;->h(Liet0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 467
    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_14
    move-object/from16 v21, v2

    .line 471
    .line 472
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 473
    .line 474
    .line 475
    :goto_a
    return-object v10

    .line 476
    :pswitch_2
    move-object v4, v0

    .line 477
    check-cast v4, Luzw;

    .line 478
    .line 479
    move-object/from16 v17, v12

    .line 480
    .line 481
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    move-object v2, v14

    .line 484
    check-cast v2, Landroid/content/Context;

    .line 485
    .line 486
    move-object v3, v13

    .line 487
    check-cast v3, Ld06;

    .line 488
    .line 489
    move-object/from16 v0, p1

    .line 490
    .line 491
    check-cast v0, Lslv0;

    .line 492
    .line 493
    move-object/from16 v1, p2

    .line 494
    .line 495
    check-cast v1, Lbun;

    .line 496
    .line 497
    move-object/from16 v5, p3

    .line 498
    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    and-int/lit8 v12, v5, 0x6

    .line 506
    .line 507
    if-nez v12, :cond_17

    .line 508
    .line 509
    and-int/lit8 v12, v5, 0x8

    .line 510
    .line 511
    if-nez v12, :cond_15

    .line 512
    .line 513
    move-object v12, v1

    .line 514
    check-cast v12, Lmv10;

    .line 515
    .line 516
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    goto :goto_b

    .line 521
    :cond_15
    move-object v12, v1

    .line 522
    check-cast v12, Lmv10;

    .line 523
    .line 524
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v12

    .line 528
    :goto_b
    if-eqz v12, :cond_16

    .line 529
    .line 530
    const/4 v8, 0x4

    .line 531
    goto :goto_c

    .line 532
    :cond_16
    const/4 v8, 0x2

    .line 533
    :goto_c
    or-int/2addr v5, v8

    .line 534
    :cond_17
    move v8, v5

    .line 535
    and-int/lit8 v5, v8, 0x13

    .line 536
    .line 537
    if-eq v5, v7, :cond_18

    .line 538
    .line 539
    move v5, v11

    .line 540
    goto :goto_d

    .line 541
    :cond_18
    move v5, v15

    .line 542
    :goto_d
    and-int/lit8 v7, v8, 0x1

    .line 543
    .line 544
    check-cast v1, Lmv10;

    .line 545
    .line 546
    invoke-virtual {v1, v7, v5}, Lmv10;->c0(IZ)Z

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    if-eqz v5, :cond_1c

    .line 551
    .line 552
    const/high16 v7, 0x6000000

    .line 553
    .line 554
    const-string v9, "DisplayableErrorDialog"

    .line 555
    .line 556
    if-nez v4, :cond_19

    .line 557
    .line 558
    const v2, 0x49dac0fa    # 1792031.2f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 565
    .line 566
    .line 567
    move-result-object v18

    .line 568
    and-int/lit8 v2, v8, 0xe

    .line 569
    .line 570
    or-int v24, v7, v2

    .line 571
    .line 572
    const/16 v25, 0x7e

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    sget-object v22, Laj81;->a:Lfin;

    .line 581
    .line 582
    move-object/from16 v16, v0

    .line 583
    .line 584
    move-object/from16 v23, v1

    .line 585
    .line 586
    invoke-static/range {v16 .. v25}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v12, v23

    .line 590
    .line 591
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 592
    .line 593
    .line 594
    goto :goto_e

    .line 595
    :cond_19
    move-object/from16 v16, v0

    .line 596
    .line 597
    move-object v12, v1

    .line 598
    move-object/from16 v1, v17

    .line 599
    .line 600
    const v0, 0x49dde5c4    # 1817784.5f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    or-int/2addr v0, v5

    .line 615
    invoke-virtual {v12, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v0, v5

    .line 620
    invoke-virtual {v12, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    or-int/2addr v0, v5

    .line 625
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    if-nez v0, :cond_1a

    .line 630
    .line 631
    sget-object v0, Lly5;->c:Lev00;

    .line 632
    .line 633
    if-ne v5, v0, :cond_1b

    .line 634
    .line 635
    :cond_1a
    new-instance v0, Ld0q;

    .line 636
    .line 637
    const/4 v5, 0x3

    .line 638
    invoke-direct/range {v0 .. v5}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object v5, v0

    .line 645
    :cond_1b
    move-object/from16 v19, v5

    .line 646
    .line 647
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-static {v6, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 650
    .line 651
    .line 652
    move-result-object v20

    .line 653
    new-instance v0, Ljfa;

    .line 654
    .line 655
    const/16 v1, 0x9

    .line 656
    .line 657
    invoke-direct {v0, v4, v1}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 658
    .line 659
    .line 660
    const v1, -0x23a00632

    .line 661
    .line 662
    .line 663
    invoke-static {v1, v11, v0, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 664
    .line 665
    .line 666
    move-result-object v24

    .line 667
    and-int/lit8 v0, v8, 0xe

    .line 668
    .line 669
    or-int v26, v7, v0

    .line 670
    .line 671
    const/16 v27, 0x7e

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v23, 0x0

    .line 678
    .line 679
    move-object/from16 v25, v12

    .line 680
    .line 681
    move-object/from16 v18, v16

    .line 682
    .line 683
    invoke-static/range {v18 .. v27}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v12, v15}, Lmv10;->s(Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_1c
    move-object v12, v1

    .line 691
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 692
    .line 693
    .line 694
    :goto_e
    return-object v10

    .line 695
    :pswitch_3
    check-cast v0, Lj260;

    .line 696
    .line 697
    move-object/from16 v19, v14

    .line 698
    .line 699
    check-cast v19, Ljava/util/List;

    .line 700
    .line 701
    move-object/from16 v20, v13

    .line 702
    .line 703
    check-cast v20, Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    move-object/from16 v21, v12

    .line 706
    .line 707
    check-cast v21, Lkotlin/jvm/functions/Function2;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lpx2;

    .line 712
    .line 713
    move-object/from16 v1, p2

    .line 714
    .line 715
    check-cast v1, Lbun;

    .line 716
    .line 717
    move-object/from16 v4, p3

    .line 718
    .line 719
    check-cast v4, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    and-int/lit8 v5, v4, 0x11

    .line 726
    .line 727
    if-eq v5, v2, :cond_1d

    .line 728
    .line 729
    move v2, v11

    .line 730
    goto :goto_f

    .line 731
    :cond_1d
    move v2, v15

    .line 732
    :goto_f
    and-int/2addr v4, v11

    .line 733
    check-cast v1, Lmv10;

    .line 734
    .line 735
    invoke-virtual {v1, v4, v2}, Lmv10;->c0(IZ)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-eqz v2, :cond_1f

    .line 740
    .line 741
    instance-of v0, v0, Lh260;

    .line 742
    .line 743
    const-string v2, "InputStarterPromptList"

    .line 744
    .line 745
    if-eqz v0, :cond_1e

    .line 746
    .line 747
    const v0, 0x271875e0

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 751
    .line 752
    .line 753
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 758
    .line 759
    .line 760
    move-result-object v22

    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0xd

    .line 764
    .line 765
    const/16 v23, 0x0

    .line 766
    .line 767
    const/high16 v24, 0x41800000    # 16.0f

    .line 768
    .line 769
    const/16 v25, 0x0

    .line 770
    .line 771
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    const/16 v16, 0x0

    .line 780
    .line 781
    move-object/from16 v17, v1

    .line 782
    .line 783
    invoke-static/range {v16 .. v21}, Lp260;->b(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 787
    .line 788
    .line 789
    goto :goto_10

    .line 790
    :cond_1e
    const v0, 0x271d3afc

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 794
    .line 795
    .line 796
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 801
    .line 802
    .line 803
    move-result-object v22

    .line 804
    const/16 v26, 0x0

    .line 805
    .line 806
    const/16 v27, 0xd

    .line 807
    .line 808
    const/16 v23, 0x0

    .line 809
    .line 810
    const/high16 v24, 0x42000000    # 32.0f

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    invoke-static/range {v22 .. v27}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 819
    .line 820
    .line 821
    move-result-object v18

    .line 822
    const/16 v16, 0x0

    .line 823
    .line 824
    move-object/from16 v17, v1

    .line 825
    .line 826
    invoke-static/range {v16 .. v21}, Ln260;->b(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v15}, Lmv10;->s(Z)V

    .line 830
    .line 831
    .line 832
    goto :goto_10

    .line 833
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 834
    .line 835
    .line 836
    :goto_10
    return-object v10

    .line 837
    :pswitch_4
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 838
    .line 839
    sget-object v4, Ljxd0;->g:Ljac;

    .line 840
    .line 841
    sget-object v7, Ljxd0;->e:Ln13;

    .line 842
    .line 843
    sget-object v8, Ljxd0;->f:Lhkd;

    .line 844
    .line 845
    check-cast v0, Lira;

    .line 846
    .line 847
    check-cast v14, Lora;

    .line 848
    .line 849
    move-object/from16 v22, v13

    .line 850
    .line 851
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 852
    .line 853
    move-object/from16 v23, v12

    .line 854
    .line 855
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 856
    .line 857
    move-object/from16 v12, p1

    .line 858
    .line 859
    check-cast v12, Lq6n;

    .line 860
    .line 861
    move-object/from16 v12, p2

    .line 862
    .line 863
    check-cast v12, Lbun;

    .line 864
    .line 865
    move-object/from16 v13, p3

    .line 866
    .line 867
    check-cast v13, Ljava/lang/Integer;

    .line 868
    .line 869
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 870
    .line 871
    .line 872
    move-result v13

    .line 873
    sget-object v9, List;->b:Lv21;

    .line 874
    .line 875
    sget-object v5, Lly5;->c:Lev00;

    .line 876
    .line 877
    and-int/lit8 v3, v13, 0x11

    .line 878
    .line 879
    if-eq v3, v2, :cond_20

    .line 880
    .line 881
    move v2, v11

    .line 882
    goto :goto_11

    .line 883
    :cond_20
    move v2, v15

    .line 884
    :goto_11
    and-int/lit8 v3, v13, 0x1

    .line 885
    .line 886
    check-cast v12, Lmv10;

    .line 887
    .line 888
    invoke-virtual {v12, v3, v2}, Lmv10;->c0(IZ)Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    iget-object v3, v12, Lmv10;->a:Le36;

    .line 893
    .line 894
    if-eqz v2, :cond_38

    .line 895
    .line 896
    iget-object v2, v0, Lira;->c:Lo6q0;

    .line 897
    .line 898
    sget-object v13, Lo6q0;->c:Lo6q0;

    .line 899
    .line 900
    if-ne v2, v13, :cond_21

    .line 901
    .line 902
    const v2, 0x7f1302d5

    .line 903
    .line 904
    .line 905
    :goto_12
    move/from16 v27, v2

    .line 906
    .line 907
    goto :goto_13

    .line 908
    :cond_21
    const v2, 0x7f1302d9

    .line 909
    .line 910
    .line 911
    goto :goto_12

    .line 912
    :goto_13
    sget-object v29, Lon01;->j:Ltn01;

    .line 913
    .line 914
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    if-ne v2, v5, :cond_22

    .line 919
    .line 920
    new-instance v2, Ls60;

    .line 921
    .line 922
    const/16 v11, 0xf

    .line 923
    .line 924
    invoke-direct {v2, v11}, Ls60;-><init>(B)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :cond_22
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 931
    .line 932
    invoke-static {v6, v15, v2}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    const-string v11, "BusinessProfileCorrectionContent"

    .line 937
    .line 938
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 939
    .line 940
    .line 941
    move-result-object v15

    .line 942
    invoke-interface {v15, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v28

    .line 946
    const/16 v43, 0x0

    .line 947
    .line 948
    const/16 v44, 0x3ff8

    .line 949
    .line 950
    const/16 v30, 0x0

    .line 951
    .line 952
    const/16 v31, 0x0

    .line 953
    .line 954
    const/16 v32, 0x0

    .line 955
    .line 956
    const/16 v33, 0x0

    .line 957
    .line 958
    const/16 v34, 0x0

    .line 959
    .line 960
    const-wide/16 v35, 0x0

    .line 961
    .line 962
    const/16 v37, 0x0

    .line 963
    .line 964
    const/16 v38, 0x0

    .line 965
    .line 966
    const/16 v39, 0x0

    .line 967
    .line 968
    const/16 v40, 0x0

    .line 969
    .line 970
    const/16 v42, 0x0

    .line 971
    .line 972
    move-object/from16 v41, v12

    .line 973
    .line 974
    invoke-static/range {v27 .. v44}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 975
    .line 976
    .line 977
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 978
    .line 979
    .line 980
    new-instance v2, Lza6;

    .line 981
    .line 982
    new-instance v15, Ltl;

    .line 983
    .line 984
    move-object/from16 v17, v3

    .line 985
    .line 986
    const/4 v3, 0x3

    .line 987
    invoke-direct {v15, v3}, Ltl;-><init>(B)V

    .line 988
    .line 989
    .line 990
    const/high16 v3, 0x41800000    # 16.0f

    .line 991
    .line 992
    move-object/from16 v53, v10

    .line 993
    .line 994
    const/4 v10, 0x1

    .line 995
    invoke-direct {v2, v3, v10, v15}, Lza6;-><init>(FZLab6;)V

    .line 996
    .line 997
    .line 998
    sget-object v3, Ldi1;->n:Lkj9;

    .line 999
    .line 1000
    const/4 v10, 0x0

    .line 1001
    invoke-static {v2, v3, v12, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    move-object/from16 p2, v9

    .line 1006
    .line 1007
    iget-wide v9, v12, Lmv10;->T:J

    .line 1008
    .line 1009
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v9

    .line 1017
    invoke-static {v12, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v10

    .line 1021
    sget-object v15, Lmtn;->M:Ljxd0;

    .line 1022
    .line 1023
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    if-eqz v17, :cond_37

    .line 1027
    .line 1028
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1029
    .line 1030
    .line 1031
    iget-boolean v15, v12, Lmv10;->S:Z

    .line 1032
    .line 1033
    move/from16 v17, v15

    .line 1034
    .line 1035
    sget-object v15, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 1036
    .line 1037
    if-eqz v17, :cond_23

    .line 1038
    .line 1039
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_14

    .line 1043
    :cond_23
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_14
    invoke-static {v12, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v12, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v12, v4, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v12, v10, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1056
    .line 1057
    .line 1058
    const v2, -0x9414584

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Lira;->c:Lo6q0;

    .line 1065
    .line 1066
    sget-object v3, Lo6q0;->b:Lo6q0;

    .line 1067
    .line 1068
    if-ne v2, v3, :cond_24

    .line 1069
    .line 1070
    const/4 v3, 0x1

    .line 1071
    goto :goto_15

    .line 1072
    :cond_24
    const/4 v3, 0x0

    .line 1073
    :goto_15
    if-ne v2, v13, :cond_26

    .line 1074
    .line 1075
    const v0, -0x941a266

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v28

    .line 1085
    sget-object v29, Lon01;->a:Ltn01;

    .line 1086
    .line 1087
    const/16 v43, 0x0

    .line 1088
    .line 1089
    const/16 v44, 0x3ffa

    .line 1090
    .line 1091
    const v27, 0x7f1302d6

    .line 1092
    .line 1093
    .line 1094
    const/16 v30, 0x0

    .line 1095
    .line 1096
    const/16 v31, 0x0

    .line 1097
    .line 1098
    const/16 v32, 0x0

    .line 1099
    .line 1100
    const/16 v33, 0x0

    .line 1101
    .line 1102
    const/16 v34, 0x0

    .line 1103
    .line 1104
    const-wide/16 v35, 0x0

    .line 1105
    .line 1106
    const/16 v37, 0x0

    .line 1107
    .line 1108
    const/16 v38, 0x0

    .line 1109
    .line 1110
    const/16 v39, 0x0

    .line 1111
    .line 1112
    const/16 v40, 0x0

    .line 1113
    .line 1114
    const/16 v42, 0x0

    .line 1115
    .line 1116
    move-object/from16 v41, v12

    .line 1117
    .line 1118
    invoke-static/range {v27 .. v44}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v10, 0x0

    .line 1126
    invoke-static {v14, v0, v12, v10}, Luc71;->a(Lora;Lnqd0;Lbun;I)V

    .line 1127
    .line 1128
    .line 1129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    sget-object v2, Ldi1;->k:Llj9;

    .line 1144
    .line 1145
    const/4 v3, 0x6

    .line 1146
    move-object/from16 v9, p2

    .line 1147
    .line 1148
    invoke-static {v9, v2, v12, v3}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-wide v9, v12, Lmv10;->T:J

    .line 1153
    .line 1154
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1155
    .line 1156
    .line 1157
    move-result v3

    .line 1158
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    invoke-static {v12, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1167
    .line 1168
    .line 1169
    iget-boolean v9, v12, Lmv10;->S:Z

    .line 1170
    .line 1171
    if-eqz v9, :cond_25

    .line 1172
    .line 1173
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_25
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1178
    .line 1179
    .line 1180
    :goto_16
    invoke-static {v12, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-static {v12, v5, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-static {v3, v12, v4, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v12, v0, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v24

    .line 1196
    sget-object v30, Lq971;->a:Lfin;

    .line 1197
    .line 1198
    const/high16 v32, 0x6000000

    .line 1199
    .line 1200
    const/16 v33, 0xfe

    .line 1201
    .line 1202
    const/16 v25, 0x0

    .line 1203
    .line 1204
    const/16 v26, 0x0

    .line 1205
    .line 1206
    const/16 v27, 0x0

    .line 1207
    .line 1208
    const/16 v28, 0x0

    .line 1209
    .line 1210
    const/16 v29, 0x0

    .line 1211
    .line 1212
    move-object/from16 v31, v12

    .line 1213
    .line 1214
    invoke-static/range {v23 .. v33}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v2, 0x0

    .line 1218
    const/4 v10, 0x1

    .line 1219
    invoke-static {v12, v10, v2, v2}, Lvri0;->w(Lmv10;ZZZ)V

    .line 1220
    .line 1221
    .line 1222
    move v14, v10

    .line 1223
    goto/16 :goto_1e

    .line 1224
    .line 1225
    :cond_26
    move-object/from16 v9, p2

    .line 1226
    .line 1227
    move-object/from16 v10, v23

    .line 1228
    .line 1229
    const/4 v2, 0x0

    .line 1230
    const v13, -0x93a49b1

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v12, v13}, Lmv10;->n0(I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v12, v2}, Lmv10;->s(Z)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v28

    .line 1243
    sget-object v29, Lon01;->a:Ltn01;

    .line 1244
    .line 1245
    const/16 v43, 0x0

    .line 1246
    .line 1247
    const/16 v44, 0x3ffa

    .line 1248
    .line 1249
    const v27, 0x7f1302cf

    .line 1250
    .line 1251
    .line 1252
    const/16 v30, 0x0

    .line 1253
    .line 1254
    const/16 v31, 0x0

    .line 1255
    .line 1256
    const/16 v32, 0x0

    .line 1257
    .line 1258
    const/16 v33, 0x0

    .line 1259
    .line 1260
    const/16 v34, 0x0

    .line 1261
    .line 1262
    const-wide/16 v35, 0x0

    .line 1263
    .line 1264
    const/16 v37, 0x0

    .line 1265
    .line 1266
    const/16 v38, 0x0

    .line 1267
    .line 1268
    const/16 v39, 0x0

    .line 1269
    .line 1270
    const/16 v40, 0x0

    .line 1271
    .line 1272
    const/16 v42, 0x0

    .line 1273
    .line 1274
    move-object/from16 v41, v12

    .line 1275
    .line 1276
    invoke-static/range {v27 .. v44}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    const/4 v13, 0x0

    .line 1284
    invoke-static {v14, v2, v12, v13}, Luc71;->a(Lora;Lnqd0;Lbun;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v14}, Loe71;->m(Lora;)Lbu90;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    invoke-virtual {v2, v13}, Lbu90;->listIterator(I)Ljava/util/ListIterator;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    :goto_17
    move-object v13, v2

    .line 1296
    check-cast v13, Lau90;

    .line 1297
    .line 1298
    invoke-virtual {v13}, Lau90;->hasNext()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v17

    .line 1302
    if-eqz v17, :cond_28

    .line 1303
    .line 1304
    invoke-virtual {v13}, Lau90;->next()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    move-object/from16 p2, v2

    .line 1309
    .line 1310
    move-object v2, v13

    .line 1311
    check-cast v2, Lcra;

    .line 1312
    .line 1313
    iget-object v2, v2, Lcra;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    move-object/from16 v54, v10

    .line 1316
    .line 1317
    iget-object v10, v0, Lira;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_27

    .line 1324
    .line 1325
    goto :goto_18

    .line 1326
    :cond_27
    move-object/from16 v2, p2

    .line 1327
    .line 1328
    move-object/from16 v10, v54

    .line 1329
    .line 1330
    goto :goto_17

    .line 1331
    :cond_28
    move-object/from16 v54, v10

    .line 1332
    .line 1333
    const/4 v13, 0x0

    .line 1334
    :goto_18
    move-object/from16 v19, v13

    .line 1335
    .line 1336
    check-cast v19, Lcra;

    .line 1337
    .line 1338
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    if-ne v2, v5, :cond_29

    .line 1343
    .line 1344
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_29
    check-cast v2, La5e0;

    .line 1354
    .line 1355
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v10

    .line 1359
    check-cast v10, Ljava/lang/Boolean;

    .line 1360
    .line 1361
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v27

    .line 1365
    invoke-virtual {v12, v3}, Lmv10;->i(Z)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v13

    .line 1373
    if-nez v10, :cond_2a

    .line 1374
    .line 1375
    if-ne v13, v5, :cond_2b

    .line 1376
    .line 1377
    :cond_2a
    new-instance v13, Lara;

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    invoke-direct {v13, v3, v2, v10}, Lara;-><init>(ZLjava/lang/Object;B)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v12, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_2b
    move-object/from16 v28, v13

    .line 1387
    .line 1388
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1389
    .line 1390
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v29

    .line 1394
    new-instance v17, Lbra;

    .line 1395
    .line 1396
    const/16 v18, 0x0

    .line 1397
    .line 1398
    move-object/from16 v20, v2

    .line 1399
    .line 1400
    move/from16 v23, v3

    .line 1401
    .line 1402
    move-object/from16 v21, v14

    .line 1403
    .line 1404
    invoke-direct/range {v17 .. v23}, Lbra;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1405
    .line 1406
    .line 1407
    move-object/from16 v10, v17

    .line 1408
    .line 1409
    move-object/from16 v3, v19

    .line 1410
    .line 1411
    move-object/from16 v13, v22

    .line 1412
    .line 1413
    move/from16 p2, v23

    .line 1414
    .line 1415
    const v2, -0x194ace03

    .line 1416
    .line 1417
    .line 1418
    const/4 v14, 0x1

    .line 1419
    invoke-static {v2, v14, v10, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v30

    .line 1423
    const/16 v32, 0xc00

    .line 1424
    .line 1425
    const/16 v33, 0x4

    .line 1426
    .line 1427
    move-object/from16 v31, v12

    .line 1428
    .line 1429
    invoke-static/range {v27 .. v33}, Llv61;->a(ZLkotlin/jvm/functions/Function1;Lnqd0;Lfin;Lbun;II)V

    .line 1430
    .line 1431
    .line 1432
    if-eqz v3, :cond_32

    .line 1433
    .line 1434
    const v2, -0x9208b2a

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 1438
    .line 1439
    .line 1440
    iget-object v2, v3, Lcra;->c:Ljava/lang/String;

    .line 1441
    .line 1442
    if-eqz v2, :cond_2c

    .line 1443
    .line 1444
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v10

    .line 1448
    if-nez v10, :cond_2c

    .line 1449
    .line 1450
    goto :goto_19

    .line 1451
    :cond_2c
    const/4 v2, 0x0

    .line 1452
    :goto_19
    if-nez v2, :cond_2d

    .line 1453
    .line 1454
    const v2, -0x920072d

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 1462
    .line 1463
    .line 1464
    move-object/from16 v19, v3

    .line 1465
    .line 1466
    goto :goto_1a

    .line 1467
    :cond_2d
    const v10, -0x920072c

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v12, v10}, Lmv10;->n0(I)V

    .line 1471
    .line 1472
    .line 1473
    const v10, 0x7f1302ce

    .line 1474
    .line 1475
    .line 1476
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    invoke-static {v10, v2, v12}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v27

    .line 1484
    sget-object v29, Lon01;->d:Ltn01;

    .line 1485
    .line 1486
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 1491
    .line 1492
    move-object/from16 v19, v3

    .line 1493
    .line 1494
    iget-wide v2, v2, Lp5n;->d:J

    .line 1495
    .line 1496
    const/16 v44, 0x0

    .line 1497
    .line 1498
    const/16 v45, 0x3efa

    .line 1499
    .line 1500
    const/16 v28, 0x0

    .line 1501
    .line 1502
    const/16 v30, 0x0

    .line 1503
    .line 1504
    const/16 v31, 0x0

    .line 1505
    .line 1506
    const/16 v32, 0x0

    .line 1507
    .line 1508
    const/16 v33, 0x0

    .line 1509
    .line 1510
    const/16 v34, 0x0

    .line 1511
    .line 1512
    const/16 v37, 0x0

    .line 1513
    .line 1514
    const/16 v38, 0x0

    .line 1515
    .line 1516
    const/16 v39, 0x0

    .line 1517
    .line 1518
    const/16 v40, 0x0

    .line 1519
    .line 1520
    const/16 v41, 0x0

    .line 1521
    .line 1522
    const/16 v43, 0x0

    .line 1523
    .line 1524
    move-wide/from16 v35, v2

    .line 1525
    .line 1526
    move-object/from16 v42, v12

    .line 1527
    .line 1528
    invoke-static/range {v27 .. v45}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1529
    .line 1530
    .line 1531
    const/4 v10, 0x0

    .line 1532
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 1533
    .line 1534
    .line 1535
    :goto_1a
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    iget-object v2, v2, Lfqa;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    iget-boolean v3, v3, Lfqa;->e:Z

    .line 1546
    .line 1547
    xor-int/lit8 v30, p2, 0x1

    .line 1548
    .line 1549
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v17

    .line 1563
    or-int v10, v10, v17

    .line 1564
    .line 1565
    move-object/from16 v27, v2

    .line 1566
    .line 1567
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    if-nez v10, :cond_2e

    .line 1572
    .line 1573
    if-ne v2, v5, :cond_2f

    .line 1574
    .line 1575
    :cond_2e
    new-instance v2, Lbr2;

    .line 1576
    .line 1577
    const/4 v10, 0x7

    .line 1578
    invoke-direct {v2, v13, v0, v10}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1582
    .line 1583
    .line 1584
    :cond_2f
    move-object/from16 v28, v2

    .line 1585
    .line 1586
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1587
    .line 1588
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v29

    .line 1596
    sget-object v33, Lq971;->c:Lfin;

    .line 1597
    .line 1598
    new-instance v2, Lp9;

    .line 1599
    .line 1600
    const/4 v10, 0x3

    .line 1601
    invoke-direct {v2, v0, v10}, Lp9;-><init>(Ljava/lang/Object;B)V

    .line 1602
    .line 1603
    .line 1604
    const v10, -0x17e944c6

    .line 1605
    .line 1606
    .line 1607
    const/4 v14, 0x1

    .line 1608
    invoke-static {v10, v14, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v38

    .line 1612
    const/16 v51, 0x0

    .line 1613
    .line 1614
    const v52, 0x7fcfb0

    .line 1615
    .line 1616
    .line 1617
    const/16 v31, 0x0

    .line 1618
    .line 1619
    const/16 v32, 0x0

    .line 1620
    .line 1621
    const/16 v34, 0x0

    .line 1622
    .line 1623
    const/16 v35, 0x0

    .line 1624
    .line 1625
    const/16 v36, 0x0

    .line 1626
    .line 1627
    const/16 v37, 0x0

    .line 1628
    .line 1629
    const/16 v40, 0x0

    .line 1630
    .line 1631
    const/16 v41, 0x0

    .line 1632
    .line 1633
    const/16 v42, 0x0

    .line 1634
    .line 1635
    const/16 v43, 0x0

    .line 1636
    .line 1637
    const/16 v44, 0x0

    .line 1638
    .line 1639
    const/16 v45, 0x0

    .line 1640
    .line 1641
    const/16 v46, 0x0

    .line 1642
    .line 1643
    const/16 v47, 0x0

    .line 1644
    .line 1645
    const v49, 0x180180

    .line 1646
    .line 1647
    .line 1648
    const/16 v50, 0x180

    .line 1649
    .line 1650
    move/from16 v39, v3

    .line 1651
    .line 1652
    move-object/from16 v48, v12

    .line 1653
    .line 1654
    invoke-static/range {v27 .. v52}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    iget-object v2, v2, Lfqa;->b:Ljava/lang/String;

    .line 1662
    .line 1663
    invoke-virtual {v0}, Lira;->g()Lfqa;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    iget-boolean v3, v3, Lfqa;->f:Z

    .line 1668
    .line 1669
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1670
    .line 1671
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v14

    .line 1675
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v10

    .line 1679
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v17

    .line 1683
    or-int v10, v10, v17

    .line 1684
    .line 1685
    move-object/from16 v27, v2

    .line 1686
    .line 1687
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    if-nez v10, :cond_30

    .line 1692
    .line 1693
    if-ne v2, v5, :cond_31

    .line 1694
    .line 1695
    :cond_30
    new-instance v2, Lfq7;

    .line 1696
    .line 1697
    const/4 v10, 0x7

    .line 1698
    invoke-direct {v2, v13, v0, v10}, Lfq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1702
    .line 1703
    .line 1704
    :cond_31
    move-object/from16 v28, v2

    .line 1705
    .line 1706
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1707
    .line 1708
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    invoke-interface {v2, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v29

    .line 1716
    sget-object v33, Lq971;->d:Lfin;

    .line 1717
    .line 1718
    sget-object v34, Lq971;->e:Lfin;

    .line 1719
    .line 1720
    new-instance v2, Lhi5;

    .line 1721
    .line 1722
    const/4 v10, 0x4

    .line 1723
    invoke-direct {v2, v0, v10}, Lhi5;-><init>(Ljava/lang/Object;B)V

    .line 1724
    .line 1725
    .line 1726
    const v10, 0x4bbd72e3    # 2.483143E7f

    .line 1727
    .line 1728
    .line 1729
    const/4 v14, 0x1

    .line 1730
    invoke-static {v10, v14, v2, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v38

    .line 1734
    const/16 v51, 0x0

    .line 1735
    .line 1736
    const v52, 0x77cf30

    .line 1737
    .line 1738
    .line 1739
    const/16 v31, 0x0

    .line 1740
    .line 1741
    const/16 v32, 0x0

    .line 1742
    .line 1743
    const/16 v35, 0x0

    .line 1744
    .line 1745
    const/16 v36, 0x0

    .line 1746
    .line 1747
    const/16 v37, 0x0

    .line 1748
    .line 1749
    const/16 v40, 0x0

    .line 1750
    .line 1751
    const/16 v41, 0x0

    .line 1752
    .line 1753
    const/16 v42, 0x0

    .line 1754
    .line 1755
    const/16 v43, 0x0

    .line 1756
    .line 1757
    const/16 v44, 0x0

    .line 1758
    .line 1759
    const/16 v45, 0x3

    .line 1760
    .line 1761
    const/16 v46, 0x0

    .line 1762
    .line 1763
    const/16 v47, 0x0

    .line 1764
    .line 1765
    const v49, 0xd80180

    .line 1766
    .line 1767
    .line 1768
    const v50, 0x30000180

    .line 1769
    .line 1770
    .line 1771
    move/from16 v39, v3

    .line 1772
    .line 1773
    move-object/from16 v48, v12

    .line 1774
    .line 1775
    invoke-static/range {v27 .. v52}, Lza71;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnqd0;ZZLw2z0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLo631;Lf570;Lo470;ZIILkjt0;Ldsy0;Lbun;IIII)V

    .line 1776
    .line 1777
    .line 1778
    const/4 v10, 0x0

    .line 1779
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 1780
    .line 1781
    .line 1782
    goto :goto_1b

    .line 1783
    :cond_32
    move-object/from16 v19, v3

    .line 1784
    .line 1785
    const/4 v10, 0x0

    .line 1786
    const v2, -0x8f579f1

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 1793
    .line 1794
    .line 1795
    :goto_1b
    sget-object v2, Ldi1;->l:Llj9;

    .line 1796
    .line 1797
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1798
    .line 1799
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v3

    .line 1803
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v10

    .line 1807
    invoke-interface {v10, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    const/16 v10, 0x36

    .line 1812
    .line 1813
    invoke-static {v9, v2, v12, v10}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    iget-wide v9, v12, Lmv10;->T:J

    .line 1818
    .line 1819
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1820
    .line 1821
    .line 1822
    move-result v9

    .line 1823
    invoke-virtual {v12}, Lmv10;->n()Lnok0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v10

    .line 1827
    invoke-static {v12, v3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 1832
    .line 1833
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v12}, Lmv10;->r0()V

    .line 1837
    .line 1838
    .line 1839
    iget-boolean v14, v12, Lmv10;->S:Z

    .line 1840
    .line 1841
    if-eqz v14, :cond_33

    .line 1842
    .line 1843
    invoke-virtual {v12, v15}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1844
    .line 1845
    .line 1846
    goto :goto_1c

    .line 1847
    :cond_33
    invoke-virtual {v12}, Lmv10;->A0()V

    .line 1848
    .line 1849
    .line 1850
    :goto_1c
    invoke-static {v12, v2, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v12, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v9, v12, v4, v12}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-static {v12, v3, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1860
    .line 1861
    .line 1862
    new-instance v1, Lgta;

    .line 1863
    .line 1864
    sget-object v2, Lota;->a:Lota;

    .line 1865
    .line 1866
    const/4 v3, 0x2

    .line 1867
    const/4 v4, 0x0

    .line 1868
    invoke-direct {v1, v2, v4, v3}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1869
    .line 1870
    .line 1871
    xor-int/lit8 v26, p2, 0x1

    .line 1872
    .line 1873
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v24

    .line 1877
    sget-object v30, Lq971;->f:Lfin;

    .line 1878
    .line 1879
    const v32, 0x6000200

    .line 1880
    .line 1881
    .line 1882
    const/16 v33, 0xf2

    .line 1883
    .line 1884
    const/16 v27, 0x0

    .line 1885
    .line 1886
    const/16 v28, 0x0

    .line 1887
    .line 1888
    const/16 v29, 0x0

    .line 1889
    .line 1890
    move-object/from16 v25, v1

    .line 1891
    .line 1892
    move-object/from16 v31, v12

    .line 1893
    .line 1894
    move-object/from16 v23, v54

    .line 1895
    .line 1896
    invoke-static/range {v23 .. v33}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v12, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1900
    .line 1901
    .line 1902
    move-result v1

    .line 1903
    move-object/from16 v14, v21

    .line 1904
    .line 1905
    invoke-virtual {v12, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v2

    .line 1909
    or-int/2addr v1, v2

    .line 1910
    invoke-virtual {v12}, Lmv10;->X()Ljava/lang/Object;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v2

    .line 1914
    if-nez v1, :cond_34

    .line 1915
    .line 1916
    if-ne v2, v5, :cond_35

    .line 1917
    .line 1918
    :cond_34
    new-instance v2, Lwm5;

    .line 1919
    .line 1920
    const/16 v1, 0x8

    .line 1921
    .line 1922
    invoke-direct {v2, v13, v14, v1}, Lwm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1923
    .line 1924
    .line 1925
    invoke-virtual {v12, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1926
    .line 1927
    .line 1928
    :cond_35
    move-object/from16 v27, v2

    .line 1929
    .line 1930
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1931
    .line 1932
    invoke-static {v6, v11}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v28

    .line 1936
    if-eqz v19, :cond_36

    .line 1937
    .line 1938
    invoke-virtual {v0}, Lira;->f()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-eqz v0, :cond_36

    .line 1943
    .line 1944
    const/16 v30, 0x1

    .line 1945
    .line 1946
    goto :goto_1d

    .line 1947
    :cond_36
    const/16 v30, 0x0

    .line 1948
    .line 1949
    :goto_1d
    sget-object v34, Lq971;->g:Lfin;

    .line 1950
    .line 1951
    const/high16 v36, 0x6000000

    .line 1952
    .line 1953
    const/16 v37, 0xe6

    .line 1954
    .line 1955
    const/16 v29, 0x0

    .line 1956
    .line 1957
    const/16 v32, 0x0

    .line 1958
    .line 1959
    const/16 v33, 0x0

    .line 1960
    .line 1961
    move/from16 v31, p2

    .line 1962
    .line 1963
    move-object/from16 v35, v12

    .line 1964
    .line 1965
    invoke-static/range {v27 .. v37}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1966
    .line 1967
    .line 1968
    const/4 v14, 0x1

    .line 1969
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 1970
    .line 1971
    .line 1972
    const/4 v10, 0x0

    .line 1973
    invoke-virtual {v12, v10}, Lmv10;->s(Z)V

    .line 1974
    .line 1975
    .line 1976
    :goto_1e
    invoke-virtual {v12, v14}, Lmv10;->s(Z)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_1f

    .line 1980
    :cond_37
    invoke-static {}, Lnq60;->v()V

    .line 1981
    .line 1982
    .line 1983
    const/4 v4, 0x0

    .line 1984
    throw v4

    .line 1985
    :cond_38
    move-object/from16 v53, v10

    .line 1986
    .line 1987
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 1988
    .line 1989
    .line 1990
    :goto_1f
    return-object v53

    .line 1991
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
