.class public final synthetic Lm78;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm78;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm78;->b:Ljava/lang/String;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lm78;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lm78;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const-string v4, "<anonymous>"

    .line 10
    .line 11
    sget-object v5, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v6, 0x12

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x4

    .line 17
    sget-object v9, La011;->a:La011;

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
    move v7, v8

    .line 66
    :cond_1
    or-int/2addr v2, v7

    .line 67
    :cond_2
    and-int/lit8 v3, v2, 0x13

    .line 68
    .line 69
    if-eq v3, v6, :cond_3

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
    const-string v3, "YoutubeEmbed"

    .line 83
    .line 84
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    and-int/lit8 v19, v2, 0xe

    .line 89
    .line 90
    const/16 v20, 0x1e

    .line 91
    .line 92
    iget-object v13, v0, Lm78;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-wide/16 v15, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    move-object/from16 v18, v1

    .line 99
    .line 100
    invoke-static/range {v12 .. v20}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object/from16 v18, v1

    .line 105
    .line 106
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-object v9

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lslv0;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Lbun;

    .line 117
    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    and-int/lit8 v12, v3, 0x6

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    and-int/lit8 v12, v3, 0x8

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    move-object v12, v2

    .line 135
    check-cast v12, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    move-object v12, v2

    .line 143
    check-cast v12, Lmv10;

    .line 144
    .line 145
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    :goto_2
    if-eqz v12, :cond_6

    .line 150
    .line 151
    move v7, v8

    .line 152
    :cond_6
    or-int/2addr v3, v7

    .line 153
    :cond_7
    and-int/lit8 v7, v3, 0x13

    .line 154
    .line 155
    if-eq v7, v6, :cond_8

    .line 156
    .line 157
    move v10, v11

    .line 158
    :cond_8
    and-int/lit8 v6, v3, 0x1

    .line 159
    .line 160
    check-cast v2, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v2, v6, v10}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_9

    .line 167
    .line 168
    move-object v6, v2

    .line 169
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    and-int/lit8 v7, v3, 0xe

    .line 174
    .line 175
    const/16 v8, 0x1e

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    iget-object v1, v0, Lm78;->b:Ljava/lang/String;

    .line 179
    .line 180
    move-object v0, v3

    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move-object v6, v2

    .line 189
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v9

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lg3r0;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Lbun;

    .line 200
    .line 201
    move-object/from16 v2, p3

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/lit8 v4, v2, 0x11

    .line 210
    .line 211
    if-eq v4, v3, :cond_a

    .line 212
    .line 213
    move v10, v11

    .line 214
    :cond_a
    and-int/2addr v2, v11

    .line 215
    check-cast v1, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v10}, Lmv10;->c0(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    sget-object v2, Lrn01;->b:Luow0;

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lpn01;

    .line 230
    .line 231
    iget-object v2, v2, Lpn01;->i:Lw2z0;

    .line 232
    .line 233
    const/16 v31, 0x0

    .line 234
    .line 235
    const v32, 0xfffe

    .line 236
    .line 237
    .line 238
    iget-object v11, v0, Lm78;->b:Ljava/lang/String;

    .line 239
    .line 240
    const/4 v12, 0x0

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    const-wide/16 v15, 0x0

    .line 244
    .line 245
    const/16 v17, 0x0

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    .line 249
    const-wide/16 v19, 0x0

    .line 250
    .line 251
    const/16 v21, 0x0

    .line 252
    .line 253
    const-wide/16 v22, 0x0

    .line 254
    .line 255
    const/16 v24, 0x0

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    const/16 v30, 0x0

    .line 264
    .line 265
    move-object/from16 v29, v1

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    invoke-static/range {v11 .. v32}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-object/from16 v29, v1

    .line 274
    .line 275
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 276
    .line 277
    .line 278
    :goto_4
    return-object v9

    .line 279
    :pswitch_2
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lslv0;

    .line 282
    .line 283
    move-object/from16 v2, p2

    .line 284
    .line 285
    check-cast v2, Lbun;

    .line 286
    .line 287
    move-object/from16 v3, p3

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    and-int/lit8 v12, v3, 0x6

    .line 296
    .line 297
    if-nez v12, :cond_e

    .line 298
    .line 299
    and-int/lit8 v12, v3, 0x8

    .line 300
    .line 301
    if-nez v12, :cond_c

    .line 302
    .line 303
    move-object v12, v2

    .line 304
    check-cast v12, Lmv10;

    .line 305
    .line 306
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    move-object v12, v2

    .line 312
    check-cast v12, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    :goto_5
    if-eqz v12, :cond_d

    .line 319
    .line 320
    move v7, v8

    .line 321
    :cond_d
    or-int/2addr v3, v7

    .line 322
    :cond_e
    and-int/lit8 v7, v3, 0x13

    .line 323
    .line 324
    if-eq v7, v6, :cond_f

    .line 325
    .line 326
    move v10, v11

    .line 327
    :cond_f
    and-int/lit8 v6, v3, 0x1

    .line 328
    .line 329
    check-cast v2, Lmv10;

    .line 330
    .line 331
    invoke-virtual {v2, v6, v10}, Lmv10;->c0(IZ)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_10

    .line 336
    .line 337
    move-object v6, v2

    .line 338
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    and-int/lit8 v7, v3, 0xe

    .line 343
    .line 344
    const/16 v8, 0x1e

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    iget-object v1, v0, Lm78;->b:Ljava/lang/String;

    .line 348
    .line 349
    move-object v0, v3

    .line 350
    const-wide/16 v3, 0x0

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_10
    move-object v6, v2

    .line 358
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 359
    .line 360
    .line 361
    :goto_6
    return-object v9

    .line 362
    :pswitch_3
    move v1, v10

    .line 363
    move-object/from16 v10, p1

    .line 364
    .line 365
    check-cast v10, Lslv0;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Lbun;

    .line 370
    .line 371
    move-object/from16 v3, p3

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    and-int/lit8 v4, v3, 0x6

    .line 380
    .line 381
    if-nez v4, :cond_13

    .line 382
    .line 383
    and-int/lit8 v4, v3, 0x8

    .line 384
    .line 385
    if-nez v4, :cond_11

    .line 386
    .line 387
    move-object v4, v2

    .line 388
    check-cast v4, Lmv10;

    .line 389
    .line 390
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    goto :goto_7

    .line 395
    :cond_11
    move-object v4, v2

    .line 396
    check-cast v4, Lmv10;

    .line 397
    .line 398
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    :goto_7
    if-eqz v4, :cond_12

    .line 403
    .line 404
    move v7, v8

    .line 405
    :cond_12
    or-int/2addr v3, v7

    .line 406
    :cond_13
    and-int/lit8 v4, v3, 0x13

    .line 407
    .line 408
    if-eq v4, v6, :cond_14

    .line 409
    .line 410
    move v1, v11

    .line 411
    :cond_14
    and-int/lit8 v4, v3, 0x1

    .line 412
    .line 413
    check-cast v2, Lmv10;

    .line 414
    .line 415
    invoke-virtual {v2, v4, v1}, Lmv10;->c0(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_15

    .line 420
    .line 421
    const-string v1, "PluginEntrypointTopBar"

    .line 422
    .line 423
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    and-int/lit8 v17, v3, 0xe

    .line 428
    .line 429
    const/16 v18, 0x1e

    .line 430
    .line 431
    iget-object v11, v0, Lm78;->b:Ljava/lang/String;

    .line 432
    .line 433
    const-wide/16 v13, 0x0

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v16, v2

    .line 437
    .line 438
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_15
    move-object/from16 v16, v2

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 445
    .line 446
    .line 447
    :goto_8
    return-object v9

    .line 448
    :pswitch_4
    move v1, v10

    .line 449
    move-object/from16 v0, p1

    .line 450
    .line 451
    check-cast v0, Lslv0;

    .line 452
    .line 453
    move-object/from16 v3, p2

    .line 454
    .line 455
    check-cast v3, Lbun;

    .line 456
    .line 457
    move-object/from16 v4, p3

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
    and-int/lit8 v10, v4, 0x6

    .line 466
    .line 467
    if-nez v10, :cond_18

    .line 468
    .line 469
    and-int/lit8 v10, v4, 0x8

    .line 470
    .line 471
    if-nez v10, :cond_16

    .line 472
    .line 473
    move-object v10, v3

    .line 474
    check-cast v10, Lmv10;

    .line 475
    .line 476
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    goto :goto_9

    .line 481
    :cond_16
    move-object v10, v3

    .line 482
    check-cast v10, Lmv10;

    .line 483
    .line 484
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    :goto_9
    if-eqz v10, :cond_17

    .line 489
    .line 490
    move v7, v8

    .line 491
    :cond_17
    or-int/2addr v4, v7

    .line 492
    :cond_18
    and-int/lit8 v7, v4, 0x13

    .line 493
    .line 494
    if-eq v7, v6, :cond_19

    .line 495
    .line 496
    move v10, v11

    .line 497
    goto :goto_a

    .line 498
    :cond_19
    move v10, v1

    .line 499
    :goto_a
    and-int/lit8 v1, v4, 0x1

    .line 500
    .line 501
    move-object v6, v3

    .line 502
    check-cast v6, Lmv10;

    .line 503
    .line 504
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    const v1, 0x7f131310

    .line 511
    .line 512
    .line 513
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v1, v2, v6}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const-string v2, "DeleteOrbitScheduleDialog"

    .line 522
    .line 523
    invoke-static {v5, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    and-int/lit8 v7, v4, 0xe

    .line 528
    .line 529
    const/16 v8, 0x1e

    .line 530
    .line 531
    const-wide/16 v3, 0x0

    .line 532
    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_1a
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 539
    .line 540
    .line 541
    :goto_b
    return-object v9

    .line 542
    :pswitch_5
    move v1, v10

    .line 543
    move-object/from16 v10, p1

    .line 544
    .line 545
    check-cast v10, Lqvq0;

    .line 546
    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    check-cast v2, Lbun;

    .line 550
    .line 551
    move-object/from16 v3, p3

    .line 552
    .line 553
    check-cast v3, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    and-int/lit8 v4, v3, 0x6

    .line 560
    .line 561
    if-nez v4, :cond_1c

    .line 562
    .line 563
    move-object v4, v2

    .line 564
    check-cast v4, Lmv10;

    .line 565
    .line 566
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1b

    .line 571
    .line 572
    move v7, v8

    .line 573
    :cond_1b
    or-int/2addr v3, v7

    .line 574
    :cond_1c
    and-int/lit8 v4, v3, 0x13

    .line 575
    .line 576
    if-eq v4, v6, :cond_1d

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1d
    move v11, v1

    .line 580
    :goto_c
    and-int/lit8 v4, v3, 0x1

    .line 581
    .line 582
    check-cast v2, Lmv10;

    .line 583
    .line 584
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    sget-object v15, Lgl71;->h:Lcmn;

    .line 591
    .line 592
    invoke-virtual {v2, v1}, Lmv10;->i(Z)Z

    .line 593
    .line 594
    .line 595
    move-result v4

    .line 596
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    if-nez v4, :cond_1e

    .line 601
    .line 602
    sget-object v4, Lly5;->c:Lev00;

    .line 603
    .line 604
    if-ne v5, v4, :cond_1f

    .line 605
    .line 606
    :cond_1e
    new-instance v5, Ljb60;

    .line 607
    .line 608
    invoke-direct {v5, v1}, Ljb60;-><init>(Z)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_1f
    move-object/from16 v16, v5

    .line 615
    .line 616
    check-cast v16, Lkotlin/jvm/functions/Function4;

    .line 617
    .line 618
    const/high16 v1, 0x30000

    .line 619
    .line 620
    and-int/lit8 v3, v3, 0xe

    .line 621
    .line 622
    or-int v18, v3, v1

    .line 623
    .line 624
    const/16 v19, 0xce

    .line 625
    .line 626
    iget-object v11, v0, Lm78;->b:Ljava/lang/String;

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    move-object/from16 v17, v2

    .line 632
    .line 633
    invoke-static/range {v10 .. v19}, Lr781;->c(Lqvq0;Ljava/lang/String;Lp8n;Lpvq0;Lhvq0;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lbun;II)V

    .line 634
    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_20
    move-object/from16 v17, v2

    .line 638
    .line 639
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 640
    .line 641
    .line 642
    :goto_d
    return-object v9

    .line 643
    :pswitch_6
    move v1, v10

    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    check-cast v2, Lslv0;

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    check-cast v3, Lbun;

    .line 651
    .line 652
    move-object/from16 v10, p3

    .line 653
    .line 654
    check-cast v10, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    and-int/lit8 v12, v10, 0x6

    .line 661
    .line 662
    if-nez v12, :cond_23

    .line 663
    .line 664
    and-int/lit8 v12, v10, 0x8

    .line 665
    .line 666
    if-nez v12, :cond_21

    .line 667
    .line 668
    move-object v12, v3

    .line 669
    check-cast v12, Lmv10;

    .line 670
    .line 671
    invoke-virtual {v12, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    goto :goto_e

    .line 676
    :cond_21
    move-object v12, v3

    .line 677
    check-cast v12, Lmv10;

    .line 678
    .line 679
    invoke-virtual {v12, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    :goto_e
    if-eqz v12, :cond_22

    .line 684
    .line 685
    move v7, v8

    .line 686
    :cond_22
    or-int/2addr v10, v7

    .line 687
    :cond_23
    and-int/lit8 v7, v10, 0x13

    .line 688
    .line 689
    if-eq v7, v6, :cond_24

    .line 690
    .line 691
    move v1, v11

    .line 692
    :cond_24
    and-int/lit8 v6, v10, 0x1

    .line 693
    .line 694
    check-cast v3, Lmv10;

    .line 695
    .line 696
    invoke-virtual {v3, v6, v1}, Lmv10;->c0(IZ)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-eqz v1, :cond_25

    .line 701
    .line 702
    move-object v1, v2

    .line 703
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    and-int/lit8 v7, v10, 0xe

    .line 708
    .line 709
    const/16 v8, 0x1e

    .line 710
    .line 711
    move-object v4, v1

    .line 712
    iget-object v1, v0, Lm78;->b:Ljava/lang/String;

    .line 713
    .line 714
    move-object v6, v3

    .line 715
    move-object v0, v4

    .line 716
    const-wide/16 v3, 0x0

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-static/range {v0 .. v8}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 720
    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_25
    move-object v6, v3

    .line 724
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 725
    .line 726
    .line 727
    :goto_f
    return-object v9

    .line 728
    :pswitch_7
    move v1, v10

    .line 729
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Lslv0;

    .line 732
    .line 733
    move-object/from16 v0, p2

    .line 734
    .line 735
    check-cast v0, Lbun;

    .line 736
    .line 737
    move-object/from16 v4, p3

    .line 738
    .line 739
    check-cast v4, Ljava/lang/Integer;

    .line 740
    .line 741
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    and-int/lit8 v6, v4, 0x11

    .line 746
    .line 747
    if-eq v6, v3, :cond_26

    .line 748
    .line 749
    move v10, v11

    .line 750
    goto :goto_10

    .line 751
    :cond_26
    move v10, v1

    .line 752
    :goto_10
    and-int/lit8 v1, v4, 0x1

    .line 753
    .line 754
    check-cast v0, Lmv10;

    .line 755
    .line 756
    invoke-virtual {v0, v1, v10}, Lmv10;->c0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_27

    .line 761
    .line 762
    const-string v1, "FilePreviewMarkdownText"

    .line 763
    .line 764
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 765
    .line 766
    .line 767
    move-result-object v12

    .line 768
    sget-object v1, Les90;->a:Lc1z0;

    .line 769
    .line 770
    invoke-static {v1}, Lq781;->l(Lc1z0;)Ldwq0;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    new-instance v1, Ltl0;

    .line 775
    .line 776
    invoke-direct {v1, v2, v8}, Ltl0;-><init>(Ljava/lang/String;B)V

    .line 777
    .line 778
    .line 779
    const v2, 0x58ffb078

    .line 780
    .line 781
    .line 782
    invoke-static {v2, v11, v1, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    const/16 v17, 0xc00

    .line 787
    .line 788
    const/16 v18, 0x5

    .line 789
    .line 790
    const/4 v14, 0x0

    .line 791
    move-object/from16 v16, v0

    .line 792
    .line 793
    invoke-static/range {v12 .. v18}, Ljvq0;->a(Lnqd0;Ldwq0;Lnvq0;Lfin;Lbun;II)V

    .line 794
    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_27
    move-object/from16 v16, v0

    .line 798
    .line 799
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 800
    .line 801
    .line 802
    :goto_11
    return-object v9

    .line 803
    :pswitch_8
    move v1, v10

    .line 804
    move-object/from16 v2, p1

    .line 805
    .line 806
    check-cast v2, Lslv0;

    .line 807
    .line 808
    move-object/from16 v3, p2

    .line 809
    .line 810
    check-cast v3, Lbun;

    .line 811
    .line 812
    move-object/from16 v4, p3

    .line 813
    .line 814
    check-cast v4, Ljava/lang/Integer;

    .line 815
    .line 816
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    and-int/lit8 v10, v4, 0x6

    .line 821
    .line 822
    if-nez v10, :cond_2a

    .line 823
    .line 824
    and-int/lit8 v10, v4, 0x8

    .line 825
    .line 826
    if-nez v10, :cond_28

    .line 827
    .line 828
    move-object v10, v3

    .line 829
    check-cast v10, Lmv10;

    .line 830
    .line 831
    invoke-virtual {v10, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v10

    .line 835
    goto :goto_12

    .line 836
    :cond_28
    move-object v10, v3

    .line 837
    check-cast v10, Lmv10;

    .line 838
    .line 839
    invoke-virtual {v10, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    :goto_12
    if-eqz v10, :cond_29

    .line 844
    .line 845
    move v7, v8

    .line 846
    :cond_29
    or-int/2addr v4, v7

    .line 847
    :cond_2a
    and-int/lit8 v7, v4, 0x13

    .line 848
    .line 849
    if-eq v7, v6, :cond_2b

    .line 850
    .line 851
    move v10, v11

    .line 852
    goto :goto_13

    .line 853
    :cond_2b
    move v10, v1

    .line 854
    :goto_13
    and-int/lit8 v1, v4, 0x1

    .line 855
    .line 856
    move-object v6, v3

    .line 857
    check-cast v6, Lmv10;

    .line 858
    .line 859
    invoke-virtual {v6, v1, v10}, Lmv10;->c0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_2c

    .line 864
    .line 865
    sget-object v1, Lli40;->c:Lli40;

    .line 866
    .line 867
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 872
    .line 873
    iget-wide v7, v3, Lp5n;->c:J

    .line 874
    .line 875
    invoke-static {v6}, Lm2o0;->c(Lbun;)Lq5n;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iget-object v3, v3, Lq5n;->c:Lz3n;

    .line 880
    .line 881
    iget-wide v10, v3, Lz3n;->e:J

    .line 882
    .line 883
    sget-object v3, Lq1r0;->a:Lo1r0;

    .line 884
    .line 885
    invoke-static {v5, v10, v11, v3}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const-string v10, "ComposerContextChip"

    .line 890
    .line 891
    invoke-static {v5, v10}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    invoke-interface {v5, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v5, Lw040;->b:Lw040;

    .line 900
    .line 901
    const/16 v5, 0x38

    .line 902
    .line 903
    and-int/lit8 v4, v4, 0xe

    .line 904
    .line 905
    or-int/2addr v4, v5

    .line 906
    move-wide/from16 v33, v7

    .line 907
    .line 908
    move v7, v4

    .line 909
    move-wide/from16 v4, v33

    .line 910
    .line 911
    const/4 v8, 0x0

    .line 912
    move-object v10, v2

    .line 913
    iget-object v2, v0, Lm78;->b:Ljava/lang/String;

    .line 914
    .line 915
    move-object v0, v10

    .line 916
    invoke-static/range {v0 .. v8}, Lrgq0;->h(Lslv0;Lp240;Ljava/lang/String;Lnqd0;JLbun;II)V

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_2c
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 921
    .line 922
    .line 923
    :goto_14
    return-object v9

    .line 924
    :pswitch_9
    move v1, v10

    .line 925
    move-object/from16 v2, p1

    .line 926
    .line 927
    check-cast v2, Lslv0;

    .line 928
    .line 929
    move-object/from16 v2, p2

    .line 930
    .line 931
    check-cast v2, Lbun;

    .line 932
    .line 933
    move-object/from16 v6, p3

    .line 934
    .line 935
    check-cast v6, Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v6

    .line 941
    and-int/lit8 v7, v6, 0x11

    .line 942
    .line 943
    if-eq v7, v3, :cond_2d

    .line 944
    .line 945
    move v10, v11

    .line 946
    goto :goto_15

    .line 947
    :cond_2d
    move v10, v1

    .line 948
    :goto_15
    and-int/lit8 v1, v6, 0x1

    .line 949
    .line 950
    check-cast v2, Lmv10;

    .line 951
    .line 952
    invoke-virtual {v2, v1, v10}, Lmv10;->c0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_2e

    .line 957
    .line 958
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    const/16 v28, 0x0

    .line 963
    .line 964
    const/16 v29, 0x3fbe

    .line 965
    .line 966
    iget-object v11, v0, Lm78;->b:Ljava/lang/String;

    .line 967
    .line 968
    const/4 v13, 0x0

    .line 969
    const/4 v14, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v17, 0x1

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    const-wide/16 v19, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    const/16 v23, 0x0

    .line 984
    .line 985
    const/16 v24, 0x0

    .line 986
    .line 987
    const/16 v25, 0x0

    .line 988
    .line 989
    const/high16 v27, 0x180000

    .line 990
    .line 991
    move-object/from16 v26, v2

    .line 992
    .line 993
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 994
    .line 995
    .line 996
    goto :goto_16

    .line 997
    :cond_2e
    move-object/from16 v26, v2

    .line 998
    .line 999
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 1000
    .line 1001
    .line 1002
    :goto_16
    return-object v9

    .line 1003
    :pswitch_a
    move v1, v10

    .line 1004
    move-object/from16 v10, p1

    .line 1005
    .line 1006
    check-cast v10, Lslv0;

    .line 1007
    .line 1008
    move-object/from16 v2, p2

    .line 1009
    .line 1010
    check-cast v2, Lbun;

    .line 1011
    .line 1012
    move-object/from16 v3, p3

    .line 1013
    .line 1014
    check-cast v3, Ljava/lang/Integer;

    .line 1015
    .line 1016
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    and-int/lit8 v4, v3, 0x6

    .line 1021
    .line 1022
    if-nez v4, :cond_31

    .line 1023
    .line 1024
    and-int/lit8 v4, v3, 0x8

    .line 1025
    .line 1026
    if-nez v4, :cond_2f

    .line 1027
    .line 1028
    move-object v4, v2

    .line 1029
    check-cast v4, Lmv10;

    .line 1030
    .line 1031
    invoke-virtual {v4, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    goto :goto_17

    .line 1036
    :cond_2f
    move-object v4, v2

    .line 1037
    check-cast v4, Lmv10;

    .line 1038
    .line 1039
    invoke-virtual {v4, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    :goto_17
    if-eqz v4, :cond_30

    .line 1044
    .line 1045
    move v7, v8

    .line 1046
    :cond_30
    or-int/2addr v3, v7

    .line 1047
    :cond_31
    and-int/lit8 v4, v3, 0x13

    .line 1048
    .line 1049
    if-eq v4, v6, :cond_32

    .line 1050
    .line 1051
    goto :goto_18

    .line 1052
    :cond_32
    move v11, v1

    .line 1053
    :goto_18
    and-int/lit8 v4, v3, 0x1

    .line 1054
    .line 1055
    check-cast v2, Lmv10;

    .line 1056
    .line 1057
    invoke-virtual {v2, v4, v11}, Lmv10;->c0(IZ)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-eqz v4, :cond_34

    .line 1062
    .line 1063
    iget-object v11, v0, Lm78;->b:Ljava/lang/String;

    .line 1064
    .line 1065
    if-nez v11, :cond_33

    .line 1066
    .line 1067
    const v0, 0x284ef99f

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_19
    invoke-virtual {v2, v1}, Lmv10;->s(Z)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_33
    const v0, 0x284ef9a0

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v2, v0}, Lmv10;->n0(I)V

    .line 1081
    .line 1082
    .line 1083
    and-int/lit8 v17, v3, 0xe

    .line 1084
    .line 1085
    const/16 v18, 0x1e

    .line 1086
    .line 1087
    const/4 v12, 0x0

    .line 1088
    const-wide/16 v13, 0x0

    .line 1089
    .line 1090
    const/4 v15, 0x0

    .line 1091
    move-object/from16 v16, v2

    .line 1092
    .line 1093
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_19

    .line 1097
    :cond_34
    invoke-virtual {v2}, Lmv10;->f0()V

    .line 1098
    .line 1099
    .line 1100
    :goto_1a
    return-object v9

    .line 1101
    :pswitch_b
    move v1, v10

    .line 1102
    move-object/from16 v10, p1

    .line 1103
    .line 1104
    check-cast v10, Lslv0;

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    check-cast v2, Lbun;

    .line 1109
    .line 1110
    move-object/from16 v3, p3

    .line 1111
    .line 1112
    check-cast v3, Ljava/lang/Integer;

    .line 1113
    .line 1114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    and-int/lit8 v12, v3, 0x6

    .line 1119
    .line 1120
    if-nez v12, :cond_37

    .line 1121
    .line 1122
    and-int/lit8 v12, v3, 0x8

    .line 1123
    .line 1124
    if-nez v12, :cond_35

    .line 1125
    .line 1126
    move-object v12, v2

    .line 1127
    check-cast v12, Lmv10;

    .line 1128
    .line 1129
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    goto :goto_1b

    .line 1134
    :cond_35
    move-object v12, v2

    .line 1135
    check-cast v12, Lmv10;

    .line 1136
    .line 1137
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v12

    .line 1141
    :goto_1b
    if-eqz v12, :cond_36

    .line 1142
    .line 1143
    move v7, v8

    .line 1144
    :cond_36
    or-int/2addr v3, v7

    .line 1145
    :cond_37
    and-int/lit8 v7, v3, 0x13

    .line 1146
    .line 1147
    if-eq v7, v6, :cond_38

    .line 1148
    .line 1149
    move v1, v11

    .line 1150
    :cond_38
    and-int/lit8 v6, v3, 0x1

    .line 1151
    .line 1152
    check-cast v2, Lmv10;

    .line 1153
    .line 1154
    invoke-virtual {v2, v6, v1}, Lmv10;->c0(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_39

    .line 1159
    .line 1160
    invoke-static {v5, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v12

    .line 1164
    and-int/lit8 v17, v3, 0xe

    .line 1165
    .line 1166
    const/16 v18, 0x1e

    .line 1167
    .line 1168
    iget-object v11, v0, Lm78;->b:Ljava/lang/String;

    .line 1169
    .line 1170
    const-wide/16 v13, 0x0

    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    move-object/from16 v16, v2

    .line 1174
    .line 1175
    invoke-static/range {v10 .. v18}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1c

    .line 1179
    :cond_39
    move-object/from16 v16, v2

    .line 1180
    .line 1181
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1182
    .line 1183
    .line 1184
    :goto_1c
    return-object v9

    .line 1185
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
