.class public final synthetic Lcue;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lcue;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj7;)V
    .locals 0

    .line 1
    const/16 p1, 0xc

    .line 2
    .line 3
    iput-byte p1, p0, Lcue;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lcue;->a:B

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x82

    .line 9
    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    const/16 v6, 0x80

    .line 13
    .line 14
    const-string v7, "<anonymous>"

    .line 15
    .line 16
    sget-object v8, Lqiy;->a:Lqiy;

    .line 17
    .line 18
    sget-object v9, Ltid0;->a:Ltid0;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljni;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Lk370;

    .line 36
    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    check-cast v3, Louv;

    .line 40
    .line 41
    new-instance v4, Ldn20;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Ldn20;-><init>(Ljni;Landroid/content/Context;Lk370;Louv;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_0
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lzuk;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Leb6;

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    check-cast v1, Lf1q;

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    check-cast v6, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    and-int/lit8 v7, v6, 0x6

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v4, v5

    .line 79
    :goto_0
    or-int/2addr v6, v4

    .line 80
    :cond_1
    and-int/lit16 v4, v6, 0x83

    .line 81
    .line 82
    if-eq v4, v3, :cond_2

    .line 83
    .line 84
    move v3, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v10

    .line 87
    :goto_1
    and-int/lit8 v4, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lzuk;->a:Li7m;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    packed-switch v0, :pswitch_data_1

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ln0z;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :pswitch_1
    const v0, -0x3a97d9da

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v1}, Lzm7;->p(ILf1q;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v10}, Lf1q;->s(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Ljcf;->s:Llsm;

    .line 121
    .line 122
    invoke-static {v1}, Lktt;->h0(Lf1q;)Lg960;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Llsm;->a(Ljava/lang/Object;)Lxa40;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v2, Ll5d0;->h:Lzqe;

    .line 131
    .line 132
    const/16 v3, 0x30

    .line 133
    .line 134
    invoke-static {v0, v2, v1, v3}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_2
    move-object v2, v9

    .line 142
    :goto_3
    return-object v2

    .line 143
    :pswitch_2
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lcce0;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Leb6;

    .line 150
    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    check-cast v1, Lf1q;

    .line 154
    .line 155
    move-object/from16 v2, p4

    .line 156
    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    and-int/lit8 v6, v2, 0x6

    .line 164
    .line 165
    if-nez v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v4, v5

    .line 175
    :goto_4
    or-int/2addr v2, v4

    .line 176
    :cond_5
    and-int/lit16 v4, v2, 0x83

    .line 177
    .line 178
    if-eq v4, v3, :cond_6

    .line 179
    .line 180
    move v10, v11

    .line 181
    :cond_6
    and-int/lit8 v3, v2, 0x1

    .line 182
    .line 183
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_7

    .line 188
    .line 189
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    and-int/lit8 v2, v2, 0xe

    .line 194
    .line 195
    invoke-static {v0, v3, v1, v2}, Lobe0;->c(Lhce0;Ltiy;Lf1q;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_7
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v9

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lube0;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Leb6;

    .line 210
    .line 211
    move-object/from16 v1, p3

    .line 212
    .line 213
    check-cast v1, Lf1q;

    .line 214
    .line 215
    move-object/from16 v2, p4

    .line 216
    .line 217
    check-cast v2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    and-int/lit8 v6, v2, 0x6

    .line 224
    .line 225
    if-nez v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move v4, v5

    .line 235
    :goto_6
    or-int/2addr v2, v4

    .line 236
    :cond_9
    and-int/lit16 v4, v2, 0x83

    .line 237
    .line 238
    if-eq v4, v3, :cond_a

    .line 239
    .line 240
    move v10, v11

    .line 241
    :cond_a
    and-int/lit8 v3, v2, 0x1

    .line 242
    .line 243
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    and-int/lit8 v2, v2, 0xe

    .line 254
    .line 255
    invoke-static {v0, v3, v1, v2}, Lobe0;->c(Lhce0;Ltiy;Lf1q;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_7
    return-object v9

    .line 263
    :pswitch_4
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Lzyc0;

    .line 266
    .line 267
    move-object/from16 v0, p2

    .line 268
    .line 269
    check-cast v0, Leb6;

    .line 270
    .line 271
    move-object/from16 v1, p3

    .line 272
    .line 273
    check-cast v1, Lf1q;

    .line 274
    .line 275
    move-object/from16 v2, p4

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    and-int/lit8 v3, v2, 0x30

    .line 284
    .line 285
    if-nez v3, :cond_d

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_c

    .line 292
    .line 293
    const/16 v3, 0x20

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    const/16 v3, 0x10

    .line 297
    .line 298
    :goto_8
    or-int/2addr v2, v3

    .line 299
    :cond_d
    and-int/lit16 v3, v2, 0x91

    .line 300
    .line 301
    const/16 v4, 0x90

    .line 302
    .line 303
    if-eq v3, v4, :cond_e

    .line 304
    .line 305
    move v10, v11

    .line 306
    :cond_e
    and-int/lit8 v3, v2, 0x1

    .line 307
    .line 308
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_f

    .line 313
    .line 314
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    shr-int/lit8 v2, v2, 0x3

    .line 319
    .line 320
    and-int/lit8 v2, v2, 0xe

    .line 321
    .line 322
    invoke-static {v0, v3, v1, v2}, Lie90;->b(Leb6;Ltiy;Lf1q;I)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_f
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_9
    return-object v9

    .line 330
    :pswitch_5
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lnxc0;

    .line 333
    .line 334
    move-object/from16 v1, p2

    .line 335
    .line 336
    check-cast v1, Leb6;

    .line 337
    .line 338
    move-object/from16 v1, p3

    .line 339
    .line 340
    check-cast v1, Lf1q;

    .line 341
    .line 342
    move-object/from16 v6, p4

    .line 343
    .line 344
    check-cast v6, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    and-int/lit8 v12, v6, 0x6

    .line 351
    .line 352
    if-nez v12, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_10

    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_10
    move v4, v5

    .line 362
    :goto_a
    or-int/2addr v6, v4

    .line 363
    :cond_11
    and-int/lit16 v4, v6, 0x83

    .line 364
    .line 365
    if-eq v4, v3, :cond_12

    .line 366
    .line 367
    move v10, v11

    .line 368
    :cond_12
    and-int/lit8 v3, v6, 0x1

    .line 369
    .line 370
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-eqz v3, :cond_13

    .line 375
    .line 376
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    and-int/lit8 v4, v6, 0xe

    .line 381
    .line 382
    invoke-static {v0, v3, v2, v1, v4}, La890;->h(Lnxc0;Ltiy;Levc0;Lf1q;I)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_13
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 387
    .line 388
    .line 389
    :goto_b
    return-object v9

    .line 390
    :pswitch_6
    move-object/from16 v0, p1

    .line 391
    .line 392
    check-cast v0, Lyyc0;

    .line 393
    .line 394
    move-object/from16 v1, p2

    .line 395
    .line 396
    check-cast v1, Leb6;

    .line 397
    .line 398
    move-object/from16 v1, p3

    .line 399
    .line 400
    check-cast v1, Lf1q;

    .line 401
    .line 402
    move-object/from16 v2, p4

    .line 403
    .line 404
    check-cast v2, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    and-int/lit8 v6, v2, 0x6

    .line 411
    .line 412
    if-nez v6, :cond_15

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_14
    move v4, v5

    .line 422
    :goto_c
    or-int/2addr v2, v4

    .line 423
    :cond_15
    and-int/lit16 v4, v2, 0x83

    .line 424
    .line 425
    if-eq v4, v3, :cond_16

    .line 426
    .line 427
    move v10, v11

    .line 428
    :cond_16
    and-int/lit8 v3, v2, 0x1

    .line 429
    .line 430
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_17

    .line 435
    .line 436
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    and-int/lit8 v2, v2, 0xe

    .line 441
    .line 442
    invoke-static {v0, v3, v1, v2}, Lcxc0;->b(Lyyc0;Ltiy;Lf1q;I)V

    .line 443
    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_17
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_d
    return-object v9

    .line 450
    :pswitch_7
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ltxc0;

    .line 453
    .line 454
    move-object/from16 v0, p2

    .line 455
    .line 456
    check-cast v0, Leb6;

    .line 457
    .line 458
    move-object/from16 v0, p3

    .line 459
    .line 460
    check-cast v0, Lf1q;

    .line 461
    .line 462
    move-object/from16 v1, p4

    .line 463
    .line 464
    check-cast v1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    and-int/lit16 v3, v1, 0x81

    .line 471
    .line 472
    if-eq v3, v6, :cond_18

    .line 473
    .line 474
    move v3, v11

    .line 475
    goto :goto_e

    .line 476
    :cond_18
    move v3, v10

    .line 477
    :goto_e
    and-int/2addr v1, v11

    .line 478
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_19

    .line 483
    .line 484
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-static {v1, v2, v0, v10}, Lv990;->e(Ltiy;Lzvc0;Lf1q;I)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :cond_19
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_f
    return-object v9

    .line 496
    :pswitch_8
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Lkxc0;

    .line 499
    .line 500
    move-object/from16 v0, p2

    .line 501
    .line 502
    check-cast v0, Leb6;

    .line 503
    .line 504
    move-object/from16 v0, p3

    .line 505
    .line 506
    check-cast v0, Lf1q;

    .line 507
    .line 508
    move-object/from16 v1, p4

    .line 509
    .line 510
    check-cast v1, Ljava/lang/Integer;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    and-int/lit16 v2, v1, 0x81

    .line 517
    .line 518
    if-eq v2, v6, :cond_1a

    .line 519
    .line 520
    move v10, v11

    .line 521
    :cond_1a
    and-int/2addr v1, v11

    .line 522
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eqz v1, :cond_1f

    .line 527
    .line 528
    sget-object v1, Lcsv;->a:Llsm;

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lol3;

    .line 535
    .line 536
    iget-object v1, v1, Lol3;->b:Lb4z;

    .line 537
    .line 538
    sget-object v2, Ljcf;->s:Llsm;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lbrd0;

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    sget-object v6, Lqwe;->a:Lqnz;

    .line 555
    .line 556
    if-nez v3, :cond_1b

    .line 557
    .line 558
    if-ne v4, v6, :cond_1c

    .line 559
    .line 560
    :cond_1b
    new-instance v4, Ld48;

    .line 561
    .line 562
    invoke-direct {v4, v1, v11}, Ld48;-><init>(Lb4z;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    move-object v12, v4

    .line 569
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    if-nez v1, :cond_1d

    .line 580
    .line 581
    if-ne v3, v6, :cond_1e

    .line 582
    .line 583
    :cond_1d
    new-instance v3, Lu77;

    .line 584
    .line 585
    invoke-direct {v3, v2, v5}, Lu77;-><init>(Lbrd0;B)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_1e
    move-object v13, v3

    .line 592
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 595
    .line 596
    .line 597
    move-result-object v14

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v17, 0x0

    .line 600
    .line 601
    move-object/from16 v16, v0

    .line 602
    .line 603
    invoke-static/range {v12 .. v17}, Liuc0;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lkuc0;Lf1q;I)V

    .line 604
    .line 605
    .line 606
    goto :goto_10

    .line 607
    :cond_1f
    move-object/from16 v16, v0

    .line 608
    .line 609
    invoke-virtual/range {v16 .. v16}, Lf1q;->d0()V

    .line 610
    .line 611
    .line 612
    :goto_10
    return-object v9

    .line 613
    :pswitch_9
    move-object/from16 v0, p1

    .line 614
    .line 615
    check-cast v0, Ltyc0;

    .line 616
    .line 617
    move-object/from16 v0, p2

    .line 618
    .line 619
    check-cast v0, Leb6;

    .line 620
    .line 621
    move-object/from16 v0, p3

    .line 622
    .line 623
    check-cast v0, Lf1q;

    .line 624
    .line 625
    move-object/from16 v1, p4

    .line 626
    .line 627
    check-cast v1, Ljava/lang/Integer;

    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    and-int/lit16 v3, v1, 0x81

    .line 634
    .line 635
    if-eq v3, v6, :cond_20

    .line 636
    .line 637
    move v3, v11

    .line 638
    goto :goto_11

    .line 639
    :cond_20
    move v3, v10

    .line 640
    :goto_11
    and-int/2addr v1, v11

    .line 641
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-eqz v1, :cond_21

    .line 646
    .line 647
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {v1, v2, v0, v10}, Ltb90;->c(Ltiy;Lpwc0;Lf1q;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_21
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_12
    return-object v9

    .line 659
    :pswitch_a
    move-object/from16 v0, p1

    .line 660
    .line 661
    check-cast v0, Lk4l;

    .line 662
    .line 663
    move-object/from16 v0, p2

    .line 664
    .line 665
    check-cast v0, Leb6;

    .line 666
    .line 667
    move-object/from16 v15, p3

    .line 668
    .line 669
    check-cast v15, Lf1q;

    .line 670
    .line 671
    move-object/from16 v0, p4

    .line 672
    .line 673
    check-cast v0, Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    and-int/lit16 v2, v0, 0x81

    .line 680
    .line 681
    if-eq v2, v6, :cond_22

    .line 682
    .line 683
    move v10, v11

    .line 684
    :cond_22
    and-int/2addr v0, v11

    .line 685
    invoke-virtual {v15, v0, v10}, Lf1q;->a0(IZ)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_23

    .line 690
    .line 691
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 700
    .line 701
    .line 702
    move-result-object v13

    .line 703
    const/16 v16, 0x36

    .line 704
    .line 705
    const/16 v17, 0x4

    .line 706
    .line 707
    const/4 v12, 0x0

    .line 708
    const/4 v14, 0x0

    .line 709
    invoke-static/range {v12 .. v17}, Lkbt;->l(ZLtiy;Lq920;Lf1q;II)V

    .line 710
    .line 711
    .line 712
    goto :goto_13

    .line 713
    :cond_23
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 714
    .line 715
    .line 716
    :goto_13
    return-object v9

    .line 717
    :pswitch_b
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lpbl;

    .line 720
    .line 721
    move-object/from16 v0, p2

    .line 722
    .line 723
    check-cast v0, Leb6;

    .line 724
    .line 725
    move-object/from16 v0, p3

    .line 726
    .line 727
    check-cast v0, Lf1q;

    .line 728
    .line 729
    move-object/from16 v2, p4

    .line 730
    .line 731
    check-cast v2, Ljava/lang/Integer;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    and-int/lit16 v3, v2, 0x81

    .line 738
    .line 739
    if-eq v3, v6, :cond_24

    .line 740
    .line 741
    move v3, v11

    .line 742
    goto :goto_14

    .line 743
    :cond_24
    move v3, v10

    .line 744
    :goto_14
    and-int/2addr v2, v11

    .line 745
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_25

    .line 750
    .line 751
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/b;->c(Ltiy;F)Ltiy;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget-object v2, Lpbl;->INSTANCE:Lpbl;

    .line 764
    .line 765
    const/16 v3, 0x36

    .line 766
    .line 767
    invoke-static {v1, v2, v0, v3, v10}, Lsf90;->k(Ltiy;Lk160;Lf1q;II)V

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_25
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 772
    .line 773
    .line 774
    :goto_15
    return-object v9

    .line 775
    :pswitch_c
    move-object/from16 v0, p1

    .line 776
    .line 777
    check-cast v0, Lv8l;

    .line 778
    .line 779
    move-object/from16 v0, p2

    .line 780
    .line 781
    check-cast v0, Leb6;

    .line 782
    .line 783
    move-object/from16 v0, p3

    .line 784
    .line 785
    check-cast v0, Lf1q;

    .line 786
    .line 787
    move-object/from16 v1, p4

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Integer;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    and-int/lit16 v2, v1, 0x81

    .line 796
    .line 797
    if-eq v2, v6, :cond_26

    .line 798
    .line 799
    move v2, v11

    .line 800
    goto :goto_16

    .line 801
    :cond_26
    move v2, v10

    .line 802
    :goto_16
    and-int/2addr v1, v11

    .line 803
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-eqz v1, :cond_27

    .line 808
    .line 809
    invoke-static {v10, v0}, Les90;->d(ILf1q;)V

    .line 810
    .line 811
    .line 812
    goto :goto_17

    .line 813
    :cond_27
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 814
    .line 815
    .line 816
    :goto_17
    return-object v9

    .line 817
    :pswitch_d
    move-object/from16 v0, p1

    .line 818
    .line 819
    check-cast v0, Lz5l;

    .line 820
    .line 821
    move-object/from16 v0, p2

    .line 822
    .line 823
    check-cast v0, Leb6;

    .line 824
    .line 825
    move-object/from16 v0, p3

    .line 826
    .line 827
    check-cast v0, Lf1q;

    .line 828
    .line 829
    move-object/from16 v1, p4

    .line 830
    .line 831
    check-cast v1, Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    and-int/lit16 v2, v1, 0x81

    .line 838
    .line 839
    if-eq v2, v6, :cond_28

    .line 840
    .line 841
    move v2, v11

    .line 842
    goto :goto_18

    .line 843
    :cond_28
    move v2, v10

    .line 844
    :goto_18
    and-int/2addr v1, v11

    .line 845
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_29

    .line 850
    .line 851
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-static {v1, v0, v10}, Lprt;->z(Ltiy;Lf1q;I)V

    .line 856
    .line 857
    .line 858
    goto :goto_19

    .line 859
    :cond_29
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 860
    .line 861
    .line 862
    :goto_19
    return-object v9

    .line 863
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
        :pswitch_0
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
