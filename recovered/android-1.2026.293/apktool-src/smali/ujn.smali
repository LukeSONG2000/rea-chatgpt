.class public final synthetic Lujn;
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
    iput-byte p1, p0, Lujn;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lujn;->a:B

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x12

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x4

    .line 12
    const-string v6, "<anonymous>"

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    sget-object v9, La011;->a:La011;

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
    check-cast v0, Ljxu;

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
    if-eq v2, v8, :cond_0

    .line 44
    .line 45
    move v2, v10

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    :goto_0
    and-int/2addr v1, v10

    .line 49
    check-cast v0, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1, v0, v11}, Lgg81;->b(Lnqd0;Lbun;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-object v9

    .line 69
    :pswitch_0
    move-object/from16 v0, p1

    .line 70
    .line 71
    check-cast v0, Lmxu;

    .line 72
    .line 73
    move-object/from16 v0, p2

    .line 74
    .line 75
    check-cast v0, Lbun;

    .line 76
    .line 77
    move-object/from16 v1, p3

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    and-int/lit8 v2, v1, 0x11

    .line 86
    .line 87
    if-eq v2, v8, :cond_2

    .line 88
    .line 89
    move v2, v10

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v2, v11

    .line 92
    :goto_2
    and-int/2addr v1, v10

    .line 93
    check-cast v0, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-static {v0}, Lsj81;->h(Lmv10;)Lzf21;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const v1, 0x3e27e8a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-virtual {v0, v11}, Lmv10;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_3
    const v2, 0x7bff0c57

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v11}, Lzf21;->k(Lbun;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    return-object v9

    .line 131
    :pswitch_1
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lzee0;

    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    check-cast v1, Lbun;

    .line 138
    .line 139
    move-object/from16 v6, p3

    .line 140
    .line 141
    check-cast v6, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    and-int/lit8 v7, v6, 0x6

    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    move-object v7, v1

    .line 152
    check-cast v7, Lmv10;

    .line 153
    .line 154
    invoke-virtual {v7, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    move v4, v5

    .line 161
    :cond_5
    or-int/2addr v6, v4

    .line 162
    :cond_6
    and-int/lit8 v4, v6, 0x13

    .line 163
    .line 164
    if-eq v4, v3, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    move v10, v11

    .line 168
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 169
    .line 170
    check-cast v1, Lmv10;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v10}, Lmv10;->c0(IZ)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-object v3, v0, Lzee0;->c:Ljava/util/Map;

    .line 179
    .line 180
    const-string v4, "com.openai.platform.navigation.Route"

    .line 181
    .line 182
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    instance-of v4, v3, Lz1r0;

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    check-cast v3, Lz1r0;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_8
    move-object v3, v2

    .line 194
    :goto_6
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-static {v3}, Lb2r0;->c(Lz1r0;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "Rendering destination: "

    .line 201
    .line 202
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lio/sentry/h5;->a(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    and-int/lit8 v2, v6, 0xe

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lzee0;->a(Lbun;I)V

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_9
    const-string v1, "Missing Route metadata for NavEntry: "

    .line 216
    .line 217
    invoke-static {v1, v0}, Lil;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_a
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 222
    .line 223
    .line 224
    :goto_7
    move-object v2, v9

    .line 225
    :goto_8
    return-object v2

    .line 226
    :pswitch_2
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lxhv;

    .line 229
    .line 230
    move-object/from16 v0, p2

    .line 231
    .line 232
    check-cast v0, Lbun;

    .line 233
    .line 234
    move-object/from16 v1, p3

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v2, v1, 0x11

    .line 243
    .line 244
    if-eq v2, v8, :cond_b

    .line 245
    .line 246
    move v2, v10

    .line 247
    goto :goto_9

    .line 248
    :cond_b
    move v2, v11

    .line 249
    :goto_9
    and-int/2addr v1, v10

    .line 250
    check-cast v0, Lmv10;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_c

    .line 257
    .line 258
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, v0, v11}, Lqs81;->k(Lnqd0;Lbun;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 267
    .line 268
    .line 269
    :goto_a
    return-object v9

    .line 270
    :pswitch_3
    move-object/from16 v0, p1

    .line 271
    .line 272
    check-cast v0, Lmoh0;

    .line 273
    .line 274
    move-object/from16 v0, p2

    .line 275
    .line 276
    check-cast v0, Lbun;

    .line 277
    .line 278
    move-object/from16 v1, p3

    .line 279
    .line 280
    check-cast v1, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    and-int/lit8 v2, v1, 0x11

    .line 287
    .line 288
    if-eq v2, v8, :cond_d

    .line 289
    .line 290
    move v2, v10

    .line 291
    goto :goto_b

    .line 292
    :cond_d
    move v2, v11

    .line 293
    :goto_b
    and-int/2addr v1, v10

    .line 294
    check-cast v0, Lmv10;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v0, v11}, Lks61;->b(Lnqd0;Lbun;I)V

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_e
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 311
    .line 312
    .line 313
    :goto_c
    return-object v9

    .line 314
    :pswitch_4
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lhfv;

    .line 317
    .line 318
    move-object/from16 v0, p2

    .line 319
    .line 320
    check-cast v0, Lbun;

    .line 321
    .line 322
    move-object/from16 v1, p3

    .line 323
    .line 324
    check-cast v1, Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    and-int/lit8 v2, v1, 0x11

    .line 331
    .line 332
    if-eq v2, v8, :cond_f

    .line 333
    .line 334
    move v2, v10

    .line 335
    goto :goto_d

    .line 336
    :cond_f
    move v2, v11

    .line 337
    :goto_d
    and-int/2addr v1, v10

    .line 338
    check-cast v0, Lmv10;

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_10

    .line 345
    .line 346
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-static {v1, v0, v11}, Lsy81;->j(Lnqd0;Lbun;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_10
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 355
    .line 356
    .line 357
    :goto_e
    return-object v9

    .line 358
    :pswitch_5
    move-object/from16 v0, p1

    .line 359
    .line 360
    check-cast v0, Lqav;

    .line 361
    .line 362
    move-object/from16 v0, p2

    .line 363
    .line 364
    check-cast v0, Lbun;

    .line 365
    .line 366
    move-object/from16 v1, p3

    .line 367
    .line 368
    check-cast v1, Ljava/lang/Integer;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    and-int/lit8 v2, v1, 0x11

    .line 375
    .line 376
    if-eq v2, v8, :cond_11

    .line 377
    .line 378
    move v2, v10

    .line 379
    goto :goto_f

    .line 380
    :cond_11
    move v2, v11

    .line 381
    :goto_f
    and-int/2addr v1, v10

    .line 382
    check-cast v0, Lmv10;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_12

    .line 389
    .line 390
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v0, v11}, Lau61;->a(Lnqd0;Lbun;I)V

    .line 395
    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 399
    .line 400
    .line 401
    :goto_10
    return-object v9

    .line 402
    :pswitch_6
    move-object/from16 v0, p1

    .line 403
    .line 404
    check-cast v0, Lb8v;

    .line 405
    .line 406
    move-object/from16 v0, p2

    .line 407
    .line 408
    check-cast v0, Lbun;

    .line 409
    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    and-int/lit8 v2, v1, 0x11

    .line 419
    .line 420
    if-eq v2, v8, :cond_13

    .line 421
    .line 422
    move v2, v10

    .line 423
    goto :goto_11

    .line 424
    :cond_13
    move v2, v11

    .line 425
    :goto_11
    and-int/2addr v1, v10

    .line 426
    check-cast v0, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-static {v1, v0, v11}, Llb81;->e(Lnqd0;Lbun;I)V

    .line 439
    .line 440
    .line 441
    goto :goto_12

    .line 442
    :cond_14
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 443
    .line 444
    .line 445
    :goto_12
    return-object v9

    .line 446
    :pswitch_7
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Llcj0;

    .line 449
    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    check-cast v0, Lbun;

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    check-cast v1, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    and-int/lit8 v3, v1, 0x11

    .line 463
    .line 464
    if-eq v3, v8, :cond_15

    .line 465
    .line 466
    move v3, v10

    .line 467
    goto :goto_13

    .line 468
    :cond_15
    move v3, v11

    .line 469
    :goto_13
    and-int/2addr v1, v10

    .line 470
    check-cast v0, Lmv10;

    .line 471
    .line 472
    invoke-virtual {v0, v1, v3}, Lmv10;->c0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-static {v1, v2, v0, v11}, Leo71;->a(Lnqd0;Lqcj0;Lbun;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 487
    .line 488
    .line 489
    :goto_14
    return-object v9

    .line 490
    :pswitch_8
    move-object/from16 v0, p1

    .line 491
    .line 492
    check-cast v0, Lzjv;

    .line 493
    .line 494
    move-object/from16 v0, p2

    .line 495
    .line 496
    check-cast v0, Lbun;

    .line 497
    .line 498
    move-object/from16 v1, p3

    .line 499
    .line 500
    check-cast v1, Ljava/lang/Integer;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    and-int/lit8 v2, v1, 0x11

    .line 507
    .line 508
    if-eq v2, v8, :cond_17

    .line 509
    .line 510
    move v2, v10

    .line 511
    goto :goto_15

    .line 512
    :cond_17
    move v2, v11

    .line 513
    :goto_15
    and-int/2addr v1, v10

    .line 514
    check-cast v0, Lmv10;

    .line 515
    .line 516
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v0, v11}, Lb281;->d(Lnqd0;Lbun;I)V

    .line 527
    .line 528
    .line 529
    goto :goto_16

    .line 530
    :cond_18
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 531
    .line 532
    .line 533
    :goto_16
    return-object v9

    .line 534
    :pswitch_9
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Lp2v;

    .line 537
    .line 538
    move-object/from16 v0, p2

    .line 539
    .line 540
    check-cast v0, Lbun;

    .line 541
    .line 542
    move-object/from16 v1, p3

    .line 543
    .line 544
    check-cast v1, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    and-int/lit8 v2, v1, 0x11

    .line 551
    .line 552
    if-eq v2, v8, :cond_19

    .line 553
    .line 554
    move v2, v10

    .line 555
    goto :goto_17

    .line 556
    :cond_19
    move v2, v11

    .line 557
    :goto_17
    and-int/2addr v1, v10

    .line 558
    check-cast v0, Lmv10;

    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_1a

    .line 565
    .line 566
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1, v0, v11}, Ldi71;->b(Lnqd0;Lbun;I)V

    .line 571
    .line 572
    .line 573
    goto :goto_18

    .line 574
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 575
    .line 576
    .line 577
    :goto_18
    return-object v9

    .line 578
    :pswitch_a
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lxzu;

    .line 581
    .line 582
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Lbun;

    .line 585
    .line 586
    move-object/from16 v1, p3

    .line 587
    .line 588
    check-cast v1, Ljava/lang/Integer;

    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    and-int/lit8 v2, v1, 0x11

    .line 595
    .line 596
    if-eq v2, v8, :cond_1b

    .line 597
    .line 598
    move v2, v10

    .line 599
    goto :goto_19

    .line 600
    :cond_1b
    move v2, v11

    .line 601
    :goto_19
    and-int/2addr v1, v10

    .line 602
    check-cast v0, Lmv10;

    .line 603
    .line 604
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_1c

    .line 609
    .line 610
    invoke-static {v0, v11}, Lk081;->a(Lbun;I)V

    .line 611
    .line 612
    .line 613
    goto :goto_1a

    .line 614
    :cond_1c
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 615
    .line 616
    .line 617
    :goto_1a
    return-object v9

    .line 618
    :pswitch_b
    move-object/from16 v12, p1

    .line 619
    .line 620
    check-cast v12, Lslv0;

    .line 621
    .line 622
    move-object/from16 v0, p2

    .line 623
    .line 624
    check-cast v0, Lbun;

    .line 625
    .line 626
    move-object/from16 v2, p3

    .line 627
    .line 628
    check-cast v2, Ljava/lang/Integer;

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    and-int/lit8 v8, v2, 0x6

    .line 635
    .line 636
    if-nez v8, :cond_1f

    .line 637
    .line 638
    and-int/lit8 v8, v2, 0x8

    .line 639
    .line 640
    if-nez v8, :cond_1d

    .line 641
    .line 642
    move-object v8, v0

    .line 643
    check-cast v8, Lmv10;

    .line 644
    .line 645
    invoke-virtual {v8, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    goto :goto_1b

    .line 650
    :cond_1d
    move-object v8, v0

    .line 651
    check-cast v8, Lmv10;

    .line 652
    .line 653
    invoke-virtual {v8, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    :goto_1b
    if-eqz v8, :cond_1e

    .line 658
    .line 659
    move v4, v5

    .line 660
    :cond_1e
    or-int/2addr v2, v4

    .line 661
    :cond_1f
    and-int/lit8 v4, v2, 0x13

    .line 662
    .line 663
    if-eq v4, v3, :cond_20

    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_20
    move v10, v11

    .line 667
    :goto_1c
    and-int/lit8 v3, v2, 0x1

    .line 668
    .line 669
    check-cast v0, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v0, v3, v10}, Lmv10;->c0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_21

    .line 676
    .line 677
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    and-int/lit8 v2, v2, 0xe

    .line 682
    .line 683
    or-int v19, v1, v2

    .line 684
    .line 685
    const/16 v20, 0x1e

    .line 686
    .line 687
    const-string v13, "Loading"

    .line 688
    .line 689
    const-wide/16 v15, 0x0

    .line 690
    .line 691
    const/16 v17, 0x0

    .line 692
    .line 693
    move-object/from16 v18, v0

    .line 694
    .line 695
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 696
    .line 697
    .line 698
    goto :goto_1d

    .line 699
    :cond_21
    move-object/from16 v18, v0

    .line 700
    .line 701
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 702
    .line 703
    .line 704
    :goto_1d
    return-object v9

    .line 705
    :pswitch_c
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lslv0;

    .line 708
    .line 709
    move-object/from16 v0, p2

    .line 710
    .line 711
    check-cast v0, Lbun;

    .line 712
    .line 713
    move-object/from16 v1, p3

    .line 714
    .line 715
    check-cast v1, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    and-int/lit8 v2, v1, 0x11

    .line 722
    .line 723
    if-eq v2, v8, :cond_22

    .line 724
    .line 725
    move v11, v10

    .line 726
    :cond_22
    and-int/2addr v1, v10

    .line 727
    check-cast v0, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v0, v1, v11}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_23

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_23
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 737
    .line 738
    .line 739
    :goto_1e
    return-object v9

    .line 740
    :pswitch_d
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    check-cast v2, Lbun;

    .line 747
    .line 748
    move-object/from16 v8, p3

    .line 749
    .line 750
    check-cast v8, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v8

    .line 756
    and-int/lit8 v12, v8, 0x6

    .line 757
    .line 758
    if-nez v12, :cond_25

    .line 759
    .line 760
    move-object v12, v2

    .line 761
    check-cast v12, Lmv10;

    .line 762
    .line 763
    invoke-virtual {v12, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    if-eqz v12, :cond_24

    .line 768
    .line 769
    move v4, v5

    .line 770
    :cond_24
    or-int/2addr v8, v4

    .line 771
    :cond_25
    and-int/lit8 v4, v8, 0x13

    .line 772
    .line 773
    if-eq v4, v3, :cond_26

    .line 774
    .line 775
    move v11, v10

    .line 776
    :cond_26
    and-int/lit8 v3, v8, 0x1

    .line 777
    .line 778
    check-cast v2, Lmv10;

    .line 779
    .line 780
    invoke-virtual {v2, v3, v11}, Lmv10;->c0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_27

    .line 785
    .line 786
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 787
    .line 788
    .line 789
    shl-int/lit8 v3, v8, 0x6

    .line 790
    .line 791
    and-int/lit16 v3, v3, 0x380

    .line 792
    .line 793
    or-int/2addr v1, v3

    .line 794
    invoke-static {v0, v2, v1, v10}, Lgk71;->a(Lkotlin/jvm/functions/Function3;Lmv10;II)V

    .line 795
    .line 796
    .line 797
    goto :goto_1f

    .line 798
    :cond_27
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 799
    .line 800
    .line 801
    :goto_1f
    return-object v9

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
