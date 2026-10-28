.class public final synthetic Lkin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lkin;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lkin;->a:B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    sget-object v8, La011;->a:La011;

    .line 17
    .line 18
    const-string v9, "<anonymous>"

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lcn70;

    .line 28
    .line 29
    move-object/from16 v0, p2

    .line 30
    .line 31
    check-cast v0, Lbun;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v2, v1, 0x11

    .line 42
    .line 43
    if-eq v2, v6, :cond_0

    .line 44
    .line 45
    move v11, v10

    .line 46
    :cond_0
    and-int/2addr v1, v10

    .line 47
    check-cast v0, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lq5n;->d:La4n;

    .line 60
    .line 61
    iget-wide v1, v1, La4n;->a:J

    .line 62
    .line 63
    const/high16 v3, 0x41c00000    # 24.0f

    .line 64
    .line 65
    const/high16 v4, 0x42000000    # 32.0f

    .line 66
    .line 67
    invoke-static {v7, v4, v3}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const/16 v13, 0x30

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    move-object/from16 v17, v0

    .line 85
    .line 86
    move-wide v15, v1

    .line 87
    invoke-static/range {v12 .. v18}, Lmwq;->b(FIIJLbun;Lnqd0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v17, v0

    .line 92
    .line 93
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-object v8

    .line 97
    :pswitch_0
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lkxu;

    .line 100
    .line 101
    move-object/from16 v0, p2

    .line 102
    .line 103
    check-cast v0, Lbun;

    .line 104
    .line 105
    move-object/from16 v1, p3

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v2, v1, 0x11

    .line 114
    .line 115
    if-eq v2, v6, :cond_2

    .line 116
    .line 117
    move v2, v10

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v2, v11

    .line 120
    :goto_1
    and-int/2addr v1, v10

    .line 121
    check-cast v0, Lmv10;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v0, v11}, Lkd81;->b(Lnqd0;Lbun;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v8

    .line 141
    :pswitch_1
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Lm8v;

    .line 144
    .line 145
    move-object/from16 v0, p2

    .line 146
    .line 147
    check-cast v0, Lbun;

    .line 148
    .line 149
    move-object/from16 v1, p3

    .line 150
    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    and-int/lit8 v2, v1, 0x11

    .line 158
    .line 159
    if-eq v2, v6, :cond_4

    .line 160
    .line 161
    move v2, v10

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move v2, v11

    .line 164
    :goto_3
    and-int/2addr v1, v10

    .line 165
    check-cast v0, Lmv10;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v0, v11}, Lgq81;->c(Lnqd0;Lbun;I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_5
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 182
    .line 183
    .line 184
    :goto_4
    return-object v8

    .line 185
    :pswitch_2
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Lg6v;

    .line 188
    .line 189
    move-object/from16 v0, p2

    .line 190
    .line 191
    check-cast v0, Lbun;

    .line 192
    .line 193
    move-object/from16 v1, p3

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    and-int/lit8 v2, v1, 0x11

    .line 202
    .line 203
    if-eq v2, v6, :cond_6

    .line 204
    .line 205
    move v2, v10

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    move v2, v11

    .line 208
    :goto_5
    and-int/2addr v1, v10

    .line 209
    check-cast v0, Lmv10;

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1, v0, v11}, Lh0k;->a(Lnqd0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 226
    .line 227
    .line 228
    :goto_6
    return-object v8

    .line 229
    :pswitch_3
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Lsjv;

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    check-cast v0, Lbun;

    .line 236
    .line 237
    move-object/from16 v1, p3

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    and-int/lit8 v2, v1, 0x11

    .line 246
    .line 247
    if-eq v2, v6, :cond_8

    .line 248
    .line 249
    move v11, v10

    .line 250
    :cond_8
    and-int/2addr v1, v10

    .line 251
    check-cast v0, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_9

    .line 258
    .line 259
    sget-object v1, Lu8d0;->a:Lu8d0;

    .line 260
    .line 261
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const/4 v3, 0x6

    .line 266
    invoke-static {v1, v2, v0, v3}, Len81;->d(Lu8d0;Lnqd0;Lbun;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    return-object v8

    .line 274
    :pswitch_4
    move-object/from16 v0, p1

    .line 275
    .line 276
    check-cast v0, La9v;

    .line 277
    .line 278
    move-object/from16 v0, p2

    .line 279
    .line 280
    check-cast v0, Lbun;

    .line 281
    .line 282
    move-object/from16 v1, p3

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    and-int/lit8 v2, v1, 0x11

    .line 291
    .line 292
    if-eq v2, v6, :cond_a

    .line 293
    .line 294
    move v2, v10

    .line 295
    goto :goto_8

    .line 296
    :cond_a
    move v2, v11

    .line 297
    :goto_8
    and-int/2addr v1, v10

    .line 298
    check-cast v0, Lmv10;

    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v11, v10, v0, v1}, Lku81;->a(IILbun;Lnqd0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_b
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 315
    .line 316
    .line 317
    :goto_9
    return-object v8

    .line 318
    :pswitch_5
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, Lkbv;

    .line 321
    .line 322
    move-object/from16 v0, p2

    .line 323
    .line 324
    check-cast v0, Lbun;

    .line 325
    .line 326
    move-object/from16 v1, p3

    .line 327
    .line 328
    check-cast v1, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    and-int/lit8 v2, v1, 0x11

    .line 335
    .line 336
    if-eq v2, v6, :cond_c

    .line 337
    .line 338
    move v2, v10

    .line 339
    goto :goto_a

    .line 340
    :cond_c
    move v2, v11

    .line 341
    :goto_a
    and-int/2addr v1, v10

    .line 342
    check-cast v0, Lmv10;

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v0, v11}, Lx771;->a(Lnqd0;Lbun;I)V

    .line 355
    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_b
    return-object v8

    .line 362
    :pswitch_6
    move-object/from16 v0, p1

    .line 363
    .line 364
    check-cast v0, Lcom/openai/navigation/destinations/e;

    .line 365
    .line 366
    move-object/from16 v1, p2

    .line 367
    .line 368
    check-cast v1, Lbun;

    .line 369
    .line 370
    move-object/from16 v6, p3

    .line 371
    .line 372
    check-cast v6, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    and-int/lit8 v12, v6, 0x6

    .line 379
    .line 380
    if-nez v12, :cond_f

    .line 381
    .line 382
    move-object v12, v1

    .line 383
    check-cast v12, Lmv10;

    .line 384
    .line 385
    invoke-virtual {v12, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-eqz v12, :cond_e

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_e
    move v4, v5

    .line 393
    :goto_c
    or-int/2addr v6, v4

    .line 394
    :cond_f
    and-int/lit8 v4, v6, 0x13

    .line 395
    .line 396
    if-eq v4, v3, :cond_10

    .line 397
    .line 398
    move v3, v10

    .line 399
    goto :goto_d

    .line 400
    :cond_10
    move v3, v11

    .line 401
    :goto_d
    and-int/lit8 v4, v6, 0x1

    .line 402
    .line 403
    check-cast v1, Lmv10;

    .line 404
    .line 405
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    iget-object v0, v0, Lcom/openai/navigation/destinations/e;->c:Lgav;

    .line 412
    .line 413
    sget-object v3, Lpon;->a:[I

    .line 414
    .line 415
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    aget v0, v3, v0

    .line 420
    .line 421
    if-eq v0, v10, :cond_13

    .line 422
    .line 423
    if-eq v0, v5, :cond_12

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    if-ne v0, v3, :cond_11

    .line 427
    .line 428
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->f:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 432
    .line 433
    .line 434
    goto :goto_10

    .line 435
    :cond_12
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->j:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_13
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;->d:Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;

    .line 439
    .line 440
    :goto_e
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v0, v2, v1, v11}, Lbt11;->b(Lprotobuf_analytics_events/v1/ChatgptImageLightboxSourceType;Lnqd0;Lbun;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_f

    .line 448
    :cond_14
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 449
    .line 450
    .line 451
    :goto_f
    move-object v2, v8

    .line 452
    :goto_10
    return-object v2

    .line 453
    :pswitch_7
    move-object/from16 v0, p1

    .line 454
    .line 455
    check-cast v0, Lpx2;

    .line 456
    .line 457
    move-object/from16 v0, p2

    .line 458
    .line 459
    check-cast v0, Lbun;

    .line 460
    .line 461
    move-object/from16 v1, p3

    .line 462
    .line 463
    check-cast v1, Ljava/lang/Integer;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    and-int/lit8 v2, v1, 0x11

    .line 470
    .line 471
    if-eq v2, v6, :cond_15

    .line 472
    .line 473
    move v11, v10

    .line 474
    :cond_15
    and-int/2addr v1, v10

    .line 475
    check-cast v0, Lmv10;

    .line 476
    .line 477
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    if-eqz v1, :cond_16

    .line 482
    .line 483
    invoke-static {v0}, Lm2o0;->c(Lbun;)Lq5n;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 488
    .line 489
    iget-wide v1, v1, Lp5n;->e:J

    .line 490
    .line 491
    const/4 v14, 0x0

    .line 492
    const/16 v15, 0xd

    .line 493
    .line 494
    sget-object v10, Lkqd0;->a:Lkqd0;

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    const/high16 v12, 0x40000000    # 2.0f

    .line 498
    .line 499
    const/4 v13, 0x0

    .line 500
    invoke-static/range {v10 .. v15}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    sget-object v4, Lon01;->d:Ltn01;

    .line 505
    .line 506
    iget-object v14, v4, Ltn01;->b:Lsn01;

    .line 507
    .line 508
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-interface {v4, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 513
    .line 514
    .line 515
    move-result-object v13

    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x3ea8

    .line 519
    .line 520
    const v12, 0x7f130a6a

    .line 521
    .line 522
    .line 523
    const/4 v15, 0x0

    .line 524
    const/16 v16, 0x2

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    const/16 v18, 0x1

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v22, 0x0

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    const/16 v24, 0x0

    .line 537
    .line 538
    const/16 v25, 0x0

    .line 539
    .line 540
    const v27, 0x186000

    .line 541
    .line 542
    .line 543
    move-object/from16 v26, v0

    .line 544
    .line 545
    move-wide/from16 v20, v1

    .line 546
    .line 547
    invoke-static/range {v12 .. v29}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_16
    move-object/from16 v26, v0

    .line 552
    .line 553
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 554
    .line 555
    .line 556
    :goto_11
    return-object v8

    .line 557
    :pswitch_8
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Lm1v;

    .line 560
    .line 561
    move-object/from16 v6, p2

    .line 562
    .line 563
    check-cast v6, Lbun;

    .line 564
    .line 565
    move-object/from16 v12, p3

    .line 566
    .line 567
    check-cast v12, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    and-int/lit8 v13, v12, 0x6

    .line 574
    .line 575
    if-nez v13, :cond_18

    .line 576
    .line 577
    move-object v13, v6

    .line 578
    check-cast v13, Lmv10;

    .line 579
    .line 580
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v13

    .line 584
    if-eqz v13, :cond_17

    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_17
    move v4, v5

    .line 588
    :goto_12
    or-int/2addr v12, v4

    .line 589
    :cond_18
    and-int/lit8 v4, v12, 0x13

    .line 590
    .line 591
    if-eq v4, v3, :cond_19

    .line 592
    .line 593
    move v3, v10

    .line 594
    goto :goto_13

    .line 595
    :cond_19
    move v3, v11

    .line 596
    :goto_13
    and-int/lit8 v4, v12, 0x1

    .line 597
    .line 598
    check-cast v6, Lmv10;

    .line 599
    .line 600
    invoke-virtual {v6, v4, v3}, Lmv10;->c0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_1d

    .line 605
    .line 606
    iget-boolean v3, v0, Lm1v;->a:Z

    .line 607
    .line 608
    if-eqz v3, :cond_1a

    .line 609
    .line 610
    sget-object v2, Lsqo;->j:Lfin;

    .line 611
    .line 612
    :cond_1a
    move-object v15, v2

    .line 613
    sget-object v12, La63;->z:La63;

    .line 614
    .line 615
    invoke-static {v6}, Lc091;->m(Lbun;)Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_1b

    .line 620
    .line 621
    const v2, 0x14bdba28

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v2}, Lmv10;->n0(I)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lgwi;->f:Lgwi;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    sget-object v2, Lgwi;->g:Ls8z;

    .line 633
    .line 634
    invoke-static {v2, v6, v1, v5}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_1b
    const v1, -0x7d067053

    .line 643
    .line 644
    .line 645
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 649
    .line 650
    .line 651
    move v1, v11

    .line 652
    :goto_14
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    const v0, -0x7d0586f5

    .line 655
    .line 656
    .line 657
    invoke-virtual {v6, v0}, Lmv10;->n0(I)V

    .line 658
    .line 659
    .line 660
    new-instance v13, Lbmp0;

    .line 661
    .line 662
    const/16 v21, 0x0

    .line 663
    .line 664
    const/16 v22, 0x3f

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    const/16 v18, 0x0

    .line 669
    .line 670
    const/16 v19, 0x0

    .line 671
    .line 672
    const/16 v20, 0x0

    .line 673
    .line 674
    move-object/from16 v16, v13

    .line 675
    .line 676
    invoke-direct/range {v16 .. v22}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 677
    .line 678
    .line 679
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    const/16 v17, 0xc00

    .line 684
    .line 685
    const/16 v18, 0x2

    .line 686
    .line 687
    move-object/from16 v16, v6

    .line 688
    .line 689
    invoke-virtual/range {v12 .. v18}, La63;->j(Lbmp0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 693
    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_1c
    const v1, -0x7d03cf25

    .line 697
    .line 698
    .line 699
    invoke-virtual {v6, v1}, Lmv10;->n0(I)V

    .line 700
    .line 701
    .line 702
    sget-object v12, Lgtx;->b:Lgtx;

    .line 703
    .line 704
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const/high16 v2, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 715
    .line 716
    .line 717
    move-result-object v17

    .line 718
    new-instance v1, Lds0;

    .line 719
    .line 720
    const/16 v2, 0xd

    .line 721
    .line 722
    invoke-direct {v1, v0, v15, v2}, Lds0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 723
    .line 724
    .line 725
    const v0, 0xae8591a

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v10, v1, v6}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 729
    .line 730
    .line 731
    move-result-object v15

    .line 732
    const/16 v13, 0x6c06

    .line 733
    .line 734
    const/4 v14, 0x6

    .line 735
    const/16 v18, 0x0

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    move-object/from16 v16, v6

    .line 740
    .line 741
    invoke-virtual/range {v12 .. v19}, Lgtx;->k(IILfin;Lbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v6, v11}, Lmv10;->s(Z)V

    .line 745
    .line 746
    .line 747
    goto :goto_15

    .line 748
    :cond_1d
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 749
    .line 750
    .line 751
    :goto_15
    return-object v8

    .line 752
    :pswitch_9
    move-object/from16 v0, p1

    .line 753
    .line 754
    check-cast v0, Lr98;

    .line 755
    .line 756
    move-object/from16 v2, p2

    .line 757
    .line 758
    check-cast v2, Lbun;

    .line 759
    .line 760
    move-object/from16 v6, p3

    .line 761
    .line 762
    check-cast v6, Ljava/lang/Integer;

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v6

    .line 768
    iget-object v12, v0, Lr98;->a:Ljava/lang/String;

    .line 769
    .line 770
    and-int/lit8 v13, v6, 0x6

    .line 771
    .line 772
    if-nez v13, :cond_1f

    .line 773
    .line 774
    move-object v13, v2

    .line 775
    check-cast v13, Lmv10;

    .line 776
    .line 777
    invoke-virtual {v13, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v13

    .line 781
    if-eqz v13, :cond_1e

    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_1e
    move v4, v5

    .line 785
    :goto_16
    or-int/2addr v6, v4

    .line 786
    :cond_1f
    and-int/lit8 v4, v6, 0x13

    .line 787
    .line 788
    if-eq v4, v3, :cond_20

    .line 789
    .line 790
    move v3, v10

    .line 791
    goto :goto_17

    .line 792
    :cond_20
    move v3, v11

    .line 793
    :goto_17
    and-int/lit8 v4, v6, 0x1

    .line 794
    .line 795
    check-cast v2, Lmv10;

    .line 796
    .line 797
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_23

    .line 802
    .line 803
    if-eqz v12, :cond_21

    .line 804
    .line 805
    const v3, -0x28c7af0f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 809
    .line 810
    .line 811
    sget-object v3, Li88;->f:Li88;

    .line 812
    .line 813
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    sget-object v3, Li88;->g:Ls8z;

    .line 817
    .line 818
    invoke-static {v3, v2, v1, v5}, Lnp11;->e0(Lquz;Lbun;II)Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_21
    const v1, 0xfd1d204

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 833
    .line 834
    .line 835
    move v1, v11

    .line 836
    :goto_18
    if-eqz v1, :cond_22

    .line 837
    .line 838
    const v1, 0xfd2bd90

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 842
    .line 843
    .line 844
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    iget-object v0, v0, Lr98;->b:Lyi8;

    .line 849
    .line 850
    invoke-static {v1, v12, v0, v2, v11}, Lm491;->h(Lnqd0;Ljava/lang/String;Lyi8;Lbun;I)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 854
    .line 855
    .line 856
    goto :goto_19

    .line 857
    :cond_22
    const v0, 0xfd4a9cf

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 861
    .line 862
    .line 863
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 864
    .line 865
    .line 866
    move-result-object v13

    .line 867
    const/16 v19, 0x0

    .line 868
    .line 869
    const/16 v20, 0x1f

    .line 870
    .line 871
    const/4 v14, 0x0

    .line 872
    const/4 v15, 0x0

    .line 873
    const/16 v16, 0x0

    .line 874
    .line 875
    const/16 v17, 0x0

    .line 876
    .line 877
    move-object/from16 v18, v2

    .line 878
    .line 879
    invoke-static/range {v13 .. v20}, Lri71;->d(Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v11}, Lmv10;->s(Z)V

    .line 883
    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_23
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 887
    .line 888
    .line 889
    :goto_19
    return-object v8

    .line 890
    :pswitch_a
    move-object/from16 v0, p1

    .line 891
    .line 892
    check-cast v0, Lixu;

    .line 893
    .line 894
    move-object/from16 v0, p2

    .line 895
    .line 896
    check-cast v0, Lbun;

    .line 897
    .line 898
    move-object/from16 v1, p3

    .line 899
    .line 900
    check-cast v1, Ljava/lang/Integer;

    .line 901
    .line 902
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    and-int/lit8 v2, v1, 0x11

    .line 907
    .line 908
    if-eq v2, v6, :cond_24

    .line 909
    .line 910
    move v2, v10

    .line 911
    goto :goto_1a

    .line 912
    :cond_24
    move v2, v11

    .line 913
    :goto_1a
    and-int/2addr v1, v10

    .line 914
    check-cast v0, Lmv10;

    .line 915
    .line 916
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_25

    .line 921
    .line 922
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v1, v0, v11}, Lga;->c(Lnqd0;Lbun;I)V

    .line 927
    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_25
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 931
    .line 932
    .line 933
    :goto_1b
    return-object v8

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
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
