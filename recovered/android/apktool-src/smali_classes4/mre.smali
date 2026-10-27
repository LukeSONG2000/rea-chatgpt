.class public final synthetic Lmre;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmre;->a:B

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmre;->a:B

    .line 4
    .line 5
    const v1, 0x7f14025f

    .line 6
    .line 7
    .line 8
    const v2, 0x7f14025d

    .line 9
    .line 10
    .line 11
    const/16 v3, 0x36

    .line 12
    .line 13
    const/high16 v4, 0x41000000    # 8.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x6

    .line 17
    const/high16 v7, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sget-object v8, Lqiy;->a:Lqiy;

    .line 20
    .line 21
    const-string v9, "<anonymous>"

    .line 22
    .line 23
    const/16 v10, 0x10

    .line 24
    .line 25
    sget-object v11, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, Lkhe;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    check-cast v0, Lf1q;

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    and-int/lit8 v2, v1, 0x11

    .line 49
    .line 50
    if-eq v2, v10, :cond_0

    .line 51
    .line 52
    move v12, v13

    .line 53
    :cond_0
    and-int/2addr v1, v13

    .line 54
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v11

    .line 65
    :pswitch_0
    move-object/from16 v0, p1

    .line 66
    .line 67
    check-cast v0, Ly9u;

    .line 68
    .line 69
    move-object/from16 v0, p2

    .line 70
    .line 71
    check-cast v0, Lf1q;

    .line 72
    .line 73
    move-object/from16 v1, p3

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    and-int/lit8 v2, v1, 0x11

    .line 82
    .line 83
    if-eq v2, v10, :cond_2

    .line 84
    .line 85
    move v12, v13

    .line 86
    :cond_2
    and-int/2addr v1, v13

    .line 87
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v1, Ljmr;->e:Loq3;

    .line 94
    .line 95
    sget-object v2, Lbar;->l:Ldz5;

    .line 96
    .line 97
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v6, v5, v4, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v1, v2, v0, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-wide v2, v0, Lf1q;->T:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Ljwe;->L:Liwe;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v5, Liwe;->b:Lfcf;

    .line 137
    .line 138
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 142
    .line 143
    if-eqz v6, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v5, Liwe;->f:Lg61;

    .line 153
    .line 154
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Liwe;->e:Lg61;

    .line 158
    .line 159
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v2, Liwe;->g:Lg61;

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Liwe;->h:Loj0;

    .line 172
    .line 173
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Liwe;->d:Lg61;

    .line 177
    .line 178
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget v1, Lm890;->a:F

    .line 186
    .line 187
    const/16 v24, 0x0

    .line 188
    .line 189
    const/16 v25, 0x75

    .line 190
    .line 191
    const/high16 v15, 0x41c00000    # 24.0f

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    const/high16 v18, 0x40000000    # 2.0f

    .line 196
    .line 197
    const-wide/16 v19, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    move-object/from16 v23, v0

    .line 204
    .line 205
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_2
    return-object v11

    .line 216
    :pswitch_1
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, Ly9u;

    .line 219
    .line 220
    move-object/from16 v0, p2

    .line 221
    .line 222
    check-cast v0, Lf1q;

    .line 223
    .line 224
    move-object/from16 v1, p3

    .line 225
    .line 226
    check-cast v1, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    and-int/lit8 v2, v1, 0x11

    .line 233
    .line 234
    if-eq v2, v10, :cond_5

    .line 235
    .line 236
    move v2, v13

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    move v2, v12

    .line 239
    :goto_3
    and-int/2addr v1, v13

    .line 240
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    sget-object v1, Lbar;->f:Lez5;

    .line 247
    .line 248
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const/high16 v3, 0x41c00000    # 24.0f

    .line 253
    .line 254
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v1, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-wide v3, v0, Lf1q;->T:J

    .line 271
    .line 272
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v5, Ljwe;->L:Liwe;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v5, Liwe;->b:Lfcf;

    .line 290
    .line 291
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 292
    .line 293
    .line 294
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 295
    .line 296
    if-eqz v6, :cond_6

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 303
    .line 304
    .line 305
    :goto_4
    sget-object v5, Liwe;->f:Lg61;

    .line 306
    .line 307
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Liwe;->e:Lg61;

    .line 311
    .line 312
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v3, Liwe;->g:Lg61;

    .line 320
    .line 321
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Liwe;->h:Loj0;

    .line 325
    .line 326
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 327
    .line 328
    .line 329
    sget-object v1, Liwe;->d:Lg61;

    .line 330
    .line 331
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    sget v1, Lm890;->a:F

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x7d

    .line 343
    .line 344
    const/high16 v15, 0x41c00000    # 24.0f

    .line 345
    .line 346
    const-wide/16 v16, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v23, v0

    .line 357
    .line 358
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 366
    .line 367
    .line 368
    :goto_5
    return-object v11

    .line 369
    :pswitch_2
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, Ly9u;

    .line 372
    .line 373
    move-object/from16 v0, p2

    .line 374
    .line 375
    check-cast v0, Lf1q;

    .line 376
    .line 377
    move-object/from16 v1, p3

    .line 378
    .line 379
    check-cast v1, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    and-int/lit8 v2, v1, 0x11

    .line 386
    .line 387
    if-eq v2, v10, :cond_8

    .line 388
    .line 389
    move v2, v13

    .line 390
    goto :goto_6

    .line 391
    :cond_8
    move v2, v12

    .line 392
    :goto_6
    and-int/2addr v1, v13

    .line 393
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_9

    .line 398
    .line 399
    const v1, 0x7f14028c

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v12, v0}, Ldl90;->l(IILf1q;)V

    .line 403
    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_7
    return-object v11

    .line 410
    :pswitch_3
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Ly9u;

    .line 413
    .line 414
    move-object/from16 v0, p2

    .line 415
    .line 416
    check-cast v0, Lf1q;

    .line 417
    .line 418
    move-object/from16 v1, p3

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Integer;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    and-int/lit8 v2, v1, 0x11

    .line 427
    .line 428
    if-eq v2, v10, :cond_a

    .line 429
    .line 430
    move v2, v13

    .line 431
    goto :goto_8

    .line 432
    :cond_a
    move v2, v12

    .line 433
    :goto_8
    and-int/2addr v1, v13

    .line 434
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_b

    .line 439
    .line 440
    const v1, 0x7f14023e

    .line 441
    .line 442
    .line 443
    invoke-static {v1, v12, v0}, Ldl90;->l(IILf1q;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_9
    return-object v11

    .line 451
    :pswitch_4
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ll260;

    .line 454
    .line 455
    move-object/from16 v0, p2

    .line 456
    .line 457
    check-cast v0, Lf1q;

    .line 458
    .line 459
    move-object/from16 v1, p3

    .line 460
    .line 461
    check-cast v1, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    and-int/lit8 v2, v1, 0x11

    .line 468
    .line 469
    if-eq v2, v10, :cond_c

    .line 470
    .line 471
    move v12, v13

    .line 472
    :cond_c
    and-int/2addr v1, v13

    .line 473
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_d

    .line 478
    .line 479
    const v1, 0x7f140288

    .line 480
    .line 481
    .line 482
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x7e

    .line 493
    .line 494
    const-wide/16 v16, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    const/16 v19, 0x0

    .line 499
    .line 500
    const/16 v20, 0x0

    .line 501
    .line 502
    const/16 v21, 0x0

    .line 503
    .line 504
    move-object/from16 v22, v0

    .line 505
    .line 506
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_d
    move-object/from16 v22, v0

    .line 511
    .line 512
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_a
    return-object v11

    .line 516
    :pswitch_5
    move-object/from16 v0, p1

    .line 517
    .line 518
    check-cast v0, Ll260;

    .line 519
    .line 520
    move-object/from16 v0, p2

    .line 521
    .line 522
    check-cast v0, Lf1q;

    .line 523
    .line 524
    move-object/from16 v1, p3

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    and-int/lit8 v3, v1, 0x11

    .line 533
    .line 534
    if-eq v3, v10, :cond_e

    .line 535
    .line 536
    move v12, v13

    .line 537
    :cond_e
    and-int/2addr v1, v13

    .line 538
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 549
    .line 550
    .line 551
    move-result-object v15

    .line 552
    const/16 v23, 0x0

    .line 553
    .line 554
    const/16 v24, 0x7e

    .line 555
    .line 556
    const-wide/16 v16, 0x0

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    const/16 v21, 0x0

    .line 565
    .line 566
    move-object/from16 v22, v0

    .line 567
    .line 568
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 569
    .line 570
    .line 571
    goto :goto_b

    .line 572
    :cond_f
    move-object/from16 v22, v0

    .line 573
    .line 574
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_b
    return-object v11

    .line 578
    :pswitch_6
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Ll260;

    .line 581
    .line 582
    move-object/from16 v0, p2

    .line 583
    .line 584
    check-cast v0, Lf1q;

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
    if-eq v2, v10, :cond_10

    .line 597
    .line 598
    move v12, v13

    .line 599
    :cond_10
    and-int/2addr v1, v13

    .line 600
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_11

    .line 605
    .line 606
    const v1, 0x7f140267

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 614
    .line 615
    .line 616
    move-result-object v15

    .line 617
    sget-object v1, Lqge;->a:Llsm;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    check-cast v1, Lpge;

    .line 624
    .line 625
    iget-wide v1, v1, Lpge;->j:J

    .line 626
    .line 627
    const/16 v38, 0x0

    .line 628
    .line 629
    const v39, 0x3fffa

    .line 630
    .line 631
    .line 632
    const/16 v18, 0x0

    .line 633
    .line 634
    const-wide/16 v19, 0x0

    .line 635
    .line 636
    const/16 v21, 0x0

    .line 637
    .line 638
    const/16 v22, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const-wide/16 v24, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const-wide/16 v28, 0x0

    .line 649
    .line 650
    const/16 v30, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/16 v32, 0x0

    .line 655
    .line 656
    const/16 v33, 0x0

    .line 657
    .line 658
    const/16 v34, 0x0

    .line 659
    .line 660
    const/16 v35, 0x0

    .line 661
    .line 662
    const/16 v37, 0x0

    .line 663
    .line 664
    move-object/from16 v36, v0

    .line 665
    .line 666
    move-wide/from16 v16, v1

    .line 667
    .line 668
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 669
    .line 670
    .line 671
    goto :goto_c

    .line 672
    :cond_11
    move-object/from16 v36, v0

    .line 673
    .line 674
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 675
    .line 676
    .line 677
    :goto_c
    return-object v11

    .line 678
    :pswitch_7
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Ll260;

    .line 681
    .line 682
    move-object/from16 v0, p2

    .line 683
    .line 684
    check-cast v0, Lf1q;

    .line 685
    .line 686
    move-object/from16 v2, p3

    .line 687
    .line 688
    check-cast v2, Ljava/lang/Integer;

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    and-int/lit8 v3, v2, 0x11

    .line 695
    .line 696
    if-eq v3, v10, :cond_12

    .line 697
    .line 698
    move v12, v13

    .line 699
    :cond_12
    and-int/2addr v2, v13

    .line 700
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_13

    .line 705
    .line 706
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v14

    .line 710
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 711
    .line 712
    .line 713
    move-result-object v15

    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v24, 0x7e

    .line 717
    .line 718
    const-wide/16 v16, 0x0

    .line 719
    .line 720
    const/16 v18, 0x0

    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    const/16 v20, 0x0

    .line 725
    .line 726
    const/16 v21, 0x0

    .line 727
    .line 728
    move-object/from16 v22, v0

    .line 729
    .line 730
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 731
    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_13
    move-object/from16 v22, v0

    .line 735
    .line 736
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 737
    .line 738
    .line 739
    :goto_d
    return-object v11

    .line 740
    :pswitch_8
    move-object/from16 v0, p1

    .line 741
    .line 742
    check-cast v0, Ll260;

    .line 743
    .line 744
    move-object/from16 v0, p2

    .line 745
    .line 746
    check-cast v0, Lf1q;

    .line 747
    .line 748
    move-object/from16 v1, p3

    .line 749
    .line 750
    check-cast v1, Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    and-int/lit8 v2, v1, 0x11

    .line 757
    .line 758
    if-eq v2, v10, :cond_14

    .line 759
    .line 760
    move v12, v13

    .line 761
    :cond_14
    and-int/2addr v1, v13

    .line 762
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_15

    .line 767
    .line 768
    const v1, 0x7f140266

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 776
    .line 777
    .line 778
    move-result-object v15

    .line 779
    const/16 v38, 0x0

    .line 780
    .line 781
    const v39, 0x3fffe

    .line 782
    .line 783
    .line 784
    const-wide/16 v16, 0x0

    .line 785
    .line 786
    const/16 v18, 0x0

    .line 787
    .line 788
    const-wide/16 v19, 0x0

    .line 789
    .line 790
    const/16 v21, 0x0

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v23, 0x0

    .line 795
    .line 796
    const-wide/16 v24, 0x0

    .line 797
    .line 798
    const/16 v26, 0x0

    .line 799
    .line 800
    const/16 v27, 0x0

    .line 801
    .line 802
    const-wide/16 v28, 0x0

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    const/16 v33, 0x0

    .line 811
    .line 812
    const/16 v34, 0x0

    .line 813
    .line 814
    const/16 v35, 0x0

    .line 815
    .line 816
    const/16 v37, 0x0

    .line 817
    .line 818
    move-object/from16 v36, v0

    .line 819
    .line 820
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_15
    move-object/from16 v36, v0

    .line 825
    .line 826
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_e
    return-object v11

    .line 830
    :pswitch_9
    move-object/from16 v0, p1

    .line 831
    .line 832
    check-cast v0, Ll260;

    .line 833
    .line 834
    move-object/from16 v0, p2

    .line 835
    .line 836
    check-cast v0, Lf1q;

    .line 837
    .line 838
    move-object/from16 v1, p3

    .line 839
    .line 840
    check-cast v1, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v1

    .line 846
    and-int/lit8 v3, v1, 0x11

    .line 847
    .line 848
    if-eq v3, v10, :cond_16

    .line 849
    .line 850
    move v12, v13

    .line 851
    :cond_16
    and-int/2addr v1, v13

    .line 852
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_17

    .line 857
    .line 858
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    const/16 v23, 0x0

    .line 867
    .line 868
    const/16 v24, 0x7e

    .line 869
    .line 870
    const-wide/16 v16, 0x0

    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    move-object/from16 v22, v0

    .line 881
    .line 882
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_17
    move-object/from16 v22, v0

    .line 887
    .line 888
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 889
    .line 890
    .line 891
    :goto_f
    return-object v11

    .line 892
    :pswitch_a
    move-object/from16 v0, p1

    .line 893
    .line 894
    check-cast v0, Ll260;

    .line 895
    .line 896
    move-object/from16 v0, p2

    .line 897
    .line 898
    check-cast v0, Lf1q;

    .line 899
    .line 900
    move-object/from16 v2, p3

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Integer;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x11

    .line 909
    .line 910
    if-eq v3, v10, :cond_18

    .line 911
    .line 912
    move v12, v13

    .line 913
    :cond_18
    and-int/2addr v2, v13

    .line 914
    invoke-virtual {v0, v2, v12}, Lf1q;->a0(IZ)Z

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    if-eqz v2, :cond_19

    .line 919
    .line 920
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    const/16 v38, 0x0

    .line 929
    .line 930
    const v39, 0x3fffe

    .line 931
    .line 932
    .line 933
    const-wide/16 v16, 0x0

    .line 934
    .line 935
    const/16 v18, 0x0

    .line 936
    .line 937
    const-wide/16 v19, 0x0

    .line 938
    .line 939
    const/16 v21, 0x0

    .line 940
    .line 941
    const/16 v22, 0x0

    .line 942
    .line 943
    const/16 v23, 0x0

    .line 944
    .line 945
    const-wide/16 v24, 0x0

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const/16 v27, 0x0

    .line 950
    .line 951
    const-wide/16 v28, 0x0

    .line 952
    .line 953
    const/16 v30, 0x0

    .line 954
    .line 955
    const/16 v31, 0x0

    .line 956
    .line 957
    const/16 v32, 0x0

    .line 958
    .line 959
    const/16 v33, 0x0

    .line 960
    .line 961
    const/16 v34, 0x0

    .line 962
    .line 963
    const/16 v35, 0x0

    .line 964
    .line 965
    const/16 v37, 0x0

    .line 966
    .line 967
    move-object/from16 v36, v0

    .line 968
    .line 969
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 970
    .line 971
    .line 972
    goto :goto_10

    .line 973
    :cond_19
    move-object/from16 v36, v0

    .line 974
    .line 975
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 976
    .line 977
    .line 978
    :goto_10
    return-object v11

    .line 979
    :pswitch_b
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Ll260;

    .line 982
    .line 983
    move-object/from16 v0, p2

    .line 984
    .line 985
    check-cast v0, Lf1q;

    .line 986
    .line 987
    move-object/from16 v1, p3

    .line 988
    .line 989
    check-cast v1, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    and-int/lit8 v2, v1, 0x11

    .line 996
    .line 997
    if-eq v2, v10, :cond_1a

    .line 998
    .line 999
    move v12, v13

    .line 1000
    :cond_1a
    and-int/2addr v1, v13

    .line 1001
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_1b

    .line 1006
    .line 1007
    const v1, 0x7f14026b

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v14

    .line 1014
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v15

    .line 1018
    const/16 v23, 0x0

    .line 1019
    .line 1020
    const/16 v24, 0x7e

    .line 1021
    .line 1022
    const-wide/16 v16, 0x0

    .line 1023
    .line 1024
    const/16 v18, 0x0

    .line 1025
    .line 1026
    const/16 v19, 0x0

    .line 1027
    .line 1028
    const/16 v20, 0x0

    .line 1029
    .line 1030
    const/16 v21, 0x0

    .line 1031
    .line 1032
    move-object/from16 v22, v0

    .line 1033
    .line 1034
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 1035
    .line 1036
    .line 1037
    goto :goto_11

    .line 1038
    :cond_1b
    move-object/from16 v22, v0

    .line 1039
    .line 1040
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 1041
    .line 1042
    .line 1043
    :goto_11
    return-object v11

    .line 1044
    :pswitch_c
    move-object/from16 v0, p1

    .line 1045
    .line 1046
    check-cast v0, Ly9u;

    .line 1047
    .line 1048
    move-object/from16 v0, p2

    .line 1049
    .line 1050
    check-cast v0, Lf1q;

    .line 1051
    .line 1052
    move-object/from16 v1, p3

    .line 1053
    .line 1054
    check-cast v1, Ljava/lang/Integer;

    .line 1055
    .line 1056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    and-int/lit8 v2, v1, 0x11

    .line 1061
    .line 1062
    if-eq v2, v10, :cond_1c

    .line 1063
    .line 1064
    move v12, v13

    .line 1065
    :cond_1c
    and-int/2addr v1, v13

    .line 1066
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    if-eqz v1, :cond_1e

    .line 1071
    .line 1072
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    const/high16 v2, 0x41800000    # 16.0f

    .line 1077
    .line 1078
    invoke-static {v8, v7, v2, v1}, Lqfb0;->q(Lqiy;FFLtiy;)Ltiy;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    sget-object v2, Ljmr;->e:Loq3;

    .line 1083
    .line 1084
    sget-object v3, Lbar;->k:Ldz5;

    .line 1085
    .line 1086
    invoke-static {v2, v3, v0, v6}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    iget-wide v3, v0, Lf1q;->T:J

    .line 1091
    .line 1092
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    sget-object v5, Ljwe;->L:Liwe;

    .line 1105
    .line 1106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    sget-object v5, Liwe;->b:Lfcf;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1115
    .line 1116
    if-eqz v6, :cond_1d

    .line 1117
    .line 1118
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_12

    .line 1122
    :cond_1d
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1123
    .line 1124
    .line 1125
    :goto_12
    sget-object v5, Liwe;->f:Lg61;

    .line 1126
    .line 1127
    invoke-static {v0, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1128
    .line 1129
    .line 1130
    sget-object v2, Liwe;->e:Lg61;

    .line 1131
    .line 1132
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    sget-object v3, Liwe;->g:Lg61;

    .line 1140
    .line 1141
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v2, Liwe;->h:Loj0;

    .line 1145
    .line 1146
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1147
    .line 1148
    .line 1149
    sget-object v2, Liwe;->d:Lg61;

    .line 1150
    .line 1151
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v14

    .line 1158
    sget v1, Lm890;->a:F

    .line 1159
    .line 1160
    const/16 v24, 0x0

    .line 1161
    .line 1162
    const/16 v25, 0x7d

    .line 1163
    .line 1164
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1165
    .line 1166
    const-wide/16 v16, 0x0

    .line 1167
    .line 1168
    const/16 v18, 0x0

    .line 1169
    .line 1170
    const-wide/16 v19, 0x0

    .line 1171
    .line 1172
    const/16 v21, 0x0

    .line 1173
    .line 1174
    const/16 v22, 0x0

    .line 1175
    .line 1176
    move-object/from16 v23, v0

    .line 1177
    .line 1178
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_13

    .line 1185
    :cond_1e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1186
    .line 1187
    .line 1188
    :goto_13
    return-object v11

    .line 1189
    :pswitch_d
    move-object/from16 v0, p1

    .line 1190
    .line 1191
    check-cast v0, Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    move-object/from16 v1, p2

    .line 1198
    .line 1199
    check-cast v1, Lf1q;

    .line 1200
    .line 1201
    move-object/from16 v2, p3

    .line 1202
    .line 1203
    check-cast v2, Ljava/lang/Integer;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    and-int/lit8 v3, v2, 0x6

    .line 1210
    .line 1211
    if-nez v3, :cond_20

    .line 1212
    .line 1213
    invoke-virtual {v1, v0}, Lf1q;->i(Z)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    if-eqz v3, :cond_1f

    .line 1218
    .line 1219
    const/4 v3, 0x4

    .line 1220
    goto :goto_14

    .line 1221
    :cond_1f
    const/4 v3, 0x2

    .line 1222
    :goto_14
    or-int/2addr v2, v3

    .line 1223
    :cond_20
    and-int/lit8 v3, v2, 0x13

    .line 1224
    .line 1225
    const/16 v4, 0x12

    .line 1226
    .line 1227
    if-eq v3, v4, :cond_21

    .line 1228
    .line 1229
    move v3, v13

    .line 1230
    goto :goto_15

    .line 1231
    :cond_21
    move v3, v12

    .line 1232
    :goto_15
    and-int/2addr v2, v13

    .line 1233
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_24

    .line 1238
    .line 1239
    if-ne v0, v13, :cond_22

    .line 1240
    .line 1241
    const v0, -0x70c80f6d

    .line 1242
    .line 1243
    .line 1244
    const v2, 0x7f140212

    .line 1245
    .line 1246
    .line 1247
    :goto_16
    invoke-static {v1, v0, v2, v1, v12}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    move-object v14, v0

    .line 1252
    goto :goto_17

    .line 1253
    :cond_22
    if-nez v0, :cond_23

    .line 1254
    .line 1255
    const v0, -0x70c8022c

    .line 1256
    .line 1257
    .line 1258
    const v2, 0x7f140213

    .line 1259
    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :goto_17
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v15

    .line 1266
    const/16 v38, 0x0

    .line 1267
    .line 1268
    const v39, 0x3fffe

    .line 1269
    .line 1270
    .line 1271
    const-wide/16 v16, 0x0

    .line 1272
    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    const-wide/16 v19, 0x0

    .line 1276
    .line 1277
    const/16 v21, 0x0

    .line 1278
    .line 1279
    const/16 v22, 0x0

    .line 1280
    .line 1281
    const/16 v23, 0x0

    .line 1282
    .line 1283
    const-wide/16 v24, 0x0

    .line 1284
    .line 1285
    const/16 v26, 0x0

    .line 1286
    .line 1287
    const/16 v27, 0x0

    .line 1288
    .line 1289
    const-wide/16 v28, 0x0

    .line 1290
    .line 1291
    const/16 v30, 0x0

    .line 1292
    .line 1293
    const/16 v31, 0x0

    .line 1294
    .line 1295
    const/16 v32, 0x0

    .line 1296
    .line 1297
    const/16 v33, 0x0

    .line 1298
    .line 1299
    const/16 v34, 0x0

    .line 1300
    .line 1301
    const/16 v35, 0x0

    .line 1302
    .line 1303
    const/16 v37, 0x0

    .line 1304
    .line 1305
    move-object/from16 v36, v1

    .line 1306
    .line 1307
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_18

    .line 1311
    :cond_23
    move-object v0, v1

    .line 1312
    const v1, -0x70c81425

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1, v0, v12}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_24
    move-object v0, v1

    .line 1321
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1322
    .line 1323
    .line 1324
    :goto_18
    return-object v11

    .line 1325
    :pswitch_e
    move-object/from16 v0, p1

    .line 1326
    .line 1327
    check-cast v0, Ll260;

    .line 1328
    .line 1329
    move-object/from16 v0, p2

    .line 1330
    .line 1331
    check-cast v0, Lf1q;

    .line 1332
    .line 1333
    move-object/from16 v1, p3

    .line 1334
    .line 1335
    check-cast v1, Ljava/lang/Integer;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    and-int/lit8 v2, v1, 0x11

    .line 1342
    .line 1343
    if-eq v2, v10, :cond_25

    .line 1344
    .line 1345
    move v12, v13

    .line 1346
    :cond_25
    and-int/2addr v1, v13

    .line 1347
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-eqz v1, :cond_26

    .line 1352
    .line 1353
    const v1, 0x7f140214

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v14

    .line 1360
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v15

    .line 1364
    const/16 v38, 0x0

    .line 1365
    .line 1366
    const v39, 0x3fffe

    .line 1367
    .line 1368
    .line 1369
    const-wide/16 v16, 0x0

    .line 1370
    .line 1371
    const/16 v18, 0x0

    .line 1372
    .line 1373
    const-wide/16 v19, 0x0

    .line 1374
    .line 1375
    const/16 v21, 0x0

    .line 1376
    .line 1377
    const/16 v22, 0x0

    .line 1378
    .line 1379
    const/16 v23, 0x0

    .line 1380
    .line 1381
    const-wide/16 v24, 0x0

    .line 1382
    .line 1383
    const/16 v26, 0x0

    .line 1384
    .line 1385
    const/16 v27, 0x0

    .line 1386
    .line 1387
    const-wide/16 v28, 0x0

    .line 1388
    .line 1389
    const/16 v30, 0x0

    .line 1390
    .line 1391
    const/16 v31, 0x0

    .line 1392
    .line 1393
    const/16 v32, 0x0

    .line 1394
    .line 1395
    const/16 v33, 0x0

    .line 1396
    .line 1397
    const/16 v34, 0x0

    .line 1398
    .line 1399
    const/16 v35, 0x0

    .line 1400
    .line 1401
    const/16 v37, 0x0

    .line 1402
    .line 1403
    move-object/from16 v36, v0

    .line 1404
    .line 1405
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_19

    .line 1409
    :cond_26
    move-object/from16 v36, v0

    .line 1410
    .line 1411
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1412
    .line 1413
    .line 1414
    :goto_19
    return-object v11

    .line 1415
    :pswitch_f
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Ll260;

    .line 1418
    .line 1419
    move-object/from16 v0, p2

    .line 1420
    .line 1421
    check-cast v0, Lf1q;

    .line 1422
    .line 1423
    move-object/from16 v1, p3

    .line 1424
    .line 1425
    check-cast v1, Ljava/lang/Integer;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    and-int/lit8 v2, v1, 0x11

    .line 1432
    .line 1433
    if-eq v2, v10, :cond_27

    .line 1434
    .line 1435
    move v12, v13

    .line 1436
    :cond_27
    and-int/2addr v1, v13

    .line 1437
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v1

    .line 1441
    if-eqz v1, :cond_28

    .line 1442
    .line 1443
    const v1, 0x7f140210

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v15

    .line 1454
    const/16 v38, 0x0

    .line 1455
    .line 1456
    const v39, 0x3fffe

    .line 1457
    .line 1458
    .line 1459
    const-wide/16 v16, 0x0

    .line 1460
    .line 1461
    const/16 v18, 0x0

    .line 1462
    .line 1463
    const-wide/16 v19, 0x0

    .line 1464
    .line 1465
    const/16 v21, 0x0

    .line 1466
    .line 1467
    const/16 v22, 0x0

    .line 1468
    .line 1469
    const/16 v23, 0x0

    .line 1470
    .line 1471
    const-wide/16 v24, 0x0

    .line 1472
    .line 1473
    const/16 v26, 0x0

    .line 1474
    .line 1475
    const/16 v27, 0x0

    .line 1476
    .line 1477
    const-wide/16 v28, 0x0

    .line 1478
    .line 1479
    const/16 v30, 0x0

    .line 1480
    .line 1481
    const/16 v31, 0x0

    .line 1482
    .line 1483
    const/16 v32, 0x0

    .line 1484
    .line 1485
    const/16 v33, 0x0

    .line 1486
    .line 1487
    const/16 v34, 0x0

    .line 1488
    .line 1489
    const/16 v35, 0x0

    .line 1490
    .line 1491
    const/16 v37, 0x0

    .line 1492
    .line 1493
    move-object/from16 v36, v0

    .line 1494
    .line 1495
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_1a

    .line 1499
    :cond_28
    move-object/from16 v36, v0

    .line 1500
    .line 1501
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1502
    .line 1503
    .line 1504
    :goto_1a
    return-object v11

    .line 1505
    :pswitch_10
    move-object/from16 v0, p1

    .line 1506
    .line 1507
    check-cast v0, Ll260;

    .line 1508
    .line 1509
    move-object/from16 v0, p2

    .line 1510
    .line 1511
    check-cast v0, Lf1q;

    .line 1512
    .line 1513
    move-object/from16 v1, p3

    .line 1514
    .line 1515
    check-cast v1, Ljava/lang/Integer;

    .line 1516
    .line 1517
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    and-int/lit8 v2, v1, 0x11

    .line 1522
    .line 1523
    if-eq v2, v10, :cond_29

    .line 1524
    .line 1525
    move v12, v13

    .line 1526
    :cond_29
    and-int/2addr v1, v13

    .line 1527
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v1

    .line 1531
    if-eqz v1, :cond_2a

    .line 1532
    .line 1533
    const v1, 0x7f140209

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v14

    .line 1540
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v15

    .line 1544
    const/16 v38, 0x0

    .line 1545
    .line 1546
    const v39, 0x3fffe

    .line 1547
    .line 1548
    .line 1549
    const-wide/16 v16, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x0

    .line 1552
    .line 1553
    const-wide/16 v19, 0x0

    .line 1554
    .line 1555
    const/16 v21, 0x0

    .line 1556
    .line 1557
    const/16 v22, 0x0

    .line 1558
    .line 1559
    const/16 v23, 0x0

    .line 1560
    .line 1561
    const-wide/16 v24, 0x0

    .line 1562
    .line 1563
    const/16 v26, 0x0

    .line 1564
    .line 1565
    const/16 v27, 0x0

    .line 1566
    .line 1567
    const-wide/16 v28, 0x0

    .line 1568
    .line 1569
    const/16 v30, 0x0

    .line 1570
    .line 1571
    const/16 v31, 0x0

    .line 1572
    .line 1573
    const/16 v32, 0x0

    .line 1574
    .line 1575
    const/16 v33, 0x0

    .line 1576
    .line 1577
    const/16 v34, 0x0

    .line 1578
    .line 1579
    const/16 v35, 0x0

    .line 1580
    .line 1581
    const/16 v37, 0x0

    .line 1582
    .line 1583
    move-object/from16 v36, v0

    .line 1584
    .line 1585
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1586
    .line 1587
    .line 1588
    goto :goto_1b

    .line 1589
    :cond_2a
    move-object/from16 v36, v0

    .line 1590
    .line 1591
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1592
    .line 1593
    .line 1594
    :goto_1b
    return-object v11

    .line 1595
    :pswitch_11
    move-object/from16 v0, p1

    .line 1596
    .line 1597
    check-cast v0, Ly9u;

    .line 1598
    .line 1599
    move-object/from16 v0, p2

    .line 1600
    .line 1601
    check-cast v0, Lf1q;

    .line 1602
    .line 1603
    move-object/from16 v1, p3

    .line 1604
    .line 1605
    check-cast v1, Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1608
    .line 1609
    .line 1610
    move-result v1

    .line 1611
    and-int/lit8 v2, v1, 0x11

    .line 1612
    .line 1613
    if-eq v2, v10, :cond_2b

    .line 1614
    .line 1615
    move v12, v13

    .line 1616
    :cond_2b
    and-int/2addr v1, v13

    .line 1617
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v1

    .line 1621
    if-eqz v1, :cond_2d

    .line 1622
    .line 1623
    sget-object v1, Ljmr;->e:Loq3;

    .line 1624
    .line 1625
    sget-object v2, Lbar;->l:Ldz5;

    .line 1626
    .line 1627
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-static {v6, v5, v4, v13}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v4

    .line 1635
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-static {v1, v2, v0, v3}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    iget-wide v2, v0, Lf1q;->T:J

    .line 1648
    .line 1649
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v3

    .line 1657
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    sget-object v5, Ljwe;->L:Liwe;

    .line 1662
    .line 1663
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    sget-object v5, Liwe;->b:Lfcf;

    .line 1667
    .line 1668
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1669
    .line 1670
    .line 1671
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 1672
    .line 1673
    if-eqz v6, :cond_2c

    .line 1674
    .line 1675
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_1c

    .line 1679
    :cond_2c
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1680
    .line 1681
    .line 1682
    :goto_1c
    sget-object v5, Liwe;->f:Lg61;

    .line 1683
    .line 1684
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1685
    .line 1686
    .line 1687
    sget-object v1, Liwe;->e:Lg61;

    .line 1688
    .line 1689
    invoke-static {v0, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    sget-object v2, Liwe;->g:Lg61;

    .line 1697
    .line 1698
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1699
    .line 1700
    .line 1701
    sget-object v1, Liwe;->h:Loj0;

    .line 1702
    .line 1703
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1704
    .line 1705
    .line 1706
    sget-object v1, Liwe;->d:Lg61;

    .line 1707
    .line 1708
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v14

    .line 1715
    sget v1, Lm890;->a:F

    .line 1716
    .line 1717
    const/16 v24, 0x0

    .line 1718
    .line 1719
    const/16 v25, 0x75

    .line 1720
    .line 1721
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1722
    .line 1723
    const-wide/16 v16, 0x0

    .line 1724
    .line 1725
    const/high16 v18, 0x40000000    # 2.0f

    .line 1726
    .line 1727
    const-wide/16 v19, 0x0

    .line 1728
    .line 1729
    const/16 v21, 0x0

    .line 1730
    .line 1731
    const/16 v22, 0x0

    .line 1732
    .line 1733
    move-object/from16 v23, v0

    .line 1734
    .line 1735
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v0, v13}, Lf1q;->s(Z)V

    .line 1739
    .line 1740
    .line 1741
    goto :goto_1d

    .line 1742
    :cond_2d
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1743
    .line 1744
    .line 1745
    :goto_1d
    return-object v11

    .line 1746
    :pswitch_12
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, Ll260;

    .line 1749
    .line 1750
    move-object/from16 v0, p2

    .line 1751
    .line 1752
    check-cast v0, Lf1q;

    .line 1753
    .line 1754
    move-object/from16 v1, p3

    .line 1755
    .line 1756
    check-cast v1, Ljava/lang/Integer;

    .line 1757
    .line 1758
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    and-int/lit8 v2, v1, 0x11

    .line 1763
    .line 1764
    if-eq v2, v10, :cond_2e

    .line 1765
    .line 1766
    move v12, v13

    .line 1767
    :cond_2e
    and-int/2addr v1, v13

    .line 1768
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eqz v1, :cond_2f

    .line 1773
    .line 1774
    const v1, 0x7f1408a8

    .line 1775
    .line 1776
    .line 1777
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v14

    .line 1781
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v15

    .line 1785
    const/16 v38, 0x0

    .line 1786
    .line 1787
    const v39, 0x3fffe

    .line 1788
    .line 1789
    .line 1790
    const-wide/16 v16, 0x0

    .line 1791
    .line 1792
    const/16 v18, 0x0

    .line 1793
    .line 1794
    const-wide/16 v19, 0x0

    .line 1795
    .line 1796
    const/16 v21, 0x0

    .line 1797
    .line 1798
    const/16 v22, 0x0

    .line 1799
    .line 1800
    const/16 v23, 0x0

    .line 1801
    .line 1802
    const-wide/16 v24, 0x0

    .line 1803
    .line 1804
    const/16 v26, 0x0

    .line 1805
    .line 1806
    const/16 v27, 0x0

    .line 1807
    .line 1808
    const-wide/16 v28, 0x0

    .line 1809
    .line 1810
    const/16 v30, 0x0

    .line 1811
    .line 1812
    const/16 v31, 0x0

    .line 1813
    .line 1814
    const/16 v32, 0x0

    .line 1815
    .line 1816
    const/16 v33, 0x0

    .line 1817
    .line 1818
    const/16 v34, 0x0

    .line 1819
    .line 1820
    const/16 v35, 0x0

    .line 1821
    .line 1822
    const/16 v37, 0x0

    .line 1823
    .line 1824
    move-object/from16 v36, v0

    .line 1825
    .line 1826
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1827
    .line 1828
    .line 1829
    goto :goto_1e

    .line 1830
    :cond_2f
    move-object/from16 v36, v0

    .line 1831
    .line 1832
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1833
    .line 1834
    .line 1835
    :goto_1e
    return-object v11

    .line 1836
    :pswitch_13
    move-object/from16 v0, p1

    .line 1837
    .line 1838
    check-cast v0, Ljava/lang/String;

    .line 1839
    .line 1840
    move-object/from16 v0, p2

    .line 1841
    .line 1842
    check-cast v0, Lf1q;

    .line 1843
    .line 1844
    move-object/from16 v1, p3

    .line 1845
    .line 1846
    check-cast v1, Ljava/lang/Integer;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1849
    .line 1850
    .line 1851
    move-result v1

    .line 1852
    and-int/lit8 v2, v1, 0x11

    .line 1853
    .line 1854
    if-eq v2, v10, :cond_30

    .line 1855
    .line 1856
    move v2, v13

    .line 1857
    goto :goto_1f

    .line 1858
    :cond_30
    move v2, v12

    .line 1859
    :goto_1f
    and-int/2addr v1, v13

    .line 1860
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v1

    .line 1864
    if-eqz v1, :cond_31

    .line 1865
    .line 1866
    const v1, 0x7f080298

    .line 1867
    .line 1868
    .line 1869
    invoke-static {v1, v12, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v14

    .line 1873
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v16

    .line 1877
    sget-object v1, Lqge;->a:Llsm;

    .line 1878
    .line 1879
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v1

    .line 1883
    check-cast v1, Lpge;

    .line 1884
    .line 1885
    iget-wide v1, v1, Lpge;->s:J

    .line 1886
    .line 1887
    const/16 v20, 0x38

    .line 1888
    .line 1889
    const/16 v21, 0x4

    .line 1890
    .line 1891
    const/4 v15, 0x0

    .line 1892
    move-object/from16 v19, v0

    .line 1893
    .line 1894
    move-wide/from16 v17, v1

    .line 1895
    .line 1896
    invoke-static/range {v14 .. v21}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1897
    .line 1898
    .line 1899
    goto :goto_20

    .line 1900
    :cond_31
    move-object/from16 v19, v0

    .line 1901
    .line 1902
    invoke-virtual/range {v19 .. v19}, Lf1q;->d0()V

    .line 1903
    .line 1904
    .line 1905
    :goto_20
    return-object v11

    .line 1906
    :pswitch_14
    move-object/from16 v0, p1

    .line 1907
    .line 1908
    check-cast v0, Ll260;

    .line 1909
    .line 1910
    move-object/from16 v0, p2

    .line 1911
    .line 1912
    check-cast v0, Lf1q;

    .line 1913
    .line 1914
    move-object/from16 v1, p3

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/Integer;

    .line 1917
    .line 1918
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1919
    .line 1920
    .line 1921
    move-result v1

    .line 1922
    and-int/lit8 v2, v1, 0x11

    .line 1923
    .line 1924
    if-eq v2, v10, :cond_32

    .line 1925
    .line 1926
    move v12, v13

    .line 1927
    :cond_32
    and-int/2addr v1, v13

    .line 1928
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1929
    .line 1930
    .line 1931
    move-result v1

    .line 1932
    if-eqz v1, :cond_33

    .line 1933
    .line 1934
    const v1, 0x7f1401e3

    .line 1935
    .line 1936
    .line 1937
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v14

    .line 1941
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v15

    .line 1945
    const/16 v38, 0x0

    .line 1946
    .line 1947
    const v39, 0x3fffe

    .line 1948
    .line 1949
    .line 1950
    const-wide/16 v16, 0x0

    .line 1951
    .line 1952
    const/16 v18, 0x0

    .line 1953
    .line 1954
    const-wide/16 v19, 0x0

    .line 1955
    .line 1956
    const/16 v21, 0x0

    .line 1957
    .line 1958
    const/16 v22, 0x0

    .line 1959
    .line 1960
    const/16 v23, 0x0

    .line 1961
    .line 1962
    const-wide/16 v24, 0x0

    .line 1963
    .line 1964
    const/16 v26, 0x0

    .line 1965
    .line 1966
    const/16 v27, 0x0

    .line 1967
    .line 1968
    const-wide/16 v28, 0x0

    .line 1969
    .line 1970
    const/16 v30, 0x0

    .line 1971
    .line 1972
    const/16 v31, 0x0

    .line 1973
    .line 1974
    const/16 v32, 0x0

    .line 1975
    .line 1976
    const/16 v33, 0x0

    .line 1977
    .line 1978
    const/16 v34, 0x0

    .line 1979
    .line 1980
    const/16 v35, 0x0

    .line 1981
    .line 1982
    const/16 v37, 0x0

    .line 1983
    .line 1984
    move-object/from16 v36, v0

    .line 1985
    .line 1986
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1987
    .line 1988
    .line 1989
    goto :goto_21

    .line 1990
    :cond_33
    move-object/from16 v36, v0

    .line 1991
    .line 1992
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 1993
    .line 1994
    .line 1995
    :goto_21
    return-object v11

    .line 1996
    :pswitch_15
    move-object/from16 v0, p1

    .line 1997
    .line 1998
    check-cast v0, Ll260;

    .line 1999
    .line 2000
    move-object/from16 v0, p2

    .line 2001
    .line 2002
    check-cast v0, Lf1q;

    .line 2003
    .line 2004
    move-object/from16 v1, p3

    .line 2005
    .line 2006
    check-cast v1, Ljava/lang/Integer;

    .line 2007
    .line 2008
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2009
    .line 2010
    .line 2011
    move-result v1

    .line 2012
    and-int/lit8 v2, v1, 0x11

    .line 2013
    .line 2014
    if-eq v2, v10, :cond_34

    .line 2015
    .line 2016
    move v12, v13

    .line 2017
    :cond_34
    and-int/2addr v1, v13

    .line 2018
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v1

    .line 2022
    if-eqz v1, :cond_35

    .line 2023
    .line 2024
    const v1, 0x7f14094a

    .line 2025
    .line 2026
    .line 2027
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v14

    .line 2031
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v15

    .line 2035
    const/16 v38, 0x0

    .line 2036
    .line 2037
    const v39, 0x3fffe

    .line 2038
    .line 2039
    .line 2040
    const-wide/16 v16, 0x0

    .line 2041
    .line 2042
    const/16 v18, 0x0

    .line 2043
    .line 2044
    const-wide/16 v19, 0x0

    .line 2045
    .line 2046
    const/16 v21, 0x0

    .line 2047
    .line 2048
    const/16 v22, 0x0

    .line 2049
    .line 2050
    const/16 v23, 0x0

    .line 2051
    .line 2052
    const-wide/16 v24, 0x0

    .line 2053
    .line 2054
    const/16 v26, 0x0

    .line 2055
    .line 2056
    const/16 v27, 0x0

    .line 2057
    .line 2058
    const-wide/16 v28, 0x0

    .line 2059
    .line 2060
    const/16 v30, 0x0

    .line 2061
    .line 2062
    const/16 v31, 0x0

    .line 2063
    .line 2064
    const/16 v32, 0x0

    .line 2065
    .line 2066
    const/16 v33, 0x0

    .line 2067
    .line 2068
    const/16 v34, 0x0

    .line 2069
    .line 2070
    const/16 v35, 0x0

    .line 2071
    .line 2072
    const/16 v37, 0x0

    .line 2073
    .line 2074
    move-object/from16 v36, v0

    .line 2075
    .line 2076
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2077
    .line 2078
    .line 2079
    goto :goto_22

    .line 2080
    :cond_35
    move-object/from16 v36, v0

    .line 2081
    .line 2082
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2083
    .line 2084
    .line 2085
    :goto_22
    return-object v11

    .line 2086
    :pswitch_16
    move-object/from16 v0, p1

    .line 2087
    .line 2088
    check-cast v0, Lqr00;

    .line 2089
    .line 2090
    move-object/from16 v0, p2

    .line 2091
    .line 2092
    check-cast v0, Lf1q;

    .line 2093
    .line 2094
    move-object/from16 v1, p3

    .line 2095
    .line 2096
    check-cast v1, Ljava/lang/Integer;

    .line 2097
    .line 2098
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    and-int/lit8 v2, v1, 0x11

    .line 2103
    .line 2104
    if-eq v2, v10, :cond_36

    .line 2105
    .line 2106
    move v12, v13

    .line 2107
    :cond_36
    and-int/2addr v1, v13

    .line 2108
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v1

    .line 2112
    if-eqz v1, :cond_37

    .line 2113
    .line 2114
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v1

    .line 2126
    invoke-static {v1, v0, v6}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_23

    .line 2130
    :cond_37
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2131
    .line 2132
    .line 2133
    :goto_23
    return-object v11

    .line 2134
    :pswitch_17
    move-object/from16 v0, p1

    .line 2135
    .line 2136
    check-cast v0, Ll260;

    .line 2137
    .line 2138
    move-object/from16 v0, p2

    .line 2139
    .line 2140
    check-cast v0, Lf1q;

    .line 2141
    .line 2142
    move-object/from16 v1, p3

    .line 2143
    .line 2144
    check-cast v1, Ljava/lang/Integer;

    .line 2145
    .line 2146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2147
    .line 2148
    .line 2149
    move-result v1

    .line 2150
    and-int/lit8 v2, v1, 0x11

    .line 2151
    .line 2152
    if-eq v2, v10, :cond_38

    .line 2153
    .line 2154
    move v12, v13

    .line 2155
    :cond_38
    and-int/2addr v1, v13

    .line 2156
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v1

    .line 2160
    if-eqz v1, :cond_39

    .line 2161
    .line 2162
    const v1, 0x7f14194e

    .line 2163
    .line 2164
    .line 2165
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v14

    .line 2169
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v15

    .line 2173
    const/16 v23, 0x0

    .line 2174
    .line 2175
    const/16 v24, 0x7e

    .line 2176
    .line 2177
    const-wide/16 v16, 0x0

    .line 2178
    .line 2179
    const/16 v18, 0x0

    .line 2180
    .line 2181
    const/16 v19, 0x0

    .line 2182
    .line 2183
    const/16 v20, 0x0

    .line 2184
    .line 2185
    const/16 v21, 0x0

    .line 2186
    .line 2187
    move-object/from16 v22, v0

    .line 2188
    .line 2189
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2190
    .line 2191
    .line 2192
    goto :goto_24

    .line 2193
    :cond_39
    move-object/from16 v22, v0

    .line 2194
    .line 2195
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2196
    .line 2197
    .line 2198
    :goto_24
    return-object v11

    .line 2199
    :pswitch_18
    move-object/from16 v0, p1

    .line 2200
    .line 2201
    check-cast v0, Ll260;

    .line 2202
    .line 2203
    move-object/from16 v0, p2

    .line 2204
    .line 2205
    check-cast v0, Lf1q;

    .line 2206
    .line 2207
    move-object/from16 v1, p3

    .line 2208
    .line 2209
    check-cast v1, Ljava/lang/Integer;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2212
    .line 2213
    .line 2214
    move-result v1

    .line 2215
    and-int/lit8 v2, v1, 0x11

    .line 2216
    .line 2217
    if-eq v2, v10, :cond_3a

    .line 2218
    .line 2219
    move v12, v13

    .line 2220
    :cond_3a
    and-int/2addr v1, v13

    .line 2221
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2222
    .line 2223
    .line 2224
    move-result v1

    .line 2225
    if-eqz v1, :cond_3b

    .line 2226
    .line 2227
    const v1, 0x7f140040

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v14

    .line 2234
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v15

    .line 2238
    const/16 v23, 0x0

    .line 2239
    .line 2240
    const/16 v24, 0x7e

    .line 2241
    .line 2242
    const-wide/16 v16, 0x0

    .line 2243
    .line 2244
    const/16 v18, 0x0

    .line 2245
    .line 2246
    const/16 v19, 0x0

    .line 2247
    .line 2248
    const/16 v20, 0x0

    .line 2249
    .line 2250
    const/16 v21, 0x0

    .line 2251
    .line 2252
    move-object/from16 v22, v0

    .line 2253
    .line 2254
    invoke-static/range {v14 .. v24}, Lovw;->b(Ljava/lang/String;Ltiy;JIIILgpp;Lf1q;II)V

    .line 2255
    .line 2256
    .line 2257
    goto :goto_25

    .line 2258
    :cond_3b
    move-object/from16 v22, v0

    .line 2259
    .line 2260
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 2261
    .line 2262
    .line 2263
    :goto_25
    return-object v11

    .line 2264
    :pswitch_19
    move-object/from16 v0, p1

    .line 2265
    .line 2266
    check-cast v0, Ll260;

    .line 2267
    .line 2268
    move-object/from16 v0, p2

    .line 2269
    .line 2270
    check-cast v0, Lf1q;

    .line 2271
    .line 2272
    move-object/from16 v1, p3

    .line 2273
    .line 2274
    check-cast v1, Ljava/lang/Integer;

    .line 2275
    .line 2276
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2277
    .line 2278
    .line 2279
    move-result v1

    .line 2280
    and-int/lit8 v2, v1, 0x11

    .line 2281
    .line 2282
    if-eq v2, v10, :cond_3c

    .line 2283
    .line 2284
    move v12, v13

    .line 2285
    :cond_3c
    and-int/2addr v1, v13

    .line 2286
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2287
    .line 2288
    .line 2289
    move-result v1

    .line 2290
    if-eqz v1, :cond_3d

    .line 2291
    .line 2292
    const v1, 0x7f140952

    .line 2293
    .line 2294
    .line 2295
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v14

    .line 2299
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v15

    .line 2303
    const/16 v38, 0x0

    .line 2304
    .line 2305
    const v39, 0x3fffe

    .line 2306
    .line 2307
    .line 2308
    const-wide/16 v16, 0x0

    .line 2309
    .line 2310
    const/16 v18, 0x0

    .line 2311
    .line 2312
    const-wide/16 v19, 0x0

    .line 2313
    .line 2314
    const/16 v21, 0x0

    .line 2315
    .line 2316
    const/16 v22, 0x0

    .line 2317
    .line 2318
    const/16 v23, 0x0

    .line 2319
    .line 2320
    const-wide/16 v24, 0x0

    .line 2321
    .line 2322
    const/16 v26, 0x0

    .line 2323
    .line 2324
    const/16 v27, 0x0

    .line 2325
    .line 2326
    const-wide/16 v28, 0x0

    .line 2327
    .line 2328
    const/16 v30, 0x0

    .line 2329
    .line 2330
    const/16 v31, 0x0

    .line 2331
    .line 2332
    const/16 v32, 0x0

    .line 2333
    .line 2334
    const/16 v33, 0x0

    .line 2335
    .line 2336
    const/16 v34, 0x0

    .line 2337
    .line 2338
    const/16 v35, 0x0

    .line 2339
    .line 2340
    const/16 v37, 0x0

    .line 2341
    .line 2342
    move-object/from16 v36, v0

    .line 2343
    .line 2344
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_26

    .line 2348
    :cond_3d
    move-object/from16 v36, v0

    .line 2349
    .line 2350
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2351
    .line 2352
    .line 2353
    :goto_26
    return-object v11

    .line 2354
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2355
    .line 2356
    check-cast v0, Lkhe;

    .line 2357
    .line 2358
    move-object/from16 v0, p2

    .line 2359
    .line 2360
    check-cast v0, Lf1q;

    .line 2361
    .line 2362
    move-object/from16 v1, p3

    .line 2363
    .line 2364
    check-cast v1, Ljava/lang/Integer;

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    and-int/lit8 v2, v1, 0x11

    .line 2371
    .line 2372
    if-eq v2, v10, :cond_3e

    .line 2373
    .line 2374
    move v12, v13

    .line 2375
    :cond_3e
    and-int/2addr v1, v13

    .line 2376
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    if-eqz v1, :cond_3f

    .line 2381
    .line 2382
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v15

    .line 2386
    const/16 v38, 0x0

    .line 2387
    .line 2388
    const v39, 0x3fffe

    .line 2389
    .line 2390
    .line 2391
    const-string v14, "More Onboarding Content"

    .line 2392
    .line 2393
    const-wide/16 v16, 0x0

    .line 2394
    .line 2395
    const/16 v18, 0x0

    .line 2396
    .line 2397
    const-wide/16 v19, 0x0

    .line 2398
    .line 2399
    const/16 v21, 0x0

    .line 2400
    .line 2401
    const/16 v22, 0x0

    .line 2402
    .line 2403
    const/16 v23, 0x0

    .line 2404
    .line 2405
    const-wide/16 v24, 0x0

    .line 2406
    .line 2407
    const/16 v26, 0x0

    .line 2408
    .line 2409
    const/16 v27, 0x0

    .line 2410
    .line 2411
    const-wide/16 v28, 0x0

    .line 2412
    .line 2413
    const/16 v30, 0x0

    .line 2414
    .line 2415
    const/16 v31, 0x0

    .line 2416
    .line 2417
    const/16 v32, 0x0

    .line 2418
    .line 2419
    const/16 v33, 0x0

    .line 2420
    .line 2421
    const/16 v34, 0x0

    .line 2422
    .line 2423
    const/16 v35, 0x0

    .line 2424
    .line 2425
    const/16 v37, 0x6

    .line 2426
    .line 2427
    move-object/from16 v36, v0

    .line 2428
    .line 2429
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2430
    .line 2431
    .line 2432
    goto :goto_27

    .line 2433
    :cond_3f
    move-object/from16 v36, v0

    .line 2434
    .line 2435
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 2436
    .line 2437
    .line 2438
    :goto_27
    return-object v11

    .line 2439
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2440
    .line 2441
    check-cast v0, Lkhe;

    .line 2442
    .line 2443
    move-object/from16 v0, p2

    .line 2444
    .line 2445
    check-cast v0, Lf1q;

    .line 2446
    .line 2447
    move-object/from16 v1, p3

    .line 2448
    .line 2449
    check-cast v1, Ljava/lang/Integer;

    .line 2450
    .line 2451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2452
    .line 2453
    .line 2454
    move-result v1

    .line 2455
    and-int/lit8 v2, v1, 0x11

    .line 2456
    .line 2457
    if-eq v2, v10, :cond_40

    .line 2458
    .line 2459
    move v12, v13

    .line 2460
    :cond_40
    and-int/2addr v1, v13

    .line 2461
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    if-eqz v1, :cond_41

    .line 2466
    .line 2467
    goto :goto_28

    .line 2468
    :cond_41
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2469
    .line 2470
    .line 2471
    :goto_28
    return-object v11

    .line 2472
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2473
    .line 2474
    check-cast v0, Lkhe;

    .line 2475
    .line 2476
    move-object/from16 v0, p2

    .line 2477
    .line 2478
    check-cast v0, Lf1q;

    .line 2479
    .line 2480
    move-object/from16 v1, p3

    .line 2481
    .line 2482
    check-cast v1, Ljava/lang/Integer;

    .line 2483
    .line 2484
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v1

    .line 2488
    and-int/lit8 v2, v1, 0x11

    .line 2489
    .line 2490
    if-eq v2, v10, :cond_42

    .line 2491
    .line 2492
    move v12, v13

    .line 2493
    :cond_42
    and-int/2addr v1, v13

    .line 2494
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-eqz v1, :cond_44

    .line 2499
    .line 2500
    sget-object v1, Lhq6;->a:Lur00;

    .line 2501
    .line 2502
    invoke-static {v0}, Lhq6;->a(Lf1q;)Lzo6;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v16

    .line 2506
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v1

    .line 2510
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    sget-object v3, Lqwe;->a:Lqnz;

    .line 2515
    .line 2516
    if-ne v2, v3, :cond_43

    .line 2517
    .line 2518
    new-instance v2, Lm8e;

    .line 2519
    .line 2520
    invoke-direct {v2, v6}, Lm8e;-><init>(B)V

    .line 2521
    .line 2522
    .line 2523
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 2524
    .line 2525
    .line 2526
    :cond_43
    move-object v14, v2

    .line 2527
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 2528
    .line 2529
    invoke-static {v8, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v15

    .line 2537
    sget-object v22, Lsb90;->c:Lzqe;

    .line 2538
    .line 2539
    const v24, 0x30000036

    .line 2540
    .line 2541
    .line 2542
    const/16 v25, 0x1f8

    .line 2543
    .line 2544
    const/16 v17, 0x0

    .line 2545
    .line 2546
    const/16 v18, 0x0

    .line 2547
    .line 2548
    const/16 v19, 0x0

    .line 2549
    .line 2550
    const/16 v20, 0x0

    .line 2551
    .line 2552
    const/16 v21, 0x0

    .line 2553
    .line 2554
    move-object/from16 v23, v0

    .line 2555
    .line 2556
    invoke-static/range {v14 .. v25}, Lzst;->n(Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZZLqr00;FLkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 2557
    .line 2558
    .line 2559
    goto :goto_29

    .line 2560
    :cond_44
    move-object/from16 v23, v0

    .line 2561
    .line 2562
    invoke-virtual/range {v23 .. v23}, Lf1q;->d0()V

    .line 2563
    .line 2564
    .line 2565
    :goto_29
    return-object v11

    .line 2566
    nop

    .line 2567
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
