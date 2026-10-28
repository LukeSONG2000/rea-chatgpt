.class public final synthetic Leq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lo641;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo641;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq41;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Leq41;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Leq41;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Leq41;->d:Lo641;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo641;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, La4a;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Lbun;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v4, v3, 0x6

    .line 24
    .line 25
    const/4 v11, 0x4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lmv10;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    move v4, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v3

    .line 43
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 44
    .line 45
    const/16 v9, 0x20

    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v3, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    move v3, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v3

    .line 63
    :cond_3
    move v13, v4

    .line 64
    and-int/lit16 v3, v13, 0x93

    .line 65
    .line 66
    const/16 v4, 0x92

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eq v3, v4, :cond_4

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v3, v15

    .line 74
    :goto_3
    and-int/lit8 v4, v13, 0x1

    .line 75
    .line 76
    check-cast v2, Lmv10;

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lmv10;->c0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_12

    .line 83
    .line 84
    const v3, 0x144e6637

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v18, Llqs;->b:Llqs;

    .line 91
    .line 92
    sget-object v3, Lj960;->a:Luow0;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const-class v4, Lsc41;

    .line 105
    .line 106
    if-nez v3, :cond_11

    .line 107
    .line 108
    const v3, 0xf73e804

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lmv10;->n0(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v17, 0x0

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    invoke-static/range {v16 .. v22}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v3, v21

    .line 133
    .line 134
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v15}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lsc41;

    .line 141
    .line 142
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget-object v5, Lly5;->c:Lev00;

    .line 147
    .line 148
    if-ne v4, v5, :cond_5

    .line 149
    .line 150
    invoke-static {v3}, Lyyx;->E(Lbun;)Lsfs;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v3, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    check-cast v4, Lsfs;

    .line 158
    .line 159
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-ne v6, v5, :cond_6

    .line 164
    .line 165
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v6}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    check-cast v6, La5e0;

    .line 175
    .line 176
    iget-object v7, v0, Leq41;->a:Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    and-int/lit8 v15, v13, 0xe

    .line 183
    .line 184
    if-ne v15, v11, :cond_7

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_7
    const/16 v17, 0x0

    .line 190
    .line 191
    :goto_4
    or-int v16, v16, v17

    .line 192
    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    iget-object v4, v0, Leq41;->b:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    or-int v16, v16, v18

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v18

    .line 207
    or-int v16, v16, v18

    .line 208
    .line 209
    move-object/from16 v18, v6

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    move-object v2, v7

    .line 213
    iget-object v7, v0, Leq41;->c:Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v3, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v19

    .line 219
    or-int v16, v16, v19

    .line 220
    .line 221
    invoke-virtual {v3}, Lmv10;->X()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v16, :cond_8

    .line 226
    .line 227
    if-ne v14, v5, :cond_9

    .line 228
    .line 229
    :cond_8
    move-object/from16 v21, v3

    .line 230
    .line 231
    move-object v3, v1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    move-object v10, v3

    .line 234
    move-object v3, v1

    .line 235
    move-object v1, v14

    .line 236
    move-object v14, v10

    .line 237
    move-object v10, v5

    .line 238
    move-object/from16 v12, v17

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    new-instance v1, Lpha;

    .line 242
    .line 243
    move-object v10, v5

    .line 244
    move-object/from16 v12, v17

    .line 245
    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    move-object/from16 v14, v21

    .line 249
    .line 250
    invoke-direct/range {v1 .. v7}, Lpha;-><init>(Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La5e0;Lsc41;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 257
    .line 258
    invoke-virtual {v14, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-ne v15, v11, :cond_a

    .line 263
    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    const/16 v16, 0x0

    .line 268
    .line 269
    :goto_7
    or-int v5, v5, v16

    .line 270
    .line 271
    invoke-virtual {v14, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    or-int v5, v5, v16

    .line 276
    .line 277
    invoke-virtual {v14, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    or-int v5, v5, v16

    .line 282
    .line 283
    and-int/lit8 v11, v13, 0x70

    .line 284
    .line 285
    if-ne v11, v9, :cond_b

    .line 286
    .line 287
    const/4 v9, 0x1

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    const/4 v9, 0x0

    .line 290
    :goto_8
    or-int/2addr v5, v9

    .line 291
    invoke-virtual {v14, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    or-int/2addr v5, v9

    .line 296
    invoke-virtual {v14, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    or-int/2addr v5, v9

    .line 301
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    if-nez v5, :cond_c

    .line 306
    .line 307
    if-ne v9, v10, :cond_d

    .line 308
    .line 309
    :cond_c
    move-object v5, v1

    .line 310
    goto :goto_9

    .line 311
    :cond_d
    move-object v11, v1

    .line 312
    move-object v4, v2

    .line 313
    move-object v2, v6

    .line 314
    move-object v6, v8

    .line 315
    goto :goto_a

    .line 316
    :goto_9
    new-instance v1, Lgq41;

    .line 317
    .line 318
    move-object v9, v7

    .line 319
    move-object v7, v6

    .line 320
    move-object v6, v8

    .line 321
    move-object v8, v9

    .line 322
    move-object v11, v5

    .line 323
    move-object/from16 v9, v18

    .line 324
    .line 325
    move-object v5, v4

    .line 326
    move-object v4, v3

    .line 327
    move-object v3, v2

    .line 328
    move-object v2, v12

    .line 329
    invoke-direct/range {v1 .. v9}, Lgq41;-><init>(Lsfs;Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La4a;Lsc41;Lkotlin/jvm/functions/Function0;La5e0;)V

    .line 330
    .line 331
    .line 332
    move-object v2, v4

    .line 333
    move-object v4, v3

    .line 334
    move-object v3, v2

    .line 335
    move-object v2, v7

    .line 336
    invoke-virtual {v14, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    move-object v9, v1

    .line 340
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 341
    .line 342
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v1, v1, Lq5n;->n:Lp5n;

    .line 347
    .line 348
    iget-wide v7, v1, Lp5n;->c:J

    .line 349
    .line 350
    invoke-static {v14}, Lm2o0;->c(Lbun;)Lq5n;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v1, v1, Lq5n;->c:Lz3n;

    .line 355
    .line 356
    move-object v12, v6

    .line 357
    iget-wide v5, v1, Lz3n;->a:J

    .line 358
    .line 359
    const/16 v1, 0xc

    .line 360
    .line 361
    move-object/from16 v17, v2

    .line 362
    .line 363
    const/high16 v2, 0x42400000    # 48.0f

    .line 364
    .line 365
    move-object/from16 v18, v4

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    invoke-static {v2, v2, v4, v4, v1}, Lq1r0;->d(FFFFI)Lo1r0;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 373
    .line 374
    invoke-static {v14}, Li4r0;->r(Lbun;)Lhh51;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 379
    .line 380
    new-instance v2, Lve90;

    .line 381
    .line 382
    const/16 v4, 0x10

    .line 383
    .line 384
    invoke-direct {v2, v1, v4}, Lve90;-><init>(Lzf51;I)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 388
    .line 389
    invoke-static {v1, v2}, Lhmb0;->T(Lnqd0;Lzf51;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v20

    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    const/16 v25, 0xd

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/high16 v22, 0x42300000    # 44.0f

    .line 400
    .line 401
    const/16 v23, 0x0

    .line 402
    .line 403
    invoke-static/range {v20 .. v25}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v0, Leq41;->d:Lo641;

    .line 408
    .line 409
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    move/from16 p0, v4

    .line 414
    .line 415
    const/4 v4, 0x4

    .line 416
    if-ne v15, v4, :cond_e

    .line 417
    .line 418
    const/4 v15, 0x1

    .line 419
    goto :goto_b

    .line 420
    :cond_e
    const/4 v15, 0x0

    .line 421
    :goto_b
    or-int v4, p0, v15

    .line 422
    .line 423
    invoke-virtual {v14, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v15

    .line 427
    or-int/2addr v4, v15

    .line 428
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    if-ne v15, v10, :cond_10

    .line 435
    .line 436
    :cond_f
    new-instance v15, Ld2i;

    .line 437
    .line 438
    const/16 v4, 0x16

    .line 439
    .line 440
    invoke-direct {v15, v0, v3, v11, v4}, Ld2i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    const-string v0, "VoiceUnifiedNuxHost"

    .line 449
    .line 450
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 455
    .line 456
    .line 457
    move-result-object v10

    .line 458
    new-instance v11, Ltvy0;

    .line 459
    .line 460
    const/4 v0, 0x2

    .line 461
    invoke-direct {v11, v0}, Ltvy0;-><init>(B)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v16, v15

    .line 465
    .line 466
    new-instance v15, Lpc41;

    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-direct {v15, v0}, Lpc41;-><init>(B)V

    .line 470
    .line 471
    .line 472
    move v1, v0

    .line 473
    new-instance v0, Lmn6;

    .line 474
    .line 475
    move-wide/from16 v20, v5

    .line 476
    .line 477
    const/16 v5, 0xf

    .line 478
    .line 479
    move v6, v1

    .line 480
    move-object v1, v3

    .line 481
    move-object v4, v9

    .line 482
    move-object/from16 v2, v17

    .line 483
    .line 484
    move-object/from16 v3, v18

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Lmn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;B)V

    .line 487
    .line 488
    .line 489
    const v1, 0x271f76be

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v6, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    shr-int/lit8 v1, v13, 0x3

    .line 497
    .line 498
    and-int/lit8 v22, v1, 0xe

    .line 499
    .line 500
    const v23, 0x30180

    .line 501
    .line 502
    .line 503
    const/16 v24, 0x69c0

    .line 504
    .line 505
    move-object v4, v10

    .line 506
    const/4 v10, 0x0

    .line 507
    move-object v6, v12

    .line 508
    move-object v3, v14

    .line 509
    move-object v14, v11

    .line 510
    const-wide/16 v11, 0x0

    .line 511
    .line 512
    const/4 v13, 0x0

    .line 513
    move-object v2, v3

    .line 514
    move-object/from16 v3, v16

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    move-object/from16 v5, v19

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    move-wide v8, v7

    .line 527
    move-wide/from16 v26, v20

    .line 528
    .line 529
    move-object/from16 v20, v0

    .line 530
    .line 531
    move-object/from16 v21, v2

    .line 532
    .line 533
    move-object v2, v6

    .line 534
    move-wide/from16 v6, v26

    .line 535
    .line 536
    invoke-static/range {v2 .. v24}, Lml51;->J(La4a;Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJFJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lygd0;Lkotlin/jvm/functions/Function2;ZZLfin;Lbun;III)V

    .line 537
    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_11
    move-object v3, v2

    .line 541
    const v0, 0xf6e5759

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3, v0}, Lmv10;->n0(I)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcb2;->b:Luow0;

    .line 548
    .line 549
    invoke-virtual {v3, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Landroid/content/Context;

    .line 554
    .line 555
    invoke-static {}, Ld5a0;->a()Luow0;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v3, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Iterable;

    .line 564
    .line 565
    const-class v2, Lrc41;

    .line 566
    .line 567
    invoke-static {v1, v2}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Lbmw0;

    .line 576
    .line 577
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v2, v3, v1, v0}, Lfsq0;->g(Lk4i;Lk4i;Lbmw0;Landroid/content/Context;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    throw v0

    .line 590
    :cond_12
    move-object v3, v2

    .line 591
    invoke-virtual {v3}, Lmv10;->f0()V

    .line 592
    .line 593
    .line 594
    :goto_c
    sget-object v0, La011;->a:La011;

    .line 595
    .line 596
    return-object v0
.end method
