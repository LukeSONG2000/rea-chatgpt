.class public final synthetic Lqnl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lqnl;->a:B

    iput-boolean p4, p0, Lqnl;->b:Z

    iput-object p2, p0, Lqnl;->c:Ljava/io/Serializable;

    iput-object p3, p0, Lqnl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lvfc0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lqnl;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqnl;->c:Ljava/io/Serializable;

    .line 8
    .line 9
    iput-object p2, p0, Lqnl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lqnl;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Lqnl;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqnl;->c:Ljava/io/Serializable;

    iput-boolean p3, p0, Lqnl;->b:Z

    iput-object p1, p0, Lqnl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnl;->a:B

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    iget-boolean v3, v0, Lqnl;->b:Z

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v0, Lqnl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Lqnl;->c:Ljava/io/Serializable;

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v11, Lws10;

    .line 28
    .line 29
    check-cast v10, La5e0;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lslv0;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sget-object v3, Lly5;->c:Lev00;

    .line 48
    .line 49
    and-int/lit8 v4, v2, 0x11

    .line 50
    .line 51
    if-eq v4, v7, :cond_0

    .line 52
    .line 53
    move v12, v9

    .line 54
    :cond_0
    and-int/2addr v2, v9

    .line 55
    check-cast v1, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v10}, Lemw0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v13, v2

    .line 68
    check-cast v13, Lt8m0;

    .line 69
    .line 70
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v4, Lux10;

    .line 83
    .line 84
    invoke-direct {v4, v11, v6}, Lux10;-><init>(Lws10;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v15, v4

    .line 91
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    invoke-virtual {v1, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    if-ne v4, v3, :cond_4

    .line 104
    .line 105
    :cond_3
    new-instance v4, Lxwn;

    .line 106
    .line 107
    const/4 v2, 0x7

    .line 108
    invoke-direct {v4, v11, v2}, Lxwn;-><init>(Lws10;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object/from16 v16, v4

    .line 115
    .line 116
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    iget-boolean v14, v0, Lqnl;->b:Z

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    invoke-static/range {v13 .. v18}, Ldcm0;->j(Lt8m0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    move-object/from16 v17, v1

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 131
    .line 132
    .line 133
    :goto_0
    return-object v8

    .line 134
    :pswitch_0
    move-object/from16 v18, v11

    .line 135
    .line 136
    check-cast v18, Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v19, v10

    .line 139
    .line 140
    check-cast v19, Lvfc0;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lslv0;

    .line 145
    .line 146
    move-object/from16 v1, p2

    .line 147
    .line 148
    check-cast v1, Lbun;

    .line 149
    .line 150
    move-object/from16 v2, p3

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    and-int/lit8 v3, v2, 0x11

    .line 159
    .line 160
    if-eq v3, v7, :cond_6

    .line 161
    .line 162
    move v12, v9

    .line 163
    :cond_6
    and-int/2addr v2, v9

    .line 164
    check-cast v1, Lmv10;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v12}, Lmv10;->c0(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/high16 v3, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v21

    .line 186
    const/16 v25, 0xc00

    .line 187
    .line 188
    const/16 v26, 0x10

    .line 189
    .line 190
    iget-boolean v0, v0, Lqnl;->b:Z

    .line 191
    .line 192
    const-wide/16 v22, 0x0

    .line 193
    .line 194
    move/from16 v20, v0

    .line 195
    .line 196
    move-object/from16 v24, v1

    .line 197
    .line 198
    invoke-static/range {v18 .. v26}, Lcc70;->k(Ljava/lang/String;Lvfc0;ZLnqd0;JLbun;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    move-object/from16 v24, v1

    .line 203
    .line 204
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-object v8

    .line 208
    :pswitch_1
    check-cast v11, Ljava/lang/Boolean;

    .line 209
    .line 210
    move-object v14, v10

    .line 211
    check-cast v14, Ljw01;

    .line 212
    .line 213
    move-object/from16 v13, p1

    .line 214
    .line 215
    check-cast v13, Lslv0;

    .line 216
    .line 217
    move-object/from16 v0, p2

    .line 218
    .line 219
    check-cast v0, Lbun;

    .line 220
    .line 221
    move-object/from16 v1, p3

    .line 222
    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    and-int/lit8 v4, v1, 0x6

    .line 230
    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    and-int/lit8 v4, v1, 0x8

    .line 234
    .line 235
    if-nez v4, :cond_8

    .line 236
    .line 237
    move-object v4, v0

    .line 238
    check-cast v4, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v4, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    goto :goto_2

    .line 245
    :cond_8
    move-object v4, v0

    .line 246
    check-cast v4, Lmv10;

    .line 247
    .line 248
    invoke-virtual {v4, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    :goto_2
    if-eqz v4, :cond_9

    .line 253
    .line 254
    const/4 v6, 0x4

    .line 255
    :cond_9
    or-int/2addr v1, v6

    .line 256
    :cond_a
    and-int/lit8 v4, v1, 0x13

    .line 257
    .line 258
    const/16 v5, 0x12

    .line 259
    .line 260
    if-eq v4, v5, :cond_b

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_b
    move v9, v12

    .line 264
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 265
    .line 266
    check-cast v0, Lmv10;

    .line 267
    .line 268
    invoke-virtual {v0, v4, v9}, Lmv10;->c0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_e

    .line 273
    .line 274
    if-eqz v3, :cond_d

    .line 275
    .line 276
    if-nez v11, :cond_d

    .line 277
    .line 278
    const v3, 0x19b0a803

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 282
    .line 283
    .line 284
    if-nez v14, :cond_c

    .line 285
    .line 286
    const v1, 0x1c64585e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_c
    const v3, 0x1c64585f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v3}, Lmv10;->n0(I)V

    .line 300
    .line 301
    .line 302
    and-int/lit8 v19, v1, 0xe

    .line 303
    .line 304
    const/16 v20, 0x1e

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    const-wide/16 v16, 0x0

    .line 308
    .line 309
    move-object/from16 v18, v0

    .line 310
    .line 311
    invoke-static/range {v13 .. v20}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :goto_5
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_d
    const v1, 0x1c64946f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 327
    .line 328
    .line 329
    :goto_6
    return-object v8

    .line 330
    :pswitch_2
    check-cast v11, Ljava/lang/String;

    .line 331
    .line 332
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Lcn70;

    .line 337
    .line 338
    move-object/from16 v0, p2

    .line 339
    .line 340
    check-cast v0, Lbun;

    .line 341
    .line 342
    move-object/from16 v1, p3

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    sget-object v13, Lly5;->c:Lev00;

    .line 351
    .line 352
    and-int/lit8 v14, v1, 0x11

    .line 353
    .line 354
    if-eq v14, v7, :cond_f

    .line 355
    .line 356
    move v7, v9

    .line 357
    goto :goto_7

    .line 358
    :cond_f
    move v7, v12

    .line 359
    :goto_7
    and-int/2addr v1, v9

    .line 360
    check-cast v0, Lmv10;

    .line 361
    .line 362
    invoke-virtual {v0, v1, v7}, Lmv10;->c0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_17

    .line 367
    .line 368
    if-nez v11, :cond_10

    .line 369
    .line 370
    if-nez v3, :cond_10

    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_10
    move v9, v12

    .line 374
    :goto_8
    if-eqz v9, :cond_11

    .line 375
    .line 376
    const v1, -0xadd653f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 387
    .line 388
    iget-wide v14, v1, Lz3n;->e:J

    .line 389
    .line 390
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 391
    .line 392
    .line 393
    :goto_9
    move-wide/from16 v18, v14

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_11
    const v1, -0xadd62fa

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 403
    .line 404
    .line 405
    sget-wide v14, Lr0n;->k:J

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :goto_a
    if-eqz v9, :cond_12

    .line 409
    .line 410
    const v1, -0xadd597e

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 421
    .line 422
    iget-wide v14, v1, Lp5n;->c:J

    .line 423
    .line 424
    :goto_b
    invoke-virtual {v0, v12}, Lmv10;->s(Z)V

    .line 425
    .line 426
    .line 427
    move-wide/from16 v20, v14

    .line 428
    .line 429
    goto :goto_c

    .line 430
    :cond_12
    const v1, -0xadd565c

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 441
    .line 442
    iget-wide v14, v1, Lp5n;->d:J

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :goto_c
    sget-object v17, Lq1r0;->a:Lo1r0;

    .line 446
    .line 447
    sget v1, Lbbv0;->u:F

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    invoke-static {v5, v1, v3, v6}, Landroidx/compose/foundation/layout/b;->k(Lnqd0;FFI)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v0, v9}, Lmv10;->i(Z)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    if-nez v3, :cond_13

    .line 463
    .line 464
    if-ne v6, v13, :cond_14

    .line 465
    .line 466
    :cond_13
    new-instance v6, Lrnl;

    .line 467
    .line 468
    invoke-direct {v6, v12, v9}, Lrnl;-><init>(BZ)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-static {v1, v12, v6}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-virtual {v0, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-nez v3, :cond_15

    .line 489
    .line 490
    if-ne v6, v13, :cond_16

    .line 491
    .line 492
    :cond_15
    new-instance v6, Ltf0;

    .line 493
    .line 494
    invoke-direct {v6, v10, v2}, Ltf0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_16
    move-object v14, v6

    .line 501
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v2, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 508
    .line 509
    .line 510
    move-result-object v15

    .line 511
    sget-object v26, Lxw71;->d:Lfin;

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x3c4

    .line 516
    .line 517
    const/16 v16, 0x0

    .line 518
    .line 519
    const/16 v22, 0x0

    .line 520
    .line 521
    const/16 v23, 0x0

    .line 522
    .line 523
    const/16 v24, 0x0

    .line 524
    .line 525
    const/16 v25, 0x0

    .line 526
    .line 527
    move-object/from16 v27, v0

    .line 528
    .line 529
    invoke-static/range {v14 .. v29}, Lewx0;->d(Lkotlin/jvm/functions/Function0;Lnqd0;ZLkjt0;JJFFLvy9;Ln3e0;Lfin;Lbun;II)V

    .line 530
    .line 531
    .line 532
    goto :goto_d

    .line 533
    :cond_17
    move-object/from16 v27, v0

    .line 534
    .line 535
    invoke-virtual/range {v27 .. v27}, Lmv10;->f0()V

    .line 536
    .line 537
    .line 538
    :goto_d
    return-object v8

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
