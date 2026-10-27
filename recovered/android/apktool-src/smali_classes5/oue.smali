.class public final synthetic Loue;
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
    iput-byte p1, p0, Loue;->a:B

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
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Loue;->a:B

    .line 4
    .line 5
    const v1, 0x7f0803be

    .line 6
    .line 7
    .line 8
    sget-object v2, Lxr80;->d:Lxr80;

    .line 9
    .line 10
    const v3, 0x7f1414a6

    .line 11
    .line 12
    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    const/high16 v5, 0x41c00000    # 24.0f

    .line 16
    .line 17
    sget-object v6, Lqwe;->a:Lqnz;

    .line 18
    .line 19
    const-string v7, "<anonymous>"

    .line 20
    .line 21
    sget-object v8, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    sget-object v9, Ltid0;->a:Ltid0;

    .line 24
    .line 25
    const/4 v10, 0x2

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x1

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lf1q;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-int/lit8 v2, v1, 0x3

    .line 44
    .line 45
    if-eq v2, v10, :cond_0

    .line 46
    .line 47
    move v2, v12

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, v11

    .line 50
    :goto_0
    and-int/2addr v1, v12

    .line 51
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const v1, 0x7f080104

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    const v1, 0x7f140ba2

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const/16 v19, 0x8

    .line 76
    .line 77
    const/16 v20, 0xc

    .line 78
    .line 79
    const-wide/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    invoke-static/range {v13 .. v20}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object/from16 v18, v0

    .line 88
    .line 89
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v9

    .line 93
    :pswitch_0
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lf1q;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v2, v1, 0x3

    .line 106
    .line 107
    if-eq v2, v10, :cond_2

    .line 108
    .line 109
    move v2, v12

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v2, v11

    .line 112
    :goto_2
    and-int/2addr v1, v12

    .line 113
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lbar;->f:Lez5;

    .line 120
    .line 121
    sget v2, Lm890;->a:F

    .line 122
    .line 123
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-wide v3, v0, Lf1q;->T:J

    .line 140
    .line 141
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v0, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v5, Ljwe;->L:Liwe;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v5, Liwe;->b:Lfcf;

    .line 159
    .line 160
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 161
    .line 162
    .line 163
    iget-boolean v6, v0, Lf1q;->S:Z

    .line 164
    .line 165
    if-eqz v6, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_3
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 172
    .line 173
    .line 174
    :goto_3
    sget-object v5, Liwe;->f:Lg61;

    .line 175
    .line 176
    invoke-static {v0, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v1, Liwe;->e:Lg61;

    .line 180
    .line 181
    invoke-static {v0, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v3, Liwe;->g:Lg61;

    .line 189
    .line 190
    invoke-static {v0, v1, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Liwe;->h:Loj0;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, Liwe;->d:Lg61;

    .line 199
    .line 200
    invoke-static {v0, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    const v1, 0x7f08040f

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v3, 0x41a00000    # 20.0f

    .line 215
    .line 216
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/16 v6, 0x38

    .line 225
    .line 226
    const/16 v7, 0x8

    .line 227
    .line 228
    move-object v5, v0

    .line 229
    move-object v0, v1

    .line 230
    const/4 v1, 0x0

    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v12}, Lf1q;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move-object v5, v0

    .line 241
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    return-object v9

    .line 245
    :pswitch_1
    move-object/from16 v0, p1

    .line 246
    .line 247
    check-cast v0, Lf1q;

    .line 248
    .line 249
    move-object/from16 v1, p2

    .line 250
    .line 251
    check-cast v1, Ljava/lang/Integer;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    and-int/lit8 v2, v1, 0x3

    .line 258
    .line 259
    if-eq v2, v10, :cond_5

    .line 260
    .line 261
    move v11, v12

    .line 262
    :cond_5
    and-int/2addr v1, v12

    .line 263
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    sget-object v1, Ls6d0;->a:Llsm;

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lo6d0;

    .line 280
    .line 281
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 282
    .line 283
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v37, 0x6180

    .line 288
    .line 289
    const v38, 0x1affe

    .line 290
    .line 291
    .line 292
    const-wide/16 v15, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    const-wide/16 v18, 0x0

    .line 297
    .line 298
    const/16 v20, 0x0

    .line 299
    .line 300
    const/16 v21, 0x0

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    const-wide/16 v23, 0x0

    .line 305
    .line 306
    const/16 v25, 0x0

    .line 307
    .line 308
    const/16 v26, 0x0

    .line 309
    .line 310
    const-wide/16 v27, 0x0

    .line 311
    .line 312
    const/16 v29, 0x2

    .line 313
    .line 314
    const/16 v30, 0x0

    .line 315
    .line 316
    const/16 v31, 0x1

    .line 317
    .line 318
    const/16 v32, 0x0

    .line 319
    .line 320
    const/16 v33, 0x0

    .line 321
    .line 322
    const/16 v36, 0x0

    .line 323
    .line 324
    move-object/from16 v35, v0

    .line 325
    .line 326
    move-object/from16 v34, v1

    .line 327
    .line 328
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 329
    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_6
    move-object/from16 v35, v0

    .line 333
    .line 334
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 335
    .line 336
    .line 337
    :goto_5
    return-object v9

    .line 338
    :pswitch_2
    move-object/from16 v5, p1

    .line 339
    .line 340
    check-cast v5, Lf1q;

    .line 341
    .line 342
    move-object/from16 v0, p2

    .line 343
    .line 344
    check-cast v0, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/lit8 v1, v0, 0x3

    .line 351
    .line 352
    if-eq v1, v10, :cond_7

    .line 353
    .line 354
    move v11, v12

    .line 355
    :cond_7
    and-int/2addr v0, v12

    .line 356
    invoke-virtual {v5, v0, v11}, Lf1q;->a0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    sget-object v0, Lxr80;->c:Lxr80;

    .line 363
    .line 364
    invoke-static {v0}, Ltut;->m0(Lxr80;)Lr490;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, v6, :cond_8

    .line 373
    .line 374
    new-instance v1, Lute;

    .line 375
    .line 376
    invoke-direct {v1, v4}, Lute;-><init>(B)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-ne v2, v6, :cond_9

    .line 389
    .line 390
    new-instance v2, Lque;

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    invoke-direct {v2, v3}, Lque;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-ne v3, v6, :cond_a

    .line 406
    .line 407
    new-instance v3, Lque;

    .line 408
    .line 409
    const/4 v4, 0x4

    .line 410
    invoke-direct {v3, v4}, Lque;-><init>(B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    sget v6, Lr490;->D:I

    .line 423
    .line 424
    const/16 v6, 0xdb0

    .line 425
    .line 426
    invoke-static/range {v0 .. v6}, Ltut;->T(Lr490;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_b
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_6
    return-object v9

    .line 434
    :pswitch_3
    move-object/from16 v15, p1

    .line 435
    .line 436
    check-cast v15, Lf1q;

    .line 437
    .line 438
    move-object/from16 v0, p2

    .line 439
    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    and-int/lit8 v1, v0, 0x3

    .line 447
    .line 448
    if-eq v1, v10, :cond_c

    .line 449
    .line 450
    move v1, v12

    .line 451
    goto :goto_7

    .line 452
    :cond_c
    move v1, v11

    .line 453
    :goto_7
    and-int/2addr v0, v12

    .line 454
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-static {v2}, Ltut;->m0(Lxr80;)Lr490;

    .line 461
    .line 462
    .line 463
    move-result-object v16

    .line 464
    new-instance v0, Lm690;

    .line 465
    .line 466
    const-string v1, "Jordan Kim"

    .line 467
    .line 468
    const-string v2, "jordan@example.com"

    .line 469
    .line 470
    const-string v3, "user-3"

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-direct {v0, v3, v1, v2, v5}, Lm690;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v1, Ll690;

    .line 477
    .line 478
    const-string v2, "Product Design"

    .line 479
    .line 480
    const/16 v3, 0x18

    .line 481
    .line 482
    const-string v5, "group-2"

    .line 483
    .line 484
    invoke-direct {v1, v5, v2, v3}, Ll690;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-array v2, v10, [Ln690;

    .line 488
    .line 489
    aput-object v0, v2, v11

    .line 490
    .line 491
    aput-object v1, v2, v12

    .line 492
    .line 493
    invoke-static {v2}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v21

    .line 497
    const v36, 0x1fff9f

    .line 498
    .line 499
    .line 500
    const/16 v35, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const-string v20, "design"

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/16 v27, 0x0

    .line 521
    .line 522
    const/16 v28, 0x0

    .line 523
    .line 524
    const/16 v29, 0x0

    .line 525
    .line 526
    const/16 v30, 0x0

    .line 527
    .line 528
    const/16 v31, 0x0

    .line 529
    .line 530
    const/16 v32, 0x0

    .line 531
    .line 532
    const/16 v33, 0x0

    .line 533
    .line 534
    const/16 v34, 0x0

    .line 535
    .line 536
    invoke-static/range {v16 .. v36}, Lr490;->b(Lr490;Lns80;Lbu80;Lxr80;Ljava/lang/String;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;Ln690;Ld190;Ljava/lang/String;ZZZZZZII)Lr490;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    if-ne v1, v6, :cond_d

    .line 545
    .line 546
    new-instance v1, Lute;

    .line 547
    .line 548
    invoke-direct {v1, v4}, Lute;-><init>(B)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    move-object v11, v1

    .line 555
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 556
    .line 557
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-ne v1, v6, :cond_e

    .line 562
    .line 563
    new-instance v1, Lque;

    .line 564
    .line 565
    const/4 v2, 0x7

    .line 566
    invoke-direct {v1, v2}, Lque;-><init>(B)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_e
    move-object v12, v1

    .line 573
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-ne v1, v6, :cond_f

    .line 580
    .line 581
    new-instance v1, Lque;

    .line 582
    .line 583
    invoke-direct {v1, v10}, Lque;-><init>(B)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :cond_f
    move-object v13, v1

    .line 590
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 591
    .line 592
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    const/16 v16, 0xdb0

    .line 597
    .line 598
    move-object v10, v0

    .line 599
    invoke-static/range {v10 .. v16}, Ltut;->T(Lr490;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_10
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 604
    .line 605
    .line 606
    :goto_8
    return-object v9

    .line 607
    :pswitch_4
    move-object/from16 v5, p1

    .line 608
    .line 609
    check-cast v5, Lf1q;

    .line 610
    .line 611
    move-object/from16 v0, p2

    .line 612
    .line 613
    check-cast v0, Ljava/lang/Integer;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    and-int/lit8 v1, v0, 0x3

    .line 620
    .line 621
    if-eq v1, v10, :cond_11

    .line 622
    .line 623
    move v11, v12

    .line 624
    :cond_11
    and-int/2addr v0, v12

    .line 625
    invoke-virtual {v5, v0, v11}, Lf1q;->a0(IZ)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_15

    .line 630
    .line 631
    invoke-static {v2}, Ltut;->m0(Lxr80;)Lr490;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-ne v1, v6, :cond_12

    .line 640
    .line 641
    new-instance v1, Lute;

    .line 642
    .line 643
    invoke-direct {v1, v4}, Lute;-><init>(B)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    if-ne v2, v6, :cond_13

    .line 656
    .line 657
    new-instance v2, Lque;

    .line 658
    .line 659
    const/4 v3, 0x5

    .line 660
    invoke-direct {v2, v3}, Lque;-><init>(B)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v5, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 667
    .line 668
    invoke-virtual {v5}, Lf1q;->V()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    if-ne v3, v6, :cond_14

    .line 673
    .line 674
    new-instance v3, Lque;

    .line 675
    .line 676
    const/4 v4, 0x6

    .line 677
    invoke-direct {v3, v4}, Lque;-><init>(B)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 684
    .line 685
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    sget v6, Lr490;->D:I

    .line 690
    .line 691
    const/16 v6, 0xdb0

    .line 692
    .line 693
    invoke-static/range {v0 .. v6}, Ltut;->T(Lr490;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;Lf1q;I)V

    .line 694
    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_15
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 698
    .line 699
    .line 700
    :goto_9
    return-object v9

    .line 701
    :pswitch_5
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Lf1q;

    .line 704
    .line 705
    move-object/from16 v1, p2

    .line 706
    .line 707
    check-cast v1, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    and-int/lit8 v2, v1, 0x3

    .line 714
    .line 715
    if-eq v2, v10, :cond_16

    .line 716
    .line 717
    move v11, v12

    .line 718
    :cond_16
    and-int/2addr v1, v12

    .line 719
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_17

    .line 724
    .line 725
    const v1, 0x7f14149d

    .line 726
    .line 727
    .line 728
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    const/16 v34, 0x0

    .line 737
    .line 738
    const v35, 0x3fffe

    .line 739
    .line 740
    .line 741
    const-wide/16 v12, 0x0

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const-wide/16 v15, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const-wide/16 v20, 0x0

    .line 753
    .line 754
    const/16 v22, 0x0

    .line 755
    .line 756
    const/16 v23, 0x0

    .line 757
    .line 758
    const-wide/16 v24, 0x0

    .line 759
    .line 760
    const/16 v26, 0x0

    .line 761
    .line 762
    const/16 v27, 0x0

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    const/16 v29, 0x0

    .line 767
    .line 768
    const/16 v30, 0x0

    .line 769
    .line 770
    const/16 v31, 0x0

    .line 771
    .line 772
    const/16 v33, 0x0

    .line 773
    .line 774
    move-object/from16 v32, v0

    .line 775
    .line 776
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 777
    .line 778
    .line 779
    goto :goto_a

    .line 780
    :cond_17
    move-object/from16 v32, v0

    .line 781
    .line 782
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 783
    .line 784
    .line 785
    :goto_a
    return-object v9

    .line 786
    :pswitch_6
    move-object/from16 v0, p1

    .line 787
    .line 788
    check-cast v0, Lf1q;

    .line 789
    .line 790
    move-object/from16 v1, p2

    .line 791
    .line 792
    check-cast v1, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    and-int/lit8 v2, v1, 0x3

    .line 799
    .line 800
    if-eq v2, v10, :cond_18

    .line 801
    .line 802
    move v11, v12

    .line 803
    :cond_18
    and-int/2addr v1, v12

    .line 804
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_19

    .line 809
    .line 810
    const v1, 0x7f141497

    .line 811
    .line 812
    .line 813
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v33

    .line 817
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 818
    .line 819
    .line 820
    move-result-object v34

    .line 821
    const/16 v57, 0x0

    .line 822
    .line 823
    const v58, 0x3fffe

    .line 824
    .line 825
    .line 826
    const-wide/16 v35, 0x0

    .line 827
    .line 828
    const/16 v37, 0x0

    .line 829
    .line 830
    const-wide/16 v38, 0x0

    .line 831
    .line 832
    const/16 v40, 0x0

    .line 833
    .line 834
    const/16 v41, 0x0

    .line 835
    .line 836
    const/16 v42, 0x0

    .line 837
    .line 838
    const-wide/16 v43, 0x0

    .line 839
    .line 840
    const/16 v45, 0x0

    .line 841
    .line 842
    const/16 v46, 0x0

    .line 843
    .line 844
    const-wide/16 v47, 0x0

    .line 845
    .line 846
    const/16 v49, 0x0

    .line 847
    .line 848
    const/16 v50, 0x0

    .line 849
    .line 850
    const/16 v51, 0x0

    .line 851
    .line 852
    const/16 v52, 0x0

    .line 853
    .line 854
    const/16 v53, 0x0

    .line 855
    .line 856
    const/16 v54, 0x0

    .line 857
    .line 858
    const/16 v56, 0x0

    .line 859
    .line 860
    move-object/from16 v55, v0

    .line 861
    .line 862
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 863
    .line 864
    .line 865
    goto :goto_b

    .line 866
    :cond_19
    move-object/from16 v55, v0

    .line 867
    .line 868
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_b
    return-object v9

    .line 872
    :pswitch_7
    move-object/from16 v6, p1

    .line 873
    .line 874
    check-cast v6, Lf1q;

    .line 875
    .line 876
    move-object/from16 v0, p2

    .line 877
    .line 878
    check-cast v0, Ljava/lang/Integer;

    .line 879
    .line 880
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    and-int/lit8 v1, v0, 0x3

    .line 885
    .line 886
    if-eq v1, v10, :cond_1a

    .line 887
    .line 888
    move v11, v12

    .line 889
    :cond_1a
    and-int/2addr v0, v12

    .line 890
    invoke-virtual {v6, v0, v11}, Lf1q;->a0(IZ)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1b

    .line 895
    .line 896
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v7, 0x0

    .line 901
    const/16 v8, 0x1f

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    const/4 v2, 0x0

    .line 905
    const/4 v3, 0x0

    .line 906
    const-wide/16 v4, 0x0

    .line 907
    .line 908
    invoke-static/range {v0 .. v8}, Lsf90;->g(Ltiy;FFLlx70;JLf1q;II)V

    .line 909
    .line 910
    .line 911
    goto :goto_c

    .line 912
    :cond_1b
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 913
    .line 914
    .line 915
    :goto_c
    return-object v9

    .line 916
    :pswitch_8
    move-object/from16 v15, p1

    .line 917
    .line 918
    check-cast v15, Lf1q;

    .line 919
    .line 920
    move-object/from16 v0, p2

    .line 921
    .line 922
    check-cast v0, Ljava/lang/Integer;

    .line 923
    .line 924
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    and-int/lit8 v2, v0, 0x3

    .line 929
    .line 930
    if-eq v2, v10, :cond_1c

    .line 931
    .line 932
    move v2, v12

    .line 933
    goto :goto_d

    .line 934
    :cond_1c
    move v2, v11

    .line 935
    :goto_d
    and-int/2addr v0, v12

    .line 936
    invoke-virtual {v15, v0, v2}, Lf1q;->a0(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_1d

    .line 941
    .line 942
    invoke-static {v1, v11, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 943
    .line 944
    .line 945
    move-result-object v10

    .line 946
    const v0, 0x7f14145d

    .line 947
    .line 948
    .line 949
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 954
    .line 955
    .line 956
    move-result-object v12

    .line 957
    const/16 v16, 0x8

    .line 958
    .line 959
    const/16 v17, 0xc

    .line 960
    .line 961
    const-wide/16 v13, 0x0

    .line 962
    .line 963
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 964
    .line 965
    .line 966
    goto :goto_e

    .line 967
    :cond_1d
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_e
    return-object v9

    .line 971
    :pswitch_9
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Lf1q;

    .line 974
    .line 975
    move-object/from16 v1, p2

    .line 976
    .line 977
    check-cast v1, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    and-int/lit8 v2, v1, 0x3

    .line 984
    .line 985
    if-eq v2, v10, :cond_1e

    .line 986
    .line 987
    move v11, v12

    .line 988
    :cond_1e
    and-int/2addr v1, v12

    .line 989
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 990
    .line 991
    .line 992
    move-result v1

    .line 993
    if-eqz v1, :cond_1f

    .line 994
    .line 995
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v16

    .line 999
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v17

    .line 1003
    const/16 v40, 0x0

    .line 1004
    .line 1005
    const v41, 0x3fffe

    .line 1006
    .line 1007
    .line 1008
    const-wide/16 v18, 0x0

    .line 1009
    .line 1010
    const/16 v20, 0x0

    .line 1011
    .line 1012
    const-wide/16 v21, 0x0

    .line 1013
    .line 1014
    const/16 v23, 0x0

    .line 1015
    .line 1016
    const/16 v24, 0x0

    .line 1017
    .line 1018
    const/16 v25, 0x0

    .line 1019
    .line 1020
    const-wide/16 v26, 0x0

    .line 1021
    .line 1022
    const/16 v28, 0x0

    .line 1023
    .line 1024
    const/16 v29, 0x0

    .line 1025
    .line 1026
    const-wide/16 v30, 0x0

    .line 1027
    .line 1028
    const/16 v32, 0x0

    .line 1029
    .line 1030
    const/16 v33, 0x0

    .line 1031
    .line 1032
    const/16 v34, 0x0

    .line 1033
    .line 1034
    const/16 v35, 0x0

    .line 1035
    .line 1036
    const/16 v36, 0x0

    .line 1037
    .line 1038
    const/16 v37, 0x0

    .line 1039
    .line 1040
    const/16 v39, 0x0

    .line 1041
    .line 1042
    move-object/from16 v38, v0

    .line 1043
    .line 1044
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1045
    .line 1046
    .line 1047
    goto :goto_f

    .line 1048
    :cond_1f
    move-object/from16 v38, v0

    .line 1049
    .line 1050
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1051
    .line 1052
    .line 1053
    :goto_f
    return-object v9

    .line 1054
    :pswitch_a
    move-object/from16 v3, p1

    .line 1055
    .line 1056
    check-cast v3, Lf1q;

    .line 1057
    .line 1058
    move-object/from16 v0, p2

    .line 1059
    .line 1060
    check-cast v0, Ljava/lang/Integer;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    and-int/lit8 v1, v0, 0x3

    .line 1067
    .line 1068
    if-eq v1, v10, :cond_20

    .line 1069
    .line 1070
    move v11, v12

    .line 1071
    :cond_20
    and-int/2addr v0, v12

    .line 1072
    invoke-virtual {v3, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_21

    .line 1077
    .line 1078
    const/4 v5, 0x7

    .line 1079
    const/4 v2, 0x0

    .line 1080
    const/4 v0, 0x0

    .line 1081
    const/4 v1, 0x0

    .line 1082
    const/4 v4, 0x0

    .line 1083
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_10

    .line 1087
    :cond_21
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1088
    .line 1089
    .line 1090
    :goto_10
    return-object v9

    .line 1091
    :pswitch_b
    move-object/from16 v0, p1

    .line 1092
    .line 1093
    check-cast v0, Lf1q;

    .line 1094
    .line 1095
    move-object/from16 v1, p2

    .line 1096
    .line 1097
    check-cast v1, Ljava/lang/Integer;

    .line 1098
    .line 1099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    and-int/lit8 v2, v1, 0x3

    .line 1104
    .line 1105
    if-eq v2, v10, :cond_22

    .line 1106
    .line 1107
    move v2, v12

    .line 1108
    goto :goto_11

    .line 1109
    :cond_22
    move v2, v11

    .line 1110
    :goto_11
    and-int/2addr v1, v12

    .line 1111
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_26

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    if-ne v1, v6, :cond_23

    .line 1122
    .line 1123
    new-instance v1, Ldte;

    .line 1124
    .line 1125
    const/16 v2, 0x1d

    .line 1126
    .line 1127
    invoke-direct {v1, v2}, Ldte;-><init>(B)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    :cond_23
    move-object/from16 v18, v1

    .line 1134
    .line 1135
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-ne v1, v6, :cond_24

    .line 1142
    .line 1143
    new-instance v1, Lque;

    .line 1144
    .line 1145
    invoke-direct {v1, v11}, Lque;-><init>(B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_24
    move-object/from16 v19, v1

    .line 1152
    .line 1153
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1154
    .line 1155
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    if-ne v1, v6, :cond_25

    .line 1160
    .line 1161
    new-instance v1, Lque;

    .line 1162
    .line 1163
    invoke-direct {v1, v12}, Lque;-><init>(B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_25
    move-object/from16 v20, v1

    .line 1170
    .line 1171
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 1172
    .line 1173
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v21

    .line 1177
    const/16 v27, 0x6

    .line 1178
    .line 1179
    const/16 v28, 0x7800

    .line 1180
    .line 1181
    const-string v10, "A very long generated site title that wraps at accessibility sizes"

    .line 1182
    .line 1183
    sget-object v11, Lxr80;->c:Lxr80;

    .line 1184
    .line 1185
    const-string v12, "A very large workspace with a long name"

    .line 1186
    .line 1187
    const/4 v13, 0x0

    .line 1188
    const/4 v14, 0x1

    .line 1189
    const/4 v15, 0x1

    .line 1190
    const-string v16, "https://peachpalace.example.com/screenshot.webp"

    .line 1191
    .line 1192
    const/16 v17, 0x0

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
    const v26, 0x36db6db6

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v25, v0

    .line 1204
    .line 1205
    invoke-static/range {v10 .. v28}, Lhz80;->c(Ljava/lang/String;Lxr80;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ltiy;ZZZLf1q;III)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_12

    .line 1209
    :cond_26
    move-object/from16 v25, v0

    .line 1210
    .line 1211
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1212
    .line 1213
    .line 1214
    :goto_12
    return-object v9

    .line 1215
    :pswitch_c
    move-object/from16 v0, p1

    .line 1216
    .line 1217
    check-cast v0, Lf1q;

    .line 1218
    .line 1219
    move-object/from16 v1, p2

    .line 1220
    .line 1221
    check-cast v1, Ljava/lang/Integer;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    and-int/lit8 v2, v1, 0x3

    .line 1228
    .line 1229
    if-eq v2, v10, :cond_27

    .line 1230
    .line 1231
    move v11, v12

    .line 1232
    :cond_27
    and-int/2addr v1, v12

    .line 1233
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    if-eqz v1, :cond_28

    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_28
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1241
    .line 1242
    .line 1243
    :goto_13
    return-object v9

    .line 1244
    :pswitch_d
    move-object/from16 v6, p1

    .line 1245
    .line 1246
    check-cast v6, Lf1q;

    .line 1247
    .line 1248
    move-object/from16 v0, p2

    .line 1249
    .line 1250
    check-cast v0, Ljava/lang/Integer;

    .line 1251
    .line 1252
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    and-int/lit8 v1, v0, 0x3

    .line 1257
    .line 1258
    if-eq v1, v10, :cond_29

    .line 1259
    .line 1260
    move v11, v12

    .line 1261
    :cond_29
    and-int/2addr v0, v12

    .line 1262
    invoke-virtual {v6, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-eqz v0, :cond_2a

    .line 1267
    .line 1268
    const v0, 0x7f14144d

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    const v0, 0x7f14144c

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v0, v6}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v5

    .line 1282
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    const/16 v7, 0x180

    .line 1297
    .line 1298
    const/4 v8, 0x0

    .line 1299
    const v2, 0x7f0800ac

    .line 1300
    .line 1301
    .line 1302
    invoke-static/range {v2 .. v8}, Lnr7;->g(ILjava/lang/String;Ltiy;Ljava/lang/String;Lf1q;II)V

    .line 1303
    .line 1304
    .line 1305
    goto :goto_14

    .line 1306
    :cond_2a
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1307
    .line 1308
    .line 1309
    :goto_14
    return-object v9

    .line 1310
    :pswitch_e
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Lf1q;

    .line 1313
    .line 1314
    move-object/from16 v1, p2

    .line 1315
    .line 1316
    check-cast v1, Ljava/lang/Integer;

    .line 1317
    .line 1318
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    and-int/lit8 v2, v1, 0x3

    .line 1323
    .line 1324
    if-eq v2, v10, :cond_2b

    .line 1325
    .line 1326
    move v11, v12

    .line 1327
    :cond_2b
    and-int/2addr v1, v12

    .line 1328
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v1

    .line 1332
    if-eqz v1, :cond_2c

    .line 1333
    .line 1334
    goto :goto_15

    .line 1335
    :cond_2c
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_15
    return-object v9

    .line 1339
    :pswitch_f
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Lf1q;

    .line 1342
    .line 1343
    move-object/from16 v1, p2

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    and-int/lit8 v2, v1, 0x3

    .line 1352
    .line 1353
    if-eq v2, v10, :cond_2d

    .line 1354
    .line 1355
    move v11, v12

    .line 1356
    :cond_2d
    and-int/2addr v1, v12

    .line 1357
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v1

    .line 1361
    if-eqz v1, :cond_2e

    .line 1362
    .line 1363
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v11

    .line 1367
    sget-object v12, Lwlw;->v:Lzqe;

    .line 1368
    .line 1369
    sget-object v14, Lwlw;->w:Lzqe;

    .line 1370
    .line 1371
    const/16 v27, 0x0

    .line 1372
    .line 1373
    const/16 v28, 0x3fea

    .line 1374
    .line 1375
    sget-object v10, Lbs60;->a:Lbs60;

    .line 1376
    .line 1377
    const/4 v13, 0x0

    .line 1378
    const/4 v15, 0x0

    .line 1379
    const/16 v16, 0x0

    .line 1380
    .line 1381
    const/16 v17, 0x0

    .line 1382
    .line 1383
    const-wide/16 v18, 0x0

    .line 1384
    .line 1385
    const/16 v20, 0x0

    .line 1386
    .line 1387
    const/16 v21, 0x0

    .line 1388
    .line 1389
    const/16 v22, 0x0

    .line 1390
    .line 1391
    const/16 v23, 0x0

    .line 1392
    .line 1393
    const/16 v24, 0x0

    .line 1394
    .line 1395
    const/16 v26, 0x6186

    .line 1396
    .line 1397
    move-object/from16 v25, v0

    .line 1398
    .line 1399
    invoke-static/range {v10 .. v28}, Lvy50;->b(Lcs60;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JLuw70;Luw70;ZZLkotlin/jvm/functions/Function3;Lf1q;III)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_16

    .line 1403
    :cond_2e
    move-object/from16 v25, v0

    .line 1404
    .line 1405
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1406
    .line 1407
    .line 1408
    :goto_16
    return-object v9

    .line 1409
    :pswitch_10
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lf1q;

    .line 1412
    .line 1413
    move-object/from16 v1, p2

    .line 1414
    .line 1415
    check-cast v1, Ljava/lang/Integer;

    .line 1416
    .line 1417
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    and-int/lit8 v2, v1, 0x3

    .line 1422
    .line 1423
    if-eq v2, v10, :cond_2f

    .line 1424
    .line 1425
    move v11, v12

    .line 1426
    :cond_2f
    and-int/2addr v1, v12

    .line 1427
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_30

    .line 1432
    .line 1433
    const v1, 0x7f141449

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v26

    .line 1440
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v27

    .line 1444
    const/16 v50, 0x0

    .line 1445
    .line 1446
    const v51, 0x3fffe

    .line 1447
    .line 1448
    .line 1449
    const-wide/16 v28, 0x0

    .line 1450
    .line 1451
    const/16 v30, 0x0

    .line 1452
    .line 1453
    const-wide/16 v31, 0x0

    .line 1454
    .line 1455
    const/16 v33, 0x0

    .line 1456
    .line 1457
    const/16 v34, 0x0

    .line 1458
    .line 1459
    const/16 v35, 0x0

    .line 1460
    .line 1461
    const-wide/16 v36, 0x0

    .line 1462
    .line 1463
    const/16 v38, 0x0

    .line 1464
    .line 1465
    const/16 v39, 0x0

    .line 1466
    .line 1467
    const-wide/16 v40, 0x0

    .line 1468
    .line 1469
    const/16 v42, 0x0

    .line 1470
    .line 1471
    const/16 v43, 0x0

    .line 1472
    .line 1473
    const/16 v44, 0x0

    .line 1474
    .line 1475
    const/16 v45, 0x0

    .line 1476
    .line 1477
    const/16 v46, 0x0

    .line 1478
    .line 1479
    const/16 v47, 0x0

    .line 1480
    .line 1481
    const/16 v49, 0x0

    .line 1482
    .line 1483
    move-object/from16 v48, v0

    .line 1484
    .line 1485
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1486
    .line 1487
    .line 1488
    goto :goto_17

    .line 1489
    :cond_30
    move-object/from16 v48, v0

    .line 1490
    .line 1491
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 1492
    .line 1493
    .line 1494
    :goto_17
    return-object v9

    .line 1495
    :pswitch_11
    move-object/from16 v3, p1

    .line 1496
    .line 1497
    check-cast v3, Lf1q;

    .line 1498
    .line 1499
    move-object/from16 v0, p2

    .line 1500
    .line 1501
    check-cast v0, Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    and-int/lit8 v1, v0, 0x3

    .line 1508
    .line 1509
    if-eq v1, v10, :cond_31

    .line 1510
    .line 1511
    move v11, v12

    .line 1512
    :cond_31
    and-int/2addr v0, v12

    .line 1513
    invoke-virtual {v3, v0, v11}, Lf1q;->a0(IZ)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_32

    .line 1518
    .line 1519
    const/4 v5, 0x7

    .line 1520
    const/4 v2, 0x0

    .line 1521
    const/4 v0, 0x0

    .line 1522
    const/4 v1, 0x0

    .line 1523
    const/4 v4, 0x0

    .line 1524
    invoke-static/range {v0 .. v5}, Lid90;->a(Lkotlin/jvm/functions/Function0;ZILf1q;II)V

    .line 1525
    .line 1526
    .line 1527
    goto :goto_18

    .line 1528
    :cond_32
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 1529
    .line 1530
    .line 1531
    :goto_18
    return-object v9

    .line 1532
    :pswitch_12
    move-object/from16 v0, p1

    .line 1533
    .line 1534
    check-cast v0, Lf1q;

    .line 1535
    .line 1536
    move-object/from16 v1, p2

    .line 1537
    .line 1538
    check-cast v1, Ljava/lang/Integer;

    .line 1539
    .line 1540
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1541
    .line 1542
    .line 1543
    move-result v1

    .line 1544
    and-int/lit8 v2, v1, 0x3

    .line 1545
    .line 1546
    if-eq v2, v10, :cond_33

    .line 1547
    .line 1548
    move v11, v12

    .line 1549
    :cond_33
    and-int/2addr v1, v12

    .line 1550
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    if-eqz v1, :cond_34

    .line 1555
    .line 1556
    const v1, 0x7f14148b

    .line 1557
    .line 1558
    .line 1559
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v10

    .line 1563
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v11

    .line 1567
    const/16 v34, 0x0

    .line 1568
    .line 1569
    const v35, 0x3fffe

    .line 1570
    .line 1571
    .line 1572
    const-wide/16 v12, 0x0

    .line 1573
    .line 1574
    const/4 v14, 0x0

    .line 1575
    const-wide/16 v15, 0x0

    .line 1576
    .line 1577
    const/16 v17, 0x0

    .line 1578
    .line 1579
    const/16 v18, 0x0

    .line 1580
    .line 1581
    const/16 v19, 0x0

    .line 1582
    .line 1583
    const-wide/16 v20, 0x0

    .line 1584
    .line 1585
    const/16 v22, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x0

    .line 1588
    .line 1589
    const-wide/16 v24, 0x0

    .line 1590
    .line 1591
    const/16 v26, 0x0

    .line 1592
    .line 1593
    const/16 v27, 0x0

    .line 1594
    .line 1595
    const/16 v28, 0x0

    .line 1596
    .line 1597
    const/16 v29, 0x0

    .line 1598
    .line 1599
    const/16 v30, 0x0

    .line 1600
    .line 1601
    const/16 v31, 0x0

    .line 1602
    .line 1603
    const/16 v33, 0x0

    .line 1604
    .line 1605
    move-object/from16 v32, v0

    .line 1606
    .line 1607
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_19

    .line 1611
    :cond_34
    move-object/from16 v32, v0

    .line 1612
    .line 1613
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1614
    .line 1615
    .line 1616
    :goto_19
    return-object v9

    .line 1617
    :pswitch_13
    move-object/from16 v0, p1

    .line 1618
    .line 1619
    check-cast v0, Lf1q;

    .line 1620
    .line 1621
    move-object/from16 v1, p2

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    and-int/lit8 v2, v1, 0x3

    .line 1630
    .line 1631
    if-eq v2, v10, :cond_35

    .line 1632
    .line 1633
    move v2, v12

    .line 1634
    goto :goto_1a

    .line 1635
    :cond_35
    move v2, v11

    .line 1636
    :goto_1a
    and-int/2addr v1, v12

    .line 1637
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_36

    .line 1642
    .line 1643
    const v1, 0x7f080110

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    sget v3, Lm890;->a:F

    .line 1655
    .line 1656
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    const/16 v6, 0x38

    .line 1665
    .line 1666
    const/16 v7, 0x8

    .line 1667
    .line 1668
    move-object v5, v0

    .line 1669
    move-object v0, v1

    .line 1670
    const/4 v1, 0x0

    .line 1671
    const-wide/16 v3, 0x0

    .line 1672
    .line 1673
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1674
    .line 1675
    .line 1676
    goto :goto_1b

    .line 1677
    :cond_36
    move-object v5, v0

    .line 1678
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1679
    .line 1680
    .line 1681
    :goto_1b
    return-object v9

    .line 1682
    :pswitch_14
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Lf1q;

    .line 1685
    .line 1686
    move-object/from16 v1, p2

    .line 1687
    .line 1688
    check-cast v1, Ljava/lang/Integer;

    .line 1689
    .line 1690
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1691
    .line 1692
    .line 1693
    move-result v1

    .line 1694
    and-int/lit8 v2, v1, 0x3

    .line 1695
    .line 1696
    if-eq v2, v10, :cond_37

    .line 1697
    .line 1698
    move v11, v12

    .line 1699
    :cond_37
    and-int/2addr v1, v12

    .line 1700
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v1

    .line 1704
    if-eqz v1, :cond_38

    .line 1705
    .line 1706
    const v1, 0x7f141478

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v10

    .line 1713
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v11

    .line 1717
    const/16 v34, 0x0

    .line 1718
    .line 1719
    const v35, 0x3fffe

    .line 1720
    .line 1721
    .line 1722
    const-wide/16 v12, 0x0

    .line 1723
    .line 1724
    const/4 v14, 0x0

    .line 1725
    const-wide/16 v15, 0x0

    .line 1726
    .line 1727
    const/16 v17, 0x0

    .line 1728
    .line 1729
    const/16 v18, 0x0

    .line 1730
    .line 1731
    const/16 v19, 0x0

    .line 1732
    .line 1733
    const-wide/16 v20, 0x0

    .line 1734
    .line 1735
    const/16 v22, 0x0

    .line 1736
    .line 1737
    const/16 v23, 0x0

    .line 1738
    .line 1739
    const-wide/16 v24, 0x0

    .line 1740
    .line 1741
    const/16 v26, 0x0

    .line 1742
    .line 1743
    const/16 v27, 0x0

    .line 1744
    .line 1745
    const/16 v28, 0x0

    .line 1746
    .line 1747
    const/16 v29, 0x0

    .line 1748
    .line 1749
    const/16 v30, 0x0

    .line 1750
    .line 1751
    const/16 v31, 0x0

    .line 1752
    .line 1753
    const/16 v33, 0x0

    .line 1754
    .line 1755
    move-object/from16 v32, v0

    .line 1756
    .line 1757
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_1c

    .line 1761
    :cond_38
    move-object/from16 v32, v0

    .line 1762
    .line 1763
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1764
    .line 1765
    .line 1766
    :goto_1c
    return-object v9

    .line 1767
    :pswitch_15
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Lf1q;

    .line 1770
    .line 1771
    move-object/from16 v2, p2

    .line 1772
    .line 1773
    check-cast v2, Ljava/lang/Integer;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1776
    .line 1777
    .line 1778
    move-result v2

    .line 1779
    and-int/lit8 v3, v2, 0x3

    .line 1780
    .line 1781
    if-eq v3, v10, :cond_39

    .line 1782
    .line 1783
    move v3, v12

    .line 1784
    goto :goto_1d

    .line 1785
    :cond_39
    move v3, v11

    .line 1786
    :goto_1d
    and-int/2addr v2, v12

    .line 1787
    invoke-virtual {v0, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-eqz v2, :cond_3a

    .line 1792
    .line 1793
    invoke-static {v1, v11, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    sget v3, Lm890;->a:F

    .line 1802
    .line 1803
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    const/16 v6, 0x38

    .line 1812
    .line 1813
    const/16 v7, 0x8

    .line 1814
    .line 1815
    move-object v5, v0

    .line 1816
    move-object v0, v1

    .line 1817
    const/4 v1, 0x0

    .line 1818
    const-wide/16 v3, 0x0

    .line 1819
    .line 1820
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1e

    .line 1824
    :cond_3a
    move-object v5, v0

    .line 1825
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1826
    .line 1827
    .line 1828
    :goto_1e
    return-object v9

    .line 1829
    :pswitch_16
    move-object/from16 v0, p1

    .line 1830
    .line 1831
    check-cast v0, Lf1q;

    .line 1832
    .line 1833
    move-object/from16 v1, p2

    .line 1834
    .line 1835
    check-cast v1, Ljava/lang/Integer;

    .line 1836
    .line 1837
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    and-int/lit8 v2, v1, 0x3

    .line 1842
    .line 1843
    if-eq v2, v10, :cond_3b

    .line 1844
    .line 1845
    move v11, v12

    .line 1846
    :cond_3b
    and-int/2addr v1, v12

    .line 1847
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v1

    .line 1851
    if-eqz v1, :cond_3c

    .line 1852
    .line 1853
    const v1, 0x7f141477

    .line 1854
    .line 1855
    .line 1856
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v11

    .line 1864
    const/16 v34, 0x0

    .line 1865
    .line 1866
    const v35, 0x3fffe

    .line 1867
    .line 1868
    .line 1869
    const-wide/16 v12, 0x0

    .line 1870
    .line 1871
    const/4 v14, 0x0

    .line 1872
    const-wide/16 v15, 0x0

    .line 1873
    .line 1874
    const/16 v17, 0x0

    .line 1875
    .line 1876
    const/16 v18, 0x0

    .line 1877
    .line 1878
    const/16 v19, 0x0

    .line 1879
    .line 1880
    const-wide/16 v20, 0x0

    .line 1881
    .line 1882
    const/16 v22, 0x0

    .line 1883
    .line 1884
    const/16 v23, 0x0

    .line 1885
    .line 1886
    const-wide/16 v24, 0x0

    .line 1887
    .line 1888
    const/16 v26, 0x0

    .line 1889
    .line 1890
    const/16 v27, 0x0

    .line 1891
    .line 1892
    const/16 v28, 0x0

    .line 1893
    .line 1894
    const/16 v29, 0x0

    .line 1895
    .line 1896
    const/16 v30, 0x0

    .line 1897
    .line 1898
    const/16 v31, 0x0

    .line 1899
    .line 1900
    const/16 v33, 0x0

    .line 1901
    .line 1902
    move-object/from16 v32, v0

    .line 1903
    .line 1904
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1905
    .line 1906
    .line 1907
    goto :goto_1f

    .line 1908
    :cond_3c
    move-object/from16 v32, v0

    .line 1909
    .line 1910
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 1911
    .line 1912
    .line 1913
    :goto_1f
    return-object v9

    .line 1914
    :pswitch_17
    move-object/from16 v0, p1

    .line 1915
    .line 1916
    check-cast v0, Lf1q;

    .line 1917
    .line 1918
    move-object/from16 v1, p2

    .line 1919
    .line 1920
    check-cast v1, Ljava/lang/Integer;

    .line 1921
    .line 1922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1923
    .line 1924
    .line 1925
    move-result v1

    .line 1926
    and-int/lit8 v2, v1, 0x3

    .line 1927
    .line 1928
    if-eq v2, v10, :cond_3d

    .line 1929
    .line 1930
    move v2, v12

    .line 1931
    goto :goto_20

    .line 1932
    :cond_3d
    move v2, v11

    .line 1933
    :goto_20
    and-int/2addr v1, v12

    .line 1934
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    if-eqz v1, :cond_3f

    .line 1939
    .line 1940
    const v1, 0x7f14147a

    .line 1941
    .line 1942
    .line 1943
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v33

    .line 1947
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    if-ne v2, v6, :cond_3e

    .line 1956
    .line 1957
    new-instance v2, Lute;

    .line 1958
    .line 1959
    const/16 v3, 0xa

    .line 1960
    .line 1961
    invoke-direct {v2, v3}, Lute;-><init>(B)V

    .line 1962
    .line 1963
    .line 1964
    invoke-virtual {v0, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    :cond_3e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1968
    .line 1969
    invoke-static {v8, v11, v2}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v34

    .line 1977
    const/16 v57, 0x0

    .line 1978
    .line 1979
    const v58, 0x3fffc

    .line 1980
    .line 1981
    .line 1982
    const-wide/16 v35, 0x0

    .line 1983
    .line 1984
    const/16 v37, 0x0

    .line 1985
    .line 1986
    const-wide/16 v38, 0x0

    .line 1987
    .line 1988
    const/16 v40, 0x0

    .line 1989
    .line 1990
    const/16 v41, 0x0

    .line 1991
    .line 1992
    const/16 v42, 0x0

    .line 1993
    .line 1994
    const-wide/16 v43, 0x0

    .line 1995
    .line 1996
    const/16 v45, 0x0

    .line 1997
    .line 1998
    const/16 v46, 0x0

    .line 1999
    .line 2000
    const-wide/16 v47, 0x0

    .line 2001
    .line 2002
    const/16 v49, 0x0

    .line 2003
    .line 2004
    const/16 v50, 0x0

    .line 2005
    .line 2006
    const/16 v51, 0x0

    .line 2007
    .line 2008
    const/16 v52, 0x0

    .line 2009
    .line 2010
    const/16 v53, 0x0

    .line 2011
    .line 2012
    const/16 v54, 0x0

    .line 2013
    .line 2014
    const/16 v56, 0x0

    .line 2015
    .line 2016
    move-object/from16 v55, v0

    .line 2017
    .line 2018
    invoke-static/range {v33 .. v58}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_21

    .line 2022
    :cond_3f
    move-object/from16 v55, v0

    .line 2023
    .line 2024
    invoke-virtual/range {v55 .. v55}, Lf1q;->d0()V

    .line 2025
    .line 2026
    .line 2027
    :goto_21
    return-object v9

    .line 2028
    :pswitch_18
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Lf1q;

    .line 2031
    .line 2032
    move-object/from16 v1, p2

    .line 2033
    .line 2034
    check-cast v1, Ljava/lang/Integer;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2037
    .line 2038
    .line 2039
    move-result v1

    .line 2040
    and-int/lit8 v2, v1, 0x3

    .line 2041
    .line 2042
    if-eq v2, v10, :cond_40

    .line 2043
    .line 2044
    move v11, v12

    .line 2045
    :cond_40
    and-int/2addr v1, v12

    .line 2046
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-eqz v1, :cond_41

    .line 2051
    .line 2052
    const v1, 0x7f141482

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v10

    .line 2059
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v11

    .line 2063
    const/16 v34, 0x0

    .line 2064
    .line 2065
    const v35, 0x3fffe

    .line 2066
    .line 2067
    .line 2068
    const-wide/16 v12, 0x0

    .line 2069
    .line 2070
    const/4 v14, 0x0

    .line 2071
    const-wide/16 v15, 0x0

    .line 2072
    .line 2073
    const/16 v17, 0x0

    .line 2074
    .line 2075
    const/16 v18, 0x0

    .line 2076
    .line 2077
    const/16 v19, 0x0

    .line 2078
    .line 2079
    const-wide/16 v20, 0x0

    .line 2080
    .line 2081
    const/16 v22, 0x0

    .line 2082
    .line 2083
    const/16 v23, 0x0

    .line 2084
    .line 2085
    const-wide/16 v24, 0x0

    .line 2086
    .line 2087
    const/16 v26, 0x0

    .line 2088
    .line 2089
    const/16 v27, 0x0

    .line 2090
    .line 2091
    const/16 v28, 0x0

    .line 2092
    .line 2093
    const/16 v29, 0x0

    .line 2094
    .line 2095
    const/16 v30, 0x0

    .line 2096
    .line 2097
    const/16 v31, 0x0

    .line 2098
    .line 2099
    const/16 v33, 0x0

    .line 2100
    .line 2101
    move-object/from16 v32, v0

    .line 2102
    .line 2103
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_22

    .line 2107
    :cond_41
    move-object/from16 v32, v0

    .line 2108
    .line 2109
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2110
    .line 2111
    .line 2112
    :goto_22
    return-object v9

    .line 2113
    :pswitch_19
    move-object/from16 v0, p1

    .line 2114
    .line 2115
    check-cast v0, Lf1q;

    .line 2116
    .line 2117
    move-object/from16 v1, p2

    .line 2118
    .line 2119
    check-cast v1, Ljava/lang/Integer;

    .line 2120
    .line 2121
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    and-int/lit8 v2, v1, 0x3

    .line 2126
    .line 2127
    if-eq v2, v10, :cond_42

    .line 2128
    .line 2129
    move v11, v12

    .line 2130
    :cond_42
    and-int/2addr v1, v12

    .line 2131
    invoke-virtual {v0, v1, v11}, Lf1q;->a0(IZ)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v1

    .line 2135
    if-eqz v1, :cond_43

    .line 2136
    .line 2137
    goto :goto_23

    .line 2138
    :cond_43
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2139
    .line 2140
    .line 2141
    :goto_23
    return-object v9

    .line 2142
    :pswitch_1a
    move-object/from16 v15, p1

    .line 2143
    .line 2144
    check-cast v15, Lf1q;

    .line 2145
    .line 2146
    move-object/from16 v0, p2

    .line 2147
    .line 2148
    check-cast v0, Ljava/lang/Integer;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    and-int/lit8 v1, v0, 0x3

    .line 2155
    .line 2156
    if-eq v1, v10, :cond_44

    .line 2157
    .line 2158
    move v1, v12

    .line 2159
    goto :goto_24

    .line 2160
    :cond_44
    move v1, v11

    .line 2161
    :goto_24
    and-int/2addr v0, v12

    .line 2162
    invoke-virtual {v15, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-eqz v0, :cond_45

    .line 2167
    .line 2168
    const v0, 0x7f0800b8

    .line 2169
    .line 2170
    .line 2171
    invoke-static {v0, v11, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v10

    .line 2175
    const v0, 0x7f140955

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v11

    .line 2182
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v12

    .line 2186
    const/16 v16, 0x8

    .line 2187
    .line 2188
    const/16 v17, 0xc

    .line 2189
    .line 2190
    const-wide/16 v13, 0x0

    .line 2191
    .line 2192
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2193
    .line 2194
    .line 2195
    goto :goto_25

    .line 2196
    :cond_45
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 2197
    .line 2198
    .line 2199
    :goto_25
    return-object v9

    .line 2200
    :pswitch_1b
    move-object/from16 v5, p1

    .line 2201
    .line 2202
    check-cast v5, Lf1q;

    .line 2203
    .line 2204
    move-object/from16 v0, p2

    .line 2205
    .line 2206
    check-cast v0, Ljava/lang/Integer;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    and-int/lit8 v1, v0, 0x3

    .line 2213
    .line 2214
    if-eq v1, v10, :cond_46

    .line 2215
    .line 2216
    move v1, v12

    .line 2217
    goto :goto_26

    .line 2218
    :cond_46
    move v1, v11

    .line 2219
    :goto_26
    and-int/2addr v0, v12

    .line 2220
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2221
    .line 2222
    .line 2223
    move-result v0

    .line 2224
    if-eqz v0, :cond_47

    .line 2225
    .line 2226
    const v0, 0x7f080273

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v0, v11, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    const/16 v6, 0x38

    .line 2238
    .line 2239
    const/16 v7, 0xc

    .line 2240
    .line 2241
    const/4 v1, 0x0

    .line 2242
    const-wide/16 v3, 0x0

    .line 2243
    .line 2244
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2245
    .line 2246
    .line 2247
    goto :goto_27

    .line 2248
    :cond_47
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2249
    .line 2250
    .line 2251
    :goto_27
    return-object v9

    .line 2252
    :pswitch_1c
    move-object/from16 v15, p1

    .line 2253
    .line 2254
    check-cast v15, Lf1q;

    .line 2255
    .line 2256
    move-object/from16 v0, p2

    .line 2257
    .line 2258
    check-cast v0, Ljava/lang/Integer;

    .line 2259
    .line 2260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2261
    .line 2262
    .line 2263
    move-result v0

    .line 2264
    and-int/lit8 v1, v0, 0x3

    .line 2265
    .line 2266
    if-eq v1, v10, :cond_48

    .line 2267
    .line 2268
    move v11, v12

    .line 2269
    :cond_48
    and-int/2addr v0, v12

    .line 2270
    invoke-virtual {v15, v0, v11}, Lf1q;->a0(IZ)Z

    .line 2271
    .line 2272
    .line 2273
    move-result v0

    .line 2274
    if-eqz v0, :cond_49

    .line 2275
    .line 2276
    const v0, 0x7f1408bf

    .line 2277
    .line 2278
    .line 2279
    invoke-static {v0, v15}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v10

    .line 2283
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v11

    .line 2287
    const/16 v16, 0x0

    .line 2288
    .line 2289
    const/16 v17, 0x1e

    .line 2290
    .line 2291
    const/4 v12, 0x0

    .line 2292
    const/4 v13, 0x0

    .line 2293
    const/4 v14, 0x0

    .line 2294
    invoke-static/range {v10 .. v17}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_28

    .line 2298
    :cond_49
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 2299
    .line 2300
    .line 2301
    :goto_28
    return-object v9

    .line 2302
    nop

    .line 2303
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
