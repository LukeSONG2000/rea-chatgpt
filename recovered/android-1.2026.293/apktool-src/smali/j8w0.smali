.class public abstract Lj8w0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lqyy0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lewp0;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lj8w0;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lewp0;->p(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lj8w0;->b:J

    .line 15
    .line 16
    sget-wide v0, Lr0n;->k:J

    .line 17
    .line 18
    sput-wide v0, Lj8w0;->c:J

    .line 19
    .line 20
    sget-wide v0, Lr0n;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v2, v0, v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lb6n;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lb6n;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Lpyy0;->a:Lpyy0;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Lj8w0;->d:Lqyy0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Li8w0;JLrla;FJLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)Li8w0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move-object/from16 v8, p8

    .line 12
    .line 13
    move-object/from16 v9, p9

    .line 14
    .line 15
    move-object/from16 v10, p10

    .line 16
    .line 17
    move-object/from16 v11, p11

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    move-object/from16 v4, p19

    .line 22
    .line 23
    sget-object v16, Lj3z0;->b:[Lk3z0;

    .line 24
    .line 25
    const-wide v16, 0xff00000000L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long v18, v5, v16

    .line 31
    .line 32
    const-wide/16 v20, 0x0

    .line 33
    .line 34
    cmp-long v18, v18, v20

    .line 35
    .line 36
    const-wide/16 v22, 0x10

    .line 37
    .line 38
    if-nez v18, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-wide v14, v0, Li8w0;->b:J

    .line 42
    .line 43
    invoke-static {v5, v6, v14, v15}, Lj3z0;->a(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    if-eqz v14, :cond_1

    .line 48
    .line 49
    :goto_0
    if-nez v3, :cond_5

    .line 50
    .line 51
    cmp-long v14, v1, v22

    .line 52
    .line 53
    if-eqz v14, :cond_5

    .line 54
    .line 55
    iget-object v14, v0, Li8w0;->a:Lqyy0;

    .line 56
    .line 57
    invoke-interface {v14}, Lqyy0;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    sget v19, Lr0n;->m:I

    .line 62
    .line 63
    invoke-static {v1, v2, v14, v15}, Lfp01;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object/from16 v15, p14

    .line 71
    .line 72
    :cond_2
    move-object/from16 v6, p20

    .line 73
    .line 74
    :cond_3
    move-object/from16 v7, p21

    .line 75
    .line 76
    :cond_4
    move-object/from16 v14, p22

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    .line 81
    .line 82
    iget-object v14, v0, Li8w0;->d:Lyf10;

    .line 83
    .line 84
    invoke-virtual {v8, v14}, Lyf10;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    if-eqz v14, :cond_1

    .line 89
    .line 90
    :cond_6
    if-eqz v7, :cond_7

    .line 91
    .line 92
    iget-object v14, v0, Li8w0;->c:Lig10;

    .line 93
    .line 94
    invoke-virtual {v7, v14}, Lig10;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_1

    .line 99
    .line 100
    :cond_7
    if-eqz v10, :cond_8

    .line 101
    .line 102
    iget-object v14, v0, Li8w0;->f:Lee10;

    .line 103
    .line 104
    if-ne v10, v14, :cond_1

    .line 105
    .line 106
    :cond_8
    and-long v14, v12, v16

    .line 107
    .line 108
    cmp-long v14, v14, v20

    .line 109
    .line 110
    if-nez v14, :cond_9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_9
    iget-wide v14, v0, Li8w0;->h:J

    .line 114
    .line 115
    invoke-static {v12, v13, v14, v15}, Lj3z0;->a(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    :goto_2
    if-eqz v4, :cond_a

    .line 122
    .line 123
    iget-object v14, v0, Li8w0;->m:Lmry0;

    .line 124
    .line 125
    invoke-virtual {v4, v14}, Lmry0;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_1

    .line 130
    .line 131
    :cond_a
    iget-object v14, v0, Li8w0;->a:Lqyy0;

    .line 132
    .line 133
    invoke-interface {v14}, Lqyy0;->c()Lrla;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-static {v3, v14}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    if-eqz v14, :cond_1

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    iget-object v14, v0, Li8w0;->a:Lqyy0;

    .line 146
    .line 147
    invoke-interface {v14}, Lqyy0;->a()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    cmpg-float v14, p4, v14

    .line 152
    .line 153
    if-nez v14, :cond_1

    .line 154
    .line 155
    :cond_b
    if-eqz v9, :cond_c

    .line 156
    .line 157
    iget-object v14, v0, Li8w0;->e:Lag10;

    .line 158
    .line 159
    invoke-virtual {v9, v14}, Lag10;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_1

    .line 164
    .line 165
    :cond_c
    if-eqz v11, :cond_d

    .line 166
    .line 167
    iget-object v14, v0, Li8w0;->g:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    if-eqz v14, :cond_1

    .line 174
    .line 175
    :cond_d
    if-eqz p14, :cond_e

    .line 176
    .line 177
    iget-object v14, v0, Li8w0;->i:Lr19;

    .line 178
    .line 179
    move-object/from16 v15, p14

    .line 180
    .line 181
    invoke-virtual {v15, v14}, Lr19;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_2

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    move-object/from16 v15, p14

    .line 189
    .line 190
    :goto_3
    if-eqz p15, :cond_f

    .line 191
    .line 192
    iget-object v14, v0, Li8w0;->j:Lryy0;

    .line 193
    .line 194
    move-object/from16 v4, p15

    .line 195
    .line 196
    invoke-virtual {v4, v14}, Lryy0;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_2

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_f
    move-object/from16 v4, p15

    .line 204
    .line 205
    :goto_4
    if-eqz p16, :cond_10

    .line 206
    .line 207
    iget-object v14, v0, Li8w0;->k:Lx5a0;

    .line 208
    .line 209
    move-object/from16 v4, p16

    .line 210
    .line 211
    invoke-virtual {v4, v14}, Lx5a0;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    if-eqz v14, :cond_2

    .line 216
    .line 217
    :goto_5
    move-wide/from16 v4, p17

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move-object/from16 v4, p16

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    cmp-long v6, v4, v22

    .line 224
    .line 225
    if-eqz v6, :cond_11

    .line 226
    .line 227
    iget-wide v6, v0, Li8w0;->l:J

    .line 228
    .line 229
    sget v14, Lr0n;->m:I

    .line 230
    .line 231
    invoke-static {v4, v5, v6, v7}, Lfp01;->a(JJ)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_2

    .line 236
    .line 237
    :cond_11
    move-object/from16 v6, p20

    .line 238
    .line 239
    if-eqz v6, :cond_12

    .line 240
    .line 241
    iget-object v7, v0, Li8w0;->n:Loit0;

    .line 242
    .line 243
    invoke-virtual {v6, v7}, Loit0;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    :cond_12
    move-object/from16 v7, p21

    .line 250
    .line 251
    if-eqz v7, :cond_13

    .line 252
    .line 253
    iget-object v14, v0, Li8w0;->o:Lm8l0;

    .line 254
    .line 255
    invoke-virtual {v7, v14}, Lm8l0;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-eqz v14, :cond_4

    .line 260
    .line 261
    :cond_13
    move-object/from16 v14, p22

    .line 262
    .line 263
    if-eqz v14, :cond_14

    .line 264
    .line 265
    iget-object v4, v0, Li8w0;->p:Lsgx;

    .line 266
    .line 267
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_14

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_14
    return-object v0

    .line 275
    :goto_7
    sget-object v4, Lpyy0;->a:Lpyy0;

    .line 276
    .line 277
    if-eqz v3, :cond_18

    .line 278
    .line 279
    instance-of v1, v3, Lxtv0;

    .line 280
    .line 281
    if-eqz v1, :cond_16

    .line 282
    .line 283
    move-object v1, v3

    .line 284
    check-cast v1, Lxtv0;

    .line 285
    .line 286
    iget-wide v1, v1, Lxtv0;->a:J

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    invoke-static {v5, v1, v2}, Ljz81;->h(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v1

    .line 294
    cmp-long v3, v1, v22

    .line 295
    .line 296
    if-eqz v3, :cond_15

    .line 297
    .line 298
    new-instance v3, Lb6n;

    .line 299
    .line 300
    invoke-direct {v3, v1, v2}, Lb6n;-><init>(J)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_15
    move-object v3, v4

    .line 305
    goto :goto_8

    .line 306
    :cond_16
    move/from16 v5, p4

    .line 307
    .line 308
    instance-of v1, v3, Lbit0;

    .line 309
    .line 310
    if-eqz v1, :cond_17

    .line 311
    .line 312
    new-instance v1, Ltla;

    .line 313
    .line 314
    move-object v2, v3

    .line 315
    check-cast v2, Lbit0;

    .line 316
    .line 317
    invoke-direct {v1, v2, v5}, Ltla;-><init>(Lbit0;F)V

    .line 318
    .line 319
    .line 320
    move-object v3, v1

    .line 321
    goto :goto_8

    .line 322
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    return-object v0

    .line 327
    :cond_18
    cmp-long v3, v1, v22

    .line 328
    .line 329
    if-eqz v3, :cond_15

    .line 330
    .line 331
    new-instance v3, Lb6n;

    .line 332
    .line 333
    invoke-direct {v3, v1, v2}, Lb6n;-><init>(J)V

    .line 334
    .line 335
    .line 336
    :goto_8
    iget-object v1, v0, Li8w0;->a:Lqyy0;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    instance-of v2, v3, Ltla;

    .line 342
    .line 343
    if-eqz v2, :cond_19

    .line 344
    .line 345
    instance-of v5, v1, Ltla;

    .line 346
    .line 347
    if-eqz v5, :cond_19

    .line 348
    .line 349
    new-instance v2, Ltla;

    .line 350
    .line 351
    check-cast v3, Ltla;

    .line 352
    .line 353
    iget-object v4, v3, Ltla;->a:Lbit0;

    .line 354
    .line 355
    iget v3, v3, Ltla;->b:F

    .line 356
    .line 357
    new-instance v5, Lt92;

    .line 358
    .line 359
    const/16 v6, 0x16

    .line 360
    .line 361
    invoke-direct {v5, v1, v6}, Lt92;-><init>(Ljava/lang/Object;B)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v5}, Ljz81;->b(FLt92;)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-direct {v2, v4, v1}, Ltla;-><init>(Lbit0;F)V

    .line 369
    .line 370
    .line 371
    move-object v3, v2

    .line 372
    goto :goto_9

    .line 373
    :cond_19
    if-eqz v2, :cond_1a

    .line 374
    .line 375
    instance-of v5, v1, Ltla;

    .line 376
    .line 377
    if-nez v5, :cond_1a

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_1a
    if-nez v2, :cond_1c

    .line 381
    .line 382
    instance-of v2, v1, Ltla;

    .line 383
    .line 384
    if-eqz v2, :cond_1c

    .line 385
    .line 386
    :cond_1b
    move-object v3, v1

    .line 387
    goto :goto_9

    .line 388
    :cond_1c
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_1b

    .line 393
    .line 394
    :goto_9
    if-nez v10, :cond_1d

    .line 395
    .line 396
    iget-object v1, v0, Li8w0;->f:Lee10;

    .line 397
    .line 398
    move-object v10, v1

    .line 399
    :cond_1d
    if-nez v18, :cond_1e

    .line 400
    .line 401
    iget-wide v1, v0, Li8w0;->b:J

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_1e
    move-wide/from16 v1, p5

    .line 405
    .line 406
    :goto_a
    if-nez p7, :cond_1f

    .line 407
    .line 408
    iget-object v4, v0, Li8w0;->c:Lig10;

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_1f
    move-object/from16 v4, p7

    .line 412
    .line 413
    :goto_b
    if-nez v8, :cond_20

    .line 414
    .line 415
    iget-object v5, v0, Li8w0;->d:Lyf10;

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_20
    move-object v5, v8

    .line 419
    :goto_c
    if-nez v9, :cond_21

    .line 420
    .line 421
    iget-object v6, v0, Li8w0;->e:Lag10;

    .line 422
    .line 423
    move-object v9, v6

    .line 424
    :cond_21
    if-nez v11, :cond_22

    .line 425
    .line 426
    iget-object v6, v0, Li8w0;->g:Ljava/lang/String;

    .line 427
    .line 428
    move-object v11, v6

    .line 429
    :cond_22
    and-long v16, v12, v16

    .line 430
    .line 431
    cmp-long v6, v16, v20

    .line 432
    .line 433
    if-nez v6, :cond_23

    .line 434
    .line 435
    iget-wide v12, v0, Li8w0;->h:J

    .line 436
    .line 437
    :cond_23
    if-nez v15, :cond_24

    .line 438
    .line 439
    iget-object v6, v0, Li8w0;->i:Lr19;

    .line 440
    .line 441
    move-object v15, v6

    .line 442
    :cond_24
    if-nez p15, :cond_25

    .line 443
    .line 444
    iget-object v6, v0, Li8w0;->j:Lryy0;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_25
    move-object/from16 v6, p15

    .line 448
    .line 449
    :goto_d
    if-nez p16, :cond_26

    .line 450
    .line 451
    iget-object v8, v0, Li8w0;->k:Lx5a0;

    .line 452
    .line 453
    goto :goto_e

    .line 454
    :cond_26
    move-object/from16 v8, p16

    .line 455
    .line 456
    :goto_e
    cmp-long v16, p17, v22

    .line 457
    .line 458
    if-eqz v16, :cond_27

    .line 459
    .line 460
    move-wide/from16 p2, v1

    .line 461
    .line 462
    move-wide/from16 v1, p17

    .line 463
    .line 464
    goto :goto_f

    .line 465
    :cond_27
    move-wide/from16 p2, v1

    .line 466
    .line 467
    iget-wide v1, v0, Li8w0;->l:J

    .line 468
    .line 469
    :goto_f
    move-wide/from16 p14, v1

    .line 470
    .line 471
    if-nez p19, :cond_28

    .line 472
    .line 473
    iget-object v1, v0, Li8w0;->m:Lmry0;

    .line 474
    .line 475
    goto :goto_10

    .line 476
    :cond_28
    move-object/from16 v1, p19

    .line 477
    .line 478
    :goto_10
    if-nez p20, :cond_29

    .line 479
    .line 480
    iget-object v2, v0, Li8w0;->n:Loit0;

    .line 481
    .line 482
    :goto_11
    move-object/from16 p16, v1

    .line 483
    .line 484
    goto :goto_12

    .line 485
    :cond_29
    move-object/from16 v2, p20

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :goto_12
    iget-object v1, v0, Li8w0;->o:Lm8l0;

    .line 489
    .line 490
    if-nez v1, :cond_2a

    .line 491
    .line 492
    move-object v1, v7

    .line 493
    :cond_2a
    if-nez v14, :cond_2b

    .line 494
    .line 495
    iget-object v0, v0, Li8w0;->p:Lsgx;

    .line 496
    .line 497
    move-object v14, v0

    .line 498
    :cond_2b
    new-instance v0, Li8w0;

    .line 499
    .line 500
    move-object/from16 p0, v0

    .line 501
    .line 502
    move-object/from16 p18, v1

    .line 503
    .line 504
    move-object/from16 p17, v2

    .line 505
    .line 506
    move-object/from16 p1, v3

    .line 507
    .line 508
    move-object/from16 p4, v4

    .line 509
    .line 510
    move-object/from16 p5, v5

    .line 511
    .line 512
    move-object/from16 p12, v6

    .line 513
    .line 514
    move-object/from16 p13, v8

    .line 515
    .line 516
    move-object/from16 p6, v9

    .line 517
    .line 518
    move-object/from16 p7, v10

    .line 519
    .line 520
    move-object/from16 p8, v11

    .line 521
    .line 522
    move-wide/from16 p9, v12

    .line 523
    .line 524
    move-object/from16 p19, v14

    .line 525
    .line 526
    move-object/from16 p11, v15

    .line 527
    .line 528
    invoke-direct/range {p0 .. p19}, Li8w0;-><init>(Lqyy0;JLig10;Lyf10;Lag10;Lee10;Ljava/lang/String;JLr19;Lryy0;Lx5a0;JLmry0;Loit0;Lm8l0;Lsgx;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p2, v0, v2

    .line 5
    .line 6
    if-gez p2, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    return-object p1
.end method

.method public static final c(FJJ)J
    .locals 7

    .line 1
    sget-object v0, Lj3z0;->b:[Lk3z0;

    .line 2
    .line 3
    const-wide v0, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long v2, p1, v0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v2, v4

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    and-long/2addr v0, p3

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    new-instance v0, Lj3z0;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lj3z0;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj3z0;

    .line 28
    .line 29
    invoke-direct {p1, p3, p4}, Lj3z0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1, p0}, Lj8w0;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj3z0;

    .line 37
    .line 38
    iget-wide p0, p0, Lj3z0;->a:J

    .line 39
    .line 40
    return-wide p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lewp0;->i(JJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lj3z0;->c(J)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p3, p4}, Lj3z0;->c(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p1, p2, p0}, Lixd0;->G(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0, v2, v3}, Lewp0;->r(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method
