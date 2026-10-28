.class public final synthetic Lgtw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lgtw;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgtw;->a:B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "<br />"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, La011;->a:La011;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ln220;

    .line 20
    .line 21
    iget-object v0, v0, Ln220;->b:Lku50;

    .line 22
    .line 23
    invoke-static {v0, v6, v5, v3}, Llcb0;->k(Lku50;Liv9;ZLjava/lang/String;)Lvuz0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lvuz0;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Llp01;

    .line 33
    .line 34
    const-string v1, "reset"

    .line 35
    .line 36
    const-string v2, "challenge"

    .line 37
    .line 38
    const-string v3, "pin"

    .line 39
    .line 40
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    return-object v7

    .line 48
    :pswitch_1
    move-object/from16 v0, p1

    .line 49
    .line 50
    check-cast v0, Lcie0;

    .line 51
    .line 52
    iput-boolean v5, v0, Lcie0;->b:Z

    .line 53
    .line 54
    return-object v7

    .line 55
    :pswitch_2
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ltr51;

    .line 58
    .line 59
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 60
    .line 61
    instance-of v2, v1, Ljps0;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    check-cast v1, Ljps0;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v1, v6

    .line 69
    :goto_0
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v2, 0xfb

    .line 73
    .line 74
    invoke-static {v1, v6, v2}, Ljps0;->u(Ljps0;Ljava/util/ArrayList;I)Ljps0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 79
    .line 80
    :goto_1
    return-object v7

    .line 81
    :pswitch_3
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Lou2;

    .line 84
    .line 85
    sget-object v0, Ldz2;->a:Luup;

    .line 86
    .line 87
    iget-object v0, v0, Luup;->a:Leny;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lssd0;

    .line 93
    .line 94
    new-instance v3, Loyy0;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v3, v1, v2, v4, v6}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x62

    .line 102
    .line 103
    move-object v2, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    sget-object v6, Lsgy;->a:Lsgy;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    move-object v1, v0

    .line 111
    invoke-static/range {v1 .. v9}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_5
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lmsq0;

    .line 119
    .line 120
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lmsq0;->i(F)V

    .line 123
    .line 124
    .line 125
    return-object v7

    .line 126
    :pswitch_6
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-string v1, "upload-placeholder-"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_7
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljh80;

    .line 144
    .line 145
    iget-object v0, v0, Ljh80;->z:Lg280;

    .line 146
    .line 147
    sget-object v1, Lg280;->c:Lg280;

    .line 148
    .line 149
    if-eq v0, v1, :cond_2

    .line 150
    .line 151
    sget-object v1, Lg280;->e:Lg280;

    .line 152
    .line 153
    if-ne v0, v1, :cond_3

    .line 154
    .line 155
    :cond_2
    move v4, v5

    .line 156
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_8
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Lrw80;

    .line 164
    .line 165
    instance-of v1, v0, Low80;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    check-cast v0, Low80;

    .line 170
    .line 171
    iget-object v0, v0, Low80;->a:Ljh80;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljh80;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_7

    .line 178
    .line 179
    invoke-static {v0}, Lnq81;->w(Ljh80;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    :goto_2
    move v4, v5

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    instance-of v1, v0, Lqw80;

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    instance-of v1, v0, Lpw80;

    .line 192
    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    instance-of v1, v0, Lnw80;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    check-cast v0, Lnw80;

    .line 201
    .line 202
    iget-object v1, v0, Lnw80;->a:Luf80;

    .line 203
    .line 204
    iget-object v1, v1, Luf80;->j:Lg280;

    .line 205
    .line 206
    sget-object v2, Lg280;->c:Lg280;

    .line 207
    .line 208
    if-ne v1, v2, :cond_7

    .line 209
    .line 210
    iget-object v0, v0, Lnw80;->h:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lnq81;->t(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    :goto_4
    return-object v6

    .line 228
    :pswitch_9
    move-object/from16 v0, p1

    .line 229
    .line 230
    check-cast v0, Lhs70;

    .line 231
    .line 232
    new-instance v0, Lp1g0;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lp1g0;-><init>(J)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    move-object/from16 v3, p1

    .line 239
    .line 240
    check-cast v3, Lq360;

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const v28, 0x5fffff

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const-wide/16 v8, 0x0

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const/16 v19, 0x0

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    invoke-static/range {v3 .. v28}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_b
    move-object/from16 v0, p1

    .line 287
    .line 288
    check-cast v0, Ljhg0;

    .line 289
    .line 290
    iget-object v0, v0, Ljhg0;->a:Ljava/lang/String;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ldcx;

    .line 296
    .line 297
    return-object v7

    .line 298
    :pswitch_d
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Ljava/lang/Byte;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 303
    .line 304
    .line 305
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "%02x"

    .line 314
    .line 315
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_e
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Ltr51;

    .line 323
    .line 324
    sget-object v1, Ldw20;->a:Ldw20;

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v7

    .line 330
    :pswitch_f
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Lvi20;

    .line 333
    .line 334
    iget-object v0, v0, Lvi20;->c:Lui20;

    .line 335
    .line 336
    invoke-static {v0}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_10
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Lcm20;

    .line 344
    .line 345
    iget-object v0, v0, Lcm20;->d:Ljava/util/List;

    .line 346
    .line 347
    return-object v0

    .line 348
    :pswitch_11
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lkef0;

    .line 351
    .line 352
    iget-object v0, v0, Lkef0;->e:Lkef0;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_12
    move-object/from16 v0, p1

    .line 356
    .line 357
    check-cast v0, Llus0;

    .line 358
    .line 359
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 360
    .line 361
    .line 362
    return-object v7

    .line 363
    :pswitch_13
    move-object/from16 v0, p1

    .line 364
    .line 365
    check-cast v0, Lkd00;

    .line 366
    .line 367
    sget v0, Lar00;->O1:I

    .line 368
    .line 369
    return-object v7

    .line 370
    :pswitch_14
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lzx60;

    .line 373
    .line 374
    iput-object v6, v0, Lzx60;->k:Loz60;

    .line 375
    .line 376
    return-object v7

    .line 377
    :pswitch_15
    move-object/from16 v0, p1

    .line 378
    .line 379
    check-cast v0, Ljava/lang/Double;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    const-wide/16 v2, 0x0

    .line 386
    .line 387
    cmpg-double v4, v0, v2

    .line 388
    .line 389
    if-gez v4, :cond_8

    .line 390
    .line 391
    move-wide v0, v2

    .line 392
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0

    .line 397
    :pswitch_16
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Ltet0;

    .line 400
    .line 401
    new-instance v1, Lxdu;

    .line 402
    .line 403
    const/16 v2, 0xa

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lxdu;-><init>(B)V

    .line 406
    .line 407
    .line 408
    sget-object v2, Lma81;->e:Lfin;

    .line 409
    .line 410
    const/16 v3, 0x1c

    .line 411
    .line 412
    const/4 v4, 0x3

    .line 413
    invoke-static {v0, v4, v1, v2, v3}, Ltet0;->d(Ltet0;ILxdu;Lfin;I)V

    .line 414
    .line 415
    .line 416
    return-object v7

    .line 417
    :pswitch_17
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Llp01;

    .line 420
    .line 421
    const-string v1, "settings_layout"

    .line 422
    .line 423
    filled-new-array {v1}, [Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v0, v1, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 428
    .line 429
    .line 430
    return-object v7

    .line 431
    :pswitch_18
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ldlo;

    .line 434
    .line 435
    iget-object v0, v0, Ldlo;->b:Ljava/lang/Object;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_19
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Lb690;

    .line 441
    .line 442
    iget-object v0, v0, Lb690;->e:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    const-string v1, "\n"

    .line 447
    .line 448
    invoke-static {v0, v1, v3}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    :cond_9
    if-eqz v6, :cond_a

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_a
    const-string v6, ""

    .line 456
    .line 457
    :goto_5
    return-object v6

    .line 458
    :pswitch_1a
    move-object/from16 v0, p1

    .line 459
    .line 460
    check-cast v0, Lskb0;

    .line 461
    .line 462
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_1b
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ltr51;

    .line 480
    .line 481
    iget-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lx8x;

    .line 484
    .line 485
    const/4 v2, 0x4

    .line 486
    invoke-virtual {v1, v2}, Lx8x;->a(I)Lx8x;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-virtual {v1, v4}, Lx8x;->c(Z)Lx8x;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 495
    .line 496
    return-object v7

    .line 497
    :pswitch_1c
    move-object/from16 v0, p1

    .line 498
    .line 499
    check-cast v0, Llus0;

    .line 500
    .line 501
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 502
    .line 503
    .line 504
    return-object v7

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
