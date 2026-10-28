.class public final synthetic Lg38;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg38;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg38;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg38;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg38;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lg38;->a:B

    iput-object p1, p0, Lg38;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg38;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg38;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lbmw0;Lg8t0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lg38;->a:B

    iput-object p1, p0, Lg38;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg38;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg38;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg38;->a:B

    .line 4
    .line 5
    const/16 v3, 0x6000

    .line 6
    .line 7
    const-string v4, "<anonymous>"

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/16 v6, 0x12

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 16
    .line 17
    sget-object v10, La011;->a:La011;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lg38;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lg38;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lg38;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v16, v0

    .line 31
    .line 32
    check-cast v16, Lg8t0;

    .line 33
    .line 34
    move-object/from16 v17, v13

    .line 35
    .line 36
    check-cast v17, Llwt0;

    .line 37
    .line 38
    move-object/from16 v18, v12

    .line 39
    .line 40
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    move-object/from16 v15, p1

    .line 43
    .line 44
    check-cast v15, Liet0;

    .line 45
    .line 46
    move-object/from16 v0, p2

    .line 47
    .line 48
    check-cast v0, Lbun;

    .line 49
    .line 50
    move-object/from16 v1, p3

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    and-int/lit8 v2, v1, 0x6

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    and-int/lit8 v2, v1, 0x8

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lmv10;

    .line 68
    .line 69
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object v2, v0

    .line 75
    check-cast v2, Lmv10;

    .line 76
    .line 77
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_0
    if-eqz v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v7, v8

    .line 85
    :goto_1
    or-int/2addr v1, v7

    .line 86
    :cond_2
    and-int/lit8 v2, v1, 0x13

    .line 87
    .line 88
    if-eq v2, v6, :cond_3

    .line 89
    .line 90
    move v11, v14

    .line 91
    :cond_3
    and-int/lit8 v2, v1, 0x1

    .line 92
    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, v2, v11}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    and-int/lit8 v1, v1, 0xe

    .line 106
    .line 107
    or-int/lit8 v21, v1, 0x40

    .line 108
    .line 109
    move-object/from16 v20, v0

    .line 110
    .line 111
    invoke-static/range {v15 .. v21}, Lw481;->i(Liet0;Lg8t0;Llwt0;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object/from16 v20, v0

    .line 116
    .line 117
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-object v10

    .line 121
    :pswitch_0
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    check-cast v0, Ledr0;

    .line 124
    .line 125
    check-cast v13, Lg8t0;

    .line 126
    .line 127
    move-object/from16 v15, p1

    .line 128
    .line 129
    check-cast v15, Liet0;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Lbun;

    .line 134
    .line 135
    move-object/from16 v5, p3

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    and-int/lit8 v16, v5, 0x6

    .line 144
    .line 145
    if-nez v16, :cond_7

    .line 146
    .line 147
    and-int/lit8 v16, v5, 0x8

    .line 148
    .line 149
    if-nez v16, :cond_5

    .line 150
    .line 151
    const/high16 v16, 0x70000

    .line 152
    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lmv10;

    .line 155
    .line 156
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const/high16 v16, 0x70000

    .line 162
    .line 163
    move-object v2, v1

    .line 164
    check-cast v2, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v2, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_3
    if-eqz v2, :cond_6

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move v7, v8

    .line 174
    :goto_4
    or-int/2addr v5, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/high16 v16, 0x70000

    .line 177
    .line 178
    :goto_5
    and-int/lit8 v2, v5, 0x13

    .line 179
    .line 180
    if-eq v2, v6, :cond_8

    .line 181
    .line 182
    move v11, v14

    .line 183
    :cond_8
    and-int/lit8 v2, v5, 0x1

    .line 184
    .line 185
    check-cast v1, Lmv10;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_b

    .line 192
    .line 193
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    or-int/2addr v2, v6

    .line 202
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    sget-object v2, Lly5;->c:Lev00;

    .line 209
    .line 210
    if-ne v6, v2, :cond_a

    .line 211
    .line 212
    :cond_9
    new-instance v6, Lr3p0;

    .line 213
    .line 214
    invoke-direct {v6, v12, v0, v8}, Lr3p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v17

    .line 226
    new-instance v2, Lssp0;

    .line 227
    .line 228
    invoke-direct {v2, v0, v14}, Lssp0;-><init>(Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    const v0, 0x70a95e1b

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v14, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    new-instance v0, Lmtl;

    .line 239
    .line 240
    invoke-direct {v0, v13, v8}, Lmtl;-><init>(Lg8t0;B)V

    .line 241
    .line 242
    .line 243
    const v2, -0x1a07b698

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v14, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 247
    .line 248
    .line 249
    move-result-object v30

    .line 250
    shl-int/lit8 v0, v5, 0xf

    .line 251
    .line 252
    and-int v0, v0, v16

    .line 253
    .line 254
    or-int v33, v3, v0

    .line 255
    .line 256
    const/16 v34, 0x3fee

    .line 257
    .line 258
    const/16 v18, 0x0

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const/16 v21, 0x0

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    const/16 v24, 0x0

    .line 269
    .line 270
    const/16 v25, 0x0

    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const/16 v27, 0x0

    .line 275
    .line 276
    const/16 v28, 0x0

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const/16 v32, 0x6000

    .line 281
    .line 282
    move-object/from16 v31, v1

    .line 283
    .line 284
    move-object/from16 v16, v6

    .line 285
    .line 286
    invoke-virtual/range {v15 .. v34}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    move-object/from16 v31, v1

    .line 291
    .line 292
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 293
    .line 294
    .line 295
    :goto_6
    return-object v10

    .line 296
    :pswitch_1
    check-cast v0, Ln19;

    .line 297
    .line 298
    check-cast v12, Lnqd0;

    .line 299
    .line 300
    check-cast v13, Lemw0;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Lx611;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Lbun;

    .line 309
    .line 310
    move-object/from16 v3, p3

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    sget-object v4, Lly5;->c:Lev00;

    .line 319
    .line 320
    and-int/lit8 v5, v3, 0x6

    .line 321
    .line 322
    if-nez v5, :cond_d

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, Lmv10;

    .line 326
    .line 327
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_c

    .line 332
    .line 333
    move v8, v7

    .line 334
    :cond_c
    or-int/2addr v3, v8

    .line 335
    :cond_d
    and-int/lit8 v5, v3, 0x13

    .line 336
    .line 337
    if-eq v5, v6, :cond_e

    .line 338
    .line 339
    move v5, v14

    .line 340
    goto :goto_7

    .line 341
    :cond_e
    move v5, v11

    .line 342
    :goto_7
    and-int/lit8 v6, v3, 0x1

    .line 343
    .line 344
    check-cast v2, Lmv10;

    .line 345
    .line 346
    invoke-virtual {v2, v6, v5}, Lmv10;->c0(IZ)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_17

    .line 351
    .line 352
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lryo0;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    if-nez v6, :cond_f

    .line 367
    .line 368
    if-ne v8, v4, :cond_10

    .line 369
    .line 370
    :cond_f
    new-instance v15, Lcv9;

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x12

    .line 375
    .line 376
    const/16 v16, 0x1

    .line 377
    .line 378
    const-class v18, Ln19;

    .line 379
    .line 380
    const-string v19, "processIntent"

    .line 381
    .line 382
    const-string v20, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    invoke-direct/range {v15 .. v22}, Lcv9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    move-object v8, v15

    .line 393
    :cond_10
    check-cast v8, Lws10;

    .line 394
    .line 395
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    and-int/lit8 v0, v3, 0xe

    .line 398
    .line 399
    if-ne v0, v7, :cond_11

    .line 400
    .line 401
    move v3, v14

    .line 402
    goto :goto_8

    .line 403
    :cond_11
    move v3, v11

    .line 404
    :goto_8
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    if-nez v3, :cond_13

    .line 409
    .line 410
    if-ne v6, v4, :cond_12

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move-object/from16 v17, v1

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_13
    :goto_9
    new-instance v15, Lgq6;

    .line 417
    .line 418
    const/16 v21, 0x0

    .line 419
    .line 420
    const/16 v22, 0xd

    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const-class v18, Lx611;

    .line 425
    .line 426
    const-string v19, "launchGallery"

    .line 427
    .line 428
    const-string v20, "launchGallery()V"

    .line 429
    .line 430
    move-object/from16 v17, v1

    .line 431
    .line 432
    invoke-direct/range {v15 .. v22}, Lgq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v6, v15

    .line 439
    :goto_a
    check-cast v6, Lws10;

    .line 440
    .line 441
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    if-ne v0, v7, :cond_14

    .line 444
    .line 445
    move v11, v14

    .line 446
    :cond_14
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-nez v11, :cond_15

    .line 451
    .line 452
    if-ne v0, v4, :cond_16

    .line 453
    .line 454
    :cond_15
    new-instance v15, Lvij;

    .line 455
    .line 456
    const/16 v21, 0x0

    .line 457
    .line 458
    const/16 v22, 0xe

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const-class v18, Lx611;

    .line 463
    .line 464
    const-string v19, "launchCamera"

    .line 465
    .line 466
    const-string v20, "launchCamera()V"

    .line 467
    .line 468
    invoke-direct/range {v15 .. v22}, Lvij;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v15

    .line 475
    :cond_16
    check-cast v0, Lws10;

    .line 476
    .line 477
    move-object/from16 v18, v0

    .line 478
    .line 479
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 480
    .line 481
    const-string v0, "ReferenceImageDetailScreen"

    .line 482
    .line 483
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 488
    .line 489
    .line 490
    move-result-object v19

    .line 491
    const/16 v21, 0x0

    .line 492
    .line 493
    move-object/from16 v20, v2

    .line 494
    .line 495
    move-object v15, v5

    .line 496
    move-object/from16 v17, v6

    .line 497
    .line 498
    move-object/from16 v16, v8

    .line 499
    .line 500
    invoke-static/range {v15 .. v21}, Lvw81;->i(Lryo0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_17
    move-object/from16 v20, v2

    .line 505
    .line 506
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 507
    .line 508
    .line 509
    :goto_b
    return-object v10

    .line 510
    :pswitch_2
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    move-object v15, v12

    .line 513
    check-cast v15, Lw2z0;

    .line 514
    .line 515
    check-cast v13, Ljava/lang/String;

    .line 516
    .line 517
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    move-object/from16 v2, p2

    .line 522
    .line 523
    check-cast v2, Lbun;

    .line 524
    .line 525
    move-object/from16 v3, p3

    .line 526
    .line 527
    check-cast v3, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    and-int/lit8 v4, v3, 0x6

    .line 534
    .line 535
    if-nez v4, :cond_19

    .line 536
    .line 537
    move-object v4, v2

    .line 538
    check-cast v4, Lmv10;

    .line 539
    .line 540
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_18

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_18
    move v7, v8

    .line 548
    :goto_c
    or-int/2addr v3, v7

    .line 549
    :cond_19
    and-int/lit8 v4, v3, 0x13

    .line 550
    .line 551
    if-eq v4, v6, :cond_1a

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_1a
    move v14, v11

    .line 555
    :goto_d
    and-int/lit8 v4, v3, 0x1

    .line 556
    .line 557
    check-cast v2, Lmv10;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v14}, Lmv10;->c0(IZ)Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1c

    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_1b

    .line 570
    .line 571
    const v0, -0x284fc133

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 575
    .line 576
    .line 577
    const/high16 v0, 0x3f800000    # 1.0f

    .line 578
    .line 579
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v4, v4, Lq5n;->f:Ln4n;

    .line 588
    .line 589
    iget-object v4, v4, Ln4n;->e:Lr4n;

    .line 590
    .line 591
    iget-wide v4, v4, Lr4n;->b:J

    .line 592
    .line 593
    const-wide/16 v25, 0x0

    .line 594
    .line 595
    const v27, 0xfffffe

    .line 596
    .line 597
    .line 598
    const-wide/16 v18, 0x0

    .line 599
    .line 600
    const/16 v20, 0x0

    .line 601
    .line 602
    const/16 v21, 0x0

    .line 603
    .line 604
    const-wide/16 v22, 0x0

    .line 605
    .line 606
    const/16 v24, 0x0

    .line 607
    .line 608
    move-wide/from16 v16, v4

    .line 609
    .line 610
    invoke-static/range {v15 .. v27}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 611
    .line 612
    .line 613
    move-result-object v18

    .line 614
    const-string v4, "PhoneNumberTextField"

    .line 615
    .line 616
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    const/16 v27, 0x30

    .line 625
    .line 626
    const/16 v28, 0x3f8

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    const/16 v20, 0x0

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v22, 0x0

    .line 635
    .line 636
    const/16 v23, 0x0

    .line 637
    .line 638
    const/16 v24, 0x0

    .line 639
    .line 640
    const/16 v25, 0x0

    .line 641
    .line 642
    move-object/from16 v26, v2

    .line 643
    .line 644
    move-object/from16 v16, v13

    .line 645
    .line 646
    invoke-static/range {v16 .. v28}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1b
    const v0, -0x284c148b

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 660
    .line 661
    .line 662
    :goto_e
    and-int/lit8 v0, v3, 0xe

    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto :goto_f

    .line 672
    :cond_1c
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 673
    .line 674
    .line 675
    :goto_f
    return-object v10

    .line 676
    :pswitch_3
    move-object v3, v0

    .line 677
    check-cast v3, Ljava/util/List;

    .line 678
    .line 679
    move-object v4, v13

    .line 680
    check-cast v4, Lc37;

    .line 681
    .line 682
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Lq6n;

    .line 687
    .line 688
    move-object/from16 v0, p2

    .line 689
    .line 690
    check-cast v0, Lbun;

    .line 691
    .line 692
    move-object/from16 v1, p3

    .line 693
    .line 694
    check-cast v1, Ljava/lang/Integer;

    .line 695
    .line 696
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    and-int/lit8 v2, v1, 0x11

    .line 701
    .line 702
    if-eq v2, v5, :cond_1d

    .line 703
    .line 704
    move v11, v14

    .line 705
    :cond_1d
    and-int/2addr v1, v14

    .line 706
    move-object v7, v0

    .line 707
    check-cast v7, Lmv10;

    .line 708
    .line 709
    invoke-virtual {v7, v1, v11}, Lmv10;->c0(IZ)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_1e

    .line 714
    .line 715
    const-string v0, "OrbitAudioOutputPicker"

    .line 716
    .line 717
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/4 v8, 0x0

    .line 722
    const/16 v9, 0x8

    .line 723
    .line 724
    move-object v5, v12

    .line 725
    invoke-static/range {v3 .. v9}, Lr191;->c(Ljava/util/List;Lc37;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;II)V

    .line 726
    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_1e
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 730
    .line 731
    .line 732
    :goto_10
    return-object v10

    .line 733
    :pswitch_4
    check-cast v0, Lws10;

    .line 734
    .line 735
    check-cast v12, Loj5;

    .line 736
    .line 737
    check-cast v13, La5e0;

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lq6n;

    .line 742
    .line 743
    move-object/from16 v1, p2

    .line 744
    .line 745
    check-cast v1, Lbun;

    .line 746
    .line 747
    move-object/from16 v2, p3

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    and-int/lit8 v3, v2, 0x11

    .line 756
    .line 757
    if-eq v3, v5, :cond_1f

    .line 758
    .line 759
    move v11, v14

    .line 760
    :cond_1f
    and-int/2addr v2, v14

    .line 761
    check-cast v1, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_22

    .line 768
    .line 769
    const v2, 0x7f1310b9

    .line 770
    .line 771
    .line 772
    invoke-static {v1, v2}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    const-string v2, "NextIdentityVerificationScreen"

    .line 777
    .line 778
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v16

    .line 782
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    check-cast v2, Lire0;

    .line 787
    .line 788
    iget-boolean v2, v2, Lire0;->b:Z

    .line 789
    .line 790
    xor-int/lit8 v18, v2, 0x1

    .line 791
    .line 792
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    check-cast v2, Lire0;

    .line 797
    .line 798
    iget-boolean v2, v2, Lire0;->b:Z

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    or-int/2addr v3, v4

    .line 809
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-nez v3, :cond_20

    .line 814
    .line 815
    sget-object v3, Lly5;->c:Lev00;

    .line 816
    .line 817
    if-ne v4, v3, :cond_21

    .line 818
    .line 819
    :cond_20
    new-instance v4, Lsr20;

    .line 820
    .line 821
    const/16 v3, 0x17

    .line 822
    .line 823
    invoke-direct {v4, v0, v12, v3}, Lsr20;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_21
    move-object/from16 v20, v4

    .line 830
    .line 831
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 832
    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const/16 v23, 0x26

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move-object/from16 v21, v1

    .line 840
    .line 841
    move/from16 v19, v2

    .line 842
    .line 843
    invoke-static/range {v15 .. v23}, Lzt81;->d(Ljava/lang/String;Lnqd0;Lkotlin/jvm/functions/Function4;ZZLkotlin/jvm/functions/Function0;Lbun;II)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_22
    move-object/from16 v21, v1

    .line 848
    .line 849
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 850
    .line 851
    .line 852
    :goto_11
    return-object v10

    .line 853
    :pswitch_5
    move-object/from16 v23, v0

    .line 854
    .line 855
    check-cast v23, Lt5o0;

    .line 856
    .line 857
    check-cast v12, Lrvi0;

    .line 858
    .line 859
    check-cast v13, La5e0;

    .line 860
    .line 861
    move-object/from16 v0, p1

    .line 862
    .line 863
    check-cast v0, Lx5a;

    .line 864
    .line 865
    move-object/from16 v1, p2

    .line 866
    .line 867
    check-cast v1, Lbun;

    .line 868
    .line 869
    move-object/from16 v2, p3

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    and-int/lit8 v3, v2, 0x6

    .line 878
    .line 879
    if-nez v3, :cond_24

    .line 880
    .line 881
    move-object v3, v1

    .line 882
    check-cast v3, Lmv10;

    .line 883
    .line 884
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_23

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_23
    move v7, v8

    .line 892
    :goto_12
    or-int/2addr v2, v7

    .line 893
    :cond_24
    and-int/lit8 v3, v2, 0x13

    .line 894
    .line 895
    if-eq v3, v6, :cond_25

    .line 896
    .line 897
    move v11, v14

    .line 898
    :cond_25
    and-int/2addr v2, v14

    .line 899
    check-cast v1, Lmv10;

    .line 900
    .line 901
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    if-eqz v2, :cond_26

    .line 906
    .line 907
    sget-object v22, Li5o0;->a:Li5o0;

    .line 908
    .line 909
    invoke-interface {v13}, Lemw0;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Lk7e0;

    .line 914
    .line 915
    iget-boolean v2, v2, Lk7e0;->b:Z

    .line 916
    .line 917
    const-string v3, "MyDevicesScreen"

    .line 918
    .line 919
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    sget-object v4, Ldi1;->c:Lmj9;

    .line 924
    .line 925
    invoke-interface {v0, v9, v4}, Lx5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v12}, Lmwq;->Q(Lnqd0;Lrvi0;)Lnqd0;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v25

    .line 937
    const/high16 v32, 0x180000

    .line 938
    .line 939
    const/16 v33, 0x38

    .line 940
    .line 941
    const-wide/16 v26, 0x0

    .line 942
    .line 943
    const-wide/16 v28, 0x0

    .line 944
    .line 945
    const/16 v30, 0x0

    .line 946
    .line 947
    move-object/from16 v31, v1

    .line 948
    .line 949
    move/from16 v24, v2

    .line 950
    .line 951
    invoke-virtual/range {v22 .. v33}, Li5o0;->a(Lt5o0;ZLnqd0;JJFLbun;II)V

    .line 952
    .line 953
    .line 954
    goto :goto_13

    .line 955
    :cond_26
    move-object/from16 v31, v1

    .line 956
    .line 957
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 958
    .line 959
    .line 960
    :goto_13
    return-object v10

    .line 961
    :pswitch_6
    check-cast v0, Lxrc0;

    .line 962
    .line 963
    check-cast v12, Ljava/lang/String;

    .line 964
    .line 965
    move-object v15, v13

    .line 966
    check-cast v15, Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v1, p1

    .line 969
    .line 970
    check-cast v1, Lslv0;

    .line 971
    .line 972
    move-object/from16 v1, p2

    .line 973
    .line 974
    check-cast v1, Lbun;

    .line 975
    .line 976
    move-object/from16 v2, p3

    .line 977
    .line 978
    check-cast v2, Ljava/lang/Integer;

    .line 979
    .line 980
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    sget-object v3, Lly5;->c:Lev00;

    .line 985
    .line 986
    and-int/lit8 v4, v2, 0x11

    .line 987
    .line 988
    if-eq v4, v5, :cond_27

    .line 989
    .line 990
    move v4, v14

    .line 991
    goto :goto_14

    .line 992
    :cond_27
    move v4, v11

    .line 993
    :goto_14
    and-int/2addr v2, v14

    .line 994
    check-cast v1, Lmv10;

    .line 995
    .line 996
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    if-eqz v2, :cond_2e

    .line 1001
    .line 1002
    sget-object v17, Lon01;->k:Ltn01;

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    if-nez v2, :cond_28

    .line 1013
    .line 1014
    if-ne v4, v3, :cond_29

    .line 1015
    .line 1016
    :cond_28
    new-instance v4, Lrxw;

    .line 1017
    .line 1018
    const/16 v2, 0xc

    .line 1019
    .line 1020
    invoke-direct {v4, v0, v2}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1027
    .line 1028
    invoke-static {v9, v4}, Ldve;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    if-nez v4, :cond_2a

    .line 1041
    .line 1042
    if-ne v5, v3, :cond_2b

    .line 1043
    .line 1044
    :cond_2a
    new-instance v5, Lr4s;

    .line 1045
    .line 1046
    const/16 v4, 0x19

    .line 1047
    .line 1048
    invoke-direct {v5, v0, v4}, Lr4s;-><init>(Ljava/lang/Object;B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_2b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1055
    .line 1056
    invoke-static {v2, v5}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-nez v2, :cond_2c

    .line 1069
    .line 1070
    if-ne v4, v3, :cond_2d

    .line 1071
    .line 1072
    :cond_2c
    new-instance v4, Lsw0;

    .line 1073
    .line 1074
    const/16 v2, 0xa

    .line 1075
    .line 1076
    invoke-direct {v4, v12, v2}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    invoke-static {v0, v11, v4}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v2, Lgg90;

    .line 1089
    .line 1090
    sget v3, Ldg90;->b:F

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v11, v11}, Lgg90;-><init>(FII)V

    .line 1093
    .line 1094
    .line 1095
    const-string v3, "MessageReactionEmojiOption"

    .line 1096
    .line 1097
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-interface {v3, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v16

    .line 1105
    const/16 v32, 0x0

    .line 1106
    .line 1107
    const/16 v33, 0x3bf8

    .line 1108
    .line 1109
    const/16 v18, 0x0

    .line 1110
    .line 1111
    const/16 v19, 0x0

    .line 1112
    .line 1113
    const/16 v20, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x0

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const-wide/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v25, 0x0

    .line 1122
    .line 1123
    const/16 v27, 0x0

    .line 1124
    .line 1125
    const/16 v28, 0x0

    .line 1126
    .line 1127
    const/16 v29, 0x0

    .line 1128
    .line 1129
    const/16 v31, 0x0

    .line 1130
    .line 1131
    move-object/from16 v30, v1

    .line 1132
    .line 1133
    move-object/from16 v26, v2

    .line 1134
    .line 1135
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_15

    .line 1139
    :cond_2e
    move-object/from16 v30, v1

    .line 1140
    .line 1141
    invoke-virtual/range {v30 .. v30}, Lmv10;->f0()V

    .line 1142
    .line 1143
    .line 1144
    :goto_15
    return-object v10

    .line 1145
    :pswitch_7
    move-object v1, v0

    .line 1146
    check-cast v1, Lqfc0;

    .line 1147
    .line 1148
    move-object v0, v12

    .line 1149
    check-cast v0, Lfy1;

    .line 1150
    .line 1151
    check-cast v13, Luz01;

    .line 1152
    .line 1153
    move-object/from16 v9, p1

    .line 1154
    .line 1155
    check-cast v9, Ljava/lang/String;

    .line 1156
    .line 1157
    move-object/from16 v3, p2

    .line 1158
    .line 1159
    check-cast v3, Lxig;

    .line 1160
    .line 1161
    move-object/from16 v11, p3

    .line 1162
    .line 1163
    check-cast v11, Lc7b0;

    .line 1164
    .line 1165
    if-nez v1, :cond_2f

    .line 1166
    .line 1167
    goto :goto_1d

    .line 1168
    :cond_2f
    sget-object v2, Lyig;->b:Lyig;

    .line 1169
    .line 1170
    if-eqz v11, :cond_30

    .line 1171
    .line 1172
    iget-object v4, v11, Lc7b0;->a:Ljava/lang/String;

    .line 1173
    .line 1174
    if-nez v4, :cond_31

    .line 1175
    .line 1176
    :cond_30
    move-object v4, v9

    .line 1177
    :cond_31
    const/4 v12, 0x0

    .line 1178
    if-eqz v11, :cond_32

    .line 1179
    .line 1180
    iget-object v5, v11, Lc7b0;->b:Ljava/lang/String;

    .line 1181
    .line 1182
    goto :goto_16

    .line 1183
    :cond_32
    move-object v5, v12

    .line 1184
    :goto_16
    if-eqz v11, :cond_33

    .line 1185
    .line 1186
    iget-object v6, v11, Lc7b0;->c:Ljava/lang/Integer;

    .line 1187
    .line 1188
    goto :goto_17

    .line 1189
    :cond_33
    move-object v6, v12

    .line 1190
    :goto_17
    if-eqz v11, :cond_34

    .line 1191
    .line 1192
    iget-object v7, v11, Lc7b0;->d:Ljava/lang/String;

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_34
    move-object v7, v12

    .line 1196
    :goto_18
    const/4 v8, 0x0

    .line 1197
    invoke-static/range {v0 .. v8}, Lrn81;->g(Lfy1;Lqfc0;Lyig;Lxig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1198
    .line 1199
    .line 1200
    if-eqz v13, :cond_3a

    .line 1201
    .line 1202
    if-eqz v11, :cond_36

    .line 1203
    .line 1204
    iget-object v0, v11, Lc7b0;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    if-nez v0, :cond_35

    .line 1207
    .line 1208
    goto :goto_19

    .line 1209
    :cond_35
    move-object v2, v0

    .line 1210
    goto :goto_1a

    .line 1211
    :cond_36
    :goto_19
    move-object v2, v9

    .line 1212
    :goto_1a
    if-eqz v11, :cond_37

    .line 1213
    .line 1214
    iget-object v0, v11, Lc7b0;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    goto :goto_1b

    .line 1217
    :cond_37
    move-object v0, v12

    .line 1218
    :goto_1b
    if-eqz v11, :cond_38

    .line 1219
    .line 1220
    iget-object v4, v11, Lc7b0;->c:Ljava/lang/Integer;

    .line 1221
    .line 1222
    goto :goto_1c

    .line 1223
    :cond_38
    move-object v4, v12

    .line 1224
    :goto_1c
    if-eqz v11, :cond_39

    .line 1225
    .line 1226
    iget-object v12, v11, Lc7b0;->d:Ljava/lang/String;

    .line 1227
    .line 1228
    :cond_39
    move-object v6, v3

    .line 1229
    move-object v5, v12

    .line 1230
    move-object v3, v0

    .line 1231
    move-object v0, v13

    .line 1232
    invoke-static/range {v0 .. v6}, Ljz81;->n(Luz01;Lqfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lxig;)V

    .line 1233
    .line 1234
    .line 1235
    :cond_3a
    :goto_1d
    return-object v10

    .line 1236
    :pswitch_8
    check-cast v0, Ly110;

    .line 1237
    .line 1238
    move-object v15, v12

    .line 1239
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1240
    .line 1241
    move-object/from16 v16, v13

    .line 1242
    .line 1243
    check-cast v16, Lg4s0;

    .line 1244
    .line 1245
    move-object/from16 v1, p1

    .line 1246
    .line 1247
    check-cast v1, Ljm70;

    .line 1248
    .line 1249
    move-object/from16 v1, p2

    .line 1250
    .line 1251
    check-cast v1, Lbun;

    .line 1252
    .line 1253
    move-object/from16 v2, p3

    .line 1254
    .line 1255
    check-cast v2, Ljava/lang/Integer;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    and-int/lit8 v3, v2, 0x11

    .line 1262
    .line 1263
    if-eq v3, v5, :cond_3b

    .line 1264
    .line 1265
    move v11, v14

    .line 1266
    :cond_3b
    and-int/2addr v2, v14

    .line 1267
    check-cast v1, Lmv10;

    .line 1268
    .line 1269
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-eqz v2, :cond_3c

    .line 1274
    .line 1275
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v17

    .line 1279
    const/16 v19, 0x8

    .line 1280
    .line 1281
    const/16 v20, 0x8

    .line 1282
    .line 1283
    move-object v14, v0

    .line 1284
    move-object/from16 v18, v1

    .line 1285
    .line 1286
    invoke-static/range {v14 .. v20}, Lx110;->d(Ly110;Lkotlin/jvm/functions/Function1;Lg4s0;Lnqd0;Lbun;II)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1e

    .line 1290
    :cond_3c
    move-object/from16 v18, v1

    .line 1291
    .line 1292
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_1e
    return-object v10

    .line 1296
    :pswitch_9
    move-object v4, v0

    .line 1297
    check-cast v4, Ljava/lang/String;

    .line 1298
    .line 1299
    check-cast v12, Ljava/lang/String;

    .line 1300
    .line 1301
    check-cast v13, Lnqd0;

    .line 1302
    .line 1303
    move-object/from16 v0, p1

    .line 1304
    .line 1305
    check-cast v0, Lslv0;

    .line 1306
    .line 1307
    move-object/from16 v0, p2

    .line 1308
    .line 1309
    check-cast v0, Lbun;

    .line 1310
    .line 1311
    move-object/from16 v1, p3

    .line 1312
    .line 1313
    check-cast v1, Ljava/lang/Integer;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    and-int/lit8 v2, v1, 0x11

    .line 1320
    .line 1321
    if-eq v2, v5, :cond_3d

    .line 1322
    .line 1323
    move v11, v14

    .line 1324
    :cond_3d
    and-int/2addr v1, v14

    .line 1325
    move-object v2, v0

    .line 1326
    check-cast v2, Lmv10;

    .line 1327
    .line 1328
    invoke-virtual {v2, v1, v11}, Lmv10;->c0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_3e

    .line 1333
    .line 1334
    const-string v0, "ContentDisclaimerMessageContent"

    .line 1335
    .line 1336
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-interface {v0, v13}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    const/4 v0, 0x0

    .line 1345
    const/4 v1, 0x0

    .line 1346
    move-object v5, v12

    .line 1347
    invoke-static/range {v0 .. v5}, Lsq71;->e(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_1f

    .line 1351
    :cond_3e
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1352
    .line 1353
    .line 1354
    :goto_1f
    return-object v10

    .line 1355
    :pswitch_a
    const/high16 v16, 0x70000

    .line 1356
    .line 1357
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1358
    .line 1359
    check-cast v0, Lkni;

    .line 1360
    .line 1361
    check-cast v13, Lg8t0;

    .line 1362
    .line 1363
    move-object/from16 v1, p1

    .line 1364
    .line 1365
    check-cast v1, Liet0;

    .line 1366
    .line 1367
    move-object/from16 v2, p2

    .line 1368
    .line 1369
    check-cast v2, Lbun;

    .line 1370
    .line 1371
    move-object/from16 v5, p3

    .line 1372
    .line 1373
    check-cast v5, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    and-int/lit8 v15, v5, 0x6

    .line 1380
    .line 1381
    if-nez v15, :cond_41

    .line 1382
    .line 1383
    and-int/lit8 v15, v5, 0x8

    .line 1384
    .line 1385
    if-nez v15, :cond_3f

    .line 1386
    .line 1387
    move-object v15, v2

    .line 1388
    check-cast v15, Lmv10;

    .line 1389
    .line 1390
    invoke-virtual {v15, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    goto :goto_20

    .line 1395
    :cond_3f
    move-object v15, v2

    .line 1396
    check-cast v15, Lmv10;

    .line 1397
    .line 1398
    invoke-virtual {v15, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v15

    .line 1402
    :goto_20
    if-eqz v15, :cond_40

    .line 1403
    .line 1404
    goto :goto_21

    .line 1405
    :cond_40
    move v7, v8

    .line 1406
    :goto_21
    or-int/2addr v5, v7

    .line 1407
    :cond_41
    and-int/lit8 v7, v5, 0x13

    .line 1408
    .line 1409
    if-eq v7, v6, :cond_42

    .line 1410
    .line 1411
    move v6, v14

    .line 1412
    goto :goto_22

    .line 1413
    :cond_42
    move v6, v11

    .line 1414
    :goto_22
    and-int/lit8 v7, v5, 0x1

    .line 1415
    .line 1416
    check-cast v2, Lmv10;

    .line 1417
    .line 1418
    invoke-virtual {v2, v7, v6}, Lmv10;->c0(IZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v6

    .line 1422
    if-eqz v6, :cond_45

    .line 1423
    .line 1424
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    if-nez v6, :cond_43

    .line 1433
    .line 1434
    sget-object v6, Lly5;->c:Lev00;

    .line 1435
    .line 1436
    if-ne v7, v6, :cond_44

    .line 1437
    .line 1438
    :cond_43
    new-instance v7, Le9;

    .line 1439
    .line 1440
    const/4 v6, 0x7

    .line 1441
    invoke-direct {v7, v12, v6}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_44
    move-object/from16 v18, v7

    .line 1448
    .line 1449
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1450
    .line 1451
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v19

    .line 1455
    new-instance v4, Ltu;

    .line 1456
    .line 1457
    const/4 v6, 0x5

    .line 1458
    invoke-direct {v4, v0, v6}, Ltu;-><init>(Ljava/lang/Object;B)V

    .line 1459
    .line 1460
    .line 1461
    const v0, 0x21cff825

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v0, v14, v4, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v23

    .line 1468
    new-instance v0, Lumi;

    .line 1469
    .line 1470
    invoke-direct {v0, v13, v11}, Lumi;-><init>(Lg8t0;B)V

    .line 1471
    .line 1472
    .line 1473
    const v4, -0x71742c6d

    .line 1474
    .line 1475
    .line 1476
    invoke-static {v4, v14, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v32

    .line 1480
    shl-int/lit8 v0, v5, 0xf

    .line 1481
    .line 1482
    and-int v0, v0, v16

    .line 1483
    .line 1484
    or-int v35, v3, v0

    .line 1485
    .line 1486
    const/16 v36, 0x3fde

    .line 1487
    .line 1488
    const/16 v20, 0x0

    .line 1489
    .line 1490
    const/16 v21, 0x0

    .line 1491
    .line 1492
    const/16 v22, 0x0

    .line 1493
    .line 1494
    const/16 v24, 0x0

    .line 1495
    .line 1496
    const/16 v25, 0x0

    .line 1497
    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    const/16 v27, 0x0

    .line 1501
    .line 1502
    const/16 v28, 0x0

    .line 1503
    .line 1504
    const/16 v29, 0x0

    .line 1505
    .line 1506
    const/16 v30, 0x0

    .line 1507
    .line 1508
    const/16 v31, 0x0

    .line 1509
    .line 1510
    const/high16 v34, 0x30000

    .line 1511
    .line 1512
    move-object/from16 v17, v1

    .line 1513
    .line 1514
    move-object/from16 v33, v2

    .line 1515
    .line 1516
    invoke-virtual/range {v17 .. v36}, Liet0;->m(Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lcxq0;ZZZLkotlin/jvm/functions/Function3;Ln3e0;Loq50;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 1517
    .line 1518
    .line 1519
    goto :goto_23

    .line 1520
    :cond_45
    move-object/from16 v33, v2

    .line 1521
    .line 1522
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 1523
    .line 1524
    .line 1525
    :goto_23
    return-object v10

    .line 1526
    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1529
    .line 1530
    check-cast v13, La5e0;

    .line 1531
    .line 1532
    move-object/from16 v1, p1

    .line 1533
    .line 1534
    check-cast v1, Lq6n;

    .line 1535
    .line 1536
    move-object/from16 v1, p2

    .line 1537
    .line 1538
    check-cast v1, Lbun;

    .line 1539
    .line 1540
    move-object/from16 v2, p3

    .line 1541
    .line 1542
    check-cast v2, Ljava/lang/Integer;

    .line 1543
    .line 1544
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1545
    .line 1546
    .line 1547
    move-result v2

    .line 1548
    and-int/lit8 v3, v2, 0x11

    .line 1549
    .line 1550
    if-eq v3, v5, :cond_46

    .line 1551
    .line 1552
    move v11, v14

    .line 1553
    :cond_46
    and-int/2addr v2, v14

    .line 1554
    check-cast v1, Lmv10;

    .line 1555
    .line 1556
    invoke-virtual {v1, v2, v11}, Lmv10;->c0(IZ)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v2

    .line 1560
    if-eqz v2, :cond_49

    .line 1561
    .line 1562
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    if-eqz v2, :cond_4a

    .line 1571
    .line 1572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Lt040;

    .line 1577
    .line 1578
    new-instance v3, Lii5;

    .line 1579
    .line 1580
    invoke-direct {v3, v2, v14}, Lii5;-><init>(Ljava/lang/Object;B)V

    .line 1581
    .line 1582
    .line 1583
    const v4, -0x4547b8ca

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v4, v14, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v15

    .line 1590
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v3

    .line 1594
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    invoke-virtual {v1, v4}, Lmv10;->f(I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    or-int/2addr v3, v4

    .line 1603
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v4

    .line 1607
    if-nez v3, :cond_47

    .line 1608
    .line 1609
    sget-object v3, Lly5;->c:Lev00;

    .line 1610
    .line 1611
    if-ne v4, v3, :cond_48

    .line 1612
    .line 1613
    :cond_47
    new-instance v4, Lnn6;

    .line 1614
    .line 1615
    invoke-direct {v4, v12, v2, v13, v8}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    :cond_48
    move-object/from16 v16, v4

    .line 1622
    .line 1623
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 1624
    .line 1625
    sget-object v21, Lddz;->b:Lvvi0;

    .line 1626
    .line 1627
    const/16 v23, 0x6

    .line 1628
    .line 1629
    const/16 v24, 0x17c

    .line 1630
    .line 1631
    const/16 v17, 0x0

    .line 1632
    .line 1633
    const/16 v18, 0x0

    .line 1634
    .line 1635
    const/16 v19, 0x0

    .line 1636
    .line 1637
    const/16 v20, 0x0

    .line 1638
    .line 1639
    move-object/from16 v22, v1

    .line 1640
    .line 1641
    invoke-static/range {v15 .. v24}, Lfh2;->b(Lfin;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;ZLm9c0;Lrvi0;Lbun;II)V

    .line 1642
    .line 1643
    .line 1644
    goto :goto_24

    .line 1645
    :cond_49
    move-object/from16 v22, v1

    .line 1646
    .line 1647
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 1648
    .line 1649
    .line 1650
    :cond_4a
    return-object v10

    .line 1651
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
