.class public final synthetic Lvte;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvte;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lvte;->a:B

    .line 4
    .line 5
    const v1, 0x7f1406b9

    .line 6
    .line 7
    .line 8
    const v2, 0x7f1406a4

    .line 9
    .line 10
    .line 11
    const v3, 0x7f14094a

    .line 12
    .line 13
    .line 14
    sget-object v4, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    const-string v5, "<anonymous>"

    .line 17
    .line 18
    sget-object v6, Lqiy;->a:Lqiy;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v7, :cond_0

    .line 41
    .line 42
    move v9, v8

    .line 43
    :cond_0
    and-int/2addr v1, v8

    .line 44
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const/16 v34, 0x0

    .line 59
    .line 60
    const v35, 0x3fffe

    .line 61
    .line 62
    .line 63
    const-wide/16 v12, 0x0

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const-wide/16 v20, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const-wide/16 v24, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    move-object/from16 v32, v0

    .line 97
    .line 98
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v32, v0

    .line 103
    .line 104
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v4

    .line 108
    :pswitch_0
    move-object/from16 v10, p1

    .line 109
    .line 110
    check-cast v10, Lf1q;

    .line 111
    .line 112
    move-object/from16 v0, p2

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    and-int/lit8 v1, v0, 0x3

    .line 121
    .line 122
    if-eq v1, v7, :cond_2

    .line 123
    .line 124
    move v1, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v1, v9

    .line 127
    :goto_1
    and-int/2addr v0, v8

    .line 128
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    const v0, 0x7f0803fb

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v9, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const v1, 0x7f1406a9

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v10}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const/16 v11, 0x8

    .line 153
    .line 154
    const/16 v12, 0xc

    .line 155
    .line 156
    const-wide/16 v8, 0x0

    .line 157
    .line 158
    move-object v5, v0

    .line 159
    move-object v6, v1

    .line 160
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-object v4

    .line 168
    :pswitch_1
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lf1q;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit8 v3, v1, 0x3

    .line 181
    .line 182
    if-eq v3, v7, :cond_4

    .line 183
    .line 184
    move v9, v8

    .line 185
    :cond_4
    and-int/2addr v1, v8

    .line 186
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const/16 v35, 0x0

    .line 201
    .line 202
    const v36, 0x3fffe

    .line 203
    .line 204
    .line 205
    const-wide/16 v13, 0x0

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const-wide/16 v16, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const-wide/16 v21, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const-wide/16 v25, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    const/16 v32, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    move-object/from16 v33, v0

    .line 239
    .line 240
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_5
    move-object/from16 v33, v0

    .line 245
    .line 246
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 247
    .line 248
    .line 249
    :goto_3
    return-object v4

    .line 250
    :pswitch_2
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lf1q;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v2, v1, 0x3

    .line 263
    .line 264
    if-eq v2, v7, :cond_6

    .line 265
    .line 266
    move v9, v8

    .line 267
    :cond_6
    and-int/2addr v1, v8

    .line 268
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_7

    .line 273
    .line 274
    const v1, 0x7f1406a6

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const v30, 0x3fffe

    .line 288
    .line 289
    .line 290
    const-wide/16 v7, 0x0

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const-wide/16 v15, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const-wide/16 v19, 0x0

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    move-object/from16 v27, v0

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    move-object/from16 v27, v0

    .line 328
    .line 329
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-object v4

    .line 333
    :pswitch_3
    move-object/from16 v15, p1

    .line 334
    .line 335
    check-cast v15, Lf1q;

    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    and-int/lit8 v1, v0, 0x3

    .line 346
    .line 347
    if-eq v1, v7, :cond_8

    .line 348
    .line 349
    move v9, v8

    .line 350
    :cond_8
    and-int/2addr v0, v8

    .line 351
    invoke-virtual {v15, v0, v9}, Lf1q;->a0(IZ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lm890;->a:F

    .line 362
    .line 363
    const/high16 v1, 0x42000000    # 32.0f

    .line 364
    .line 365
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    sget-object v6, Lb160;->a:Lz060;

    .line 374
    .line 375
    sget-object v0, Lqge;->a:Llsm;

    .line 376
    .line 377
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lpge;

    .line 382
    .line 383
    iget-wide v7, v0, Lpge;->r:J

    .line 384
    .line 385
    sget-object v14, Ljph0;->R:Lzqe;

    .line 386
    .line 387
    const/high16 v16, 0xc00000

    .line 388
    .line 389
    const/16 v17, 0x78

    .line 390
    .line 391
    const-wide/16 v9, 0x0

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    const/4 v12, 0x0

    .line 395
    const/4 v13, 0x0

    .line 396
    invoke-static/range {v5 .. v17}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_9
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_5
    return-object v4

    .line 404
    :pswitch_4
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Lf1q;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    and-int/lit8 v2, v1, 0x3

    .line 417
    .line 418
    if-eq v2, v7, :cond_a

    .line 419
    .line 420
    move v2, v8

    .line 421
    goto :goto_6

    .line 422
    :cond_a
    move v2, v9

    .line 423
    :goto_6
    and-int/2addr v1, v8

    .line 424
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_c

    .line 429
    .line 430
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lbar;->f:Lez5;

    .line 434
    .line 435
    invoke-static {v1, v9}, Lac6;->c(Lkg0;Z)Loww;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    iget-wide v2, v0, Lf1q;->T:J

    .line 440
    .line 441
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-static {v0, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    sget-object v10, Ljwe;->L:Liwe;

    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    sget-object v10, Liwe;->b:Lfcf;

    .line 459
    .line 460
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 461
    .line 462
    .line 463
    iget-boolean v11, v0, Lf1q;->S:Z

    .line 464
    .line 465
    if-eqz v11, :cond_b

    .line 466
    .line 467
    invoke-virtual {v0, v10}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 472
    .line 473
    .line 474
    :goto_7
    sget-object v10, Liwe;->f:Lg61;

    .line 475
    .line 476
    invoke-static {v0, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, Liwe;->e:Lg61;

    .line 480
    .line 481
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    sget-object v2, Liwe;->g:Lg61;

    .line 489
    .line 490
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v1, Liwe;->h:Loj0;

    .line 494
    .line 495
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    sget-object v1, Liwe;->d:Lg61;

    .line 499
    .line 500
    invoke-static {v0, v7, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    .line 502
    .line 503
    const v1, 0x7f0803bf

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v9, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    sget v2, Lm890;->a:F

    .line 515
    .line 516
    const/high16 v2, 0x41c00000    # 24.0f

    .line 517
    .line 518
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    const/16 v22, 0x38

    .line 527
    .line 528
    const/16 v23, 0x8

    .line 529
    .line 530
    const/16 v17, 0x0

    .line 531
    .line 532
    const-wide/16 v19, 0x0

    .line 533
    .line 534
    move-object/from16 v21, v0

    .line 535
    .line 536
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 540
    .line 541
    .line 542
    goto :goto_8

    .line 543
    :cond_c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 544
    .line 545
    .line 546
    :goto_8
    return-object v4

    .line 547
    :pswitch_5
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lf1q;

    .line 550
    .line 551
    move-object/from16 v1, p2

    .line 552
    .line 553
    check-cast v1, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    and-int/lit8 v2, v1, 0x3

    .line 560
    .line 561
    if-eq v2, v7, :cond_d

    .line 562
    .line 563
    move v9, v8

    .line 564
    :cond_d
    and-int/2addr v1, v8

    .line 565
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_e

    .line 570
    .line 571
    const v1, 0x7f140691

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 579
    .line 580
    .line 581
    move-result-object v10

    .line 582
    const/16 v33, 0x0

    .line 583
    .line 584
    const v34, 0x3fffe

    .line 585
    .line 586
    .line 587
    const-wide/16 v11, 0x0

    .line 588
    .line 589
    const/4 v13, 0x0

    .line 590
    const-wide/16 v14, 0x0

    .line 591
    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x0

    .line 595
    .line 596
    const/16 v18, 0x0

    .line 597
    .line 598
    const-wide/16 v19, 0x0

    .line 599
    .line 600
    const/16 v21, 0x0

    .line 601
    .line 602
    const/16 v22, 0x0

    .line 603
    .line 604
    const-wide/16 v23, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const/16 v27, 0x0

    .line 611
    .line 612
    const/16 v28, 0x0

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/16 v30, 0x0

    .line 617
    .line 618
    const/16 v32, 0x0

    .line 619
    .line 620
    move-object/from16 v31, v0

    .line 621
    .line 622
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_e
    move-object/from16 v31, v0

    .line 627
    .line 628
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 629
    .line 630
    .line 631
    :goto_9
    return-object v4

    .line 632
    :pswitch_6
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Lf1q;

    .line 635
    .line 636
    move-object/from16 v1, p2

    .line 637
    .line 638
    check-cast v1, Ljava/lang/Integer;

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    and-int/lit8 v2, v1, 0x3

    .line 645
    .line 646
    if-eq v2, v7, :cond_f

    .line 647
    .line 648
    move v9, v8

    .line 649
    :cond_f
    and-int/2addr v1, v8

    .line 650
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_10

    .line 655
    .line 656
    const v1, 0x7f140693

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    const/16 v29, 0x0

    .line 668
    .line 669
    const v30, 0x3fffe

    .line 670
    .line 671
    .line 672
    const-wide/16 v7, 0x0

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    const-wide/16 v10, 0x0

    .line 676
    .line 677
    const/4 v12, 0x0

    .line 678
    const/4 v13, 0x0

    .line 679
    const/4 v14, 0x0

    .line 680
    const-wide/16 v15, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const-wide/16 v19, 0x0

    .line 687
    .line 688
    const/16 v21, 0x0

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    const/16 v26, 0x0

    .line 699
    .line 700
    const/16 v28, 0x0

    .line 701
    .line 702
    move-object/from16 v27, v0

    .line 703
    .line 704
    move-object v5, v1

    .line 705
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_10
    move-object/from16 v27, v0

    .line 710
    .line 711
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 712
    .line 713
    .line 714
    :goto_a
    return-object v4

    .line 715
    :pswitch_7
    move-object/from16 v0, p1

    .line 716
    .line 717
    check-cast v0, Lf1q;

    .line 718
    .line 719
    move-object/from16 v1, p2

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Integer;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 724
    .line 725
    .line 726
    move-result v1

    .line 727
    and-int/lit8 v2, v1, 0x3

    .line 728
    .line 729
    if-eq v2, v7, :cond_11

    .line 730
    .line 731
    move v9, v8

    .line 732
    :cond_11
    and-int/2addr v1, v8

    .line 733
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-eqz v1, :cond_12

    .line 738
    .line 739
    const v1, 0x7f140685

    .line 740
    .line 741
    .line 742
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v28

    .line 746
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 747
    .line 748
    .line 749
    move-result-object v29

    .line 750
    const/16 v52, 0x0

    .line 751
    .line 752
    const v53, 0x3fffe

    .line 753
    .line 754
    .line 755
    const-wide/16 v30, 0x0

    .line 756
    .line 757
    const/16 v32, 0x0

    .line 758
    .line 759
    const-wide/16 v33, 0x0

    .line 760
    .line 761
    const/16 v35, 0x0

    .line 762
    .line 763
    const/16 v36, 0x0

    .line 764
    .line 765
    const/16 v37, 0x0

    .line 766
    .line 767
    const-wide/16 v38, 0x0

    .line 768
    .line 769
    const/16 v40, 0x0

    .line 770
    .line 771
    const/16 v41, 0x0

    .line 772
    .line 773
    const-wide/16 v42, 0x0

    .line 774
    .line 775
    const/16 v44, 0x0

    .line 776
    .line 777
    const/16 v45, 0x0

    .line 778
    .line 779
    const/16 v46, 0x0

    .line 780
    .line 781
    const/16 v47, 0x0

    .line 782
    .line 783
    const/16 v48, 0x0

    .line 784
    .line 785
    const/16 v49, 0x0

    .line 786
    .line 787
    const/16 v51, 0x0

    .line 788
    .line 789
    move-object/from16 v50, v0

    .line 790
    .line 791
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 792
    .line 793
    .line 794
    goto :goto_b

    .line 795
    :cond_12
    move-object/from16 v50, v0

    .line 796
    .line 797
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 798
    .line 799
    .line 800
    :goto_b
    return-object v4

    .line 801
    :pswitch_8
    move-object/from16 v0, p1

    .line 802
    .line 803
    check-cast v0, Lf1q;

    .line 804
    .line 805
    move-object/from16 v1, p2

    .line 806
    .line 807
    check-cast v1, Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    and-int/lit8 v2, v1, 0x3

    .line 814
    .line 815
    if-eq v2, v7, :cond_13

    .line 816
    .line 817
    move v9, v8

    .line 818
    :cond_13
    and-int/2addr v1, v8

    .line 819
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_14

    .line 824
    .line 825
    const v1, 0x7f140684

    .line 826
    .line 827
    .line 828
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    const/16 v29, 0x0

    .line 837
    .line 838
    const v30, 0x3fffe

    .line 839
    .line 840
    .line 841
    const-wide/16 v7, 0x0

    .line 842
    .line 843
    const/4 v9, 0x0

    .line 844
    const-wide/16 v10, 0x0

    .line 845
    .line 846
    const/4 v12, 0x0

    .line 847
    const/4 v13, 0x0

    .line 848
    const/4 v14, 0x0

    .line 849
    const-wide/16 v15, 0x0

    .line 850
    .line 851
    const/16 v17, 0x0

    .line 852
    .line 853
    const/16 v18, 0x0

    .line 854
    .line 855
    const-wide/16 v19, 0x0

    .line 856
    .line 857
    const/16 v21, 0x0

    .line 858
    .line 859
    const/16 v22, 0x0

    .line 860
    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const/16 v24, 0x0

    .line 864
    .line 865
    const/16 v25, 0x0

    .line 866
    .line 867
    const/16 v26, 0x0

    .line 868
    .line 869
    const/16 v28, 0x0

    .line 870
    .line 871
    move-object/from16 v27, v0

    .line 872
    .line 873
    move-object v5, v1

    .line 874
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 875
    .line 876
    .line 877
    goto :goto_c

    .line 878
    :cond_14
    move-object/from16 v27, v0

    .line 879
    .line 880
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 881
    .line 882
    .line 883
    :goto_c
    return-object v4

    .line 884
    :pswitch_9
    move-object/from16 v0, p1

    .line 885
    .line 886
    check-cast v0, Lf1q;

    .line 887
    .line 888
    move-object/from16 v1, p2

    .line 889
    .line 890
    check-cast v1, Ljava/lang/Integer;

    .line 891
    .line 892
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    and-int/lit8 v2, v1, 0x3

    .line 897
    .line 898
    if-eq v2, v7, :cond_15

    .line 899
    .line 900
    move v9, v8

    .line 901
    :cond_15
    and-int/2addr v1, v8

    .line 902
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-eqz v1, :cond_16

    .line 907
    .line 908
    const v1, 0x7f140683

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v28

    .line 915
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 916
    .line 917
    .line 918
    move-result-object v29

    .line 919
    const/16 v52, 0x0

    .line 920
    .line 921
    const v53, 0x3fffe

    .line 922
    .line 923
    .line 924
    const-wide/16 v30, 0x0

    .line 925
    .line 926
    const/16 v32, 0x0

    .line 927
    .line 928
    const-wide/16 v33, 0x0

    .line 929
    .line 930
    const/16 v35, 0x0

    .line 931
    .line 932
    const/16 v36, 0x0

    .line 933
    .line 934
    const/16 v37, 0x0

    .line 935
    .line 936
    const-wide/16 v38, 0x0

    .line 937
    .line 938
    const/16 v40, 0x0

    .line 939
    .line 940
    const/16 v41, 0x0

    .line 941
    .line 942
    const-wide/16 v42, 0x0

    .line 943
    .line 944
    const/16 v44, 0x0

    .line 945
    .line 946
    const/16 v45, 0x0

    .line 947
    .line 948
    const/16 v46, 0x0

    .line 949
    .line 950
    const/16 v47, 0x0

    .line 951
    .line 952
    const/16 v48, 0x0

    .line 953
    .line 954
    const/16 v49, 0x0

    .line 955
    .line 956
    const/16 v51, 0x0

    .line 957
    .line 958
    move-object/from16 v50, v0

    .line 959
    .line 960
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 961
    .line 962
    .line 963
    goto :goto_d

    .line 964
    :cond_16
    move-object/from16 v50, v0

    .line 965
    .line 966
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 967
    .line 968
    .line 969
    :goto_d
    return-object v4

    .line 970
    :pswitch_a
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Lf1q;

    .line 973
    .line 974
    move-object/from16 v1, p2

    .line 975
    .line 976
    check-cast v1, Ljava/lang/Integer;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    .line 980
    .line 981
    move-result v1

    .line 982
    and-int/lit8 v2, v1, 0x3

    .line 983
    .line 984
    if-eq v2, v7, :cond_17

    .line 985
    .line 986
    move v9, v8

    .line 987
    :cond_17
    and-int/2addr v1, v8

    .line 988
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 989
    .line 990
    .line 991
    move-result v1

    .line 992
    if-eqz v1, :cond_18

    .line 993
    .line 994
    const v1, 0x7f14093a

    .line 995
    .line 996
    .line 997
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    const v30, 0x3fffe

    .line 1008
    .line 1009
    .line 1010
    const-wide/16 v7, 0x0

    .line 1011
    .line 1012
    const/4 v9, 0x0

    .line 1013
    const-wide/16 v10, 0x0

    .line 1014
    .line 1015
    const/4 v12, 0x0

    .line 1016
    const/4 v13, 0x0

    .line 1017
    const/4 v14, 0x0

    .line 1018
    const-wide/16 v15, 0x0

    .line 1019
    .line 1020
    const/16 v17, 0x0

    .line 1021
    .line 1022
    const/16 v18, 0x0

    .line 1023
    .line 1024
    const-wide/16 v19, 0x0

    .line 1025
    .line 1026
    const/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v22, 0x0

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    const/16 v24, 0x0

    .line 1033
    .line 1034
    const/16 v25, 0x0

    .line 1035
    .line 1036
    const/16 v26, 0x0

    .line 1037
    .line 1038
    const/16 v28, 0x0

    .line 1039
    .line 1040
    move-object/from16 v27, v0

    .line 1041
    .line 1042
    move-object v5, v1

    .line 1043
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_e

    .line 1047
    :cond_18
    move-object/from16 v27, v0

    .line 1048
    .line 1049
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1050
    .line 1051
    .line 1052
    :goto_e
    return-object v4

    .line 1053
    :pswitch_b
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, Lf1q;

    .line 1056
    .line 1057
    move-object/from16 v2, p2

    .line 1058
    .line 1059
    check-cast v2, Ljava/lang/Integer;

    .line 1060
    .line 1061
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1062
    .line 1063
    .line 1064
    move-result v2

    .line 1065
    and-int/lit8 v3, v2, 0x3

    .line 1066
    .line 1067
    if-eq v3, v7, :cond_19

    .line 1068
    .line 1069
    move v9, v8

    .line 1070
    :cond_19
    and-int/2addr v2, v8

    .line 1071
    invoke-virtual {v0, v2, v9}, Lf1q;->a0(IZ)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v2

    .line 1075
    if-eqz v2, :cond_1a

    .line 1076
    .line 1077
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v28

    .line 1081
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v29

    .line 1085
    const/16 v52, 0x0

    .line 1086
    .line 1087
    const v53, 0x3fffe

    .line 1088
    .line 1089
    .line 1090
    const-wide/16 v30, 0x0

    .line 1091
    .line 1092
    const/16 v32, 0x0

    .line 1093
    .line 1094
    const-wide/16 v33, 0x0

    .line 1095
    .line 1096
    const/16 v35, 0x0

    .line 1097
    .line 1098
    const/16 v36, 0x0

    .line 1099
    .line 1100
    const/16 v37, 0x0

    .line 1101
    .line 1102
    const-wide/16 v38, 0x0

    .line 1103
    .line 1104
    const/16 v40, 0x0

    .line 1105
    .line 1106
    const/16 v41, 0x0

    .line 1107
    .line 1108
    const-wide/16 v42, 0x0

    .line 1109
    .line 1110
    const/16 v44, 0x0

    .line 1111
    .line 1112
    const/16 v45, 0x0

    .line 1113
    .line 1114
    const/16 v46, 0x0

    .line 1115
    .line 1116
    const/16 v47, 0x0

    .line 1117
    .line 1118
    const/16 v48, 0x0

    .line 1119
    .line 1120
    const/16 v49, 0x0

    .line 1121
    .line 1122
    const/16 v51, 0x0

    .line 1123
    .line 1124
    move-object/from16 v50, v0

    .line 1125
    .line 1126
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_1a
    move-object/from16 v50, v0

    .line 1131
    .line 1132
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_f
    return-object v4

    .line 1136
    :pswitch_c
    move-object/from16 v0, p1

    .line 1137
    .line 1138
    check-cast v0, Lf1q;

    .line 1139
    .line 1140
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/Integer;

    .line 1143
    .line 1144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1145
    .line 1146
    .line 1147
    move-result v1

    .line 1148
    and-int/lit8 v2, v1, 0x3

    .line 1149
    .line 1150
    if-eq v2, v7, :cond_1b

    .line 1151
    .line 1152
    move v9, v8

    .line 1153
    :cond_1b
    and-int/2addr v1, v8

    .line 1154
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_1c

    .line 1159
    .line 1160
    const v1, 0x7f14068e

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    const/16 v29, 0x0

    .line 1172
    .line 1173
    const v30, 0x3fffe

    .line 1174
    .line 1175
    .line 1176
    const-wide/16 v7, 0x0

    .line 1177
    .line 1178
    const/4 v9, 0x0

    .line 1179
    const-wide/16 v10, 0x0

    .line 1180
    .line 1181
    const/4 v12, 0x0

    .line 1182
    const/4 v13, 0x0

    .line 1183
    const/4 v14, 0x0

    .line 1184
    const-wide/16 v15, 0x0

    .line 1185
    .line 1186
    const/16 v17, 0x0

    .line 1187
    .line 1188
    const/16 v18, 0x0

    .line 1189
    .line 1190
    const-wide/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v21, 0x0

    .line 1193
    .line 1194
    const/16 v22, 0x0

    .line 1195
    .line 1196
    const/16 v23, 0x0

    .line 1197
    .line 1198
    const/16 v24, 0x0

    .line 1199
    .line 1200
    const/16 v25, 0x0

    .line 1201
    .line 1202
    const/16 v26, 0x0

    .line 1203
    .line 1204
    const/16 v28, 0x0

    .line 1205
    .line 1206
    move-object/from16 v27, v0

    .line 1207
    .line 1208
    move-object v5, v1

    .line 1209
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1210
    .line 1211
    .line 1212
    goto :goto_10

    .line 1213
    :cond_1c
    move-object/from16 v27, v0

    .line 1214
    .line 1215
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1216
    .line 1217
    .line 1218
    :goto_10
    return-object v4

    .line 1219
    :pswitch_d
    move-object/from16 v0, p1

    .line 1220
    .line 1221
    check-cast v0, Lf1q;

    .line 1222
    .line 1223
    move-object/from16 v1, p2

    .line 1224
    .line 1225
    check-cast v1, Ljava/lang/Integer;

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    and-int/lit8 v3, v1, 0x3

    .line 1232
    .line 1233
    if-eq v3, v7, :cond_1d

    .line 1234
    .line 1235
    move v9, v8

    .line 1236
    :cond_1d
    and-int/2addr v1, v8

    .line 1237
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    if-eqz v1, :cond_1e

    .line 1242
    .line 1243
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v28

    .line 1247
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v29

    .line 1251
    const/16 v52, 0x0

    .line 1252
    .line 1253
    const v53, 0x3fffe

    .line 1254
    .line 1255
    .line 1256
    const-wide/16 v30, 0x0

    .line 1257
    .line 1258
    const/16 v32, 0x0

    .line 1259
    .line 1260
    const-wide/16 v33, 0x0

    .line 1261
    .line 1262
    const/16 v35, 0x0

    .line 1263
    .line 1264
    const/16 v36, 0x0

    .line 1265
    .line 1266
    const/16 v37, 0x0

    .line 1267
    .line 1268
    const-wide/16 v38, 0x0

    .line 1269
    .line 1270
    const/16 v40, 0x0

    .line 1271
    .line 1272
    const/16 v41, 0x0

    .line 1273
    .line 1274
    const-wide/16 v42, 0x0

    .line 1275
    .line 1276
    const/16 v44, 0x0

    .line 1277
    .line 1278
    const/16 v45, 0x0

    .line 1279
    .line 1280
    const/16 v46, 0x0

    .line 1281
    .line 1282
    const/16 v47, 0x0

    .line 1283
    .line 1284
    const/16 v48, 0x0

    .line 1285
    .line 1286
    const/16 v49, 0x0

    .line 1287
    .line 1288
    const/16 v51, 0x0

    .line 1289
    .line 1290
    move-object/from16 v50, v0

    .line 1291
    .line 1292
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :cond_1e
    move-object/from16 v50, v0

    .line 1297
    .line 1298
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1299
    .line 1300
    .line 1301
    :goto_11
    return-object v4

    .line 1302
    :pswitch_e
    move-object/from16 v0, p1

    .line 1303
    .line 1304
    check-cast v0, Lf1q;

    .line 1305
    .line 1306
    move-object/from16 v1, p2

    .line 1307
    .line 1308
    check-cast v1, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    and-int/lit8 v2, v1, 0x3

    .line 1315
    .line 1316
    if-eq v2, v7, :cond_1f

    .line 1317
    .line 1318
    move v9, v8

    .line 1319
    :cond_1f
    and-int/2addr v1, v8

    .line 1320
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    if-eqz v1, :cond_20

    .line 1325
    .line 1326
    const v1, 0x7f140696

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v6

    .line 1337
    const/16 v29, 0x0

    .line 1338
    .line 1339
    const v30, 0x3fffe

    .line 1340
    .line 1341
    .line 1342
    const-wide/16 v7, 0x0

    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    const-wide/16 v10, 0x0

    .line 1346
    .line 1347
    const/4 v12, 0x0

    .line 1348
    const/4 v13, 0x0

    .line 1349
    const/4 v14, 0x0

    .line 1350
    const-wide/16 v15, 0x0

    .line 1351
    .line 1352
    const/16 v17, 0x0

    .line 1353
    .line 1354
    const/16 v18, 0x0

    .line 1355
    .line 1356
    const-wide/16 v19, 0x0

    .line 1357
    .line 1358
    const/16 v21, 0x0

    .line 1359
    .line 1360
    const/16 v22, 0x0

    .line 1361
    .line 1362
    const/16 v23, 0x0

    .line 1363
    .line 1364
    const/16 v24, 0x0

    .line 1365
    .line 1366
    const/16 v25, 0x0

    .line 1367
    .line 1368
    const/16 v26, 0x0

    .line 1369
    .line 1370
    const/16 v28, 0x0

    .line 1371
    .line 1372
    move-object/from16 v27, v0

    .line 1373
    .line 1374
    move-object v5, v1

    .line 1375
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_12

    .line 1379
    :cond_20
    move-object/from16 v27, v0

    .line 1380
    .line 1381
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1382
    .line 1383
    .line 1384
    :goto_12
    return-object v4

    .line 1385
    :pswitch_f
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Lf1q;

    .line 1388
    .line 1389
    move-object/from16 v1, p2

    .line 1390
    .line 1391
    check-cast v1, Ljava/lang/Integer;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    and-int/lit8 v2, v1, 0x3

    .line 1398
    .line 1399
    if-eq v2, v7, :cond_21

    .line 1400
    .line 1401
    move v9, v8

    .line 1402
    :cond_21
    and-int/2addr v1, v8

    .line 1403
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v1

    .line 1407
    if-eqz v1, :cond_22

    .line 1408
    .line 1409
    const v1, 0x7f1406a2

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v28

    .line 1416
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v29

    .line 1420
    const/16 v52, 0x0

    .line 1421
    .line 1422
    const v53, 0x3fffe

    .line 1423
    .line 1424
    .line 1425
    const-wide/16 v30, 0x0

    .line 1426
    .line 1427
    const/16 v32, 0x0

    .line 1428
    .line 1429
    const-wide/16 v33, 0x0

    .line 1430
    .line 1431
    const/16 v35, 0x0

    .line 1432
    .line 1433
    const/16 v36, 0x0

    .line 1434
    .line 1435
    const/16 v37, 0x0

    .line 1436
    .line 1437
    const-wide/16 v38, 0x0

    .line 1438
    .line 1439
    const/16 v40, 0x0

    .line 1440
    .line 1441
    const/16 v41, 0x0

    .line 1442
    .line 1443
    const-wide/16 v42, 0x0

    .line 1444
    .line 1445
    const/16 v44, 0x0

    .line 1446
    .line 1447
    const/16 v45, 0x0

    .line 1448
    .line 1449
    const/16 v46, 0x0

    .line 1450
    .line 1451
    const/16 v47, 0x0

    .line 1452
    .line 1453
    const/16 v48, 0x0

    .line 1454
    .line 1455
    const/16 v49, 0x0

    .line 1456
    .line 1457
    const/16 v51, 0x0

    .line 1458
    .line 1459
    move-object/from16 v50, v0

    .line 1460
    .line 1461
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_13

    .line 1465
    :cond_22
    move-object/from16 v50, v0

    .line 1466
    .line 1467
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1468
    .line 1469
    .line 1470
    :goto_13
    return-object v4

    .line 1471
    :pswitch_10
    move-object/from16 v0, p1

    .line 1472
    .line 1473
    check-cast v0, Lf1q;

    .line 1474
    .line 1475
    move-object/from16 v1, p2

    .line 1476
    .line 1477
    check-cast v1, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    and-int/lit8 v2, v1, 0x3

    .line 1484
    .line 1485
    if-eq v2, v7, :cond_23

    .line 1486
    .line 1487
    move v9, v8

    .line 1488
    :cond_23
    and-int/2addr v1, v8

    .line 1489
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1490
    .line 1491
    .line 1492
    move-result v1

    .line 1493
    if-eqz v1, :cond_24

    .line 1494
    .line 1495
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v6

    .line 1503
    const/16 v29, 0x0

    .line 1504
    .line 1505
    const v30, 0x3fffe

    .line 1506
    .line 1507
    .line 1508
    const-wide/16 v7, 0x0

    .line 1509
    .line 1510
    const/4 v9, 0x0

    .line 1511
    const-wide/16 v10, 0x0

    .line 1512
    .line 1513
    const/4 v12, 0x0

    .line 1514
    const/4 v13, 0x0

    .line 1515
    const/4 v14, 0x0

    .line 1516
    const-wide/16 v15, 0x0

    .line 1517
    .line 1518
    const/16 v17, 0x0

    .line 1519
    .line 1520
    const/16 v18, 0x0

    .line 1521
    .line 1522
    const-wide/16 v19, 0x0

    .line 1523
    .line 1524
    const/16 v21, 0x0

    .line 1525
    .line 1526
    const/16 v22, 0x0

    .line 1527
    .line 1528
    const/16 v23, 0x0

    .line 1529
    .line 1530
    const/16 v24, 0x0

    .line 1531
    .line 1532
    const/16 v25, 0x0

    .line 1533
    .line 1534
    const/16 v26, 0x0

    .line 1535
    .line 1536
    const/16 v28, 0x0

    .line 1537
    .line 1538
    move-object/from16 v27, v0

    .line 1539
    .line 1540
    move-object v5, v1

    .line 1541
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1542
    .line 1543
    .line 1544
    goto :goto_14

    .line 1545
    :cond_24
    move-object/from16 v27, v0

    .line 1546
    .line 1547
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1548
    .line 1549
    .line 1550
    :goto_14
    return-object v4

    .line 1551
    :pswitch_11
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Lf1q;

    .line 1554
    .line 1555
    move-object/from16 v1, p2

    .line 1556
    .line 1557
    check-cast v1, Ljava/lang/Integer;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1560
    .line 1561
    .line 1562
    move-result v1

    .line 1563
    and-int/lit8 v2, v1, 0x3

    .line 1564
    .line 1565
    if-eq v2, v7, :cond_25

    .line 1566
    .line 1567
    move v9, v8

    .line 1568
    :cond_25
    and-int/2addr v1, v8

    .line 1569
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    if-eqz v1, :cond_26

    .line 1574
    .line 1575
    const v1, 0x7f140682

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v28

    .line 1582
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v29

    .line 1586
    const/16 v52, 0x0

    .line 1587
    .line 1588
    const v53, 0x3fffe

    .line 1589
    .line 1590
    .line 1591
    const-wide/16 v30, 0x0

    .line 1592
    .line 1593
    const/16 v32, 0x0

    .line 1594
    .line 1595
    const-wide/16 v33, 0x0

    .line 1596
    .line 1597
    const/16 v35, 0x0

    .line 1598
    .line 1599
    const/16 v36, 0x0

    .line 1600
    .line 1601
    const/16 v37, 0x0

    .line 1602
    .line 1603
    const-wide/16 v38, 0x0

    .line 1604
    .line 1605
    const/16 v40, 0x0

    .line 1606
    .line 1607
    const/16 v41, 0x0

    .line 1608
    .line 1609
    const-wide/16 v42, 0x0

    .line 1610
    .line 1611
    const/16 v44, 0x0

    .line 1612
    .line 1613
    const/16 v45, 0x0

    .line 1614
    .line 1615
    const/16 v46, 0x0

    .line 1616
    .line 1617
    const/16 v47, 0x0

    .line 1618
    .line 1619
    const/16 v48, 0x0

    .line 1620
    .line 1621
    const/16 v49, 0x0

    .line 1622
    .line 1623
    const/16 v51, 0x0

    .line 1624
    .line 1625
    move-object/from16 v50, v0

    .line 1626
    .line 1627
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1628
    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_26
    move-object/from16 v50, v0

    .line 1632
    .line 1633
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1634
    .line 1635
    .line 1636
    :goto_15
    return-object v4

    .line 1637
    :pswitch_12
    move-object/from16 v0, p1

    .line 1638
    .line 1639
    check-cast v0, Lf1q;

    .line 1640
    .line 1641
    move-object/from16 v1, p2

    .line 1642
    .line 1643
    check-cast v1, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v1

    .line 1649
    and-int/lit8 v2, v1, 0x3

    .line 1650
    .line 1651
    if-eq v2, v7, :cond_27

    .line 1652
    .line 1653
    move v9, v8

    .line 1654
    :cond_27
    and-int/2addr v1, v8

    .line 1655
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1656
    .line 1657
    .line 1658
    move-result v1

    .line 1659
    if-eqz v1, :cond_28

    .line 1660
    .line 1661
    const v1, 0x7f1406a1

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v6

    .line 1672
    const/16 v29, 0x0

    .line 1673
    .line 1674
    const v30, 0x3fffe

    .line 1675
    .line 1676
    .line 1677
    const-wide/16 v7, 0x0

    .line 1678
    .line 1679
    const/4 v9, 0x0

    .line 1680
    const-wide/16 v10, 0x0

    .line 1681
    .line 1682
    const/4 v12, 0x0

    .line 1683
    const/4 v13, 0x0

    .line 1684
    const/4 v14, 0x0

    .line 1685
    const-wide/16 v15, 0x0

    .line 1686
    .line 1687
    const/16 v17, 0x0

    .line 1688
    .line 1689
    const/16 v18, 0x0

    .line 1690
    .line 1691
    const-wide/16 v19, 0x0

    .line 1692
    .line 1693
    const/16 v21, 0x0

    .line 1694
    .line 1695
    const/16 v22, 0x0

    .line 1696
    .line 1697
    const/16 v23, 0x0

    .line 1698
    .line 1699
    const/16 v24, 0x0

    .line 1700
    .line 1701
    const/16 v25, 0x0

    .line 1702
    .line 1703
    const/16 v26, 0x0

    .line 1704
    .line 1705
    const/16 v28, 0x0

    .line 1706
    .line 1707
    move-object/from16 v27, v0

    .line 1708
    .line 1709
    move-object v5, v1

    .line 1710
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_16

    .line 1714
    :cond_28
    move-object/from16 v27, v0

    .line 1715
    .line 1716
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1717
    .line 1718
    .line 1719
    :goto_16
    return-object v4

    .line 1720
    :pswitch_13
    move-object/from16 v0, p1

    .line 1721
    .line 1722
    check-cast v0, Lf1q;

    .line 1723
    .line 1724
    move-object/from16 v1, p2

    .line 1725
    .line 1726
    check-cast v1, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v1

    .line 1732
    and-int/lit8 v2, v1, 0x3

    .line 1733
    .line 1734
    if-eq v2, v7, :cond_29

    .line 1735
    .line 1736
    move v9, v8

    .line 1737
    :cond_29
    and-int/2addr v1, v8

    .line 1738
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    if-eqz v1, :cond_2a

    .line 1743
    .line 1744
    const v1, 0x7f1406a0

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v28

    .line 1751
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v29

    .line 1755
    const/16 v52, 0x0

    .line 1756
    .line 1757
    const v53, 0x3fffe

    .line 1758
    .line 1759
    .line 1760
    const-wide/16 v30, 0x0

    .line 1761
    .line 1762
    const/16 v32, 0x0

    .line 1763
    .line 1764
    const-wide/16 v33, 0x0

    .line 1765
    .line 1766
    const/16 v35, 0x0

    .line 1767
    .line 1768
    const/16 v36, 0x0

    .line 1769
    .line 1770
    const/16 v37, 0x0

    .line 1771
    .line 1772
    const-wide/16 v38, 0x0

    .line 1773
    .line 1774
    const/16 v40, 0x0

    .line 1775
    .line 1776
    const/16 v41, 0x0

    .line 1777
    .line 1778
    const-wide/16 v42, 0x0

    .line 1779
    .line 1780
    const/16 v44, 0x0

    .line 1781
    .line 1782
    const/16 v45, 0x0

    .line 1783
    .line 1784
    const/16 v46, 0x0

    .line 1785
    .line 1786
    const/16 v47, 0x0

    .line 1787
    .line 1788
    const/16 v48, 0x0

    .line 1789
    .line 1790
    const/16 v49, 0x0

    .line 1791
    .line 1792
    const/16 v51, 0x0

    .line 1793
    .line 1794
    move-object/from16 v50, v0

    .line 1795
    .line 1796
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_17

    .line 1800
    :cond_2a
    move-object/from16 v50, v0

    .line 1801
    .line 1802
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_17
    return-object v4

    .line 1806
    :pswitch_14
    move-object/from16 v0, p1

    .line 1807
    .line 1808
    check-cast v0, Lf1q;

    .line 1809
    .line 1810
    move-object/from16 v2, p2

    .line 1811
    .line 1812
    check-cast v2, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v2

    .line 1818
    and-int/lit8 v3, v2, 0x3

    .line 1819
    .line 1820
    if-eq v3, v7, :cond_2b

    .line 1821
    .line 1822
    move v9, v8

    .line 1823
    :cond_2b
    and-int/2addr v2, v8

    .line 1824
    invoke-virtual {v0, v2, v9}, Lf1q;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v2

    .line 1828
    if-eqz v2, :cond_2c

    .line 1829
    .line 1830
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v6

    .line 1838
    const/16 v29, 0x0

    .line 1839
    .line 1840
    const v30, 0x3fffe

    .line 1841
    .line 1842
    .line 1843
    const-wide/16 v7, 0x0

    .line 1844
    .line 1845
    const/4 v9, 0x0

    .line 1846
    const-wide/16 v10, 0x0

    .line 1847
    .line 1848
    const/4 v12, 0x0

    .line 1849
    const/4 v13, 0x0

    .line 1850
    const/4 v14, 0x0

    .line 1851
    const-wide/16 v15, 0x0

    .line 1852
    .line 1853
    const/16 v17, 0x0

    .line 1854
    .line 1855
    const/16 v18, 0x0

    .line 1856
    .line 1857
    const-wide/16 v19, 0x0

    .line 1858
    .line 1859
    const/16 v21, 0x0

    .line 1860
    .line 1861
    const/16 v22, 0x0

    .line 1862
    .line 1863
    const/16 v23, 0x0

    .line 1864
    .line 1865
    const/16 v24, 0x0

    .line 1866
    .line 1867
    const/16 v25, 0x0

    .line 1868
    .line 1869
    const/16 v26, 0x0

    .line 1870
    .line 1871
    const/16 v28, 0x0

    .line 1872
    .line 1873
    move-object/from16 v27, v0

    .line 1874
    .line 1875
    move-object v5, v1

    .line 1876
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1877
    .line 1878
    .line 1879
    goto :goto_18

    .line 1880
    :cond_2c
    move-object/from16 v27, v0

    .line 1881
    .line 1882
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 1883
    .line 1884
    .line 1885
    :goto_18
    return-object v4

    .line 1886
    :pswitch_15
    move-object/from16 v11, p1

    .line 1887
    .line 1888
    check-cast v11, Lf1q;

    .line 1889
    .line 1890
    move-object/from16 v0, p2

    .line 1891
    .line 1892
    check-cast v0, Ljava/lang/Integer;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    and-int/lit8 v1, v0, 0x3

    .line 1899
    .line 1900
    if-eq v1, v7, :cond_2d

    .line 1901
    .line 1902
    move v9, v8

    .line 1903
    :cond_2d
    and-int/2addr v0, v8

    .line 1904
    invoke-virtual {v11, v0, v9}, Lf1q;->a0(IZ)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-eqz v0, :cond_2e

    .line 1909
    .line 1910
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v5

    .line 1914
    const/4 v12, 0x0

    .line 1915
    const/16 v13, 0x1f

    .line 1916
    .line 1917
    const/4 v6, 0x0

    .line 1918
    const/4 v7, 0x0

    .line 1919
    const/4 v8, 0x0

    .line 1920
    const-wide/16 v9, 0x0

    .line 1921
    .line 1922
    invoke-static/range {v5 .. v13}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 1923
    .line 1924
    .line 1925
    goto :goto_19

    .line 1926
    :cond_2e
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 1927
    .line 1928
    .line 1929
    :goto_19
    return-object v4

    .line 1930
    :pswitch_16
    move-object/from16 v0, p1

    .line 1931
    .line 1932
    check-cast v0, Lf1q;

    .line 1933
    .line 1934
    move-object/from16 v1, p2

    .line 1935
    .line 1936
    check-cast v1, Ljava/lang/Integer;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    and-int/lit8 v2, v1, 0x3

    .line 1943
    .line 1944
    if-eq v2, v7, :cond_2f

    .line 1945
    .line 1946
    move v9, v8

    .line 1947
    :cond_2f
    and-int/2addr v1, v8

    .line 1948
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_30

    .line 1953
    .line 1954
    const v1, 0x7f14068f

    .line 1955
    .line 1956
    .line 1957
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v12

    .line 1961
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v13

    .line 1965
    const/16 v36, 0x0

    .line 1966
    .line 1967
    const v37, 0x3fffe

    .line 1968
    .line 1969
    .line 1970
    const-wide/16 v14, 0x0

    .line 1971
    .line 1972
    const/16 v16, 0x0

    .line 1973
    .line 1974
    const-wide/16 v17, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    const/16 v20, 0x0

    .line 1979
    .line 1980
    const/16 v21, 0x0

    .line 1981
    .line 1982
    const-wide/16 v22, 0x0

    .line 1983
    .line 1984
    const/16 v24, 0x0

    .line 1985
    .line 1986
    const/16 v25, 0x0

    .line 1987
    .line 1988
    const-wide/16 v26, 0x0

    .line 1989
    .line 1990
    const/16 v28, 0x0

    .line 1991
    .line 1992
    const/16 v29, 0x0

    .line 1993
    .line 1994
    const/16 v30, 0x0

    .line 1995
    .line 1996
    const/16 v31, 0x0

    .line 1997
    .line 1998
    const/16 v32, 0x0

    .line 1999
    .line 2000
    const/16 v33, 0x0

    .line 2001
    .line 2002
    const/16 v35, 0x0

    .line 2003
    .line 2004
    move-object/from16 v34, v0

    .line 2005
    .line 2006
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2007
    .line 2008
    .line 2009
    goto :goto_1a

    .line 2010
    :cond_30
    move-object/from16 v34, v0

    .line 2011
    .line 2012
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 2013
    .line 2014
    .line 2015
    :goto_1a
    return-object v4

    .line 2016
    :pswitch_17
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Lf1q;

    .line 2019
    .line 2020
    move-object/from16 v1, p2

    .line 2021
    .line 2022
    check-cast v1, Ljava/lang/Integer;

    .line 2023
    .line 2024
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2025
    .line 2026
    .line 2027
    move-result v1

    .line 2028
    and-int/lit8 v2, v1, 0x3

    .line 2029
    .line 2030
    if-eq v2, v7, :cond_31

    .line 2031
    .line 2032
    move v9, v8

    .line 2033
    :cond_31
    and-int/2addr v1, v8

    .line 2034
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v1

    .line 2038
    if-eqz v1, :cond_32

    .line 2039
    .line 2040
    const v1, 0x7f140690

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v1

    .line 2047
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v6

    .line 2051
    const/16 v29, 0x0

    .line 2052
    .line 2053
    const v30, 0x3fffe

    .line 2054
    .line 2055
    .line 2056
    const-wide/16 v7, 0x0

    .line 2057
    .line 2058
    const/4 v9, 0x0

    .line 2059
    const-wide/16 v10, 0x0

    .line 2060
    .line 2061
    const/4 v12, 0x0

    .line 2062
    const/4 v13, 0x0

    .line 2063
    const/4 v14, 0x0

    .line 2064
    const-wide/16 v15, 0x0

    .line 2065
    .line 2066
    const/16 v17, 0x0

    .line 2067
    .line 2068
    const/16 v18, 0x0

    .line 2069
    .line 2070
    const-wide/16 v19, 0x0

    .line 2071
    .line 2072
    const/16 v21, 0x0

    .line 2073
    .line 2074
    const/16 v22, 0x0

    .line 2075
    .line 2076
    const/16 v23, 0x0

    .line 2077
    .line 2078
    const/16 v24, 0x0

    .line 2079
    .line 2080
    const/16 v25, 0x0

    .line 2081
    .line 2082
    const/16 v26, 0x0

    .line 2083
    .line 2084
    const/16 v28, 0x0

    .line 2085
    .line 2086
    move-object/from16 v27, v0

    .line 2087
    .line 2088
    move-object v5, v1

    .line 2089
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_1b

    .line 2093
    :cond_32
    move-object/from16 v27, v0

    .line 2094
    .line 2095
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2096
    .line 2097
    .line 2098
    :goto_1b
    return-object v4

    .line 2099
    :pswitch_18
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, Lf1q;

    .line 2102
    .line 2103
    move-object/from16 v1, p2

    .line 2104
    .line 2105
    check-cast v1, Ljava/lang/Integer;

    .line 2106
    .line 2107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    and-int/lit8 v2, v1, 0x3

    .line 2112
    .line 2113
    if-eq v2, v7, :cond_33

    .line 2114
    .line 2115
    move v9, v8

    .line 2116
    :cond_33
    and-int/2addr v1, v8

    .line 2117
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v1

    .line 2121
    if-eqz v1, :cond_34

    .line 2122
    .line 2123
    const v1, 0x7f140659

    .line 2124
    .line 2125
    .line 2126
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v28

    .line 2130
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2131
    .line 2132
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Lo6d0;

    .line 2137
    .line 2138
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 2139
    .line 2140
    sget-object v2, Lqge;->a:Llsm;

    .line 2141
    .line 2142
    invoke-virtual {v0, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    check-cast v2, Lpge;

    .line 2147
    .line 2148
    iget-wide v2, v2, Lpge;->a:J

    .line 2149
    .line 2150
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v29

    .line 2154
    const/16 v52, 0x0

    .line 2155
    .line 2156
    const v53, 0x1fffa

    .line 2157
    .line 2158
    .line 2159
    const/16 v32, 0x0

    .line 2160
    .line 2161
    const-wide/16 v33, 0x0

    .line 2162
    .line 2163
    const/16 v35, 0x0

    .line 2164
    .line 2165
    const/16 v36, 0x0

    .line 2166
    .line 2167
    const/16 v37, 0x0

    .line 2168
    .line 2169
    const-wide/16 v38, 0x0

    .line 2170
    .line 2171
    const/16 v40, 0x0

    .line 2172
    .line 2173
    const/16 v41, 0x0

    .line 2174
    .line 2175
    const-wide/16 v42, 0x0

    .line 2176
    .line 2177
    const/16 v44, 0x0

    .line 2178
    .line 2179
    const/16 v45, 0x0

    .line 2180
    .line 2181
    const/16 v46, 0x0

    .line 2182
    .line 2183
    const/16 v47, 0x0

    .line 2184
    .line 2185
    const/16 v48, 0x0

    .line 2186
    .line 2187
    const/16 v51, 0x0

    .line 2188
    .line 2189
    move-object/from16 v50, v0

    .line 2190
    .line 2191
    move-object/from16 v49, v1

    .line 2192
    .line 2193
    move-wide/from16 v30, v2

    .line 2194
    .line 2195
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2196
    .line 2197
    .line 2198
    goto :goto_1c

    .line 2199
    :cond_34
    move-object/from16 v50, v0

    .line 2200
    .line 2201
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 2202
    .line 2203
    .line 2204
    :goto_1c
    return-object v4

    .line 2205
    :pswitch_19
    move-object/from16 v0, p1

    .line 2206
    .line 2207
    check-cast v0, Lf1q;

    .line 2208
    .line 2209
    move-object/from16 v1, p2

    .line 2210
    .line 2211
    check-cast v1, Ljava/lang/Integer;

    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2214
    .line 2215
    .line 2216
    move-result v1

    .line 2217
    and-int/lit8 v2, v1, 0x3

    .line 2218
    .line 2219
    if-eq v2, v7, :cond_35

    .line 2220
    .line 2221
    move v9, v8

    .line 2222
    :cond_35
    and-int/2addr v1, v8

    .line 2223
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v1

    .line 2227
    if-eqz v1, :cond_36

    .line 2228
    .line 2229
    const v1, 0x7f140644

    .line 2230
    .line 2231
    .line 2232
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v6

    .line 2240
    const/16 v29, 0x0

    .line 2241
    .line 2242
    const v30, 0x3fffe

    .line 2243
    .line 2244
    .line 2245
    const-wide/16 v7, 0x0

    .line 2246
    .line 2247
    const/4 v9, 0x0

    .line 2248
    const-wide/16 v10, 0x0

    .line 2249
    .line 2250
    const/4 v12, 0x0

    .line 2251
    const/4 v13, 0x0

    .line 2252
    const/4 v14, 0x0

    .line 2253
    const-wide/16 v15, 0x0

    .line 2254
    .line 2255
    const/16 v17, 0x0

    .line 2256
    .line 2257
    const/16 v18, 0x0

    .line 2258
    .line 2259
    const-wide/16 v19, 0x0

    .line 2260
    .line 2261
    const/16 v21, 0x0

    .line 2262
    .line 2263
    const/16 v22, 0x0

    .line 2264
    .line 2265
    const/16 v23, 0x0

    .line 2266
    .line 2267
    const/16 v24, 0x0

    .line 2268
    .line 2269
    const/16 v25, 0x0

    .line 2270
    .line 2271
    const/16 v26, 0x0

    .line 2272
    .line 2273
    const/16 v28, 0x0

    .line 2274
    .line 2275
    move-object/from16 v27, v0

    .line 2276
    .line 2277
    move-object v5, v1

    .line 2278
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2279
    .line 2280
    .line 2281
    goto :goto_1d

    .line 2282
    :cond_36
    move-object/from16 v27, v0

    .line 2283
    .line 2284
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 2285
    .line 2286
    .line 2287
    :goto_1d
    return-object v4

    .line 2288
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2289
    .line 2290
    check-cast v0, Lf1q;

    .line 2291
    .line 2292
    move-object/from16 v1, p2

    .line 2293
    .line 2294
    check-cast v1, Ljava/lang/Integer;

    .line 2295
    .line 2296
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2297
    .line 2298
    .line 2299
    move-result v1

    .line 2300
    and-int/lit8 v2, v1, 0x3

    .line 2301
    .line 2302
    if-eq v2, v7, :cond_37

    .line 2303
    .line 2304
    move v9, v8

    .line 2305
    :cond_37
    and-int/2addr v1, v8

    .line 2306
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v1

    .line 2310
    if-eqz v1, :cond_38

    .line 2311
    .line 2312
    const v1, 0x7f1406b5

    .line 2313
    .line 2314
    .line 2315
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v28

    .line 2319
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v29

    .line 2323
    const/16 v52, 0x0

    .line 2324
    .line 2325
    const v53, 0x3fffe

    .line 2326
    .line 2327
    .line 2328
    const-wide/16 v30, 0x0

    .line 2329
    .line 2330
    const/16 v32, 0x0

    .line 2331
    .line 2332
    const-wide/16 v33, 0x0

    .line 2333
    .line 2334
    const/16 v35, 0x0

    .line 2335
    .line 2336
    const/16 v36, 0x0

    .line 2337
    .line 2338
    const/16 v37, 0x0

    .line 2339
    .line 2340
    const-wide/16 v38, 0x0

    .line 2341
    .line 2342
    const/16 v40, 0x0

    .line 2343
    .line 2344
    const/16 v41, 0x0

    .line 2345
    .line 2346
    const-wide/16 v42, 0x0

    .line 2347
    .line 2348
    const/16 v44, 0x0

    .line 2349
    .line 2350
    const/16 v45, 0x0

    .line 2351
    .line 2352
    const/16 v46, 0x0

    .line 2353
    .line 2354
    const/16 v47, 0x0

    .line 2355
    .line 2356
    const/16 v48, 0x0

    .line 2357
    .line 2358
    const/16 v49, 0x0

    .line 2359
    .line 2360
    const/16 v51, 0x0

    .line 2361
    .line 2362
    move-object/from16 v50, v0

    .line 2363
    .line 2364
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2365
    .line 2366
    .line 2367
    goto :goto_1e

    .line 2368
    :cond_38
    move-object/from16 v50, v0

    .line 2369
    .line 2370
    invoke-virtual/range {v50 .. v50}, Lf1q;->d0()V

    .line 2371
    .line 2372
    .line 2373
    :goto_1e
    return-object v4

    .line 2374
    :pswitch_1b
    move-object/from16 v10, p1

    .line 2375
    .line 2376
    check-cast v10, Lf1q;

    .line 2377
    .line 2378
    move-object/from16 v0, p2

    .line 2379
    .line 2380
    check-cast v0, Ljava/lang/Integer;

    .line 2381
    .line 2382
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2383
    .line 2384
    .line 2385
    move-result v0

    .line 2386
    and-int/lit8 v1, v0, 0x3

    .line 2387
    .line 2388
    if-eq v1, v7, :cond_39

    .line 2389
    .line 2390
    move v1, v8

    .line 2391
    goto :goto_1f

    .line 2392
    :cond_39
    move v1, v9

    .line 2393
    :goto_1f
    and-int/2addr v0, v8

    .line 2394
    invoke-virtual {v10, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2395
    .line 2396
    .line 2397
    move-result v0

    .line 2398
    if-eqz v0, :cond_3a

    .line 2399
    .line 2400
    const v0, 0x7f0800d5

    .line 2401
    .line 2402
    .line 2403
    invoke-static {v0, v9, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v7

    .line 2411
    const/16 v11, 0x38

    .line 2412
    .line 2413
    const/16 v12, 0xc

    .line 2414
    .line 2415
    const/4 v6, 0x0

    .line 2416
    const-wide/16 v8, 0x0

    .line 2417
    .line 2418
    move-object v5, v0

    .line 2419
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2420
    .line 2421
    .line 2422
    goto :goto_20

    .line 2423
    :cond_3a
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 2424
    .line 2425
    .line 2426
    :goto_20
    return-object v4

    .line 2427
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2428
    .line 2429
    check-cast v0, Lf1q;

    .line 2430
    .line 2431
    move-object/from16 v1, p2

    .line 2432
    .line 2433
    check-cast v1, Ljava/lang/Integer;

    .line 2434
    .line 2435
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2436
    .line 2437
    .line 2438
    move-result v1

    .line 2439
    and-int/lit8 v2, v1, 0x3

    .line 2440
    .line 2441
    if-eq v2, v7, :cond_3b

    .line 2442
    .line 2443
    move v9, v8

    .line 2444
    :cond_3b
    and-int/2addr v1, v8

    .line 2445
    invoke-virtual {v0, v1, v9}, Lf1q;->a0(IZ)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    if-eqz v1, :cond_3c

    .line 2450
    .line 2451
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v11

    .line 2455
    const/16 v18, 0x0

    .line 2456
    .line 2457
    const/16 v19, 0x1f

    .line 2458
    .line 2459
    const/4 v12, 0x0

    .line 2460
    const/4 v13, 0x0

    .line 2461
    const/4 v14, 0x0

    .line 2462
    const-wide/16 v15, 0x0

    .line 2463
    .line 2464
    move-object/from16 v17, v0

    .line 2465
    .line 2466
    invoke-static/range {v11 .. v19}, Lrb60;->n(Ltiy;Lkotlin/jvm/functions/Function0;ZZJLf1q;II)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_21

    .line 2470
    :cond_3c
    move-object/from16 v17, v0

    .line 2471
    .line 2472
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 2473
    .line 2474
    .line 2475
    :goto_21
    return-object v4

    .line 2476
    nop

    .line 2477
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
