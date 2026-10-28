.class public final synthetic Lhkz0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lhkz0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhkz0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhkz0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhkz0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lhkz0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lhkz0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lrg60;

    .line 25
    .line 26
    check-cast v8, Lli60;

    .line 27
    .line 28
    move-object/from16 v11, p1

    .line 29
    .line 30
    check-cast v11, Lslv0;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Lbun;

    .line 35
    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v12, v2, 0x6

    .line 45
    .line 46
    if-nez v12, :cond_2

    .line 47
    .line 48
    and-int/lit8 v12, v2, 0x8

    .line 49
    .line 50
    if-nez v12, :cond_0

    .line 51
    .line 52
    move-object v12, v1

    .line 53
    check-cast v12, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v12, v1

    .line 61
    check-cast v12, Lmv10;

    .line 62
    .line 63
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    :goto_0
    if-eqz v12, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v4, v6

    .line 71
    :goto_1
    or-int/2addr v2, v4

    .line 72
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 73
    .line 74
    if-eq v4, v3, :cond_3

    .line 75
    .line 76
    move v3, v7

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v3, v10

    .line 79
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 80
    .line 81
    check-cast v1, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    iget-boolean v3, v0, Lrg60;->m:Z

    .line 90
    .line 91
    const-string v4, "<anonymous>"

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const v0, 0x521e3db9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    and-int/lit8 v17, v2, 0xe

    .line 106
    .line 107
    const/16 v18, 0x1e

    .line 108
    .line 109
    const v12, 0x7f131019

    .line 110
    .line 111
    .line 112
    const-wide/16 v14, 0x0

    .line 113
    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-static/range {v11 .. v18}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_4
    if-eqz v8, :cond_5

    .line 124
    .line 125
    iget-boolean v3, v8, Lli60;->e:Z

    .line 126
    .line 127
    if-ne v3, v7, :cond_5

    .line 128
    .line 129
    const v3, 0x521e4d90

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 133
    .line 134
    .line 135
    iget-object v12, v0, Lrg60;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    and-int/lit8 v18, v2, 0xe

    .line 142
    .line 143
    const/16 v19, 0x1e

    .line 144
    .line 145
    const-wide/16 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v1

    .line 150
    .line 151
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    const v0, -0xe53069e

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 162
    .line 163
    .line 164
    if-eqz v8, :cond_6

    .line 165
    .line 166
    iget-object v3, v8, Lli60;->b:Ljava/lang/String;

    .line 167
    .line 168
    :goto_3
    move-object v12, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_6
    const/4 v3, 0x0

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    if-nez v12, :cond_7

    .line 173
    .line 174
    const v0, -0xe53069f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v18, v2, 0xe

    .line 188
    .line 189
    const/16 v19, 0x1e

    .line 190
    .line 191
    const/4 v13, 0x0

    .line 192
    const-wide/16 v14, 0x0

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    move-object/from16 v17, v1

    .line 197
    .line 198
    invoke-static/range {v11 .. v19}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_8
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    return-object v5

    .line 210
    :pswitch_0
    move-object v13, v0

    .line 211
    check-cast v13, Lg4s0;

    .line 212
    .line 213
    check-cast v8, Lemw0;

    .line 214
    .line 215
    move-object/from16 v12, p1

    .line 216
    .line 217
    check-cast v12, Lrvi0;

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    check-cast v0, Lbun;

    .line 222
    .line 223
    move-object/from16 v1, p3

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    and-int/lit8 v2, v1, 0x6

    .line 232
    .line 233
    if-nez v2, :cond_a

    .line 234
    .line 235
    move-object v2, v0

    .line 236
    check-cast v2, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v2, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_9
    move v4, v6

    .line 246
    :goto_8
    or-int/2addr v1, v4

    .line 247
    :cond_a
    and-int/lit8 v2, v1, 0x13

    .line 248
    .line 249
    if-eq v2, v3, :cond_b

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_b
    move v7, v10

    .line 253
    :goto_9
    and-int/lit8 v2, v1, 0x1

    .line 254
    .line 255
    move-object v15, v0

    .line 256
    check-cast v15, Lmv10;

    .line 257
    .line 258
    invoke-virtual {v15, v2, v7}, Lmv10;->c0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v11, v0

    .line 269
    check-cast v11, Ltl11;

    .line 270
    .line 271
    const-string v0, "UserProfileDetailsScreen"

    .line 272
    .line 273
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    shl-int/lit8 v0, v1, 0x3

    .line 278
    .line 279
    and-int/lit8 v16, v0, 0x70

    .line 280
    .line 281
    invoke-static/range {v11 .. v16}, Lln71;->i(Ltl11;Lrvi0;Lg4s0;Lnqd0;Lbun;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_a

    .line 285
    :cond_c
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 286
    .line 287
    .line 288
    :goto_a
    return-object v5

    .line 289
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 290
    .line 291
    check-cast v8, Ly911;

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lq6n;

    .line 296
    .line 297
    move-object/from16 v1, p2

    .line 298
    .line 299
    check-cast v1, Lbun;

    .line 300
    .line 301
    move-object/from16 v3, p3

    .line 302
    .line 303
    check-cast v3, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    and-int/lit8 v4, v3, 0x11

    .line 310
    .line 311
    if-eq v4, v2, :cond_d

    .line 312
    .line 313
    move v2, v7

    .line 314
    goto :goto_b

    .line 315
    :cond_d
    move v2, v10

    .line 316
    :goto_b
    and-int/2addr v3, v7

    .line 317
    check-cast v1, Lmv10;

    .line 318
    .line 319
    invoke-virtual {v1, v3, v2}, Lmv10;->c0(IZ)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    new-instance v2, Loz2;

    .line 326
    .line 327
    const v3, 0x7f131f72

    .line 328
    .line 329
    .line 330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v3, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v2, v0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v0, "TrustedContactInviteContent"

    .line 342
    .line 343
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v10, v6, v2, v1, v3}, Lau61;->d(IILoz2;Lbun;Lnqd0;)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Loz2;

    .line 351
    .line 352
    const v3, 0x7f131f74

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-direct {v2, v3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v10, v6, v2, v1, v3}, Lau61;->d(IILoz2;Lbun;Lnqd0;)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Loz2;

    .line 370
    .line 371
    const v3, 0x7f131f73

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v3}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v2, v3}, Loz2;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-static {v10, v6, v2, v1, v3}, Lau61;->d(IILoz2;Lbun;Lnqd0;)V

    .line 386
    .line 387
    .line 388
    new-array v12, v10, [Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v1, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-nez v2, :cond_e

    .line 399
    .line 400
    sget-object v2, Lly5;->c:Lev00;

    .line 401
    .line 402
    if-ne v3, v2, :cond_f

    .line 403
    .line 404
    :cond_e
    new-instance v3, Lqc01;

    .line 405
    .line 406
    invoke-direct {v3, v8, v10}, Lqc01;-><init>(Ljava/lang/Object;B)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 413
    .line 414
    const-string v2, "trusted_contact_invite_safety_review_process"

    .line 415
    .line 416
    invoke-static {v2, v3}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    sget-object v16, Lsc01;->a:Lc1z0;

    .line 421
    .line 422
    const/16 v18, 0x34

    .line 423
    .line 424
    const v11, 0x7f131f71

    .line 425
    .line 426
    .line 427
    const/4 v14, 0x0

    .line 428
    const/4 v15, 0x0

    .line 429
    move-object/from16 v17, v1

    .line 430
    .line 431
    invoke-static/range {v11 .. v18}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    move-object/from16 v2, v17

    .line 436
    .line 437
    invoke-static {v9, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v10, v6, v1, v2, v0}, Lau61;->d(IILoz2;Lbun;Lnqd0;)V

    .line 442
    .line 443
    .line 444
    goto :goto_c

    .line 445
    :cond_10
    move-object v2, v1

    .line 446
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    :goto_c
    return-object v5

    .line 450
    :pswitch_2
    check-cast v0, Lmcp;

    .line 451
    .line 452
    check-cast v8, Lpvq0;

    .line 453
    .line 454
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lslv0;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Lbun;

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    check-cast v3, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    and-int/lit8 v4, v3, 0x11

    .line 471
    .line 472
    if-eq v4, v2, :cond_11

    .line 473
    .line 474
    move v10, v7

    .line 475
    :cond_11
    and-int/lit8 v2, v3, 0x1

    .line 476
    .line 477
    move-object v15, v1

    .line 478
    check-cast v15, Lmv10;

    .line 479
    .line 480
    invoke-virtual {v15, v2, v10}, Lmv10;->c0(IZ)Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    invoke-static {v15}, Lipc0;->a(Lbun;)Ldwq0;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    const/high16 v1, 0x3f800000    # 1.0f

    .line 491
    .line 492
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const/high16 v2, 0x41c00000    # 24.0f

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    invoke-static {v1, v2, v3, v6}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "ToolMarkdownBottomSheetContent"

    .line 504
    .line 505
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    new-instance v1, Lzv;

    .line 514
    .line 515
    const/16 v2, 0x16

    .line 516
    .line 517
    invoke-direct {v1, v0, v8, v2}, Lzv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 518
    .line 519
    .line 520
    const v0, -0x629e8e67

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v7, v1, v15}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 524
    .line 525
    .line 526
    move-result-object v14

    .line 527
    const/16 v16, 0xc00

    .line 528
    .line 529
    const/16 v17, 0x4

    .line 530
    .line 531
    const/4 v13, 0x0

    .line 532
    invoke-static/range {v11 .. v17}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_12
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 537
    .line 538
    .line 539
    :goto_d
    return-object v5

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
