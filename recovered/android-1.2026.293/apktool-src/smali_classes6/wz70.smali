.class public final synthetic Lwz70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lwz70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwz70;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwz70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwz70;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lwz70;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwz70;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lwz70;->e:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v7, v0, Lwz70;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lwz70;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lwz70;->b:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lxa10;

    .line 22
    .line 23
    check-cast v8, Ldie0;

    .line 24
    .line 25
    check-cast v7, Lemw0;

    .line 26
    .line 27
    check-cast v6, Lws10;

    .line 28
    .line 29
    move-object/from16 v10, p1

    .line 30
    .line 31
    check-cast v10, Lslv0;

    .line 32
    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    check-cast v1, Lg3r0;

    .line 36
    .line 37
    move-object/from16 v1, p3

    .line 38
    .line 39
    check-cast v1, Lbun;

    .line 40
    .line 41
    move-object/from16 v11, p4

    .line 42
    .line 43
    check-cast v11, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    sget-object v12, Lly5;->c:Lev00;

    .line 50
    .line 51
    and-int/lit8 v13, v11, 0x6

    .line 52
    .line 53
    if-nez v13, :cond_2

    .line 54
    .line 55
    and-int/lit8 v13, v11, 0x8

    .line 56
    .line 57
    if-nez v13, :cond_0

    .line 58
    .line 59
    move-object v13, v1

    .line 60
    check-cast v13, Lmv10;

    .line 61
    .line 62
    invoke-virtual {v13, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v13, v1

    .line 68
    check-cast v13, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v13, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    :goto_0
    if-eqz v13, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v2, v4

    .line 78
    :goto_1
    or-int/2addr v11, v2

    .line 79
    :cond_2
    and-int/lit16 v2, v11, 0x83

    .line 80
    .line 81
    const/16 v13, 0x82

    .line 82
    .line 83
    if-eq v2, v13, :cond_3

    .line 84
    .line 85
    move v2, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_2
    and-int/lit8 v13, v11, 0x1

    .line 89
    .line 90
    check-cast v1, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v1, v13, v2}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_c

    .line 97
    .line 98
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lgin0;

    .line 103
    .line 104
    invoke-virtual {v2}, Lgin0;->B()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/16 v13, 0x12

    .line 109
    .line 110
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 111
    .line 112
    const-string v15, "ProjectEditScreen"

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    const v2, 0x37f5cf12

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lgin0;

    .line 127
    .line 128
    iget-boolean v2, v2, Lgin0;->k:Z

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    const v2, 0x37f759f5

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lgta;

    .line 139
    .line 140
    sget-object v6, Lota;->a:Lota;

    .line 141
    .line 142
    invoke-direct {v2, v6, v5, v4}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lgin0;

    .line 150
    .line 151
    iget-boolean v4, v4, Lgin0;->j:Z

    .line 152
    .line 153
    if-eqz v4, :cond_4

    .line 154
    .line 155
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lgin0;

    .line 160
    .line 161
    iget-boolean v4, v4, Lgin0;->g:Z

    .line 162
    .line 163
    if-nez v4, :cond_4

    .line 164
    .line 165
    move/from16 v17, v9

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move/from16 v17, v3

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    invoke-virtual {v1, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    or-int/2addr v4, v5

    .line 179
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    or-int/2addr v4, v5

    .line 184
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    if-ne v5, v12, :cond_6

    .line 191
    .line 192
    :cond_5
    new-instance v5, Lh29;

    .line 193
    .line 194
    invoke-direct {v5, v0, v8, v7, v13}, Lh29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    const v23, 0x6000200

    .line 207
    .line 208
    .line 209
    const/16 v24, 0xf2

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    sget-object v21, Lrx81;->c:Lfin;

    .line 218
    .line 219
    move-object/from16 v22, v1

    .line 220
    .line 221
    move-object/from16 v16, v2

    .line 222
    .line 223
    move-object v14, v5

    .line 224
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    const v0, 0x38097d6b

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 238
    .line 239
    .line 240
    :goto_4
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_8
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lgin0;

    .line 250
    .line 251
    iget-boolean v2, v2, Lgin0;->g:Z

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    const v0, 0x380a92d8

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x7f

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const-wide/16 v20, 0x0

    .line 276
    .line 277
    const-wide/16 v22, 0x0

    .line 278
    .line 279
    move-object/from16 v24, v1

    .line 280
    .line 281
    invoke-static/range {v14 .. v25}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_9
    const v2, 0x380d117e

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Lgin0;

    .line 299
    .line 300
    invoke-virtual {v2}, Lgin0;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    invoke-virtual {v1, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v4, v5

    .line 313
    invoke-virtual {v1, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    or-int/2addr v4, v5

    .line 318
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-nez v4, :cond_a

    .line 323
    .line 324
    if-ne v5, v12, :cond_b

    .line 325
    .line 326
    :cond_a
    new-instance v5, Lai0;

    .line 327
    .line 328
    invoke-direct {v5, v0, v6, v7, v13}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-static {v14, v15}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    and-int/lit8 v0, v11, 0xe

    .line 341
    .line 342
    const/high16 v4, 0x6000000

    .line 343
    .line 344
    or-int v18, v4, v0

    .line 345
    .line 346
    const/16 v19, 0x7a

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    const/4 v15, 0x0

    .line 350
    sget-object v16, Lrx81;->d:Lfin;

    .line 351
    .line 352
    move-object/from16 v17, v1

    .line 353
    .line 354
    move v13, v2

    .line 355
    move-object v11, v5

    .line 356
    invoke-static/range {v10 .. v19}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 364
    .line 365
    .line 366
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 367
    .line 368
    return-object v0

    .line 369
    :pswitch_0
    check-cast v0, Lawq0;

    .line 370
    .line 371
    check-cast v8, Lxx70;

    .line 372
    .line 373
    check-cast v7, Ljava/util/Map;

    .line 374
    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    check-cast v1, Lqvq0;

    .line 380
    .line 381
    move-object/from16 v1, p2

    .line 382
    .line 383
    check-cast v1, Lzs6;

    .line 384
    .line 385
    move-object/from16 v10, p3

    .line 386
    .line 387
    check-cast v10, Lrvq0;

    .line 388
    .line 389
    move-object/from16 v11, p4

    .line 390
    .line 391
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    iget-object v12, v1, Lzs6;->b:Lct6;

    .line 394
    .line 395
    iget-object v1, v1, Lzs6;->a:Lft6;

    .line 396
    .line 397
    instance-of v13, v1, Lls6;

    .line 398
    .line 399
    if-eqz v13, :cond_d

    .line 400
    .line 401
    move-object v13, v1

    .line 402
    check-cast v13, Lls6;

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_d
    move-object v13, v5

    .line 406
    :goto_6
    if-eqz v13, :cond_e

    .line 407
    .line 408
    iget-object v13, v13, Lls6;->a:Ljava/lang/Object;

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    move-object v13, v5

    .line 412
    :goto_7
    instance-of v14, v13, Lty70;

    .line 413
    .line 414
    if-eqz v14, :cond_f

    .line 415
    .line 416
    check-cast v13, Lty70;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_f
    move-object v13, v5

    .line 420
    :goto_8
    if-eqz v13, :cond_10

    .line 421
    .line 422
    new-instance v0, Llu50;

    .line 423
    .line 424
    new-instance v1, Lva70;

    .line 425
    .line 426
    invoke-direct {v1, v4}, Lva70;-><init>(B)V

    .line 427
    .line 428
    .line 429
    const-string v3, "page-skill-icon"

    .line 430
    .line 431
    sget-object v4, Lqj81;->b:Lfin;

    .line 432
    .line 433
    const/4 v6, 0x7

    .line 434
    invoke-direct {v0, v1, v6, v3, v4}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;Lfin;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "\u00a0"

    .line 438
    .line 439
    invoke-static {v10, v1, v0, v2}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v13, Lty70;->g:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v10, v0}, Lrvq0;->a(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_13

    .line 448
    .line 449
    :cond_10
    instance-of v4, v1, Lht6;

    .line 450
    .line 451
    if-eqz v4, :cond_13

    .line 452
    .line 453
    iget-object v4, v12, Lct6;->a:Lzs6;

    .line 454
    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    iget-object v4, v4, Lzs6;->b:Lct6;

    .line 458
    .line 459
    invoke-virtual {v4}, Lct6;->a()Lzs6;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v4, :cond_11

    .line 464
    .line 465
    iget-object v4, v4, Lzs6;->a:Lft6;

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    move-object v4, v5

    .line 469
    :goto_9
    instance-of v13, v4, Lqt6;

    .line 470
    .line 471
    if-eqz v13, :cond_12

    .line 472
    .line 473
    check-cast v4, Lqt6;

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_12
    move-object v4, v5

    .line 477
    :goto_a
    if-eqz v4, :cond_13

    .line 478
    .line 479
    iget-boolean v4, v4, Lqt6;->a:Z

    .line 480
    .line 481
    if-ne v4, v9, :cond_13

    .line 482
    .line 483
    invoke-virtual {v10, v0}, Lrvq0;->e(Lawq0;)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    goto/16 :goto_13

    .line 492
    .line 493
    :cond_13
    instance-of v0, v1, Lts6;

    .line 494
    .line 495
    if-eqz v0, :cond_14

    .line 496
    .line 497
    check-cast v1, Lts6;

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_14
    move-object v1, v5

    .line 501
    :goto_b
    if-eqz v1, :cond_15

    .line 502
    .line 503
    iget-object v0, v1, Lts6;->b:Ljava/lang/String;

    .line 504
    .line 505
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lgx70;

    .line 510
    .line 511
    goto :goto_c

    .line 512
    :cond_15
    move-object v0, v5

    .line 513
    :goto_c
    if-nez v0, :cond_18

    .line 514
    .line 515
    if-eqz v1, :cond_18

    .line 516
    .line 517
    iget-object v4, v1, Lts6;->b:Ljava/lang/String;

    .line 518
    .line 519
    :try_start_0
    new-instance v7, Ljava/net/URI;

    .line 520
    .line 521
    invoke-direct {v7, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const-string v13, "https"

    .line 529
    .line 530
    invoke-static {v4, v13, v9}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_17

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    if-eqz v4, :cond_17

    .line 541
    .line 542
    invoke-static {v4}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    if-eqz v4, :cond_16

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_16
    invoke-virtual {v7}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v4, :cond_17

    .line 554
    .line 555
    goto :goto_e

    .line 556
    :catch_0
    :cond_17
    :goto_d
    move v3, v9

    .line 557
    :cond_18
    :goto_e
    if-eqz v0, :cond_19

    .line 558
    .line 559
    iget-object v4, v0, Lgx70;->d:Llx70;

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_19
    move-object v4, v5

    .line 563
    :goto_f
    instance-of v4, v4, Lhx70;

    .line 564
    .line 565
    if-nez v4, :cond_1d

    .line 566
    .line 567
    if-eqz v3, :cond_1a

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_1a
    if-nez v1, :cond_1b

    .line 571
    .line 572
    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    move-object v5, v0

    .line 577
    check-cast v5, Ljava/lang/Integer;

    .line 578
    .line 579
    goto :goto_13

    .line 580
    :cond_1b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v12}, Lct6;->a()Lzs6;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-static {v3, v4}, Life;->n(Ljava/lang/StringBuilder;Lzs6;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-nez v4, :cond_1c

    .line 601
    .line 602
    const-string v4, "\ufffc"

    .line 603
    .line 604
    goto :goto_10

    .line 605
    :cond_1c
    move-object v4, v3

    .line 606
    :goto_10
    iget-object v6, v8, Lxx70;->a:Ljava/util/List;

    .line 607
    .line 608
    iget-object v7, v1, Lts6;->b:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v14, Li6j0;

    .line 611
    .line 612
    invoke-direct {v14, v6, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    new-instance v11, Llu50;

    .line 616
    .line 617
    new-instance v12, Lodw;

    .line 618
    .line 619
    const/16 v6, 0x13

    .line 620
    .line 621
    invoke-direct {v12, v6}, Lodw;-><init>(B)V

    .line 622
    .line 623
    .line 624
    new-instance v6, Ldzb;

    .line 625
    .line 626
    invoke-direct {v6, v0, v3, v1, v9}, Ldzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 627
    .line 628
    .line 629
    new-instance v15, Lfin;

    .line 630
    .line 631
    const v0, 0x25ac0d3f

    .line 632
    .line 633
    .line 634
    invoke-direct {v15, v0, v6, v9}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 635
    .line 636
    .line 637
    const/16 v16, 0x2

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    invoke-direct/range {v11 .. v16}, Llu50;-><init>(Lkotlin/jvm/functions/Function1;ILi6j0;Lfin;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v10, v4, v11, v2}, Lrvq0;->c(Lrvq0;Ljava/lang/String;Llu50;I)V

    .line 644
    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_1d
    :goto_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12}, Lct6;->a()Lzs6;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v0, v1}, Life;->n(Ljava/lang/StringBuilder;Lzs6;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1e

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_1e
    move-object v6, v0

    .line 671
    :goto_12
    invoke-virtual {v10, v6}, Lrvq0;->a(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :goto_13
    return-object v5

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
