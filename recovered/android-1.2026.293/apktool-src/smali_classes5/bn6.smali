.class public final Lbn6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg510;


# direct methods
.method public synthetic constructor <init>(Lg510;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lbn6;->a:B

    iput-object p1, p0, Lbn6;->b:Lg510;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lg510;Lxs20;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lbn6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbn6;->b:Lg510;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lbn6;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    sget-object v8, La011;->a:La011;

    .line 16
    .line 17
    iget-object v9, v0, Lbn6;->b:Lg510;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    instance-of v3, v2, Lmhy0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lmhy0;

    .line 31
    .line 32
    iget v4, v3, Lmhy0;->o:I

    .line 33
    .line 34
    and-int v12, v4, v6

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    sub-int/2addr v4, v6

    .line 39
    iput v4, v3, Lmhy0;->o:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v3, Lmhy0;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Lmhy0;-><init>(Lbn6;Ltwp;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v3, Lmhy0;->n:Ljava/lang/Object;

    .line 48
    .line 49
    iget v2, v3, Lmhy0;->o:I

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    if-ne v2, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v8, v10

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, Lygy0;

    .line 69
    .line 70
    iget-object v0, v0, Lygy0;->h:Lnh01;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iput v7, v3, Lmhy0;->o:I

    .line 75
    .line 76
    invoke-interface {v9, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v11, :cond_3

    .line 81
    .line 82
    move-object v8, v11

    .line 83
    :cond_3
    :goto_1
    return-object v8

    .line 84
    :pswitch_0
    instance-of v3, v2, Lv0x0;

    .line 85
    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    move-object v3, v2

    .line 89
    check-cast v3, Lv0x0;

    .line 90
    .line 91
    iget v4, v3, Lv0x0;->o:I

    .line 92
    .line 93
    and-int v12, v4, v6

    .line 94
    .line 95
    if-eqz v12, :cond_4

    .line 96
    .line 97
    sub-int/2addr v4, v6

    .line 98
    iput v4, v3, Lv0x0;->o:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    new-instance v3, Lv0x0;

    .line 102
    .line 103
    invoke-direct {v3, v0, v2}, Lv0x0;-><init>(Lbn6;Ltwp;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v0, v3, Lv0x0;->n:Ljava/lang/Object;

    .line 107
    .line 108
    iget v2, v3, Lv0x0;->o:I

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    if-ne v2, v7, :cond_5

    .line 113
    .line 114
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v8, v10

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    instance-of v0, v1, Lbvm0;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iput v7, v3, Lv0x0;->o:I

    .line 131
    .line 132
    invoke-interface {v9, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v11, :cond_7

    .line 137
    .line 138
    move-object v8, v11

    .line 139
    :cond_7
    :goto_3
    return-object v8

    .line 140
    :pswitch_1
    instance-of v3, v2, Lpni0;

    .line 141
    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lpni0;

    .line 146
    .line 147
    iget v4, v3, Lpni0;->o:I

    .line 148
    .line 149
    and-int v12, v4, v6

    .line 150
    .line 151
    if-eqz v12, :cond_8

    .line 152
    .line 153
    sub-int/2addr v4, v6

    .line 154
    iput v4, v3, Lpni0;->o:I

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance v3, Lpni0;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Lpni0;-><init>(Lbn6;Ltwp;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    iget-object v0, v3, Lpni0;->n:Ljava/lang/Object;

    .line 163
    .line 164
    iget v2, v3, Lpni0;->o:I

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    if-ne v2, v7, :cond_9

    .line 169
    .line 170
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v8, v10

    .line 178
    goto :goto_5

    .line 179
    :cond_a
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-object v0, v1

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v17

    .line 189
    new-instance v12, Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;

    .line 190
    .line 191
    const-wide/16 v15, 0x0

    .line 192
    .line 193
    const-wide/16 v19, 0x0

    .line 194
    .line 195
    const-wide/16 v13, 0x0

    .line 196
    .line 197
    invoke-direct/range {v12 .. v20}, Lcom/openai/valdi/ui/safearea/ValdiRootSafeAreaInsets;-><init>(DDDD)V

    .line 198
    .line 199
    .line 200
    iput v7, v3, Lpni0;->o:I

    .line 201
    .line 202
    invoke-interface {v9, v12, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-ne v0, v11, :cond_b

    .line 207
    .line 208
    move-object v8, v11

    .line 209
    :cond_b
    :goto_5
    return-object v8

    .line 210
    :pswitch_2
    instance-of v3, v2, Lsyf0;

    .line 211
    .line 212
    if-eqz v3, :cond_c

    .line 213
    .line 214
    move-object v3, v2

    .line 215
    check-cast v3, Lsyf0;

    .line 216
    .line 217
    iget v4, v3, Lsyf0;->o:I

    .line 218
    .line 219
    and-int v12, v4, v6

    .line 220
    .line 221
    if-eqz v12, :cond_c

    .line 222
    .line 223
    sub-int/2addr v4, v6

    .line 224
    iput v4, v3, Lsyf0;->o:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    new-instance v3, Lsyf0;

    .line 228
    .line 229
    invoke-direct {v3, v0, v2}, Lsyf0;-><init>(Lbn6;Ltwp;)V

    .line 230
    .line 231
    .line 232
    :goto_6
    iget-object v0, v3, Lsyf0;->n:Ljava/lang/Object;

    .line 233
    .line 234
    iget v2, v3, Lsyf0;->o:I

    .line 235
    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    if-ne v2, v7, :cond_d

    .line 239
    .line 240
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object v8, v10

    .line 248
    goto :goto_7

    .line 249
    :cond_e
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    check-cast v0, Losd;

    .line 254
    .line 255
    iput v7, v3, Lsyf0;->o:I

    .line 256
    .line 257
    invoke-interface {v9, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-ne v0, v11, :cond_f

    .line 262
    .line 263
    move-object v8, v11

    .line 264
    :cond_f
    :goto_7
    return-object v8

    .line 265
    :pswitch_3
    move-object v0, v1

    .line 266
    check-cast v0, Lnh01;

    .line 267
    .line 268
    invoke-interface {v9, v0, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v11, :cond_10

    .line 273
    .line 274
    move-object v8, v0

    .line 275
    :cond_10
    return-object v8

    .line 276
    :pswitch_4
    instance-of v3, v2, Llaa0;

    .line 277
    .line 278
    if-eqz v3, :cond_11

    .line 279
    .line 280
    move-object v3, v2

    .line 281
    check-cast v3, Llaa0;

    .line 282
    .line 283
    iget v12, v3, Llaa0;->o:I

    .line 284
    .line 285
    and-int v13, v12, v6

    .line 286
    .line 287
    if-eqz v13, :cond_11

    .line 288
    .line 289
    sub-int/2addr v12, v6

    .line 290
    iput v12, v3, Llaa0;->o:I

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_11
    new-instance v3, Llaa0;

    .line 294
    .line 295
    invoke-direct {v3, v0, v2}, Llaa0;-><init>(Lbn6;Ltwp;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    iget-object v0, v3, Llaa0;->n:Ljava/lang/Object;

    .line 299
    .line 300
    iget v2, v3, Llaa0;->o:I

    .line 301
    .line 302
    if-eqz v2, :cond_13

    .line 303
    .line 304
    if-ne v2, v7, :cond_12

    .line 305
    .line 306
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_12
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v8, v10

    .line 314
    goto :goto_9

    .line 315
    :cond_13
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    move-object v0, v1

    .line 319
    check-cast v0, Lfaa0;

    .line 320
    .line 321
    iget-object v1, v0, Lfaa0;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v1, :cond_14

    .line 324
    .line 325
    iget-object v0, v0, Lfaa0;->b:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    move v4, v7

    .line 330
    :cond_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iput v7, v3, Llaa0;->o:I

    .line 335
    .line 336
    invoke-interface {v9, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-ne v0, v11, :cond_15

    .line 341
    .line 342
    move-object v8, v11

    .line 343
    :cond_15
    :goto_9
    return-object v8

    .line 344
    :pswitch_5
    move-object v0, v1

    .line 345
    check-cast v0, Lspq0;

    .line 346
    .line 347
    iget-object v0, v0, Lspq0;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v0}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_1d

    .line 354
    .line 355
    check-cast v0, Lafj0;

    .line 356
    .line 357
    instance-of v1, v0, Lyej0;

    .line 358
    .line 359
    if-eqz v1, :cond_16

    .line 360
    .line 361
    new-instance v10, Lvs20;

    .line 362
    .line 363
    sget-object v0, Lbk30;->a:Lbk30;

    .line 364
    .line 365
    invoke-direct {v10, v0}, Lvs20;-><init>(Lhi30;)V

    .line 366
    .line 367
    .line 368
    goto :goto_c

    .line 369
    :cond_16
    invoke-interface {v0}, Lafj0;->a()Ld350;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_1c

    .line 374
    .line 375
    iget-wide v5, v0, Ld350;->c:D

    .line 376
    .line 377
    iget-wide v12, v0, Ld350;->b:D

    .line 378
    .line 379
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    cmpg-double v1, v12, v14

    .line 385
    .line 386
    if-ltz v1, :cond_18

    .line 387
    .line 388
    cmpg-double v1, v5, v14

    .line 389
    .line 390
    if-gez v1, :cond_17

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_17
    move v1, v4

    .line 394
    goto :goto_b

    .line 395
    :cond_18
    :goto_a
    move v1, v7

    .line 396
    :goto_b
    const-wide v14, 0x3fd3333333333333L    # 0.3

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    cmpl-double v3, v12, v14

    .line 402
    .line 403
    if-lez v3, :cond_19

    .line 404
    .line 405
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 406
    .line 407
    cmpl-double v3, v5, v12

    .line 408
    .line 409
    if-lez v3, :cond_19

    .line 410
    .line 411
    move v4, v7

    .line 412
    :cond_19
    iget-wide v5, v0, Ld350;->a:D

    .line 413
    .line 414
    const-wide v12, 0x3fd5c28f5c28f5c3L    # 0.34

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    cmpg-double v0, v5, v12

    .line 420
    .line 421
    if-gez v0, :cond_1a

    .line 422
    .line 423
    if-eqz v4, :cond_1b

    .line 424
    .line 425
    :cond_1a
    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmpg-double v0, v5, v3

    .line 431
    .line 432
    if-gez v0, :cond_1c

    .line 433
    .line 434
    if-eqz v1, :cond_1c

    .line 435
    .line 436
    :cond_1b
    new-instance v10, Lvs20;

    .line 437
    .line 438
    sget-object v0, Lvya0;->a:Lvya0;

    .line 439
    .line 440
    invoke-direct {v10, v0}, Lvs20;-><init>(Lhi30;)V

    .line 441
    .line 442
    .line 443
    :cond_1c
    :goto_c
    invoke-interface {v9, v10, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v11, :cond_1e

    .line 448
    .line 449
    :goto_d
    move-object v8, v0

    .line 450
    goto :goto_e

    .line 451
    :cond_1d
    invoke-interface {v9, v10, v2}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-ne v0, v11, :cond_1e

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :cond_1e
    :goto_e
    return-object v8

    .line 459
    :pswitch_6
    instance-of v3, v2, Lm4c;

    .line 460
    .line 461
    if-eqz v3, :cond_1f

    .line 462
    .line 463
    move-object v3, v2

    .line 464
    check-cast v3, Lm4c;

    .line 465
    .line 466
    iget v12, v3, Lm4c;->o:I

    .line 467
    .line 468
    and-int v13, v12, v6

    .line 469
    .line 470
    if-eqz v13, :cond_1f

    .line 471
    .line 472
    sub-int/2addr v12, v6

    .line 473
    iput v12, v3, Lm4c;->o:I

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_1f
    new-instance v3, Lm4c;

    .line 477
    .line 478
    invoke-direct {v3, v0, v2}, Lm4c;-><init>(Lbn6;Ltwp;)V

    .line 479
    .line 480
    .line 481
    :goto_f
    iget-object v0, v3, Lm4c;->n:Ljava/lang/Object;

    .line 482
    .line 483
    iget v2, v3, Lm4c;->o:I

    .line 484
    .line 485
    if-eqz v2, :cond_21

    .line 486
    .line 487
    if-ne v2, v7, :cond_20

    .line 488
    .line 489
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    goto :goto_10

    .line 493
    :cond_20
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object v8, v10

    .line 497
    goto :goto_10

    .line 498
    :cond_21
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v0, v1

    .line 502
    check-cast v0, Lk5j0;

    .line 503
    .line 504
    new-instance v1, Lj4c;

    .line 505
    .line 506
    const/4 v2, 0x2

    .line 507
    invoke-direct {v1, v2, v10, v4}, Lj4c;-><init>(ILtwp;B)V

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v1}, Lgl71;->n(Lk5j0;Lkotlin/jvm/functions/Function2;)Lk5j0;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iput v7, v3, Lm4c;->o:I

    .line 515
    .line 516
    invoke-interface {v9, v0, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-ne v0, v11, :cond_22

    .line 521
    .line 522
    move-object v8, v11

    .line 523
    :cond_22
    :goto_10
    return-object v8

    .line 524
    :pswitch_7
    instance-of v3, v2, Lan6;

    .line 525
    .line 526
    if-eqz v3, :cond_23

    .line 527
    .line 528
    move-object v3, v2

    .line 529
    check-cast v3, Lan6;

    .line 530
    .line 531
    iget v4, v3, Lan6;->o:I

    .line 532
    .line 533
    and-int v12, v4, v6

    .line 534
    .line 535
    if-eqz v12, :cond_23

    .line 536
    .line 537
    sub-int/2addr v4, v6

    .line 538
    iput v4, v3, Lan6;->o:I

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_23
    new-instance v3, Lan6;

    .line 542
    .line 543
    invoke-direct {v3, v0, v2}, Lan6;-><init>(Lbn6;Ltwp;)V

    .line 544
    .line 545
    .line 546
    :goto_11
    iget-object v0, v3, Lan6;->n:Ljava/lang/Object;

    .line 547
    .line 548
    iget v2, v3, Lan6;->o:I

    .line 549
    .line 550
    if-eqz v2, :cond_25

    .line 551
    .line 552
    if-ne v2, v7, :cond_24

    .line 553
    .line 554
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto :goto_12

    .line 558
    :cond_24
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object v8, v10

    .line 562
    goto :goto_12

    .line 563
    :cond_25
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    move-object v0, v1

    .line 567
    check-cast v0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_26

    .line 574
    .line 575
    iput v7, v3, Lan6;->o:I

    .line 576
    .line 577
    invoke-interface {v9, v1, v3}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v11, :cond_26

    .line 582
    .line 583
    move-object v8, v11

    .line 584
    :cond_26
    :goto_12
    return-object v8

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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
