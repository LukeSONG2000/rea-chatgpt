.class public final synthetic Lxgb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxgb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxgb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxgb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x90

    .line 6
    .line 7
    const/16 v3, 0x92

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x80

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    sget-object v8, Lkqd0;->a:Lkqd0;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, La011;->a:La011;

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v0, v0, Lxgb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbq01;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move-object/from16 v4, p4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v5, v0, Lbq01;->X:Lzp01;

    .line 63
    .line 64
    iget-object v0, v0, Lbq01;->h1:Lj2k0;

    .line 65
    .line 66
    iget-boolean v5, v5, Lzp01;->a:Z

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    if-eqz v1, :cond_1

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    move v2, v12

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move v2, v11

    .line 78
    :goto_0
    const/4 v1, 0x3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget v3, v0, Lj2k0;->b:I

    .line 82
    .line 83
    if-eq v3, v1, :cond_3

    .line 84
    .line 85
    :cond_2
    if-nez v4, :cond_4

    .line 86
    .line 87
    iget v0, v0, Lj2k0;->d:I

    .line 88
    .line 89
    if-eq v0, v1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    move v0, v12

    .line 95
    :goto_2
    if-eqz v2, :cond_5

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    move v11, v12

    .line 100
    :cond_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_0
    check-cast v0, Ld280;

    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lslv0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Lg3r0;

    .line 114
    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    check-cast v1, Lbun;

    .line 118
    .line 119
    move-object/from16 v2, p4

    .line 120
    .line 121
    check-cast v2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    and-int/lit16 v3, v2, 0x81

    .line 128
    .line 129
    if-eq v3, v5, :cond_6

    .line 130
    .line 131
    move v3, v12

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v3, v11

    .line 134
    :goto_3
    and-int/2addr v2, v12

    .line 135
    check-cast v1, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    iget-object v0, v0, Ld280;->e:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    const v2, 0x709183a1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lcjo;->s:Luow0;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ly911;

    .line 160
    .line 161
    new-instance v14, Lgta;

    .line 162
    .line 163
    sget-object v3, Lota;->a:Lota;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v14, v3, v4, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v3, v4

    .line 178
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v3, :cond_7

    .line 183
    .line 184
    sget-object v3, Lly5;->c:Lev00;

    .line 185
    .line 186
    if-ne v4, v3, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance v4, Lth50;

    .line 189
    .line 190
    const/16 v3, 0xb

    .line 191
    .line 192
    invoke-direct {v4, v2, v0, v3}, Lth50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    move-object v12, v4

    .line 199
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const-string v0, "LicenseScreen"

    .line 202
    .line 203
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const v21, 0x6000200

    .line 208
    .line 209
    .line 210
    const/16 v22, 0xfa

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    sget-object v19, Lrk81;->b:Lfin;

    .line 220
    .line 221
    move-object/from16 v20, v1

    .line 222
    .line 223
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_9
    const v0, 0x70975d70

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_4
    return-object v10

    .line 244
    :pswitch_1
    check-cast v0, Laq70;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lnoz;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    move-object/from16 v5, p3

    .line 255
    .line 256
    check-cast v5, Lbun;

    .line 257
    .line 258
    move-object/from16 v13, p4

    .line 259
    .line 260
    check-cast v13, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    and-int/lit8 v14, v13, 0x6

    .line 267
    .line 268
    if-nez v14, :cond_c

    .line 269
    .line 270
    move-object v14, v5

    .line 271
    check-cast v14, Lmv10;

    .line 272
    .line 273
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    if-eqz v14, :cond_b

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_b
    move v4, v9

    .line 281
    :goto_5
    or-int/2addr v4, v13

    .line 282
    goto :goto_6

    .line 283
    :cond_c
    move v4, v13

    .line 284
    :goto_6
    and-int/lit8 v13, v13, 0x30

    .line 285
    .line 286
    if-nez v13, :cond_e

    .line 287
    .line 288
    move-object v13, v5

    .line 289
    check-cast v13, Lmv10;

    .line 290
    .line 291
    invoke-virtual {v13, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    if-eqz v13, :cond_d

    .line 296
    .line 297
    move v6, v7

    .line 298
    :cond_d
    or-int/2addr v4, v6

    .line 299
    :cond_e
    and-int/lit16 v6, v4, 0x93

    .line 300
    .line 301
    if-eq v6, v3, :cond_f

    .line 302
    .line 303
    move v3, v12

    .line 304
    goto :goto_7

    .line 305
    :cond_f
    move v3, v11

    .line 306
    :goto_7
    and-int/2addr v4, v12

    .line 307
    check-cast v5, Lmv10;

    .line 308
    .line 309
    invoke-virtual {v5, v4, v3}, Lmv10;->c0(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    invoke-static {v0, v5, v11}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    const-string v0, "FamilyMemberSettingsScreen"

    .line 320
    .line 321
    invoke-static {v8, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    new-instance v0, Ls1i;

    .line 326
    .line 327
    invoke-direct {v0, v2, v9}, Ls1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 328
    .line 329
    .line 330
    const v2, 0x4f462202

    .line 331
    .line 332
    .line 333
    invoke-static {v2, v12, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    new-instance v0, Lgm6;

    .line 338
    .line 339
    const/16 v2, 0x11

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    const v1, -0x423f8e7c

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v12, v0, v5}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 348
    .line 349
    .line 350
    move-result-object v17

    .line 351
    const/16 v30, 0x0

    .line 352
    .line 353
    const/16 v31, 0x7fea

    .line 354
    .line 355
    const/16 v16, 0x0

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v20, 0x0

    .line 362
    .line 363
    const/16 v21, 0x0

    .line 364
    .line 365
    const-wide/16 v22, 0x0

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v29, 0x6180

    .line 376
    .line 377
    move-object/from16 v28, v5

    .line 378
    .line 379
    invoke-static/range {v13 .. v31}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_10
    move-object/from16 v28, v5

    .line 384
    .line 385
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 386
    .line 387
    .line 388
    :goto_8
    return-object v10

    .line 389
    :pswitch_2
    check-cast v0, Lfin;

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lslv0;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lg3r0;

    .line 398
    .line 399
    move-object/from16 v1, p3

    .line 400
    .line 401
    check-cast v1, Lbun;

    .line 402
    .line 403
    move-object/from16 v2, p4

    .line 404
    .line 405
    check-cast v2, Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    and-int/lit16 v3, v2, 0x81

    .line 412
    .line 413
    if-eq v3, v5, :cond_11

    .line 414
    .line 415
    move v3, v12

    .line 416
    goto :goto_9

    .line 417
    :cond_11
    move v3, v11

    .line 418
    :goto_9
    and-int/2addr v2, v12

    .line 419
    check-cast v1, Lmv10;

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_12

    .line 426
    .line 427
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v0, v1, v2}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    goto :goto_a

    .line 435
    :cond_12
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 436
    .line 437
    .line 438
    :goto_a
    return-object v10

    .line 439
    :pswitch_3
    check-cast v0, Laki;

    .line 440
    .line 441
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lj4j0;

    .line 444
    .line 445
    move-object/from16 v1, p2

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Integer;

    .line 448
    .line 449
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    check-cast v3, Lbun;

    .line 456
    .line 457
    move-object/from16 v4, p4

    .line 458
    .line 459
    check-cast v4, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    and-int/lit8 v5, v4, 0x30

    .line 466
    .line 467
    if-nez v5, :cond_14

    .line 468
    .line 469
    move-object v5, v3

    .line 470
    check-cast v5, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v5, v1}, Lmv10;->f(I)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_13

    .line 477
    .line 478
    move v6, v7

    .line 479
    :cond_13
    or-int/2addr v4, v6

    .line 480
    :cond_14
    and-int/lit16 v5, v4, 0x91

    .line 481
    .line 482
    if-eq v5, v2, :cond_15

    .line 483
    .line 484
    move v2, v12

    .line 485
    goto :goto_b

    .line 486
    :cond_15
    move v2, v11

    .line 487
    :goto_b
    and-int/2addr v4, v12

    .line 488
    check-cast v3, Lmv10;

    .line 489
    .line 490
    invoke-virtual {v3, v4, v2}, Lmv10;->c0(IZ)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_18

    .line 495
    .line 496
    iget-object v2, v0, Laki;->a:Ljava/util/List;

    .line 497
    .line 498
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    check-cast v2, Lx410;

    .line 503
    .line 504
    iget-object v2, v2, Lx410;->d:Lvn40;

    .line 505
    .line 506
    iget-object v14, v2, Lvn40;->a:Ljava/lang/String;

    .line 507
    .line 508
    add-int/2addr v1, v12

    .line 509
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v0, v0, Laki;->a:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    const v1, 0x7f130d15

    .line 528
    .line 529
    .line 530
    invoke-static {v1, v0, v3}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-object v13, Lt;->v:Lt;

    .line 535
    .line 536
    const-string v1, "CloudBrowserScreenshotViewer"

    .line 537
    .line 538
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/high16 v4, 0x3f800000    # 1.0f

    .line 543
    .line 544
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    if-nez v5, :cond_16

    .line 557
    .line 558
    sget-object v5, Lly5;->c:Lev00;

    .line 559
    .line 560
    if-ne v6, v5, :cond_17

    .line 561
    .line 562
    :cond_16
    new-instance v6, Ln9;

    .line 563
    .line 564
    const/16 v5, 0x8

    .line 565
    .line 566
    invoke-direct {v6, v0, v5}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    invoke-static {v4, v11, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 579
    .line 580
    .line 581
    move-result-object v17

    .line 582
    invoke-static {v8, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 583
    .line 584
    .line 585
    move-result-object v18

    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const v39, 0x3ffff0

    .line 589
    .line 590
    .line 591
    const/4 v15, 0x0

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v19, 0x0

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    const/16 v21, 0x0

    .line 599
    .line 600
    const/16 v22, 0x0

    .line 601
    .line 602
    const/16 v23, 0x0

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

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
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v34, 0x0

    .line 625
    .line 626
    const/16 v35, 0x0

    .line 627
    .line 628
    const/16 v37, 0x1b0

    .line 629
    .line 630
    move-object/from16 v36, v3

    .line 631
    .line 632
    invoke-virtual/range {v13 .. v39}, Lt;->B(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Lnqd0;Lnqd0;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Lg6j0;Lrup;Ljava/util/List;ZLg6j0;Lg6j0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;Lbun;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_c

    .line 636
    :cond_18
    move-object/from16 v36, v3

    .line 637
    .line 638
    invoke-virtual/range {v36 .. v36}, Lmv10;->f0()V

    .line 639
    .line 640
    .line 641
    :goto_c
    return-object v10

    .line 642
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    check-cast v1, Lcn70;

    .line 647
    .line 648
    move-object/from16 v1, p2

    .line 649
    .line 650
    check-cast v1, Lvhb;

    .line 651
    .line 652
    move-object/from16 v3, p3

    .line 653
    .line 654
    check-cast v3, Lbun;

    .line 655
    .line 656
    move-object/from16 v4, p4

    .line 657
    .line 658
    check-cast v4, Ljava/lang/Integer;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    and-int/lit8 v5, v4, 0x30

    .line 665
    .line 666
    if-nez v5, :cond_1b

    .line 667
    .line 668
    and-int/lit8 v5, v4, 0x40

    .line 669
    .line 670
    if-nez v5, :cond_19

    .line 671
    .line 672
    move-object v5, v3

    .line 673
    check-cast v5, Lmv10;

    .line 674
    .line 675
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    goto :goto_d

    .line 680
    :cond_19
    move-object v5, v3

    .line 681
    check-cast v5, Lmv10;

    .line 682
    .line 683
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v5

    .line 687
    :goto_d
    if-eqz v5, :cond_1a

    .line 688
    .line 689
    move v6, v7

    .line 690
    :cond_1a
    or-int/2addr v4, v6

    .line 691
    :cond_1b
    and-int/lit16 v5, v4, 0x91

    .line 692
    .line 693
    if-eq v5, v2, :cond_1c

    .line 694
    .line 695
    move v11, v12

    .line 696
    :cond_1c
    and-int/lit8 v2, v4, 0x1

    .line 697
    .line 698
    check-cast v3, Lmv10;

    .line 699
    .line 700
    invoke-virtual {v3, v2, v11}, Lmv10;->c0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_1f

    .line 705
    .line 706
    iget-object v2, v1, Lvhb;->a:Ljmb;

    .line 707
    .line 708
    iget-object v2, v2, Ljmb;->c:Lirb;

    .line 709
    .line 710
    iget-object v4, v2, Lirb;->b:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v5, v2, Lirb;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 715
    .line 716
    .line 717
    move-result v6

    .line 718
    if-nez v6, :cond_1d

    .line 719
    .line 720
    move-object v4, v5

    .line 721
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-nez v6, :cond_1e

    .line 726
    .line 727
    iget-object v4, v2, Lirb;->a:Ljava/lang/String;

    .line 728
    .line 729
    const/16 v6, 0xa

    .line 730
    .line 731
    invoke-static {v6, v4}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    :cond_1e
    move-object v13, v4

    .line 736
    iget-object v15, v2, Lirb;->d:Ljava/lang/String;

    .line 737
    .line 738
    const/16 v19, 0x0

    .line 739
    .line 740
    const/16 v14, 0x1fe

    .line 741
    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/16 v17, 0x0

    .line 745
    .line 746
    const/16 v18, 0x0

    .line 747
    .line 748
    invoke-static/range {v14 .. v19}, Lt5j0;->w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgjc;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-static {v5}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v15

    .line 760
    const-string v4, "<anonymous>"

    .line 761
    .line 762
    invoke-static {v8, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 763
    .line 764
    .line 765
    move-result-object v17

    .line 766
    new-instance v4, Lve1;

    .line 767
    .line 768
    const/4 v5, 0x6

    .line 769
    invoke-direct {v4, v0, v2, v1, v5}, Lve1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 770
    .line 771
    .line 772
    const v0, 0x65210bb6

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v12, v4, v3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 776
    .line 777
    .line 778
    move-result-object v24

    .line 779
    const/16 v26, 0xc00

    .line 780
    .line 781
    const/16 v27, 0x7f0

    .line 782
    .line 783
    const/16 v18, 0x0

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    const/16 v23, 0x0

    .line 792
    .line 793
    move-object/from16 v25, v3

    .line 794
    .line 795
    invoke-static/range {v13 .. v27}, Lb881;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lnqd0;FLosc;Lsdn;Lsdn;Ljava/lang/String;ZLfin;Lbun;II)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_1f
    move-object/from16 v25, v3

    .line 800
    .line 801
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 802
    .line 803
    .line 804
    :goto_e
    return-object v10

    .line 805
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    check-cast v1, Lygb;

    .line 810
    .line 811
    move-object/from16 v2, p2

    .line 812
    .line 813
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    move-object/from16 v5, p3

    .line 816
    .line 817
    check-cast v5, Lbun;

    .line 818
    .line 819
    move-object/from16 v8, p4

    .line 820
    .line 821
    check-cast v8, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    and-int/lit8 v13, v8, 0x6

    .line 828
    .line 829
    if-nez v13, :cond_22

    .line 830
    .line 831
    and-int/lit8 v13, v8, 0x8

    .line 832
    .line 833
    if-nez v13, :cond_20

    .line 834
    .line 835
    move-object v13, v5

    .line 836
    check-cast v13, Lmv10;

    .line 837
    .line 838
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v13

    .line 842
    goto :goto_f

    .line 843
    :cond_20
    move-object v13, v5

    .line 844
    check-cast v13, Lmv10;

    .line 845
    .line 846
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    :goto_f
    if-eqz v13, :cond_21

    .line 851
    .line 852
    goto :goto_10

    .line 853
    :cond_21
    move v4, v9

    .line 854
    :goto_10
    or-int/2addr v4, v8

    .line 855
    goto :goto_11

    .line 856
    :cond_22
    move v4, v8

    .line 857
    :goto_11
    and-int/lit8 v8, v8, 0x30

    .line 858
    .line 859
    if-nez v8, :cond_24

    .line 860
    .line 861
    move-object v8, v5

    .line 862
    check-cast v8, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v8, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_23

    .line 869
    .line 870
    move v6, v7

    .line 871
    :cond_23
    or-int/2addr v4, v6

    .line 872
    :cond_24
    and-int/lit16 v6, v4, 0x93

    .line 873
    .line 874
    if-eq v6, v3, :cond_25

    .line 875
    .line 876
    move v3, v12

    .line 877
    goto :goto_12

    .line 878
    :cond_25
    move v3, v11

    .line 879
    :goto_12
    and-int/lit8 v6, v4, 0x1

    .line 880
    .line 881
    check-cast v5, Lmv10;

    .line 882
    .line 883
    invoke-virtual {v5, v6, v3}, Lmv10;->c0(IZ)Z

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    if-eqz v3, :cond_29

    .line 888
    .line 889
    and-int/lit8 v3, v4, 0x70

    .line 890
    .line 891
    if-ne v3, v7, :cond_26

    .line 892
    .line 893
    move v11, v12

    .line 894
    :cond_26
    invoke-virtual {v5, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    or-int/2addr v3, v11

    .line 899
    invoke-virtual {v5}, Lmv10;->X()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    if-nez v3, :cond_27

    .line 904
    .line 905
    sget-object v3, Lly5;->c:Lev00;

    .line 906
    .line 907
    if-ne v6, v3, :cond_28

    .line 908
    .line 909
    :cond_27
    new-instance v6, Ldr6;

    .line 910
    .line 911
    invoke-direct {v6, v2, v0, v12}, Ldr6;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :cond_28
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 918
    .line 919
    sget-byte v0, Lygb;->e:B

    .line 920
    .line 921
    and-int/lit8 v2, v4, 0xe

    .line 922
    .line 923
    or-int/2addr v0, v2

    .line 924
    invoke-static {v1, v6, v5, v0}, Lmr71;->d(Lygb;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 925
    .line 926
    .line 927
    goto :goto_13

    .line 928
    :cond_29
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 929
    .line 930
    .line 931
    :goto_13
    return-object v10

    .line 932
    nop

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
