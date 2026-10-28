.class public final synthetic Lv9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lv9a0;->a:B

    iput-object p6, p0, Lv9a0;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lv9a0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv9a0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lv9a0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lv9a0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqda0;Lrvi0;Laq70;Lkotlin/jvm/functions/Function1;Ly911;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lv9a0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv9a0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lv9a0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lv9a0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lv9a0;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p5, p0, Lv9a0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lv9a0;->a:B

    .line 4
    .line 5
    const/16 v5, 0x20

    .line 6
    .line 7
    sget-object v6, La011;->a:La011;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget-object v10, v0, Lv9a0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v0, Lv9a0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, Lv9a0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, Lv9a0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v14, Lkqd0;->a:Lkqd0;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v13, Ls531;

    .line 26
    .line 27
    check-cast v12, Lnqd0;

    .line 28
    .line 29
    check-cast v11, La5e0;

    .line 30
    .line 31
    move-object/from16 v20, v10

    .line 32
    .line 33
    check-cast v20, Lv131;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Li6j0;

    .line 38
    .line 39
    move-object/from16 v10, p2

    .line 40
    .line 41
    check-cast v10, Lt6u0;

    .line 42
    .line 43
    move-object/from16 v15, p3

    .line 44
    .line 45
    check-cast v15, Lbun;

    .line 46
    .line 47
    move-object/from16 v16, p4

    .line 48
    .line 49
    check-cast v16, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    sget-object v3, Lly5;->c:Lev00;

    .line 56
    .line 57
    and-int/lit8 v18, v16, 0x6

    .line 58
    .line 59
    if-nez v18, :cond_2

    .line 60
    .line 61
    and-int/lit8 v18, v16, 0x8

    .line 62
    .line 63
    move-object v4, v15

    .line 64
    check-cast v4, Lmv10;

    .line 65
    .line 66
    if-nez v18, :cond_0

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_0
    if-eqz v4, :cond_1

    .line 78
    .line 79
    move v4, v7

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v4, 0x2

    .line 82
    :goto_1
    or-int v4, v16, v4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move/from16 v4, v16

    .line 86
    .line 87
    :goto_2
    and-int/lit8 v7, v16, 0x30

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    move-object v7, v15

    .line 92
    check-cast v7, Lmv10;

    .line 93
    .line 94
    invoke-virtual {v7, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    move/from16 v17, v5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const/16 v17, 0x10

    .line 104
    .line 105
    :goto_3
    or-int v4, v4, v17

    .line 106
    .line 107
    :cond_4
    and-int/lit16 v7, v4, 0x93

    .line 108
    .line 109
    const/16 v22, 0x3

    .line 110
    .line 111
    const/16 v2, 0x92

    .line 112
    .line 113
    if-eq v7, v2, :cond_5

    .line 114
    .line 115
    move v2, v9

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move v2, v8

    .line 118
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 119
    .line 120
    check-cast v15, Lmv10;

    .line 121
    .line 122
    invoke-virtual {v15, v7, v2}, Lmv10;->c0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v21, v2

    .line 131
    .line 132
    check-cast v21, Ls531;

    .line 133
    .line 134
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v19, v1

    .line 137
    .line 138
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-virtual {v10}, Lt6u0;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    and-int/lit8 v2, v4, 0x70

    .line 149
    .line 150
    if-ne v2, v5, :cond_6

    .line 151
    .line 152
    move v2, v9

    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move v2, v8

    .line 155
    :goto_5
    iget-object v0, v0, Lv9a0;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    or-int/2addr v2, v5

    .line 162
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const/16 v7, 0x19

    .line 167
    .line 168
    if-nez v2, :cond_7

    .line 169
    .line 170
    if-ne v5, v3, :cond_8

    .line 171
    .line 172
    :cond_7
    new-instance v5, Lcy2;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-direct {v5, v7, v2, v10, v0}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    invoke-static {v15, v1, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v13}, Ls531;->w()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    xor-int/lit8 v25, v1, 0x1

    .line 191
    .line 192
    new-instance v1, Lygd0;

    .line 193
    .line 194
    invoke-interface {v13}, Ls531;->w()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/2addr v2, v9

    .line 199
    invoke-direct {v1, v8, v2}, Lygd0;-><init>(ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-object v2, v2, Lq5n;->c:Lz3n;

    .line 207
    .line 208
    move-object/from16 p1, v10

    .line 209
    .line 210
    iget-wide v9, v2, Lz3n;->a:J

    .line 211
    .line 212
    if-eqz v19, :cond_9

    .line 213
    .line 214
    const v2, 0x2cc94249

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v2}, Lmv10;->n0(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 225
    .line 226
    invoke-virtual {v2}, Lx0n;->a()Lx0n;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 235
    .line 236
    move-object/from16 v36, v1

    .line 237
    .line 238
    iget-wide v1, v2, Lp5n;->c:J

    .line 239
    .line 240
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_6
    move-wide/from16 v29, v1

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_9
    move-object/from16 v36, v1

    .line 247
    .line 248
    const v1, 0x2ccaca06

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lmv10;->n0(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 259
    .line 260
    iget-wide v1, v1, Lp5n;->c:J

    .line 261
    .line 262
    invoke-virtual {v15, v8}, Lmv10;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_7
    if-nez v19, :cond_a

    .line 267
    .line 268
    sget-object v1, Lixd0;->B:Lcp5;

    .line 269
    .line 270
    invoke-static {v14, v1}, Lixd0;->a0(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    :cond_a
    invoke-virtual {v15, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v15, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    or-int/2addr v1, v2

    .line 287
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    or-int/2addr v1, v2

    .line 292
    invoke-virtual {v15}, Lmv10;->X()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v1, :cond_b

    .line 297
    .line 298
    if-ne v2, v3, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v2, Lk531;

    .line 301
    .line 302
    invoke-direct {v2, v13, v0, v11}, Lk531;-><init>(Ls531;Lkotlin/jvm/functions/Function1;La5e0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v15, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    const-string v1, "VirtualTryOnSetupSheet"

    .line 311
    .line 312
    invoke-static {v14, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v1, v12}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Lcqn;

    .line 321
    .line 322
    invoke-direct {v3, v7}, Lcqn;-><init>(B)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v38, v15

    .line 326
    .line 327
    new-instance v15, Lgd11;

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v17, v11

    .line 332
    .line 333
    move-object/from16 v16, v13

    .line 334
    .line 335
    move-object/from16 v0, v38

    .line 336
    .line 337
    invoke-direct/range {v15 .. v21}, Lgd11;-><init>(Ls531;La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lv131;Ls531;)V

    .line 338
    .line 339
    .line 340
    const v5, 0x5dc7987b

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    invoke-static {v5, v7, v15, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 345
    .line 346
    .line 347
    move-result-object v37

    .line 348
    shl-int/lit8 v4, v4, 0x3

    .line 349
    .line 350
    and-int/lit16 v4, v4, 0x380

    .line 351
    .line 352
    const/16 v40, 0xc06

    .line 353
    .line 354
    const/16 v41, 0x328

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v31, 0x0

    .line 361
    .line 362
    const-wide/16 v32, 0x0

    .line 363
    .line 364
    const/16 v34, 0x0

    .line 365
    .line 366
    move-object/from16 v23, p1

    .line 367
    .line 368
    move-object/from16 v22, v1

    .line 369
    .line 370
    move-object/from16 v21, v2

    .line 371
    .line 372
    move-object/from16 v35, v3

    .line 373
    .line 374
    move/from16 v39, v4

    .line 375
    .line 376
    move-wide/from16 v27, v9

    .line 377
    .line 378
    invoke-static/range {v21 .. v41}, Lip81;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lt6u0;FZLkjt0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lfin;Lbun;III)V

    .line 379
    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_d
    move-object/from16 v38, v15

    .line 383
    .line 384
    invoke-virtual/range {v38 .. v38}, Lmv10;->f0()V

    .line 385
    .line 386
    .line 387
    :goto_8
    return-object v6

    .line 388
    :pswitch_0
    check-cast v13, Ljfy0;

    .line 389
    .line 390
    check-cast v12, Lyqm;

    .line 391
    .line 392
    check-cast v11, Lhop0;

    .line 393
    .line 394
    check-cast v10, Lws10;

    .line 395
    .line 396
    move-object/from16 v1, p1

    .line 397
    .line 398
    check-cast v1, Lslv0;

    .line 399
    .line 400
    move-object/from16 v2, p2

    .line 401
    .line 402
    check-cast v2, Lg3r0;

    .line 403
    .line 404
    move-object/from16 v2, p3

    .line 405
    .line 406
    check-cast v2, Lbun;

    .line 407
    .line 408
    move-object/from16 v3, p4

    .line 409
    .line 410
    check-cast v3, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    sget-object v4, Lly5;->c:Lev00;

    .line 417
    .line 418
    and-int/lit8 v5, v3, 0x6

    .line 419
    .line 420
    if-nez v5, :cond_10

    .line 421
    .line 422
    and-int/lit8 v5, v3, 0x8

    .line 423
    .line 424
    if-nez v5, :cond_e

    .line 425
    .line 426
    move-object v5, v2

    .line 427
    check-cast v5, Lmv10;

    .line 428
    .line 429
    invoke-virtual {v5, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    goto :goto_9

    .line 434
    :cond_e
    move-object v5, v2

    .line 435
    check-cast v5, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v5, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    :goto_9
    if-eqz v5, :cond_f

    .line 442
    .line 443
    move/from16 v18, v7

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_f
    const/16 v18, 0x2

    .line 447
    .line 448
    :goto_a
    or-int v3, v3, v18

    .line 449
    .line 450
    :cond_10
    and-int/lit16 v5, v3, 0x83

    .line 451
    .line 452
    const/16 v9, 0x82

    .line 453
    .line 454
    if-eq v5, v9, :cond_11

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    move v5, v8

    .line 459
    :goto_b
    and-int/lit8 v9, v3, 0x1

    .line 460
    .line 461
    check-cast v2, Lmv10;

    .line 462
    .line 463
    invoke-virtual {v2, v9, v5}, Lmv10;->c0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-eqz v5, :cond_1e

    .line 468
    .line 469
    iget-object v0, v0, Lv9a0;->b:Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    invoke-virtual {v2, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    if-nez v5, :cond_12

    .line 480
    .line 481
    if-ne v9, v4, :cond_13

    .line 482
    .line 483
    :cond_12
    new-instance v9, Lejh0;

    .line 484
    .line 485
    const/16 v5, 0x8

    .line 486
    .line 487
    invoke-direct {v9, v0, v5}, Lejh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_13
    move-object/from16 v25, v9

    .line 494
    .line 495
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    const-string v0, "RemoteNativeTask"

    .line 498
    .line 499
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 500
    .line 501
    .line 502
    move-result-object v26

    .line 503
    and-int/lit8 v3, v3, 0xe

    .line 504
    .line 505
    const/high16 v5, 0x6000000

    .line 506
    .line 507
    or-int v32, v5, v3

    .line 508
    .line 509
    const/16 v33, 0x7e

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v29, 0x0

    .line 516
    .line 517
    sget-object v30, Laz81;->b:Lfin;

    .line 518
    .line 519
    move-object/from16 v24, v1

    .line 520
    .line 521
    move-object/from16 v31, v2

    .line 522
    .line 523
    invoke-static/range {v24 .. v33}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 524
    .line 525
    .line 526
    sget-object v24, Lse8;->j:Lse8;

    .line 527
    .line 528
    iget-object v1, v13, Ljfy0;->a:Ljava/lang/String;

    .line 529
    .line 530
    iget-object v3, v13, Ljfy0;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v5, v12, Lyqm;->i1:Ljava/util/Map;

    .line 533
    .line 534
    iget-object v9, v11, Lhop0;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Ljava/util/List;

    .line 541
    .line 542
    if-nez v5, :cond_14

    .line 543
    .line 544
    sget-object v5, Lsgy;->a:Lsgy;

    .line 545
    .line 546
    :cond_14
    check-cast v5, Ljava/lang/Iterable;

    .line 547
    .line 548
    instance-of v9, v5, Ljava/util/Collection;

    .line 549
    .line 550
    if-eqz v9, :cond_15

    .line 551
    .line 552
    move-object v9, v5

    .line 553
    check-cast v9, Ljava/util/Collection;

    .line 554
    .line 555
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-eqz v9, :cond_15

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_15
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v9

    .line 570
    if-eqz v9, :cond_17

    .line 571
    .line 572
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    check-cast v9, Lfjm;

    .line 577
    .line 578
    iget-object v9, v9, Lfjm;->a:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v12, v13, Ljfy0;->a:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v9, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_16

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    :cond_17
    :goto_c
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    if-nez v5, :cond_18

    .line 598
    .line 599
    if-ne v9, v4, :cond_19

    .line 600
    .line 601
    :cond_18
    new-instance v9, Lux10;

    .line 602
    .line 603
    invoke-direct {v9, v10, v7}, Lux10;-><init>(Lws10;B)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    move-object/from16 v27, v9

    .line 610
    .line 611
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 612
    .line 613
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    if-nez v5, :cond_1a

    .line 622
    .line 623
    if-ne v7, v4, :cond_1b

    .line 624
    .line 625
    :cond_1a
    new-instance v7, Lxwn;

    .line 626
    .line 627
    const/16 v5, 0x9

    .line 628
    .line 629
    invoke-direct {v7, v10, v5}, Lxwn;-><init>(Lws10;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_1b
    move-object/from16 v28, v7

    .line 636
    .line 637
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 638
    .line 639
    invoke-static {v14, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 640
    .line 641
    .line 642
    move-result-object v29

    .line 643
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object v30

    .line 647
    invoke-virtual {v2, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    or-int/2addr v0, v5

    .line 656
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    or-int/2addr v0, v5

    .line 661
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    if-nez v0, :cond_1c

    .line 666
    .line 667
    if-ne v5, v4, :cond_1d

    .line 668
    .line 669
    :cond_1c
    new-instance v5, Lu68;

    .line 670
    .line 671
    const/16 v0, 0x15

    .line 672
    .line 673
    invoke-direct {v5, v10, v11, v13, v0}, Lu68;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_1d
    move-object/from16 v31, v5

    .line 680
    .line 681
    check-cast v31, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    const/16 v41, 0x6000

    .line 684
    .line 685
    const/16 v42, 0x3f90

    .line 686
    .line 687
    const/16 v32, 0x0

    .line 688
    .line 689
    const/16 v33, 0x0

    .line 690
    .line 691
    const/16 v34, 0x0

    .line 692
    .line 693
    const/16 v35, 0x0

    .line 694
    .line 695
    const/16 v36, 0x0

    .line 696
    .line 697
    const/16 v37, 0x0

    .line 698
    .line 699
    const/16 v38, 0x0

    .line 700
    .line 701
    const/16 v40, 0x0

    .line 702
    .line 703
    move-object/from16 v25, v1

    .line 704
    .line 705
    move-object/from16 v39, v2

    .line 706
    .line 707
    move-object/from16 v26, v3

    .line 708
    .line 709
    invoke-virtual/range {v24 .. v42}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;Lbun;III)V

    .line 710
    .line 711
    .line 712
    goto :goto_d

    .line 713
    :cond_1e
    move-object/from16 v31, v2

    .line 714
    .line 715
    invoke-virtual/range {v31 .. v31}, Lmv10;->f0()V

    .line 716
    .line 717
    .line 718
    :goto_d
    return-object v6

    .line 719
    :pswitch_1
    const/16 v22, 0x3

    .line 720
    .line 721
    check-cast v13, Lqda0;

    .line 722
    .line 723
    check-cast v12, Lrvi0;

    .line 724
    .line 725
    move-object/from16 v25, v11

    .line 726
    .line 727
    check-cast v25, Laq70;

    .line 728
    .line 729
    check-cast v10, Ly911;

    .line 730
    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, Llu2;

    .line 734
    .line 735
    move-object/from16 v1, p2

    .line 736
    .line 737
    check-cast v1, Lpda0;

    .line 738
    .line 739
    move-object/from16 v2, p3

    .line 740
    .line 741
    check-cast v2, Lbun;

    .line 742
    .line 743
    move-object/from16 v3, p4

    .line 744
    .line 745
    check-cast v3, Ljava/lang/Integer;

    .line 746
    .line 747
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 748
    .line 749
    .line 750
    move-result v3

    .line 751
    and-int/lit8 v4, v3, 0x30

    .line 752
    .line 753
    if-nez v4, :cond_20

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    move-object v7, v2

    .line 760
    check-cast v7, Lmv10;

    .line 761
    .line 762
    invoke-virtual {v7, v4}, Lmv10;->f(I)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_1f

    .line 767
    .line 768
    move/from16 v17, v5

    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_1f
    const/16 v17, 0x10

    .line 772
    .line 773
    :goto_e
    or-int v3, v3, v17

    .line 774
    .line 775
    :cond_20
    and-int/lit16 v4, v3, 0x91

    .line 776
    .line 777
    const/16 v7, 0x90

    .line 778
    .line 779
    if-eq v4, v7, :cond_21

    .line 780
    .line 781
    const/4 v7, 0x1

    .line 782
    goto :goto_f

    .line 783
    :cond_21
    move v7, v8

    .line 784
    :goto_f
    and-int/lit8 v4, v3, 0x1

    .line 785
    .line 786
    check-cast v2, Lmv10;

    .line 787
    .line 788
    invoke-virtual {v2, v4, v7}, Lmv10;->c0(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v4

    .line 792
    if-eqz v4, :cond_26

    .line 793
    .line 794
    iget-object v4, v13, Lqda0;->a:Lpda0;

    .line 795
    .line 796
    if-ne v1, v4, :cond_22

    .line 797
    .line 798
    move-object/from16 v33, v1

    .line 799
    .line 800
    move-object v11, v13

    .line 801
    goto :goto_10

    .line 802
    :cond_22
    const-wide/16 v42, 0x0

    .line 803
    .line 804
    const/16 v44, 0x3fe

    .line 805
    .line 806
    const/16 v34, 0x0

    .line 807
    .line 808
    const/16 v35, 0x0

    .line 809
    .line 810
    const/16 v36, 0x0

    .line 811
    .line 812
    const/16 v37, 0x0

    .line 813
    .line 814
    const/16 v38, 0x0

    .line 815
    .line 816
    const/16 v39, 0x0

    .line 817
    .line 818
    const/16 v40, 0x0

    .line 819
    .line 820
    const/16 v41, 0x0

    .line 821
    .line 822
    move-object/from16 v33, v1

    .line 823
    .line 824
    move-object/from16 v32, v13

    .line 825
    .line 826
    invoke-static/range {v32 .. v44}, Lqda0;->c(Lqda0;Lpda0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZZZZJI)Lqda0;

    .line 827
    .line 828
    .line 829
    move-result-object v13

    .line 830
    move-object/from16 v11, v32

    .line 831
    .line 832
    :goto_10
    new-instance v1, Lvvi0;

    .line 833
    .line 834
    const/high16 v4, 0x41800000    # 16.0f

    .line 835
    .line 836
    invoke-direct {v1, v4, v4, v4, v4}, Lvvi0;-><init>(FFFF)V

    .line 837
    .line 838
    .line 839
    new-instance v15, Lnvi0;

    .line 840
    .line 841
    invoke-direct {v15, v12, v1}, Lnvi0;-><init>(Lrvi0;Lrvi0;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Lza6;

    .line 845
    .line 846
    new-instance v7, Ltl;

    .line 847
    .line 848
    move/from16 v9, v22

    .line 849
    .line 850
    invoke-direct {v7, v9}, Ltl;-><init>(B)V

    .line 851
    .line 852
    .line 853
    const/4 v9, 0x1

    .line 854
    invoke-direct {v1, v4, v9, v7}, Lza6;-><init>(FZLab6;)V

    .line 855
    .line 856
    .line 857
    const/high16 v4, 0x3f800000    # 1.0f

    .line 858
    .line 859
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    const-string v7, "LockedConversationsAccessContent"

    .line 864
    .line 865
    invoke-static {v14, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    invoke-interface {v7, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 870
    .line 871
    .line 872
    move-result-object v24

    .line 873
    and-int/lit8 v3, v3, 0x70

    .line 874
    .line 875
    if-ne v3, v5, :cond_23

    .line 876
    .line 877
    move v8, v9

    .line 878
    :cond_23
    iget-object v9, v0, Lv9a0;->b:Lkotlin/jvm/functions/Function1;

    .line 879
    .line 880
    invoke-virtual {v2, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    or-int/2addr v0, v8

    .line 885
    invoke-virtual {v2, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    or-int/2addr v0, v3

    .line 890
    invoke-virtual {v2, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    or-int/2addr v0, v3

    .line 895
    invoke-virtual {v2, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    or-int/2addr v0, v3

    .line 900
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-nez v0, :cond_24

    .line 905
    .line 906
    sget-object v0, Lly5;->c:Lev00;

    .line 907
    .line 908
    if-ne v3, v0, :cond_25

    .line 909
    .line 910
    :cond_24
    new-instance v7, Lf6f;

    .line 911
    .line 912
    move-object v12, v10

    .line 913
    move-object v10, v13

    .line 914
    const/4 v13, 0x5

    .line 915
    move-object/from16 v8, v33

    .line 916
    .line 917
    invoke-direct/range {v7 .. v13}, Lf6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move-object v3, v7

    .line 924
    :cond_25
    move-object/from16 v33, v3

    .line 925
    .line 926
    check-cast v33, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    const/16 v35, 0x6

    .line 929
    .line 930
    const/16 v36, 0x1e8

    .line 931
    .line 932
    const/16 v27, 0x0

    .line 933
    .line 934
    const/16 v29, 0x0

    .line 935
    .line 936
    const/16 v30, 0x0

    .line 937
    .line 938
    const/16 v31, 0x0

    .line 939
    .line 940
    const/16 v32, 0x0

    .line 941
    .line 942
    move-object/from16 v28, v1

    .line 943
    .line 944
    move-object/from16 v34, v2

    .line 945
    .line 946
    move-object/from16 v26, v15

    .line 947
    .line 948
    invoke-static/range {v24 .. v36}, Lkdd;->e(Lnqd0;Laq70;Lrvi0;ZLcb6;Lfi1;Ly210;ZLhd2;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 949
    .line 950
    .line 951
    goto :goto_11

    .line 952
    :cond_26
    move-object/from16 v34, v2

    .line 953
    .line 954
    invoke-virtual/range {v34 .. v34}, Lmv10;->f0()V

    .line 955
    .line 956
    .line 957
    :goto_11
    return-object v6

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
