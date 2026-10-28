.class public final synthetic Lrzo;
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
    iput-byte p4, p0, Lrzo;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrzo;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrzo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrzo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lrzo;->a:B

    iput-object p1, p0, Lrzo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrzo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lrzo;->a:B

    iput-object p3, p0, Lrzo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lrzo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrzo;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrzo;->a:B

    .line 4
    .line 5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v6, "<anonymous>"

    .line 10
    .line 11
    const/16 v7, 0x12

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x4

    .line 17
    sget-object v11, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    sget-object v12, La011;->a:La011;

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    iget-object v14, v0, Lrzo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, Lrzo;->d:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, v0, Lrzo;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v16, 0x9

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v0, Lph41;

    .line 35
    .line 36
    check-cast v15, Lws10;

    .line 37
    .line 38
    check-cast v14, Lg8t0;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Liet0;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, Lbun;

    .line 47
    .line 48
    move-object/from16 v3, p3

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    and-int/lit8 v8, v3, 0x6

    .line 57
    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    and-int/lit8 v8, v3, 0x8

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    move-object v8, v2

    .line 65
    check-cast v8, Lmv10;

    .line 66
    .line 67
    invoke-virtual {v8, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v8, v2

    .line 73
    check-cast v8, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v8, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    :goto_0
    if-eqz v8, :cond_1

    .line 80
    .line 81
    move v9, v10

    .line 82
    :cond_1
    or-int/2addr v3, v9

    .line 83
    :cond_2
    and-int/lit8 v8, v3, 0x13

    .line 84
    .line 85
    if-eq v8, v7, :cond_3

    .line 86
    .line 87
    move v7, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v7, v13

    .line 90
    :goto_1
    and-int/lit8 v8, v3, 0x1

    .line 91
    .line 92
    check-cast v2, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v2, v8, v7}, Lmv10;->c0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    new-instance v7, Lmtl;

    .line 101
    .line 102
    invoke-direct {v7, v14, v10}, Lmtl;-><init>(Lg8t0;B)V

    .line 103
    .line 104
    .line 105
    const v8, -0x1e9e5ea

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v5, v7, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 109
    .line 110
    .line 111
    move-result-object v18

    .line 112
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    new-instance v6, Lz2h0;

    .line 117
    .line 118
    const/16 v7, 0xc

    .line 119
    .line 120
    invoke-direct {v6, v0, v7}, Lz2h0;-><init>(Ljava/lang/Object;B)V

    .line 121
    .line 122
    .line 123
    const v7, -0x73b18c6e

    .line 124
    .line 125
    .line 126
    invoke-static {v7, v5, v6, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    invoke-virtual {v2, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    or-int/2addr v5, v6

    .line 139
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    sget-object v5, Lly5;->c:Lev00;

    .line 146
    .line 147
    if-ne v6, v5, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v6, Lasu0;

    .line 150
    .line 151
    invoke-direct {v6, v0, v15, v13, v4}, Lasu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object/from16 v30, v6

    .line 158
    .line 159
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    shl-int/lit8 v0, v3, 0x9

    .line 162
    .line 163
    and-int/lit16 v0, v0, 0x1c00

    .line 164
    .line 165
    const/16 v34, 0xfee

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const-wide/16 v24, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v32, 0x6006

    .line 184
    .line 185
    move/from16 v33, v0

    .line 186
    .line 187
    move-object/from16 v17, v1

    .line 188
    .line 189
    move-object/from16 v31, v2

    .line 190
    .line 191
    invoke-virtual/range {v17 .. v34}, Liet0;->i(Lfin;Lnqd0;Lnjm0;Lkotlin/jvm/functions/Function3;Lfin;ZJZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object/from16 v31, v2

    .line 196
    .line 197
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-object v12

    .line 201
    :pswitch_0
    check-cast v0, Ltb21;

    .line 202
    .line 203
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    check-cast v14, La5e0;

    .line 206
    .line 207
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lq6n;

    .line 210
    .line 211
    move-object/from16 v1, p2

    .line 212
    .line 213
    check-cast v1, Lbun;

    .line 214
    .line 215
    move-object/from16 v6, p3

    .line 216
    .line 217
    check-cast v6, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-int/lit8 v7, v6, 0x11

    .line 224
    .line 225
    if-eq v7, v8, :cond_7

    .line 226
    .line 227
    move v7, v5

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    move v7, v13

    .line 230
    :goto_3
    and-int/2addr v6, v5

    .line 231
    check-cast v1, Lmv10;

    .line 232
    .line 233
    invoke-virtual {v1, v6, v7}, Lmv10;->c0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_12

    .line 238
    .line 239
    iget-object v6, v0, Ltb21;->a:Ljava/lang/String;

    .line 240
    .line 241
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const v7, 0x7f131126

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v6, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const-string v6, "VerifyEmailCodeScreenContent"

    .line 253
    .line 254
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    sget-object v18, Lon01;->a:Ltn01;

    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const/16 v34, 0x3ffa

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const-wide/16 v24, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const/16 v27, 0x0

    .line 279
    .line 280
    const/16 v28, 0x0

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    const/16 v32, 0x0

    .line 287
    .line 288
    move-object/from16 v31, v1

    .line 289
    .line 290
    invoke-static/range {v16 .. v34}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, v18

    .line 294
    .line 295
    move-object/from16 v19, v31

    .line 296
    .line 297
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    const/16 v21, 0x3

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/high16 v18, 0x41c00000    # 24.0f

    .line 306
    .line 307
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v7, v19

    .line 311
    .line 312
    sget-object v8, Lcvp;->a:Lwup;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    sget-object v19, Lwup;->K:Lpb2;

    .line 318
    .line 319
    new-instance v20, Lf570;

    .line 320
    .line 321
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    .line 323
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x79

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v23, 0x8

    .line 330
    .line 331
    invoke-direct/range {v20 .. v25}, Lf570;-><init>(ILjava/lang/Boolean;III)V

    .line 332
    .line 333
    .line 334
    iget-object v8, v0, Ltb21;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v0}, Ltb21;->o()Z

    .line 337
    .line 338
    .line 339
    move-result v22

    .line 340
    invoke-interface {v14}, Lemw0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    check-cast v10, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    if-eqz v10, :cond_8

    .line 351
    .line 352
    const v10, 0x7f131127

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_8
    const v10, 0x7f131128

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-static {v7, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    sget-object v2, Lly5;->c:Lev00;

    .line 372
    .line 373
    if-ne v13, v2, :cond_9

    .line 374
    .line 375
    new-instance v13, Lfzv0;

    .line 376
    .line 377
    invoke-direct {v13, v14, v5}, Lfzv0;-><init>(La5e0;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    invoke-static {v10, v13}, Lgly0;->G(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    if-nez v13, :cond_a

    .line 398
    .line 399
    if-ne v14, v2, :cond_b

    .line 400
    .line 401
    :cond_a
    new-instance v14, Lds6;

    .line 402
    .line 403
    const/16 v13, 0x16

    .line 404
    .line 405
    invoke-direct {v14, v15, v13}, Lds6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    move-object/from16 v17, v14

    .line 412
    .line 413
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-interface {v13, v10}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 420
    .line 421
    .line 422
    move-result-object v21

    .line 423
    const/16 v24, 0x6000

    .line 424
    .line 425
    move-object/from16 v23, v7

    .line 426
    .line 427
    move-object/from16 v16, v8

    .line 428
    .line 429
    invoke-static/range {v16 .. v24}, Lpz81;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcvp;Lf570;Lnqd0;ZLbun;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v19, v23

    .line 433
    .line 434
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    const/16 v20, 0x0

    .line 439
    .line 440
    const/16 v21, 0x3

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x41800000    # 16.0f

    .line 445
    .line 446
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 447
    .line 448
    .line 449
    move-object/from16 v7, v19

    .line 450
    .line 451
    const v8, 0x7f13112a

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v18

    .line 458
    invoke-virtual {v0}, Ltb21;->x()Z

    .line 459
    .line 460
    .line 461
    move-result v20

    .line 462
    iget-object v8, v0, Ltb21;->c:Lhdn0;

    .line 463
    .line 464
    instance-of v8, v8, Lfdn0;

    .line 465
    .line 466
    if-nez v8, :cond_d

    .line 467
    .line 468
    iget-object v8, v0, Ltb21;->e:Lhdn0;

    .line 469
    .line 470
    instance-of v8, v8, Lfdn0;

    .line 471
    .line 472
    if-eqz v8, :cond_c

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :cond_c
    const/16 v21, 0x0

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_d
    :goto_5
    move/from16 v21, v5

    .line 479
    .line 480
    :goto_6
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v7, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    or-int/2addr v5, v8

    .line 489
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-nez v5, :cond_e

    .line 494
    .line 495
    if-ne v8, v2, :cond_f

    .line 496
    .line 497
    :cond_e
    new-instance v8, Lp6u0;

    .line 498
    .line 499
    invoke-direct {v8, v15, v0, v4}, Lp6u0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_f
    move-object/from16 v19, v8

    .line 506
    .line 507
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    const/16 v16, 0x0

    .line 510
    .line 511
    move-object/from16 v17, v7

    .line 512
    .line 513
    invoke-static/range {v16 .. v21}, Lpz81;->f(ILbun;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v19, v17

    .line 517
    .line 518
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    const/16 v20, 0x0

    .line 523
    .line 524
    const/16 v21, 0x3

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/high16 v18, 0x41000000    # 8.0f

    .line 529
    .line 530
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 531
    .line 532
    .line 533
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 542
    .line 543
    .line 544
    move-result-object v17

    .line 545
    const/16 v32, 0x0

    .line 546
    .line 547
    const/16 v33, 0x3ff0

    .line 548
    .line 549
    const v16, 0x7f131125

    .line 550
    .line 551
    .line 552
    move-object/from16 v7, v19

    .line 553
    .line 554
    const/16 v19, 0x3

    .line 555
    .line 556
    const/16 v21, 0x0

    .line 557
    .line 558
    const/16 v22, 0x0

    .line 559
    .line 560
    const/16 v23, 0x0

    .line 561
    .line 562
    const-wide/16 v24, 0x0

    .line 563
    .line 564
    const/16 v26, 0x0

    .line 565
    .line 566
    const/16 v27, 0x0

    .line 567
    .line 568
    const/16 v28, 0x0

    .line 569
    .line 570
    const/16 v29, 0x0

    .line 571
    .line 572
    const/16 v31, 0x30

    .line 573
    .line 574
    move-object/from16 v18, v1

    .line 575
    .line 576
    move-object/from16 v30, v7

    .line 577
    .line 578
    invoke-static/range {v16 .. v33}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v19, v30

    .line 582
    .line 583
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 584
    .line 585
    .line 586
    move-result-object v16

    .line 587
    const/16 v21, 0x3

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/high16 v18, 0x41800000    # 16.0f

    .line 592
    .line 593
    invoke-static/range {v16 .. v21}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v7, v19

    .line 597
    .line 598
    new-instance v1, Lgta;

    .line 599
    .line 600
    sget-object v4, Ljta;->a:Ljta;

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    invoke-direct {v1, v4, v8, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0}, Ltb21;->u()Z

    .line 611
    .line 612
    .line 613
    move-result v19

    .line 614
    iget-object v0, v0, Ltb21;->d:Lhdn0;

    .line 615
    .line 616
    instance-of v0, v0, Lfdn0;

    .line 617
    .line 618
    invoke-virtual {v7, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    if-nez v4, :cond_10

    .line 627
    .line 628
    if-ne v5, v2, :cond_11

    .line 629
    .line 630
    :cond_10
    new-instance v5, Lt7h0;

    .line 631
    .line 632
    const/16 v2, 0xd

    .line 633
    .line 634
    invoke-direct {v5, v15, v2}, Lt7h0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_11
    move-object/from16 v16, v5

    .line 641
    .line 642
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 649
    .line 650
    .line 651
    move-result-object v17

    .line 652
    sget-object v23, Lqs61;->c:Lfin;

    .line 653
    .line 654
    const v25, 0x6000230

    .line 655
    .line 656
    .line 657
    const/16 v26, 0xe0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    move/from16 v20, v0

    .line 664
    .line 665
    move-object/from16 v18, v1

    .line 666
    .line 667
    move-object/from16 v24, v7

    .line 668
    .line 669
    invoke-static/range {v16 .. v26}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 670
    .line 671
    .line 672
    goto :goto_7

    .line 673
    :cond_12
    move-object/from16 v19, v1

    .line 674
    .line 675
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 676
    .line 677
    .line 678
    :goto_7
    return-object v12

    .line 679
    :pswitch_1
    const/4 v8, 0x0

    .line 680
    check-cast v0, Lrpi;

    .line 681
    .line 682
    check-cast v14, Lyv11;

    .line 683
    .line 684
    check-cast v15, Lrbj0;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lgob0;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Lznb0;

    .line 693
    .line 694
    move-object/from16 v3, p3

    .line 695
    .line 696
    check-cast v3, Lk5p;

    .line 697
    .line 698
    invoke-virtual {v15}, Lrbj0;->m()I

    .line 699
    .line 700
    .line 701
    iget-boolean v0, v0, Lrpi;->b:Z

    .line 702
    .line 703
    if-eqz v0, :cond_17

    .line 704
    .line 705
    iget-object v0, v14, Lyv11;->h:Lcom/openai/valdi/compose/ComposeValdiRootView;

    .line 706
    .line 707
    if-nez v0, :cond_13

    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_13
    iget-boolean v4, v14, Lyv11;->j:Z

    .line 711
    .line 712
    if-nez v4, :cond_17

    .line 713
    .line 714
    invoke-virtual {v0}, Lcom/openai/valdi/compose/ComposeValdiRootView;->getAttachmentToken()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    iget-object v6, v14, Lyv11;->i:Ljava/lang/Object;

    .line 719
    .line 720
    if-ne v4, v6, :cond_17

    .line 721
    .line 722
    iget-object v4, v14, Lyv11;->a:Lh040;

    .line 723
    .line 724
    invoke-interface {v4}, Lh040;->getRootView()Lcom/snap/valdi/views/ValdiRootView;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    if-eq v4, v0, :cond_14

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-nez v4, :cond_15

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 738
    .line 739
    .line 740
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    instance-of v4, v0, Landroid/view/View;

    .line 745
    .line 746
    if-eqz v4, :cond_16

    .line 747
    .line 748
    check-cast v0, Landroid/view/View;

    .line 749
    .line 750
    goto :goto_8

    .line 751
    :cond_16
    move-object v0, v8

    .line 752
    :goto_8
    if-eqz v0, :cond_17

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 755
    .line 756
    .line 757
    move-result v4

    .line 758
    if-nez v4, :cond_17

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 761
    .line 762
    .line 763
    :cond_17
    :goto_9
    iget-wide v3, v3, Lk5p;->a:J

    .line 764
    .line 765
    invoke-interface {v2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iget v2, v0, Lz4l0;->a:I

    .line 770
    .line 771
    iget v3, v0, Lz4l0;->b:I

    .line 772
    .line 773
    new-instance v4, Lb6s0;

    .line 774
    .line 775
    invoke-direct {v4, v0, v5}, Lb6s0;-><init>(Lz4l0;B)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Ltgy;->a:Ltgy;

    .line 779
    .line 780
    invoke-interface {v1, v2, v3, v0, v4}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_2
    move-object v3, v0

    .line 786
    check-cast v3, Laq70;

    .line 787
    .line 788
    check-cast v14, Lknv0;

    .line 789
    .line 790
    check-cast v15, Lws10;

    .line 791
    .line 792
    move-object/from16 v1, p1

    .line 793
    .line 794
    check-cast v1, Lrvi0;

    .line 795
    .line 796
    move-object/from16 v0, p2

    .line 797
    .line 798
    check-cast v0, Lbun;

    .line 799
    .line 800
    move-object/from16 v2, p3

    .line 801
    .line 802
    check-cast v2, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    and-int/lit8 v4, v2, 0x6

    .line 809
    .line 810
    if-nez v4, :cond_19

    .line 811
    .line 812
    move-object v4, v0

    .line 813
    check-cast v4, Lmv10;

    .line 814
    .line 815
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-eqz v4, :cond_18

    .line 820
    .line 821
    move v9, v10

    .line 822
    :cond_18
    or-int/2addr v2, v9

    .line 823
    :cond_19
    and-int/lit8 v4, v2, 0x13

    .line 824
    .line 825
    if-eq v4, v7, :cond_1a

    .line 826
    .line 827
    move v13, v5

    .line 828
    goto :goto_a

    .line 829
    :cond_1a
    const/4 v13, 0x0

    .line 830
    :goto_a
    and-int/lit8 v4, v2, 0x1

    .line 831
    .line 832
    move-object v9, v0

    .line 833
    check-cast v9, Lmv10;

    .line 834
    .line 835
    invoke-virtual {v9, v4, v13}, Lmv10;->c0(IZ)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_1d

    .line 840
    .line 841
    const-string v0, "SmsEnrollmentScreen"

    .line 842
    .line 843
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-virtual {v9, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    invoke-virtual {v9, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v5

    .line 855
    or-int/2addr v4, v5

    .line 856
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    if-nez v4, :cond_1b

    .line 861
    .line 862
    sget-object v4, Lly5;->c:Lev00;

    .line 863
    .line 864
    if-ne v5, v4, :cond_1c

    .line 865
    .line 866
    :cond_1b
    new-instance v5, Lp5s0;

    .line 867
    .line 868
    const/4 v4, 0x7

    .line 869
    invoke-direct {v5, v14, v15, v4}, Lp5s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v9, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    :cond_1c
    move-object v8, v5

    .line 876
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    and-int/lit8 v10, v2, 0xe

    .line 879
    .line 880
    const/16 v11, 0x7a

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    const/4 v5, 0x0

    .line 884
    const/4 v6, 0x0

    .line 885
    const/4 v7, 0x0

    .line 886
    move-object v2, v0

    .line 887
    invoke-static/range {v1 .. v11}, Lq081;->t(Lrvi0;Lnqd0;Laq70;ZFZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 888
    .line 889
    .line 890
    goto :goto_b

    .line 891
    :cond_1d
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 892
    .line 893
    .line 894
    :goto_b
    return-object v12

    .line 895
    :pswitch_3
    check-cast v0, Lhdn0;

    .line 896
    .line 897
    check-cast v14, Ljava/lang/Integer;

    .line 898
    .line 899
    check-cast v15, Lc9s0;

    .line 900
    .line 901
    move-object/from16 v1, p1

    .line 902
    .line 903
    check-cast v1, Lcn70;

    .line 904
    .line 905
    move-object/from16 v1, p2

    .line 906
    .line 907
    check-cast v1, Lbun;

    .line 908
    .line 909
    move-object/from16 v2, p3

    .line 910
    .line 911
    check-cast v2, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    and-int/lit8 v3, v2, 0x11

    .line 918
    .line 919
    if-eq v3, v8, :cond_1e

    .line 920
    .line 921
    move v3, v5

    .line 922
    goto :goto_c

    .line 923
    :cond_1e
    const/4 v3, 0x0

    .line 924
    :goto_c
    and-int/2addr v2, v5

    .line 925
    check-cast v1, Lmv10;

    .line 926
    .line 927
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_1f

    .line 932
    .line 933
    const/4 v2, 0x0

    .line 934
    invoke-static {v0, v14, v15, v1, v2}, Lpk81;->i(Lhdn0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 935
    .line 936
    .line 937
    goto :goto_d

    .line 938
    :cond_1f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 939
    .line 940
    .line 941
    :goto_d
    return-object v12

    .line 942
    :pswitch_4
    check-cast v0, Lh1p0;

    .line 943
    .line 944
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 945
    .line 946
    check-cast v14, Li1p0;

    .line 947
    .line 948
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Lslv0;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Lbun;

    .line 955
    .line 956
    move-object/from16 v3, p3

    .line 957
    .line 958
    check-cast v3, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    and-int/lit8 v4, v3, 0x6

    .line 965
    .line 966
    if-nez v4, :cond_22

    .line 967
    .line 968
    and-int/lit8 v4, v3, 0x8

    .line 969
    .line 970
    if-nez v4, :cond_20

    .line 971
    .line 972
    move-object v4, v2

    .line 973
    check-cast v4, Lmv10;

    .line 974
    .line 975
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    goto :goto_e

    .line 980
    :cond_20
    move-object v4, v2

    .line 981
    check-cast v4, Lmv10;

    .line 982
    .line 983
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    :goto_e
    if-eqz v4, :cond_21

    .line 988
    .line 989
    move v9, v10

    .line 990
    :cond_21
    or-int/2addr v3, v9

    .line 991
    :cond_22
    and-int/lit8 v4, v3, 0x13

    .line 992
    .line 993
    if-eq v4, v7, :cond_23

    .line 994
    .line 995
    move v4, v5

    .line 996
    goto :goto_f

    .line 997
    :cond_23
    const/4 v4, 0x0

    .line 998
    :goto_f
    and-int/lit8 v6, v3, 0x1

    .line 999
    .line 1000
    check-cast v2, Lmv10;

    .line 1001
    .line 1002
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-eqz v4, :cond_28

    .line 1007
    .line 1008
    iget v0, v0, Lh1p0;->b:I

    .line 1009
    .line 1010
    const/4 v4, 0x5

    .line 1011
    if-ne v0, v4, :cond_24

    .line 1012
    .line 1013
    move/from16 v30, v5

    .line 1014
    .line 1015
    goto :goto_10

    .line 1016
    :cond_24
    const/16 v30, 0x0

    .line 1017
    .line 1018
    :goto_10
    if-eq v0, v4, :cond_25

    .line 1019
    .line 1020
    move/from16 v29, v5

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_25
    const/16 v29, 0x0

    .line 1024
    .line 1025
    :goto_11
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    invoke-virtual {v2, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v4

    .line 1033
    or-int/2addr v0, v4

    .line 1034
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    if-nez v0, :cond_26

    .line 1039
    .line 1040
    sget-object v0, Lly5;->c:Lev00;

    .line 1041
    .line 1042
    if-ne v4, v0, :cond_27

    .line 1043
    .line 1044
    :cond_26
    new-instance v4, Ltw40;

    .line 1045
    .line 1046
    const/16 v0, 0x19

    .line 1047
    .line 1048
    invoke-direct {v4, v15, v14, v0}, Ltw40;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_27
    move-object/from16 v27, v4

    .line 1055
    .line 1056
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    const-string v0, "ReferencePhotoSettingsRemoveDialog"

    .line 1059
    .line 1060
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v28

    .line 1064
    const/high16 v0, 0x6000000

    .line 1065
    .line 1066
    and-int/lit8 v3, v3, 0xe

    .line 1067
    .line 1068
    or-int v34, v0, v3

    .line 1069
    .line 1070
    const/16 v35, 0x72

    .line 1071
    .line 1072
    const/16 v31, 0x0

    .line 1073
    .line 1074
    sget-object v32, Lwy81;->a:Lfin;

    .line 1075
    .line 1076
    move-object/from16 v26, v1

    .line 1077
    .line 1078
    move-object/from16 v33, v2

    .line 1079
    .line 1080
    invoke-static/range {v26 .. v35}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_12

    .line 1084
    :cond_28
    move-object/from16 v33, v2

    .line 1085
    .line 1086
    invoke-virtual/range {v33 .. v33}, Lmv10;->f0()V

    .line 1087
    .line 1088
    .line 1089
    :goto_12
    return-object v12

    .line 1090
    :pswitch_5
    check-cast v0, Ln19;

    .line 1091
    .line 1092
    move-object v1, v14

    .line 1093
    check-cast v1, Laq70;

    .line 1094
    .line 1095
    check-cast v15, La5e0;

    .line 1096
    .line 1097
    move-object/from16 v2, p1

    .line 1098
    .line 1099
    check-cast v2, Lrvi0;

    .line 1100
    .line 1101
    move-object/from16 v3, p2

    .line 1102
    .line 1103
    check-cast v3, Lbun;

    .line 1104
    .line 1105
    move-object/from16 v4, p3

    .line 1106
    .line 1107
    check-cast v4, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    check-cast v3, Lmv10;

    .line 1114
    .line 1115
    const v6, 0x3ad08e91

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v6}, Lmv10;->n0(I)V

    .line 1119
    .line 1120
    .line 1121
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v6

    .line 1125
    check-cast v6, Leql0;

    .line 1126
    .line 1127
    invoke-virtual {v6}, Leql0;->r0()Lv3m0;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    if-nez v6, :cond_29

    .line 1132
    .line 1133
    const/4 v6, 0x0

    .line 1134
    invoke-virtual {v3, v6}, Lmv10;->s(Z)V

    .line 1135
    .line 1136
    .line 1137
    const/4 v13, 0x0

    .line 1138
    goto :goto_13

    .line 1139
    :cond_29
    invoke-interface {v15}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    check-cast v6, Leql0;

    .line 1144
    .line 1145
    invoke-virtual {v3, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v7

    .line 1149
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    if-nez v7, :cond_2a

    .line 1154
    .line 1155
    sget-object v7, Lly5;->c:Lev00;

    .line 1156
    .line 1157
    if-ne v8, v7, :cond_2b

    .line 1158
    .line 1159
    :cond_2a
    new-instance v13, Liq6;

    .line 1160
    .line 1161
    const/16 v19, 0x0

    .line 1162
    .line 1163
    const/16 v20, 0x12

    .line 1164
    .line 1165
    const/4 v14, 0x1

    .line 1166
    const-class v16, Ln19;

    .line 1167
    .line 1168
    const-string v17, "processIntent"

    .line 1169
    .line 1170
    const-string v18, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 1171
    .line 1172
    move-object v15, v0

    .line 1173
    invoke-direct/range {v13 .. v20}, Liq6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v3, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1177
    .line 1178
    .line 1179
    move-object v8, v13

    .line 1180
    :cond_2b
    check-cast v8, Lws10;

    .line 1181
    .line 1182
    move-object/from16 v17, v8

    .line 1183
    .line 1184
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 1185
    .line 1186
    const-string v0, "PluginSkillDetailsScreen"

    .line 1187
    .line 1188
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v20

    .line 1192
    shl-int/lit8 v0, v4, 0x6

    .line 1193
    .line 1194
    and-int/lit16 v0, v0, 0x380

    .line 1195
    .line 1196
    move/from16 v22, v0

    .line 1197
    .line 1198
    move-object/from16 v19, v1

    .line 1199
    .line 1200
    move-object/from16 v18, v2

    .line 1201
    .line 1202
    move-object/from16 v21, v3

    .line 1203
    .line 1204
    move-object/from16 v16, v6

    .line 1205
    .line 1206
    invoke-static/range {v16 .. v22}, Lbql0;->l(Leql0;Lkotlin/jvm/functions/Function1;Lrvi0;Laq70;Lnqd0;Lbun;I)V

    .line 1207
    .line 1208
    .line 1209
    const/4 v2, 0x0

    .line 1210
    invoke-virtual {v3, v2}, Lmv10;->s(Z)V

    .line 1211
    .line 1212
    .line 1213
    move v13, v5

    .line 1214
    :goto_13
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_6
    check-cast v0, Lwzb0;

    .line 1220
    .line 1221
    check-cast v15, La5e0;

    .line 1222
    .line 1223
    check-cast v14, Lg8t0;

    .line 1224
    .line 1225
    move-object/from16 v1, p1

    .line 1226
    .line 1227
    check-cast v1, Liet0;

    .line 1228
    .line 1229
    move-object/from16 v2, p2

    .line 1230
    .line 1231
    check-cast v2, Lbun;

    .line 1232
    .line 1233
    move-object/from16 v3, p3

    .line 1234
    .line 1235
    check-cast v3, Ljava/lang/Integer;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1238
    .line 1239
    .line 1240
    move-result v3

    .line 1241
    and-int/lit8 v4, v3, 0x6

    .line 1242
    .line 1243
    if-nez v4, :cond_2e

    .line 1244
    .line 1245
    and-int/lit8 v4, v3, 0x8

    .line 1246
    .line 1247
    if-nez v4, :cond_2c

    .line 1248
    .line 1249
    move-object v4, v2

    .line 1250
    check-cast v4, Lmv10;

    .line 1251
    .line 1252
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    goto :goto_14

    .line 1257
    :cond_2c
    move-object v4, v2

    .line 1258
    check-cast v4, Lmv10;

    .line 1259
    .line 1260
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v4

    .line 1264
    :goto_14
    if-eqz v4, :cond_2d

    .line 1265
    .line 1266
    move v9, v10

    .line 1267
    :cond_2d
    or-int/2addr v3, v9

    .line 1268
    :cond_2e
    and-int/lit8 v4, v3, 0x13

    .line 1269
    .line 1270
    if-eq v4, v7, :cond_2f

    .line 1271
    .line 1272
    move v4, v5

    .line 1273
    goto :goto_15

    .line 1274
    :cond_2f
    const/4 v4, 0x0

    .line 1275
    :goto_15
    and-int/lit8 v7, v3, 0x1

    .line 1276
    .line 1277
    check-cast v2, Lmv10;

    .line 1278
    .line 1279
    invoke-virtual {v2, v7, v4}, Lmv10;->c0(IZ)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v4

    .line 1283
    if-eqz v4, :cond_33

    .line 1284
    .line 1285
    iget-boolean v4, v0, Lwzb0;->a:Z

    .line 1286
    .line 1287
    if-eqz v4, :cond_30

    .line 1288
    .line 1289
    iget-boolean v0, v0, Lwzb0;->b:Z

    .line 1290
    .line 1291
    if-eqz v0, :cond_30

    .line 1292
    .line 1293
    move v13, v5

    .line 1294
    goto :goto_16

    .line 1295
    :cond_30
    const/4 v13, 0x0

    .line 1296
    :goto_16
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v27

    .line 1300
    invoke-virtual {v2, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v7

    .line 1308
    if-nez v0, :cond_31

    .line 1309
    .line 1310
    sget-object v0, Lly5;->c:Lev00;

    .line 1311
    .line 1312
    if-ne v7, v0, :cond_32

    .line 1313
    .line 1314
    :cond_31
    new-instance v7, Lt66;

    .line 1315
    .line 1316
    const/16 v0, 0xd

    .line 1317
    .line 1318
    invoke-direct {v7, v15, v0}, Lt66;-><init>(La5e0;B)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_32
    move-object/from16 v28, v7

    .line 1325
    .line 1326
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 1327
    .line 1328
    new-instance v0, Lyj0;

    .line 1329
    .line 1330
    invoke-direct {v0, v14, v10}, Lyj0;-><init>(Lg8t0;B)V

    .line 1331
    .line 1332
    .line 1333
    const v7, 0x63f768ad

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v7, v5, v0, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v29

    .line 1340
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v30

    .line 1344
    shl-int/lit8 v0, v3, 0x9

    .line 1345
    .line 1346
    and-int/lit16 v0, v0, 0x1c00

    .line 1347
    .line 1348
    const/16 v43, 0x1ef8

    .line 1349
    .line 1350
    const/16 v31, 0x0

    .line 1351
    .line 1352
    const/16 v32, 0x0

    .line 1353
    .line 1354
    const/16 v33, 0x0

    .line 1355
    .line 1356
    const/16 v34, 0x0

    .line 1357
    .line 1358
    const/16 v36, 0x0

    .line 1359
    .line 1360
    const/16 v37, 0x0

    .line 1361
    .line 1362
    const/16 v38, 0x0

    .line 1363
    .line 1364
    const/16 v39, 0x0

    .line 1365
    .line 1366
    const/16 v41, 0x180

    .line 1367
    .line 1368
    move/from16 v42, v0

    .line 1369
    .line 1370
    move-object/from16 v26, v1

    .line 1371
    .line 1372
    move-object/from16 v40, v2

    .line 1373
    .line 1374
    move/from16 v35, v4

    .line 1375
    .line 1376
    invoke-virtual/range {v26 .. v43}, Liet0;->n(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lbun;III)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_33
    move-object/from16 v40, v2

    .line 1381
    .line 1382
    invoke-virtual/range {v40 .. v40}, Lmv10;->f0()V

    .line 1383
    .line 1384
    .line 1385
    :goto_17
    return-object v12

    .line 1386
    :pswitch_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1387
    .line 1388
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1389
    .line 1390
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Lx5a;

    .line 1395
    .line 1396
    move-object/from16 v1, p2

    .line 1397
    .line 1398
    check-cast v1, Lbun;

    .line 1399
    .line 1400
    move-object/from16 v2, p3

    .line 1401
    .line 1402
    check-cast v2, Ljava/lang/Integer;

    .line 1403
    .line 1404
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1405
    .line 1406
    .line 1407
    move-result v2

    .line 1408
    and-int/lit8 v3, v2, 0x11

    .line 1409
    .line 1410
    if-eq v3, v8, :cond_34

    .line 1411
    .line 1412
    move v3, v5

    .line 1413
    goto :goto_18

    .line 1414
    :cond_34
    const/4 v3, 0x0

    .line 1415
    :goto_18
    and-int/2addr v2, v5

    .line 1416
    check-cast v1, Lmv10;

    .line 1417
    .line 1418
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v2

    .line 1422
    if-eqz v2, :cond_35

    .line 1423
    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-static {v15, v0, v14, v1, v2}, Lsa71;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_19

    .line 1429
    :cond_35
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1430
    .line 1431
    .line 1432
    :goto_19
    return-object v12

    .line 1433
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1434
    .line 1435
    check-cast v14, Lnqd0;

    .line 1436
    .line 1437
    move-object/from16 v19, v15

    .line 1438
    .line 1439
    check-cast v19, Lfin;

    .line 1440
    .line 1441
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Lslv0;

    .line 1444
    .line 1445
    move-object/from16 v1, p2

    .line 1446
    .line 1447
    check-cast v1, Lbun;

    .line 1448
    .line 1449
    move-object/from16 v2, p3

    .line 1450
    .line 1451
    check-cast v2, Ljava/lang/Integer;

    .line 1452
    .line 1453
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    and-int/lit8 v3, v2, 0x11

    .line 1458
    .line 1459
    if-eq v3, v8, :cond_36

    .line 1460
    .line 1461
    move v13, v5

    .line 1462
    goto :goto_1a

    .line 1463
    :cond_36
    const/4 v13, 0x0

    .line 1464
    :goto_1a
    and-int/2addr v2, v5

    .line 1465
    check-cast v1, Lmv10;

    .line 1466
    .line 1467
    invoke-virtual {v1, v2, v13}, Lmv10;->c0(IZ)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-eqz v2, :cond_39

    .line 1472
    .line 1473
    sget-object v2, Les90;->a:Lc1z0;

    .line 1474
    .line 1475
    invoke-static {v2}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v20

    .line 1479
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    if-nez v2, :cond_37

    .line 1488
    .line 1489
    sget-object v2, Lly5;->c:Lev00;

    .line 1490
    .line 1491
    if-ne v3, v2, :cond_38

    .line 1492
    .line 1493
    :cond_37
    new-instance v3, Lxf1;

    .line 1494
    .line 1495
    invoke-direct {v3, v0, v5}, Lxf1;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_38
    move-object/from16 v22, v3

    .line 1502
    .line 1503
    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 1504
    .line 1505
    const/16 v27, 0x0

    .line 1506
    .line 1507
    const/16 v28, 0x7fd

    .line 1508
    .line 1509
    const/16 v21, 0x0

    .line 1510
    .line 1511
    const/16 v23, 0x0

    .line 1512
    .line 1513
    const/16 v24, 0x0

    .line 1514
    .line 1515
    const/16 v25, 0x0

    .line 1516
    .line 1517
    const/16 v26, 0x0

    .line 1518
    .line 1519
    invoke-static/range {v20 .. v28}, Ldwq0;->a(Ldwq0;Lj3z0;Lkotlin/jvm/functions/Function2;Lmw90;Lpti;Lcwq0;Lj3z0;Lj3z0;I)Ldwq0;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v17

    .line 1523
    const-string v0, "InstructionMarkdownStyle"

    .line 1524
    .line 1525
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v0, v14}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v16

    .line 1533
    const/16 v21, 0x0

    .line 1534
    .line 1535
    const/16 v22, 0x4

    .line 1536
    .line 1537
    const/16 v18, 0x0

    .line 1538
    .line 1539
    move-object/from16 v20, v1

    .line 1540
    .line 1541
    invoke-static/range {v16 .. v22}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_1b

    .line 1545
    :cond_39
    move-object/from16 v20, v1

    .line 1546
    .line 1547
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 1548
    .line 1549
    .line 1550
    :goto_1b
    return-object v12

    .line 1551
    :pswitch_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1552
    .line 1553
    check-cast v0, Lhdn0;

    .line 1554
    .line 1555
    check-cast v14, Lc720;

    .line 1556
    .line 1557
    move-object/from16 v1, p1

    .line 1558
    .line 1559
    check-cast v1, Lcn70;

    .line 1560
    .line 1561
    move-object/from16 v1, p2

    .line 1562
    .line 1563
    check-cast v1, Lbun;

    .line 1564
    .line 1565
    move-object/from16 v2, p3

    .line 1566
    .line 1567
    check-cast v2, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    sget-object v4, Lly5;->c:Lev00;

    .line 1574
    .line 1575
    and-int/lit8 v7, v2, 0x11

    .line 1576
    .line 1577
    if-eq v7, v8, :cond_3a

    .line 1578
    .line 1579
    move v7, v5

    .line 1580
    goto :goto_1c

    .line 1581
    :cond_3a
    const/4 v7, 0x0

    .line 1582
    :goto_1c
    and-int/2addr v2, v5

    .line 1583
    check-cast v1, Lmv10;

    .line 1584
    .line 1585
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-eqz v2, :cond_40

    .line 1590
    .line 1591
    invoke-static {v15, v1}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    instance-of v5, v0, Ledn0;

    .line 1596
    .line 1597
    if-eqz v5, :cond_3d

    .line 1598
    .line 1599
    const v5, -0x16ca1696

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1603
    .line 1604
    .line 1605
    invoke-virtual {v1, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v5

    .line 1609
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1610
    .line 1611
    .line 1612
    move-result v7

    .line 1613
    or-int/2addr v5, v7

    .line 1614
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    if-nez v5, :cond_3b

    .line 1619
    .line 1620
    if-ne v7, v4, :cond_3c

    .line 1621
    .line 1622
    :cond_3b
    new-instance v7, Lfmr;

    .line 1623
    .line 1624
    move/from16 v5, v16

    .line 1625
    .line 1626
    invoke-direct {v7, v15, v14, v5}, Lfmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    :cond_3c
    move-object/from16 v23, v7

    .line 1633
    .line 1634
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1635
    .line 1636
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    const/high16 v6, 0x41800000    # 16.0f

    .line 1645
    .line 1646
    const/4 v7, 0x0

    .line 1647
    invoke-static {v3, v6, v7, v9}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v20

    .line 1655
    const/16 v17, 0x0

    .line 1656
    .line 1657
    const/16 v18, 0x1c

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    const/16 v22, 0x0

    .line 1662
    .line 1663
    const/16 v24, 0x0

    .line 1664
    .line 1665
    move-object/from16 v19, v1

    .line 1666
    .line 1667
    invoke-static/range {v17 .. v24}, Lpu61;->d(IILbun;Lnqd0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 1668
    .line 1669
    .line 1670
    const/4 v3, 0x0

    .line 1671
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1672
    .line 1673
    .line 1674
    goto :goto_1d

    .line 1675
    :cond_3d
    const/4 v3, 0x0

    .line 1676
    const v5, -0x16c6775f

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 1683
    .line 1684
    .line 1685
    :goto_1d
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1690
    .line 1691
    .line 1692
    move-result v5

    .line 1693
    or-int/2addr v3, v5

    .line 1694
    invoke-virtual {v1, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    or-int/2addr v3, v5

    .line 1699
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    if-nez v3, :cond_3e

    .line 1704
    .line 1705
    if-ne v5, v4, :cond_3f

    .line 1706
    .line 1707
    :cond_3e
    new-instance v17, Lsl6;

    .line 1708
    .line 1709
    const/16 v22, 0x2

    .line 1710
    .line 1711
    const/16 v21, 0x0

    .line 1712
    .line 1713
    move-object/from16 v18, v0

    .line 1714
    .line 1715
    move-object/from16 v20, v2

    .line 1716
    .line 1717
    move-object/from16 v19, v14

    .line 1718
    .line 1719
    invoke-direct/range {v17 .. v22}, Lsl6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v5, v17

    .line 1723
    .line 1724
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1728
    .line 1729
    invoke-static {v1, v14, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1730
    .line 1731
    .line 1732
    goto :goto_1e

    .line 1733
    :cond_40
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1734
    .line 1735
    .line 1736
    :goto_1e
    return-object v12

    .line 1737
    :pswitch_a
    move v3, v13

    .line 1738
    move-object v6, v0

    .line 1739
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 1740
    .line 1741
    move-object v7, v14

    .line 1742
    check-cast v7, Lxp10;

    .line 1743
    .line 1744
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 1745
    .line 1746
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Lq6n;

    .line 1749
    .line 1750
    move-object/from16 v0, p2

    .line 1751
    .line 1752
    check-cast v0, Lbun;

    .line 1753
    .line 1754
    move-object/from16 v1, p3

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    and-int/lit8 v2, v1, 0x11

    .line 1763
    .line 1764
    if-eq v2, v8, :cond_41

    .line 1765
    .line 1766
    move v13, v5

    .line 1767
    goto :goto_1f

    .line 1768
    :cond_41
    move v13, v3

    .line 1769
    :goto_1f
    and-int/2addr v1, v5

    .line 1770
    move-object v9, v0

    .line 1771
    check-cast v9, Lmv10;

    .line 1772
    .line 1773
    invoke-virtual {v9, v1, v13}, Lmv10;->c0(IZ)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v0

    .line 1777
    if-eqz v0, :cond_42

    .line 1778
    .line 1779
    const-string v0, "FreeThinkingGaugeNux"

    .line 1780
    .line 1781
    invoke-static {v11, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-static {v11, v15}, Lku71;->h(Lnqd0;Lkotlin/jvm/functions/Function0;)Lnqd0;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v8

    .line 1793
    const/4 v10, 0x0

    .line 1794
    const/4 v11, 0x0

    .line 1795
    invoke-static/range {v6 .. v11}, La681;->d(Lkotlin/jvm/functions/Function0;Lxp10;Lnqd0;Lbun;II)V

    .line 1796
    .line 1797
    .line 1798
    goto :goto_20

    .line 1799
    :cond_42
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 1800
    .line 1801
    .line 1802
    :goto_20
    return-object v12

    .line 1803
    :pswitch_b
    move v3, v13

    .line 1804
    move-object v1, v0

    .line 1805
    check-cast v1, Lpro;

    .line 1806
    .line 1807
    check-cast v14, Lg8t0;

    .line 1808
    .line 1809
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1810
    .line 1811
    move-object/from16 v0, p1

    .line 1812
    .line 1813
    check-cast v0, Liet0;

    .line 1814
    .line 1815
    move-object/from16 v2, p2

    .line 1816
    .line 1817
    check-cast v2, Lbun;

    .line 1818
    .line 1819
    move-object/from16 v4, p3

    .line 1820
    .line 1821
    check-cast v4, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v4

    .line 1827
    and-int/lit8 v8, v4, 0x6

    .line 1828
    .line 1829
    if-nez v8, :cond_45

    .line 1830
    .line 1831
    and-int/lit8 v8, v4, 0x8

    .line 1832
    .line 1833
    if-nez v8, :cond_43

    .line 1834
    .line 1835
    move-object v8, v2

    .line 1836
    check-cast v8, Lmv10;

    .line 1837
    .line 1838
    invoke-virtual {v8, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v8

    .line 1842
    goto :goto_21

    .line 1843
    :cond_43
    move-object v8, v2

    .line 1844
    check-cast v8, Lmv10;

    .line 1845
    .line 1846
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1847
    .line 1848
    .line 1849
    move-result v8

    .line 1850
    :goto_21
    if-eqz v8, :cond_44

    .line 1851
    .line 1852
    move v9, v10

    .line 1853
    :cond_44
    or-int/2addr v4, v9

    .line 1854
    :cond_45
    and-int/lit8 v8, v4, 0x13

    .line 1855
    .line 1856
    if-eq v8, v7, :cond_46

    .line 1857
    .line 1858
    move v13, v5

    .line 1859
    goto :goto_22

    .line 1860
    :cond_46
    move v13, v3

    .line 1861
    :goto_22
    and-int/lit8 v3, v4, 0x1

    .line 1862
    .line 1863
    move-object v5, v2

    .line 1864
    check-cast v5, Lmv10;

    .line 1865
    .line 1866
    invoke-virtual {v5, v3, v13}, Lmv10;->c0(IZ)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v2

    .line 1870
    if-eqz v2, :cond_49

    .line 1871
    .line 1872
    iget-object v2, v14, Lg8t0;->c:Ljw01;

    .line 1873
    .line 1874
    invoke-virtual {v5, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v3

    .line 1878
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v7

    .line 1882
    or-int/2addr v3, v7

    .line 1883
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v7

    .line 1887
    if-nez v3, :cond_47

    .line 1888
    .line 1889
    sget-object v3, Lly5;->c:Lev00;

    .line 1890
    .line 1891
    if-ne v7, v3, :cond_48

    .line 1892
    .line 1893
    :cond_47
    new-instance v7, Lgm2;

    .line 1894
    .line 1895
    const/16 v3, 0x19

    .line 1896
    .line 1897
    invoke-direct {v7, v15, v1, v3}, Lgm2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v5, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    :cond_48
    move-object v3, v7

    .line 1904
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1905
    .line 1906
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v6

    .line 1910
    and-int/lit8 v4, v4, 0xe

    .line 1911
    .line 1912
    move-object/from16 v44, v6

    .line 1913
    .line 1914
    move v6, v4

    .line 1915
    move-object/from16 v4, v44

    .line 1916
    .line 1917
    invoke-static/range {v0 .. v6}, Lln71;->b(Liet0;Lpro;Ljw01;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_23

    .line 1921
    :cond_49
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 1922
    .line 1923
    .line 1924
    :goto_23
    return-object v12

    .line 1925
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
