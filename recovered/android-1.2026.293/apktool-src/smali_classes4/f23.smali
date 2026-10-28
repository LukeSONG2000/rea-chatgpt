.class public final synthetic Lf23;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf23;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf23;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/high16 v4, 0x6000000

    .line 10
    .line 11
    const/16 v5, 0x12

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    sget-object v9, Lkqd0;->a:Lkqd0;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    check-cast v12, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/lit8 v3, v2, 0x6

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    and-int/lit8 v3, v2, 0x8

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v3, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v1

    .line 57
    check-cast v3, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v3, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    move v6, v7

    .line 66
    :cond_1
    or-int/2addr v2, v6

    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 68
    .line 69
    if-eq v3, v5, :cond_3

    .line 70
    .line 71
    move v10, v11

    .line 72
    :cond_3
    and-int/lit8 v3, v2, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    const-string v3, "VoiceMediaPermissionRationaleDialog"

    .line 83
    .line 84
    invoke-static {v9, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    sget-object v18, Lpu61;->e:Lfin;

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0xe

    .line 91
    .line 92
    or-int v20, v4, v2

    .line 93
    .line 94
    const/16 v21, 0x7e

    .line 95
    .line 96
    iget-object v13, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v19, v1

    .line 104
    .line 105
    invoke-static/range {v12 .. v21}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object/from16 v19, v1

    .line 110
    .line 111
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-object v8

    .line 115
    :pswitch_0
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lslv0;

    .line 118
    .line 119
    move-object/from16 v2, p2

    .line 120
    .line 121
    check-cast v2, Lbun;

    .line 122
    .line 123
    move-object/from16 v3, p3

    .line 124
    .line 125
    check-cast v3, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    and-int/lit8 v12, v3, 0x6

    .line 132
    .line 133
    if-nez v12, :cond_7

    .line 134
    .line 135
    and-int/lit8 v12, v3, 0x8

    .line 136
    .line 137
    if-nez v12, :cond_5

    .line 138
    .line 139
    move-object v12, v2

    .line 140
    check-cast v12, Lmv10;

    .line 141
    .line 142
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v12, v2

    .line 148
    check-cast v12, Lmv10;

    .line 149
    .line 150
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    :goto_2
    if-eqz v12, :cond_6

    .line 155
    .line 156
    move v6, v7

    .line 157
    :cond_6
    or-int/2addr v3, v6

    .line 158
    :cond_7
    and-int/lit8 v6, v3, 0x13

    .line 159
    .line 160
    if-eq v6, v5, :cond_8

    .line 161
    .line 162
    move v10, v11

    .line 163
    :cond_8
    and-int/lit8 v5, v3, 0x1

    .line 164
    .line 165
    check-cast v2, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_9

    .line 172
    .line 173
    const-string v5, "DeleteAutomationShareLinkDialog"

    .line 174
    .line 175
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    and-int/lit8 v3, v3, 0xe

    .line 180
    .line 181
    or-int v17, v4, v3

    .line 182
    .line 183
    const/16 v18, 0x7e

    .line 184
    .line 185
    iget-object v10, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    sget-object v15, Loz81;->d:Lfin;

    .line 191
    .line 192
    move-object v9, v1

    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    move-object/from16 v16, v2

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 202
    .line 203
    .line 204
    :goto_3
    return-object v8

    .line 205
    :pswitch_1
    move-object/from16 v1, p1

    .line 206
    .line 207
    check-cast v1, Lslv0;

    .line 208
    .line 209
    move-object/from16 v2, p2

    .line 210
    .line 211
    check-cast v2, Lbun;

    .line 212
    .line 213
    move-object/from16 v3, p3

    .line 214
    .line 215
    check-cast v3, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    and-int/lit8 v12, v3, 0x6

    .line 222
    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    and-int/lit8 v12, v3, 0x8

    .line 226
    .line 227
    if-nez v12, :cond_a

    .line 228
    .line 229
    move-object v12, v2

    .line 230
    check-cast v12, Lmv10;

    .line 231
    .line 232
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    goto :goto_4

    .line 237
    :cond_a
    move-object v12, v2

    .line 238
    check-cast v12, Lmv10;

    .line 239
    .line 240
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :goto_4
    if-eqz v12, :cond_b

    .line 245
    .line 246
    move v6, v7

    .line 247
    :cond_b
    or-int/2addr v3, v6

    .line 248
    :cond_c
    and-int/lit8 v6, v3, 0x13

    .line 249
    .line 250
    if-eq v6, v5, :cond_d

    .line 251
    .line 252
    move v10, v11

    .line 253
    :cond_d
    and-int/lit8 v5, v3, 0x1

    .line 254
    .line 255
    check-cast v2, Lmv10;

    .line 256
    .line 257
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_e

    .line 262
    .line 263
    const-string v5, "LocationPermissionRationaleContent"

    .line 264
    .line 265
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 266
    .line 267
    .line 268
    move-result-object v19

    .line 269
    and-int/lit8 v3, v3, 0xe

    .line 270
    .line 271
    or-int v25, v4, v3

    .line 272
    .line 273
    const/16 v26, 0x7e

    .line 274
    .line 275
    iget-object v0, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    sget-object v23, Lcx81;->a:Lfin;

    .line 284
    .line 285
    move-object/from16 v18, v0

    .line 286
    .line 287
    move-object/from16 v17, v1

    .line 288
    .line 289
    move-object/from16 v24, v2

    .line 290
    .line 291
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    move-object/from16 v24, v2

    .line 296
    .line 297
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 298
    .line 299
    .line 300
    :goto_5
    return-object v8

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lslv0;

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    check-cast v2, Lbun;

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    check-cast v3, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    and-int/lit8 v12, v3, 0x6

    .line 318
    .line 319
    if-nez v12, :cond_11

    .line 320
    .line 321
    and-int/lit8 v12, v3, 0x8

    .line 322
    .line 323
    if-nez v12, :cond_f

    .line 324
    .line 325
    move-object v12, v2

    .line 326
    check-cast v12, Lmv10;

    .line 327
    .line 328
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    goto :goto_6

    .line 333
    :cond_f
    move-object v12, v2

    .line 334
    check-cast v12, Lmv10;

    .line 335
    .line 336
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    :goto_6
    if-eqz v12, :cond_10

    .line 341
    .line 342
    move v6, v7

    .line 343
    :cond_10
    or-int/2addr v3, v6

    .line 344
    :cond_11
    and-int/lit8 v6, v3, 0x13

    .line 345
    .line 346
    if-eq v6, v5, :cond_12

    .line 347
    .line 348
    move v10, v11

    .line 349
    :cond_12
    and-int/lit8 v5, v3, 0x1

    .line 350
    .line 351
    check-cast v2, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_13

    .line 358
    .line 359
    const-string v5, "EndOrbitVoiceConfirmationDialog"

    .line 360
    .line 361
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v11

    .line 365
    and-int/lit8 v3, v3, 0xe

    .line 366
    .line 367
    or-int v17, v4, v3

    .line 368
    .line 369
    const/16 v18, 0x7e

    .line 370
    .line 371
    iget-object v10, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    sget-object v15, Lru81;->c:Lfin;

    .line 377
    .line 378
    move-object v9, v1

    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_13
    move-object/from16 v16, v2

    .line 386
    .line 387
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 388
    .line 389
    .line 390
    :goto_7
    return-object v8

    .line 391
    :pswitch_3
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lslv0;

    .line 394
    .line 395
    move-object/from16 v1, p2

    .line 396
    .line 397
    check-cast v1, Lbun;

    .line 398
    .line 399
    move-object/from16 v2, p3

    .line 400
    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    and-int/lit8 v4, v2, 0x11

    .line 408
    .line 409
    if-eq v4, v3, :cond_14

    .line 410
    .line 411
    move v10, v11

    .line 412
    :cond_14
    and-int/2addr v2, v11

    .line 413
    check-cast v1, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_15

    .line 420
    .line 421
    new-instance v13, Lgta;

    .line 422
    .line 423
    sget-object v2, Lota;->a:Lota;

    .line 424
    .line 425
    sget-object v3, Lqta;->b:Lqta;

    .line 426
    .line 427
    invoke-direct {v13, v2, v3}, Lgta;-><init>(Lpta;Lqta;)V

    .line 428
    .line 429
    .line 430
    const-string v2, "OrbitRulesLoadError"

    .line 431
    .line 432
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    const v20, 0x6000200

    .line 437
    .line 438
    .line 439
    const/16 v21, 0xfa

    .line 440
    .line 441
    iget-object v11, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 442
    .line 443
    const/4 v14, 0x0

    .line 444
    const/4 v15, 0x0

    .line 445
    const/16 v16, 0x0

    .line 446
    .line 447
    const/16 v17, 0x0

    .line 448
    .line 449
    sget-object v18, Leu81;->p:Lfin;

    .line 450
    .line 451
    move-object/from16 v19, v1

    .line 452
    .line 453
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 454
    .line 455
    .line 456
    goto :goto_8

    .line 457
    :cond_15
    move-object/from16 v19, v1

    .line 458
    .line 459
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 460
    .line 461
    .line 462
    :goto_8
    return-object v8

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Lslv0;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Lbun;

    .line 470
    .line 471
    move-object/from16 v2, p3

    .line 472
    .line 473
    check-cast v2, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    and-int/lit8 v4, v2, 0x11

    .line 480
    .line 481
    if-eq v4, v3, :cond_16

    .line 482
    .line 483
    move v10, v11

    .line 484
    :cond_16
    and-int/2addr v2, v11

    .line 485
    check-cast v1, Lmv10;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_17

    .line 492
    .line 493
    const-string v2, "AndroidSystemStylePermissionCard"

    .line 494
    .line 495
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    sget-object v2, Lsta;->b:Lsta;

    .line 500
    .line 501
    const/4 v3, 0x6

    .line 502
    invoke-virtual {v2, v1, v3}, Lsta;->G(Lbun;I)Lgta;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, Lqta;->c:Lqta;

    .line 507
    .line 508
    invoke-static {v2, v3, v11}, Lgta;->a(Lgta;Lqta;I)Lgta;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const v21, 0x6000200

    .line 513
    .line 514
    .line 515
    const/16 v22, 0xfa

    .line 516
    .line 517
    iget-object v12, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v16, 0x0

    .line 521
    .line 522
    const/16 v17, 0x0

    .line 523
    .line 524
    const/16 v18, 0x0

    .line 525
    .line 526
    sget-object v19, Lvr81;->b:Lfin;

    .line 527
    .line 528
    move-object/from16 v20, v1

    .line 529
    .line 530
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 531
    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_17
    move-object/from16 v20, v1

    .line 535
    .line 536
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 537
    .line 538
    .line 539
    :goto_9
    return-object v8

    .line 540
    :pswitch_5
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, Lslv0;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    check-cast v2, Lbun;

    .line 547
    .line 548
    move-object/from16 v3, p3

    .line 549
    .line 550
    check-cast v3, Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    and-int/lit8 v12, v3, 0x6

    .line 557
    .line 558
    if-nez v12, :cond_1a

    .line 559
    .line 560
    and-int/lit8 v12, v3, 0x8

    .line 561
    .line 562
    if-nez v12, :cond_18

    .line 563
    .line 564
    move-object v12, v2

    .line 565
    check-cast v12, Lmv10;

    .line 566
    .line 567
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    goto :goto_a

    .line 572
    :cond_18
    move-object v12, v2

    .line 573
    check-cast v12, Lmv10;

    .line 574
    .line 575
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    :goto_a
    if-eqz v12, :cond_19

    .line 580
    .line 581
    move v6, v7

    .line 582
    :cond_19
    or-int/2addr v3, v6

    .line 583
    :cond_1a
    and-int/lit8 v6, v3, 0x13

    .line 584
    .line 585
    if-eq v6, v5, :cond_1b

    .line 586
    .line 587
    move v10, v11

    .line 588
    :cond_1b
    and-int/lit8 v5, v3, 0x1

    .line 589
    .line 590
    check-cast v2, Lmv10;

    .line 591
    .line 592
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    const-string v5, "RemoveFinancialMemoryDialog"

    .line 599
    .line 600
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    and-int/lit8 v3, v3, 0xe

    .line 605
    .line 606
    or-int v17, v4, v3

    .line 607
    .line 608
    const/16 v18, 0x7e

    .line 609
    .line 610
    iget-object v10, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 611
    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v13, 0x0

    .line 614
    const/4 v14, 0x0

    .line 615
    sget-object v15, Lrb81;->e:Lfin;

    .line 616
    .line 617
    move-object v9, v1

    .line 618
    move-object/from16 v16, v2

    .line 619
    .line 620
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_1c
    move-object/from16 v16, v2

    .line 625
    .line 626
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 627
    .line 628
    .line 629
    :goto_b
    return-object v8

    .line 630
    :pswitch_6
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Liet0;

    .line 633
    .line 634
    move-object/from16 v3, p2

    .line 635
    .line 636
    check-cast v3, Lbun;

    .line 637
    .line 638
    move-object/from16 v4, p3

    .line 639
    .line 640
    check-cast v4, Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    and-int/lit8 v12, v4, 0x6

    .line 647
    .line 648
    if-nez v12, :cond_1f

    .line 649
    .line 650
    and-int/lit8 v12, v4, 0x8

    .line 651
    .line 652
    if-nez v12, :cond_1d

    .line 653
    .line 654
    move-object v12, v3

    .line 655
    check-cast v12, Lmv10;

    .line 656
    .line 657
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v12

    .line 661
    goto :goto_c

    .line 662
    :cond_1d
    move-object v12, v3

    .line 663
    check-cast v12, Lmv10;

    .line 664
    .line 665
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v12

    .line 669
    :goto_c
    if-eqz v12, :cond_1e

    .line 670
    .line 671
    move v6, v7

    .line 672
    :cond_1e
    or-int/2addr v4, v6

    .line 673
    :cond_1f
    and-int/lit8 v6, v4, 0x13

    .line 674
    .line 675
    if-eq v6, v5, :cond_20

    .line 676
    .line 677
    move v10, v11

    .line 678
    :cond_20
    and-int/lit8 v5, v4, 0x1

    .line 679
    .line 680
    check-cast v3, Lmv10;

    .line 681
    .line 682
    invoke-virtual {v3, v5, v10}, Lmv10;->c0(IZ)Z

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    if-eqz v5, :cond_21

    .line 687
    .line 688
    move v5, v4

    .line 689
    move-object v4, v3

    .line 690
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    and-int/lit8 v5, v5, 0xe

    .line 695
    .line 696
    move-object v2, v1

    .line 697
    const v1, 0x7f13083a

    .line 698
    .line 699
    .line 700
    move-object v6, v2

    .line 701
    iget-object v2, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 702
    .line 703
    move-object v0, v6

    .line 704
    invoke-static/range {v0 .. v5}, Lzh71;->e(Liet0;ILkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_d

    .line 708
    :cond_21
    move-object v4, v3

    .line 709
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 710
    .line 711
    .line 712
    :goto_d
    return-object v8

    .line 713
    :pswitch_7
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lcn70;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Lbun;

    .line 720
    .line 721
    move-object/from16 v4, p3

    .line 722
    .line 723
    check-cast v4, Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    and-int/lit8 v5, v4, 0x11

    .line 730
    .line 731
    if-eq v5, v3, :cond_22

    .line 732
    .line 733
    move v10, v11

    .line 734
    :cond_22
    and-int/lit8 v3, v4, 0x1

    .line 735
    .line 736
    check-cast v1, Lmv10;

    .line 737
    .line 738
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    if-eqz v3, :cond_25

    .line 743
    .line 744
    new-instance v3, Lza6;

    .line 745
    .line 746
    new-instance v4, Ltl;

    .line 747
    .line 748
    const/4 v5, 0x3

    .line 749
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 750
    .line 751
    .line 752
    const/high16 v5, 0x41800000    # 16.0f

    .line 753
    .line 754
    invoke-direct {v3, v5, v11, v4}, Lza6;-><init>(FZLab6;)V

    .line 755
    .line 756
    .line 757
    sget-object v4, Ldi1;->o:Lkj9;

    .line 758
    .line 759
    const/high16 v5, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const/high16 v6, 0x41c00000    # 24.0f

    .line 766
    .line 767
    invoke-static {v5, v6}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    const/16 v6, 0x30

    .line 780
    .line 781
    invoke-static {v3, v4, v1, v6}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    iget-wide v6, v1, Lmv10;->T:J

    .line 786
    .line 787
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 792
    .line 793
    .line 794
    move-result-object v6

    .line 795
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    sget-object v7, Lmtn;->M:Ljxd0;

    .line 800
    .line 801
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    iget-object v7, v1, Lmv10;->a:Le36;

    .line 805
    .line 806
    if-eqz v7, :cond_24

    .line 807
    .line 808
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 809
    .line 810
    .line 811
    iget-boolean v7, v1, Lmv10;->S:Z

    .line 812
    .line 813
    if-eqz v7, :cond_23

    .line 814
    .line 815
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 816
    .line 817
    invoke-virtual {v1, v7}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto :goto_e

    .line 821
    :cond_23
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 822
    .line 823
    .line 824
    :goto_e
    sget-object v7, Ljxd0;->f:Lhkd;

    .line 825
    .line 826
    invoke-static {v1, v3, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    sget-object v3, Ljxd0;->e:Ln13;

    .line 830
    .line 831
    invoke-static {v1, v6, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    sget-object v4, Ljxd0;->g:Ljac;

    .line 839
    .line 840
    invoke-static {v1, v3, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 844
    .line 845
    .line 846
    sget-object v3, Ljxd0;->d:Ldrb;

    .line 847
    .line 848
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    sget-object v14, Lon01;->a:Ltn01;

    .line 856
    .line 857
    const/16 v28, 0x0

    .line 858
    .line 859
    const/16 v29, 0x3ffa

    .line 860
    .line 861
    const v12, 0x7f130521

    .line 862
    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/16 v17, 0x0

    .line 868
    .line 869
    const/16 v18, 0x0

    .line 870
    .line 871
    const/16 v19, 0x0

    .line 872
    .line 873
    const-wide/16 v20, 0x0

    .line 874
    .line 875
    const/16 v22, 0x0

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/16 v24, 0x0

    .line 880
    .line 881
    const/16 v25, 0x0

    .line 882
    .line 883
    const/16 v27, 0x0

    .line 884
    .line 885
    move-object/from16 v26, v1

    .line 886
    .line 887
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v20, v26

    .line 891
    .line 892
    invoke-static {v9, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    sget-object v19, Lxr71;->c:Lfin;

    .line 897
    .line 898
    const/high16 v21, 0x6000000

    .line 899
    .line 900
    const/16 v22, 0xfe

    .line 901
    .line 902
    iget-object v12, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 903
    .line 904
    const/4 v14, 0x0

    .line 905
    const/16 v17, 0x0

    .line 906
    .line 907
    const/16 v18, 0x0

    .line 908
    .line 909
    invoke-static/range {v12 .. v22}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 910
    .line 911
    .line 912
    move-object/from16 v1, v20

    .line 913
    .line 914
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_24
    invoke-static {}, Lnq60;->v()V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    throw v0

    .line 923
    :cond_25
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 924
    .line 925
    .line 926
    :goto_f
    return-object v8

    .line 927
    :pswitch_8
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Lslv0;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Lbun;

    .line 934
    .line 935
    move-object/from16 v3, p3

    .line 936
    .line 937
    check-cast v3, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v3

    .line 943
    and-int/lit8 v12, v3, 0x6

    .line 944
    .line 945
    if-nez v12, :cond_28

    .line 946
    .line 947
    and-int/lit8 v12, v3, 0x8

    .line 948
    .line 949
    if-nez v12, :cond_26

    .line 950
    .line 951
    move-object v12, v2

    .line 952
    check-cast v12, Lmv10;

    .line 953
    .line 954
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    goto :goto_10

    .line 959
    :cond_26
    move-object v12, v2

    .line 960
    check-cast v12, Lmv10;

    .line 961
    .line 962
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v12

    .line 966
    :goto_10
    if-eqz v12, :cond_27

    .line 967
    .line 968
    move v6, v7

    .line 969
    :cond_27
    or-int/2addr v3, v6

    .line 970
    :cond_28
    and-int/lit8 v6, v3, 0x13

    .line 971
    .line 972
    if-eq v6, v5, :cond_29

    .line 973
    .line 974
    move v10, v11

    .line 975
    :cond_29
    and-int/lit8 v5, v3, 0x1

    .line 976
    .line 977
    check-cast v2, Lmv10;

    .line 978
    .line 979
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-eqz v5, :cond_2a

    .line 984
    .line 985
    const-string v5, "ClearCloudBrowserCookiesDialog"

    .line 986
    .line 987
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 988
    .line 989
    .line 990
    move-result-object v11

    .line 991
    sget-object v15, Lnq71;->w:Lfin;

    .line 992
    .line 993
    and-int/lit8 v3, v3, 0xe

    .line 994
    .line 995
    or-int v17, v4, v3

    .line 996
    .line 997
    const/16 v18, 0x7e

    .line 998
    .line 999
    iget-object v10, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 1000
    .line 1001
    const/4 v12, 0x0

    .line 1002
    const/4 v13, 0x0

    .line 1003
    const/4 v14, 0x0

    .line 1004
    move-object v9, v1

    .line 1005
    move-object/from16 v16, v2

    .line 1006
    .line 1007
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :cond_2a
    move-object/from16 v16, v2

    .line 1012
    .line 1013
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1014
    .line 1015
    .line 1016
    :goto_11
    return-object v8

    .line 1017
    :pswitch_9
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lslv0;

    .line 1020
    .line 1021
    move-object/from16 v2, p2

    .line 1022
    .line 1023
    check-cast v2, Lbun;

    .line 1024
    .line 1025
    move-object/from16 v3, p3

    .line 1026
    .line 1027
    check-cast v3, Ljava/lang/Integer;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    and-int/lit8 v12, v3, 0x6

    .line 1034
    .line 1035
    if-nez v12, :cond_2d

    .line 1036
    .line 1037
    and-int/lit8 v12, v3, 0x8

    .line 1038
    .line 1039
    if-nez v12, :cond_2b

    .line 1040
    .line 1041
    move-object v12, v2

    .line 1042
    check-cast v12, Lmv10;

    .line 1043
    .line 1044
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v12

    .line 1048
    goto :goto_12

    .line 1049
    :cond_2b
    move-object v12, v2

    .line 1050
    check-cast v12, Lmv10;

    .line 1051
    .line 1052
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v12

    .line 1056
    :goto_12
    if-eqz v12, :cond_2c

    .line 1057
    .line 1058
    move v6, v7

    .line 1059
    :cond_2c
    or-int/2addr v3, v6

    .line 1060
    :cond_2d
    and-int/lit8 v6, v3, 0x13

    .line 1061
    .line 1062
    if-eq v6, v5, :cond_2e

    .line 1063
    .line 1064
    move v10, v11

    .line 1065
    :cond_2e
    and-int/lit8 v5, v3, 0x1

    .line 1066
    .line 1067
    check-cast v2, Lmv10;

    .line 1068
    .line 1069
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v5

    .line 1073
    if-eqz v5, :cond_2f

    .line 1074
    .line 1075
    const-string v5, "AuthMismatchDialogContent"

    .line 1076
    .line 1077
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v19

    .line 1081
    sget-object v23, Lu571;->a:Lfin;

    .line 1082
    .line 1083
    and-int/lit8 v3, v3, 0xe

    .line 1084
    .line 1085
    or-int v25, v4, v3

    .line 1086
    .line 1087
    const/16 v26, 0x7e

    .line 1088
    .line 1089
    iget-object v0, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 1090
    .line 1091
    const/16 v20, 0x0

    .line 1092
    .line 1093
    const/16 v21, 0x0

    .line 1094
    .line 1095
    const/16 v22, 0x0

    .line 1096
    .line 1097
    move-object/from16 v18, v0

    .line 1098
    .line 1099
    move-object/from16 v17, v1

    .line 1100
    .line 1101
    move-object/from16 v24, v2

    .line 1102
    .line 1103
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_13

    .line 1107
    :cond_2f
    move-object/from16 v24, v2

    .line 1108
    .line 1109
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1110
    .line 1111
    .line 1112
    :goto_13
    return-object v8

    .line 1113
    :pswitch_a
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lslv0;

    .line 1116
    .line 1117
    move-object/from16 v2, p2

    .line 1118
    .line 1119
    check-cast v2, Lbun;

    .line 1120
    .line 1121
    move-object/from16 v3, p3

    .line 1122
    .line 1123
    check-cast v3, Ljava/lang/Integer;

    .line 1124
    .line 1125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1126
    .line 1127
    .line 1128
    move-result v3

    .line 1129
    and-int/lit8 v12, v3, 0x6

    .line 1130
    .line 1131
    if-nez v12, :cond_32

    .line 1132
    .line 1133
    and-int/lit8 v12, v3, 0x8

    .line 1134
    .line 1135
    if-nez v12, :cond_30

    .line 1136
    .line 1137
    move-object v12, v2

    .line 1138
    check-cast v12, Lmv10;

    .line 1139
    .line 1140
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    goto :goto_14

    .line 1145
    :cond_30
    move-object v12, v2

    .line 1146
    check-cast v12, Lmv10;

    .line 1147
    .line 1148
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    move-result v12

    .line 1152
    :goto_14
    if-eqz v12, :cond_31

    .line 1153
    .line 1154
    move v6, v7

    .line 1155
    :cond_31
    or-int/2addr v3, v6

    .line 1156
    :cond_32
    and-int/lit8 v6, v3, 0x13

    .line 1157
    .line 1158
    if-eq v6, v5, :cond_33

    .line 1159
    .line 1160
    move v10, v11

    .line 1161
    :cond_33
    and-int/lit8 v5, v3, 0x1

    .line 1162
    .line 1163
    check-cast v2, Lmv10;

    .line 1164
    .line 1165
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-eqz v5, :cond_34

    .line 1170
    .line 1171
    const-string v5, "AssistantCameraPermissionDialog"

    .line 1172
    .line 1173
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v11

    .line 1177
    sget-object v15, Lnw61;->c:Lfin;

    .line 1178
    .line 1179
    and-int/lit8 v3, v3, 0xe

    .line 1180
    .line 1181
    or-int v17, v4, v3

    .line 1182
    .line 1183
    const/16 v18, 0x7e

    .line 1184
    .line 1185
    iget-object v10, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 1186
    .line 1187
    const/4 v12, 0x0

    .line 1188
    const/4 v13, 0x0

    .line 1189
    const/4 v14, 0x0

    .line 1190
    move-object v9, v1

    .line 1191
    move-object/from16 v16, v2

    .line 1192
    .line 1193
    invoke-static/range {v9 .. v18}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_34
    move-object/from16 v16, v2

    .line 1198
    .line 1199
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1200
    .line 1201
    .line 1202
    :goto_15
    return-object v8

    .line 1203
    :pswitch_b
    move-object/from16 v1, p1

    .line 1204
    .line 1205
    check-cast v1, Lslv0;

    .line 1206
    .line 1207
    move-object/from16 v2, p2

    .line 1208
    .line 1209
    check-cast v2, Lbun;

    .line 1210
    .line 1211
    move-object/from16 v3, p3

    .line 1212
    .line 1213
    check-cast v3, Ljava/lang/Integer;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    and-int/lit8 v12, v3, 0x6

    .line 1220
    .line 1221
    if-nez v12, :cond_37

    .line 1222
    .line 1223
    and-int/lit8 v12, v3, 0x8

    .line 1224
    .line 1225
    if-nez v12, :cond_35

    .line 1226
    .line 1227
    move-object v12, v2

    .line 1228
    check-cast v12, Lmv10;

    .line 1229
    .line 1230
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v12

    .line 1234
    goto :goto_16

    .line 1235
    :cond_35
    move-object v12, v2

    .line 1236
    check-cast v12, Lmv10;

    .line 1237
    .line 1238
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v12

    .line 1242
    :goto_16
    if-eqz v12, :cond_36

    .line 1243
    .line 1244
    move v6, v7

    .line 1245
    :cond_36
    or-int/2addr v3, v6

    .line 1246
    :cond_37
    and-int/lit8 v6, v3, 0x13

    .line 1247
    .line 1248
    if-eq v6, v5, :cond_38

    .line 1249
    .line 1250
    move v10, v11

    .line 1251
    :cond_38
    and-int/lit8 v5, v3, 0x1

    .line 1252
    .line 1253
    check-cast v2, Lmv10;

    .line 1254
    .line 1255
    invoke-virtual {v2, v5, v10}, Lmv10;->c0(IZ)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-eqz v5, :cond_39

    .line 1260
    .line 1261
    const-string v5, "AnonymousNewConversationDialog"

    .line 1262
    .line 1263
    invoke-static {v9, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v19

    .line 1267
    sget-object v23, Lkt61;->b:Lfin;

    .line 1268
    .line 1269
    and-int/lit8 v3, v3, 0xe

    .line 1270
    .line 1271
    or-int v25, v4, v3

    .line 1272
    .line 1273
    const/16 v26, 0x7e

    .line 1274
    .line 1275
    iget-object v0, v0, Lf23;->b:Lkotlin/jvm/functions/Function0;

    .line 1276
    .line 1277
    const/16 v20, 0x0

    .line 1278
    .line 1279
    const/16 v21, 0x0

    .line 1280
    .line 1281
    const/16 v22, 0x0

    .line 1282
    .line 1283
    move-object/from16 v18, v0

    .line 1284
    .line 1285
    move-object/from16 v17, v1

    .line 1286
    .line 1287
    move-object/from16 v24, v2

    .line 1288
    .line 1289
    invoke-static/range {v17 .. v26}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_17

    .line 1293
    :cond_39
    move-object/from16 v24, v2

    .line 1294
    .line 1295
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1296
    .line 1297
    .line 1298
    :goto_17
    return-object v8

    .line 1299
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
