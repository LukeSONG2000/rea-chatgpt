.class public final synthetic Ls6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(BII)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ls6;->a:B

    .line 2
    .line 3
    iput p2, p0, Ls6;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Ls6;->a:B

    iput p1, p0, Ls6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ls6;->a:B

    .line 4
    .line 5
    const-string v2, "AdvancedVoiceFallbackBottomSheetContent"

    .line 6
    .line 7
    const-string v3, "ArchiveEmptyListItem"

    .line 8
    .line 9
    const-string v4, "ActionListItem"

    .line 10
    .line 11
    const-string v5, "CalpicoMessageActionItem"

    .line 12
    .line 13
    const-string v6, "CalpicoStarterRow"

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v8, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const-string v9, "<anonymous>"

    .line 20
    .line 21
    sget-object v10, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const/4 v11, 0x2

    .line 24
    const/4 v13, 0x0

    .line 25
    sget-object v14, Ltid0;->a:Ltid0;

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    iget v12, v0, Ls6;->b:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lf1q;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    if-eq v2, v11, :cond_0

    .line 48
    .line 49
    move v2, v15

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v2, v13

    .line 52
    :goto_0
    and-int/2addr v1, v15

    .line 53
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const v1, 0x7f140896

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v17

    .line 66
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v12}, Lbya0;->G(I)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Lf1q;->f(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    sget-object v2, Lqwe;->a:Lqnz;

    .line 85
    .line 86
    if-ne v3, v2, :cond_2

    .line 87
    .line 88
    :cond_1
    new-instance v3, Luj3;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v3, v12, v2}, Luj3;-><init>(IB)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-static {v10, v13, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    const/16 v41, 0x0

    .line 108
    .line 109
    const v42, 0x3fffc

    .line 110
    .line 111
    .line 112
    const-wide/16 v19, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const-wide/16 v22, 0x0

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const-wide/16 v27, 0x0

    .line 125
    .line 126
    const/16 v29, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const-wide/16 v31, 0x0

    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/16 v34, 0x0

    .line 135
    .line 136
    const/16 v35, 0x0

    .line 137
    .line 138
    const/16 v36, 0x0

    .line 139
    .line 140
    const/16 v37, 0x0

    .line 141
    .line 142
    const/16 v38, 0x0

    .line 143
    .line 144
    const/16 v40, 0x0

    .line 145
    .line 146
    move-object/from16 v39, v0

    .line 147
    .line 148
    invoke-static/range {v17 .. v42}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    move-object/from16 v39, v0

    .line 153
    .line 154
    invoke-virtual/range {v39 .. v39}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v14

    .line 158
    :pswitch_0
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lf1q;

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    check-cast v1, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v15}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v12, v1, v0}, Lazd;->b(IILf1q;)V

    .line 174
    .line 175
    .line 176
    return-object v14

    .line 177
    :pswitch_1
    move-object/from16 v0, p1

    .line 178
    .line 179
    check-cast v0, Lf1q;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v15}, Lovw;->V(I)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v12, v1, v0}, Lzkd;->h(IILf1q;)V

    .line 193
    .line 194
    .line 195
    return-object v14

    .line 196
    :pswitch_2
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lf1q;

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v15}, Lovw;->V(I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v12, v1, v0}, Lzm7;->j(IILf1q;)V

    .line 212
    .line 213
    .line 214
    return-object v14

    .line 215
    :pswitch_3
    move-object/from16 v7, p1

    .line 216
    .line 217
    check-cast v7, Lf1q;

    .line 218
    .line 219
    move-object/from16 v0, p2

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    and-int/lit8 v1, v0, 0x3

    .line 228
    .line 229
    if-eq v1, v11, :cond_4

    .line 230
    .line 231
    move v1, v15

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    move v1, v13

    .line 234
    :goto_2
    and-int/2addr v0, v15

    .line 235
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const-string v0, "CodexRemoteSessionBannerVectorIcon"

    .line 242
    .line 243
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 244
    .line 245
    .line 246
    sget-object v1, Lbar;->f:Lez5;

    .line 247
    .line 248
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-wide v2, v7, Lf1q;->T:J

    .line 253
    .line 254
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v7}, Lf1q;->n()Lb620;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v7, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Ljwe;->L:Liwe;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v5, Liwe;->b:Lfcf;

    .line 272
    .line 273
    invoke-virtual {v7}, Lf1q;->o0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v6, v7, Lf1q;->S:Z

    .line 277
    .line 278
    if-eqz v6, :cond_5

    .line 279
    .line 280
    invoke-virtual {v7, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    invoke-virtual {v7}, Lf1q;->x0()V

    .line 285
    .line 286
    .line 287
    :goto_3
    sget-object v5, Liwe;->f:Lg61;

    .line 288
    .line 289
    invoke-static {v7, v1, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Liwe;->e:Lg61;

    .line 293
    .line 294
    invoke-static {v7, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v2, Liwe;->g:Lg61;

    .line 302
    .line 303
    invoke-static {v7, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v1, Liwe;->h:Loj0;

    .line 307
    .line 308
    invoke-static {v7, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Liwe;->d:Lg61;

    .line 312
    .line 313
    invoke-static {v7, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v13, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget v1, Lm890;->a:F

    .line 325
    .line 326
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/16 v8, 0x38

    .line 335
    .line 336
    const/16 v9, 0x8

    .line 337
    .line 338
    const/4 v3, 0x0

    .line 339
    const-wide/16 v5, 0x0

    .line 340
    .line 341
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v15}, Lf1q;->s(Z)V

    .line 345
    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_6
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 349
    .line 350
    .line 351
    :goto_4
    return-object v14

    .line 352
    :pswitch_4
    move-object/from16 v3, p1

    .line 353
    .line 354
    check-cast v3, Lf1q;

    .line 355
    .line 356
    move-object/from16 v0, p2

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    and-int/lit8 v1, v0, 0x3

    .line 365
    .line 366
    if-eq v1, v11, :cond_7

    .line 367
    .line 368
    move v1, v15

    .line 369
    goto :goto_5

    .line 370
    :cond_7
    move v1, v13

    .line 371
    :goto_5
    and-int/2addr v0, v15

    .line 372
    invoke-virtual {v3, v0, v1}, Lf1q;->a0(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    const v0, 0x7f0803e6

    .line 379
    .line 380
    .line 381
    const-string v1, "CodexRemoteProjectPickerRow"

    .line 382
    .line 383
    if-ne v12, v0, :cond_8

    .line 384
    .line 385
    const v0, -0x2d16eb24

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget v1, Lm890;->a:F

    .line 396
    .line 397
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v4, 0x0

    .line 406
    const/4 v5, 0x6

    .line 407
    const-wide/16 v1, 0x0

    .line 408
    .line 409
    invoke-static/range {v0 .. v5}, Lght;->u(Ltiy;JLf1q;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_8
    const v0, -0x2d15766a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v0}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12, v13, v3}, Lzn40;->P(IILf1q;)Lew00;

    .line 423
    .line 424
    .line 425
    move-result-object v16

    .line 426
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 427
    .line 428
    .line 429
    move-result-object v18

    .line 430
    const/16 v22, 0x38

    .line 431
    .line 432
    const/16 v23, 0xc

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const-wide/16 v19, 0x0

    .line 437
    .line 438
    move-object/from16 v21, v3

    .line 439
    .line 440
    invoke-static/range {v16 .. v23}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_6

    .line 447
    :cond_9
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_6
    return-object v14

    .line 451
    :pswitch_5
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Lf1q;

    .line 454
    .line 455
    move-object/from16 v1, p2

    .line 456
    .line 457
    check-cast v1, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    and-int/lit8 v2, v1, 0x3

    .line 464
    .line 465
    if-eq v2, v11, :cond_a

    .line 466
    .line 467
    move v13, v15

    .line 468
    :cond_a
    and-int/2addr v1, v15

    .line 469
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_c

    .line 474
    .line 475
    if-nez v12, :cond_b

    .line 476
    .line 477
    const v1, 0x7f1403b6

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_b
    const v1, 0x7f1403b9

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 489
    .line 490
    .line 491
    move-result-object v16

    .line 492
    const/16 v39, 0x0

    .line 493
    .line 494
    const v40, 0x3fffe

    .line 495
    .line 496
    .line 497
    const-wide/16 v17, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const-wide/16 v20, 0x0

    .line 502
    .line 503
    const/16 v22, 0x0

    .line 504
    .line 505
    const/16 v23, 0x0

    .line 506
    .line 507
    const/16 v24, 0x0

    .line 508
    .line 509
    const-wide/16 v25, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const-wide/16 v29, 0x0

    .line 516
    .line 517
    const/16 v31, 0x0

    .line 518
    .line 519
    const/16 v32, 0x0

    .line 520
    .line 521
    const/16 v33, 0x0

    .line 522
    .line 523
    const/16 v34, 0x0

    .line 524
    .line 525
    const/16 v35, 0x0

    .line 526
    .line 527
    const/16 v36, 0x0

    .line 528
    .line 529
    const/16 v38, 0x0

    .line 530
    .line 531
    move-object/from16 v37, v0

    .line 532
    .line 533
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_c
    move-object/from16 v37, v0

    .line 538
    .line 539
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 540
    .line 541
    .line 542
    :goto_8
    return-object v14

    .line 543
    :pswitch_6
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Lf1q;

    .line 546
    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-static {v15}, Lovw;->V(I)I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v12, v1, v0}, Lzsb;->b(IILf1q;)V

    .line 559
    .line 560
    .line 561
    return-object v14

    .line 562
    :pswitch_7
    move-object/from16 v0, p1

    .line 563
    .line 564
    check-cast v0, Lf1q;

    .line 565
    .line 566
    move-object/from16 v1, p2

    .line 567
    .line 568
    check-cast v1, Ljava/lang/Integer;

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    and-int/lit8 v2, v1, 0x3

    .line 575
    .line 576
    if-eq v2, v11, :cond_d

    .line 577
    .line 578
    move v13, v15

    .line 579
    :cond_d
    and-int/2addr v1, v15

    .line 580
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    if-eqz v1, :cond_e

    .line 585
    .line 586
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v16

    .line 594
    const/16 v39, 0x0

    .line 595
    .line 596
    const v40, 0x3fffe

    .line 597
    .line 598
    .line 599
    const-wide/16 v17, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const-wide/16 v20, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    const/16 v24, 0x0

    .line 610
    .line 611
    const-wide/16 v25, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const-wide/16 v29, 0x0

    .line 618
    .line 619
    const/16 v31, 0x0

    .line 620
    .line 621
    const/16 v32, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v38, 0x0

    .line 632
    .line 633
    move-object/from16 v37, v0

    .line 634
    .line 635
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 636
    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_e
    move-object/from16 v37, v0

    .line 640
    .line 641
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-object v14

    .line 645
    :pswitch_8
    move-object/from16 v5, p1

    .line 646
    .line 647
    check-cast v5, Lf1q;

    .line 648
    .line 649
    move-object/from16 v0, p2

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Integer;

    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    and-int/lit8 v1, v0, 0x3

    .line 658
    .line 659
    if-eq v1, v11, :cond_f

    .line 660
    .line 661
    move v1, v15

    .line 662
    goto :goto_a

    .line 663
    :cond_f
    move v1, v13

    .line 664
    :goto_a
    and-int/2addr v0, v15

    .line 665
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    invoke-static {v12, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    const/16 v6, 0x38

    .line 680
    .line 681
    const/16 v7, 0xc

    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    const-wide/16 v3, 0x0

    .line 685
    .line 686
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_b

    .line 690
    :cond_10
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 691
    .line 692
    .line 693
    :goto_b
    return-object v14

    .line 694
    :pswitch_9
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, Lf1q;

    .line 697
    .line 698
    move-object/from16 v1, p2

    .line 699
    .line 700
    check-cast v1, Ljava/lang/Integer;

    .line 701
    .line 702
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    and-int/lit8 v2, v1, 0x3

    .line 707
    .line 708
    if-eq v2, v11, :cond_11

    .line 709
    .line 710
    move v13, v15

    .line 711
    :cond_11
    and-int/2addr v1, v15

    .line 712
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_12

    .line 717
    .line 718
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v15

    .line 722
    invoke-static {v10, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 723
    .line 724
    .line 725
    move-result-object v16

    .line 726
    const/16 v39, 0x0

    .line 727
    .line 728
    const v40, 0x3fffe

    .line 729
    .line 730
    .line 731
    const-wide/16 v17, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const-wide/16 v20, 0x0

    .line 736
    .line 737
    const/16 v22, 0x0

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    const/16 v24, 0x0

    .line 742
    .line 743
    const-wide/16 v25, 0x0

    .line 744
    .line 745
    const/16 v27, 0x0

    .line 746
    .line 747
    const/16 v28, 0x0

    .line 748
    .line 749
    const-wide/16 v29, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const/16 v33, 0x0

    .line 756
    .line 757
    const/16 v34, 0x0

    .line 758
    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    const/16 v38, 0x0

    .line 764
    .line 765
    move-object/from16 v37, v0

    .line 766
    .line 767
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 768
    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_12
    move-object/from16 v37, v0

    .line 772
    .line 773
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 774
    .line 775
    .line 776
    :goto_c
    return-object v14

    .line 777
    :pswitch_a
    move-object/from16 v9, p1

    .line 778
    .line 779
    check-cast v9, Lf1q;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    and-int/lit8 v2, v1, 0x3

    .line 790
    .line 791
    if-eq v2, v11, :cond_13

    .line 792
    .line 793
    move v2, v15

    .line 794
    goto :goto_d

    .line 795
    :cond_13
    move v2, v13

    .line 796
    :goto_d
    and-int/2addr v1, v15

    .line 797
    invoke-virtual {v9, v1, v2}, Lf1q;->a0(IZ)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_16

    .line 802
    .line 803
    const-string v1, "CalpicoSidebarItem"

    .line 804
    .line 805
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 806
    .line 807
    .line 808
    sget-object v2, Lbar;->l:Ldz5;

    .line 809
    .line 810
    sget-object v3, Ljmr;->a:Lwb60;

    .line 811
    .line 812
    const/16 v4, 0x30

    .line 813
    .line 814
    invoke-static {v3, v2, v9, v4}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-wide v3, v9, Lf1q;->T:J

    .line 819
    .line 820
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 821
    .line 822
    .line 823
    move-result v3

    .line 824
    invoke-virtual {v9}, Lf1q;->n()Lb620;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-static {v9, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    sget-object v6, Ljwe;->L:Liwe;

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    sget-object v6, Liwe;->b:Lfcf;

    .line 838
    .line 839
    invoke-virtual {v9}, Lf1q;->o0()V

    .line 840
    .line 841
    .line 842
    iget-boolean v8, v9, Lf1q;->S:Z

    .line 843
    .line 844
    if-eqz v8, :cond_14

    .line 845
    .line 846
    invoke-virtual {v9, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 847
    .line 848
    .line 849
    goto :goto_e

    .line 850
    :cond_14
    invoke-virtual {v9}, Lf1q;->x0()V

    .line 851
    .line 852
    .line 853
    :goto_e
    sget-object v6, Liwe;->f:Lg61;

    .line 854
    .line 855
    invoke-static {v9, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 856
    .line 857
    .line 858
    sget-object v2, Liwe;->e:Lg61;

    .line 859
    .line 860
    invoke-static {v9, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    sget-object v3, Liwe;->g:Lg61;

    .line 868
    .line 869
    invoke-static {v9, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 870
    .line 871
    .line 872
    sget-object v2, Liwe;->h:Loj0;

    .line 873
    .line 874
    invoke-static {v9, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 875
    .line 876
    .line 877
    sget-object v2, Liwe;->d:Lg61;

    .line 878
    .line 879
    invoke-static {v9, v5, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    const v2, 0x7f14022d

    .line 883
    .line 884
    .line 885
    invoke-static {v2, v9}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v38

    .line 889
    sget-object v2, Ls6d0;->a:Llsm;

    .line 890
    .line 891
    invoke-virtual {v9, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lo6d0;

    .line 896
    .line 897
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 898
    .line 899
    new-instance v3, Lo8u;

    .line 900
    .line 901
    invoke-direct {v3, v7, v15}, Lo8u;-><init>(FZ)V

    .line 902
    .line 903
    .line 904
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 909
    .line 910
    .line 911
    move-result-object v39

    .line 912
    const/16 v62, 0x0

    .line 913
    .line 914
    const v63, 0x1fffc

    .line 915
    .line 916
    .line 917
    const-wide/16 v40, 0x0

    .line 918
    .line 919
    const/16 v42, 0x0

    .line 920
    .line 921
    const-wide/16 v43, 0x0

    .line 922
    .line 923
    const/16 v45, 0x0

    .line 924
    .line 925
    const/16 v46, 0x0

    .line 926
    .line 927
    const/16 v47, 0x0

    .line 928
    .line 929
    const-wide/16 v48, 0x0

    .line 930
    .line 931
    const/16 v50, 0x0

    .line 932
    .line 933
    const/16 v51, 0x0

    .line 934
    .line 935
    const-wide/16 v52, 0x0

    .line 936
    .line 937
    const/16 v54, 0x0

    .line 938
    .line 939
    const/16 v55, 0x0

    .line 940
    .line 941
    const/16 v56, 0x0

    .line 942
    .line 943
    const/16 v57, 0x0

    .line 944
    .line 945
    const/16 v58, 0x0

    .line 946
    .line 947
    const/16 v61, 0x0

    .line 948
    .line 949
    move-object/from16 v59, v2

    .line 950
    .line 951
    move-object/from16 v60, v9

    .line 952
    .line 953
    invoke-static/range {v38 .. v63}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 954
    .line 955
    .line 956
    iget v0, v0, Ls6;->b:I

    .line 957
    .line 958
    if-lez v0, :cond_15

    .line 959
    .line 960
    const v2, 0x541903ec

    .line 961
    .line 962
    .line 963
    invoke-virtual {v9, v2}, Lf1q;->k0(I)V

    .line 964
    .line 965
    .line 966
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    const/high16 v2, 0x41000000    # 8.0f

    .line 971
    .line 972
    const/high16 v3, 0x40800000    # 4.0f

    .line 973
    .line 974
    invoke-static {v10, v2, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const/4 v8, 0x0

    .line 983
    const/4 v10, 0x0

    .line 984
    const-wide/16 v2, 0x0

    .line 985
    .line 986
    const-wide/16 v4, 0x0

    .line 987
    .line 988
    const/4 v6, 0x0

    .line 989
    const/4 v7, 0x0

    .line 990
    invoke-static/range {v0 .. v10}, Lnu7;->a(ILtiy;JJLmvb0;FLilb0;Lf1q;I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 994
    .line 995
    .line 996
    goto :goto_f

    .line 997
    :cond_15
    const v0, 0x541c815a

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v9, v0}, Lf1q;->k0(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v9, v13}, Lf1q;->s(Z)V

    .line 1004
    .line 1005
    .line 1006
    :goto_f
    invoke-virtual {v9, v15}, Lf1q;->s(Z)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_10

    .line 1010
    :cond_16
    invoke-virtual {v9}, Lf1q;->d0()V

    .line 1011
    .line 1012
    .line 1013
    :goto_10
    return-object v14

    .line 1014
    :pswitch_b
    move-object/from16 v6, p1

    .line 1015
    .line 1016
    check-cast v6, Lf1q;

    .line 1017
    .line 1018
    move-object/from16 v0, p2

    .line 1019
    .line 1020
    check-cast v0, Ljava/lang/Integer;

    .line 1021
    .line 1022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    and-int/lit8 v1, v0, 0x3

    .line 1027
    .line 1028
    if-eq v1, v11, :cond_17

    .line 1029
    .line 1030
    move v1, v15

    .line 1031
    goto :goto_11

    .line 1032
    :cond_17
    move v1, v13

    .line 1033
    :goto_11
    and-int/2addr v0, v15

    .line 1034
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-eqz v0, :cond_18

    .line 1039
    .line 1040
    invoke-static {v12, v13, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "MemberActionListItem"

    .line 1045
    .line 1046
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v3

    .line 1050
    const/16 v7, 0x38

    .line 1051
    .line 1052
    const/16 v8, 0xc

    .line 1053
    .line 1054
    const/4 v2, 0x0

    .line 1055
    const-wide/16 v4, 0x0

    .line 1056
    .line 1057
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_12

    .line 1061
    :cond_18
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1062
    .line 1063
    .line 1064
    :goto_12
    return-object v14

    .line 1065
    :pswitch_c
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Lf1q;

    .line 1068
    .line 1069
    move-object/from16 v1, p2

    .line 1070
    .line 1071
    check-cast v1, Ljava/lang/Integer;

    .line 1072
    .line 1073
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    and-int/lit8 v2, v1, 0x3

    .line 1078
    .line 1079
    if-eq v2, v11, :cond_19

    .line 1080
    .line 1081
    move v2, v15

    .line 1082
    goto :goto_13

    .line 1083
    :cond_19
    move v2, v13

    .line 1084
    :goto_13
    and-int/2addr v1, v15

    .line 1085
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-eqz v1, :cond_1a

    .line 1090
    .line 1091
    invoke-static {v12, v13, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v15

    .line 1095
    const-string v1, "ConfirmationDialogListItem"

    .line 1096
    .line 1097
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    sget v2, Lm890;->a:F

    .line 1102
    .line 1103
    const/high16 v2, 0x41800000    # 16.0f

    .line 1104
    .line 1105
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v17

    .line 1113
    const/16 v21, 0x38

    .line 1114
    .line 1115
    const/16 v22, 0x8

    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const-wide/16 v18, 0x0

    .line 1120
    .line 1121
    move-object/from16 v20, v0

    .line 1122
    .line 1123
    invoke-static/range {v15 .. v22}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_1a
    move-object/from16 v20, v0

    .line 1128
    .line 1129
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 1130
    .line 1131
    .line 1132
    :goto_14
    return-object v14

    .line 1133
    :pswitch_d
    move-object/from16 v5, p1

    .line 1134
    .line 1135
    check-cast v5, Lf1q;

    .line 1136
    .line 1137
    move-object/from16 v0, p2

    .line 1138
    .line 1139
    check-cast v0, Ljava/lang/Integer;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    and-int/lit8 v1, v0, 0x3

    .line 1146
    .line 1147
    if-eq v1, v11, :cond_1b

    .line 1148
    .line 1149
    move v1, v15

    .line 1150
    goto :goto_15

    .line 1151
    :cond_1b
    move v1, v13

    .line 1152
    :goto_15
    and-int/2addr v0, v15

    .line 1153
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v0

    .line 1157
    if-eqz v0, :cond_1d

    .line 1158
    .line 1159
    const-string v0, "CalpicoNewMessageActionIcon"

    .line 1160
    .line 1161
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1162
    .line 1163
    .line 1164
    sget-object v1, Lbar;->f:Lez5;

    .line 1165
    .line 1166
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-wide v2, v5, Lf1q;->T:J

    .line 1171
    .line 1172
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1173
    .line 1174
    .line 1175
    move-result v2

    .line 1176
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-static {v5, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    sget-object v6, Ljwe;->L:Liwe;

    .line 1185
    .line 1186
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1187
    .line 1188
    .line 1189
    sget-object v6, Liwe;->b:Lfcf;

    .line 1190
    .line 1191
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1192
    .line 1193
    .line 1194
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 1195
    .line 1196
    if-eqz v7, :cond_1c

    .line 1197
    .line 1198
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_16

    .line 1202
    :cond_1c
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1203
    .line 1204
    .line 1205
    :goto_16
    sget-object v6, Liwe;->f:Lg61;

    .line 1206
    .line 1207
    invoke-static {v5, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1208
    .line 1209
    .line 1210
    sget-object v1, Liwe;->e:Lg61;

    .line 1211
    .line 1212
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    sget-object v2, Liwe;->g:Lg61;

    .line 1220
    .line 1221
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v1, Liwe;->h:Loj0;

    .line 1225
    .line 1226
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v1, Liwe;->d:Lg61;

    .line 1230
    .line 1231
    invoke-static {v5, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v12, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    sget-object v2, Lqge;->a:Llsm;

    .line 1239
    .line 1240
    invoke-virtual {v5, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    check-cast v2, Lpge;

    .line 1245
    .line 1246
    iget-wide v3, v2, Lpge;->q:J

    .line 1247
    .line 1248
    sget v2, Lm890;->a:F

    .line 1249
    .line 1250
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v2

    .line 1262
    const/16 v6, 0x38

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    move-object v0, v1

    .line 1266
    const/4 v1, 0x0

    .line 1267
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_17

    .line 1274
    :cond_1d
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_17
    return-object v14

    .line 1278
    :pswitch_e
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Lf1q;

    .line 1281
    .line 1282
    move-object/from16 v1, p2

    .line 1283
    .line 1284
    check-cast v1, Ljava/lang/Integer;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    and-int/lit8 v2, v1, 0x3

    .line 1291
    .line 1292
    if-eq v2, v11, :cond_1e

    .line 1293
    .line 1294
    move v13, v15

    .line 1295
    :cond_1e
    and-int/2addr v1, v15

    .line 1296
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_1f

    .line 1301
    .line 1302
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v16

    .line 1306
    const-string v1, "CalpicoNewMessageActionRow"

    .line 1307
    .line 1308
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v17

    .line 1312
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1313
    .line 1314
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    check-cast v1, Lo6d0;

    .line 1319
    .line 1320
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 1321
    .line 1322
    const/16 v40, 0x0

    .line 1323
    .line 1324
    const v41, 0x1fffe

    .line 1325
    .line 1326
    .line 1327
    const-wide/16 v18, 0x0

    .line 1328
    .line 1329
    const/16 v20, 0x0

    .line 1330
    .line 1331
    const-wide/16 v21, 0x0

    .line 1332
    .line 1333
    const/16 v23, 0x0

    .line 1334
    .line 1335
    const/16 v24, 0x0

    .line 1336
    .line 1337
    const/16 v25, 0x0

    .line 1338
    .line 1339
    const-wide/16 v26, 0x0

    .line 1340
    .line 1341
    const/16 v28, 0x0

    .line 1342
    .line 1343
    const/16 v29, 0x0

    .line 1344
    .line 1345
    const-wide/16 v30, 0x0

    .line 1346
    .line 1347
    const/16 v32, 0x0

    .line 1348
    .line 1349
    const/16 v33, 0x0

    .line 1350
    .line 1351
    const/16 v34, 0x0

    .line 1352
    .line 1353
    const/16 v35, 0x0

    .line 1354
    .line 1355
    const/16 v36, 0x0

    .line 1356
    .line 1357
    const/16 v39, 0x0

    .line 1358
    .line 1359
    move-object/from16 v38, v0

    .line 1360
    .line 1361
    move-object/from16 v37, v1

    .line 1362
    .line 1363
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1364
    .line 1365
    .line 1366
    goto :goto_18

    .line 1367
    :cond_1f
    move-object/from16 v38, v0

    .line 1368
    .line 1369
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_18
    return-object v14

    .line 1373
    :pswitch_f
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, Lf1q;

    .line 1376
    .line 1377
    move-object/from16 v1, p2

    .line 1378
    .line 1379
    check-cast v1, Ljava/lang/Integer;

    .line 1380
    .line 1381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    and-int/lit8 v2, v1, 0x3

    .line 1386
    .line 1387
    if-eq v2, v11, :cond_20

    .line 1388
    .line 1389
    move v13, v15

    .line 1390
    :cond_20
    and-int/2addr v1, v15

    .line 1391
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_21

    .line 1396
    .line 1397
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v39

    .line 1401
    invoke-static {v10, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v40

    .line 1405
    sget-object v1, Ls6d0;->a:Llsm;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    check-cast v1, Lo6d0;

    .line 1412
    .line 1413
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 1414
    .line 1415
    const/16 v63, 0x0

    .line 1416
    .line 1417
    const v64, 0x1fffe

    .line 1418
    .line 1419
    .line 1420
    const-wide/16 v41, 0x0

    .line 1421
    .line 1422
    const/16 v43, 0x0

    .line 1423
    .line 1424
    const-wide/16 v44, 0x0

    .line 1425
    .line 1426
    const/16 v46, 0x0

    .line 1427
    .line 1428
    const/16 v47, 0x0

    .line 1429
    .line 1430
    const/16 v48, 0x0

    .line 1431
    .line 1432
    const-wide/16 v49, 0x0

    .line 1433
    .line 1434
    const/16 v51, 0x0

    .line 1435
    .line 1436
    const/16 v52, 0x0

    .line 1437
    .line 1438
    const-wide/16 v53, 0x0

    .line 1439
    .line 1440
    const/16 v55, 0x0

    .line 1441
    .line 1442
    const/16 v56, 0x0

    .line 1443
    .line 1444
    const/16 v57, 0x0

    .line 1445
    .line 1446
    const/16 v58, 0x0

    .line 1447
    .line 1448
    const/16 v59, 0x0

    .line 1449
    .line 1450
    const/16 v62, 0x0

    .line 1451
    .line 1452
    move-object/from16 v61, v0

    .line 1453
    .line 1454
    move-object/from16 v60, v1

    .line 1455
    .line 1456
    invoke-static/range {v39 .. v64}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1457
    .line 1458
    .line 1459
    goto :goto_19

    .line 1460
    :cond_21
    move-object/from16 v61, v0

    .line 1461
    .line 1462
    invoke-virtual/range {v61 .. v61}, Lf1q;->d0()V

    .line 1463
    .line 1464
    .line 1465
    :goto_19
    return-object v14

    .line 1466
    :pswitch_10
    move-object/from16 v0, p1

    .line 1467
    .line 1468
    check-cast v0, Lf1q;

    .line 1469
    .line 1470
    move-object/from16 v1, p2

    .line 1471
    .line 1472
    check-cast v1, Ljava/lang/Integer;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {v15}, Lovw;->V(I)I

    .line 1478
    .line 1479
    .line 1480
    move-result v1

    .line 1481
    invoke-static {v12, v1, v0}, Ldl90;->l(IILf1q;)V

    .line 1482
    .line 1483
    .line 1484
    return-object v14

    .line 1485
    :pswitch_11
    move-object/from16 v7, p1

    .line 1486
    .line 1487
    check-cast v7, Lf1q;

    .line 1488
    .line 1489
    move-object/from16 v0, p2

    .line 1490
    .line 1491
    check-cast v0, Ljava/lang/Integer;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    and-int/lit8 v1, v0, 0x3

    .line 1498
    .line 1499
    if-eq v1, v11, :cond_22

    .line 1500
    .line 1501
    move v1, v15

    .line 1502
    goto :goto_1a

    .line 1503
    :cond_22
    move v1, v13

    .line 1504
    :goto_1a
    and-int/2addr v0, v15

    .line 1505
    invoke-virtual {v7, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_23

    .line 1510
    .line 1511
    invoke-static {v12, v13, v7}, Lzn40;->P(IILf1q;)Lew00;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    const/16 v8, 0x38

    .line 1520
    .line 1521
    const/16 v9, 0xc

    .line 1522
    .line 1523
    const/4 v3, 0x0

    .line 1524
    const-wide/16 v5, 0x0

    .line 1525
    .line 1526
    invoke-static/range {v2 .. v9}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1527
    .line 1528
    .line 1529
    goto :goto_1b

    .line 1530
    :cond_23
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 1531
    .line 1532
    .line 1533
    :goto_1b
    return-object v14

    .line 1534
    :pswitch_12
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, Lf1q;

    .line 1537
    .line 1538
    move-object/from16 v1, p2

    .line 1539
    .line 1540
    check-cast v1, Ljava/lang/Integer;

    .line 1541
    .line 1542
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    and-int/lit8 v2, v1, 0x3

    .line 1547
    .line 1548
    if-eq v2, v11, :cond_24

    .line 1549
    .line 1550
    move v13, v15

    .line 1551
    :cond_24
    and-int/2addr v1, v15

    .line 1552
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_25

    .line 1557
    .line 1558
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v15

    .line 1562
    invoke-static {v10, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v16

    .line 1566
    const/16 v39, 0x0

    .line 1567
    .line 1568
    const v40, 0x3fffe

    .line 1569
    .line 1570
    .line 1571
    const-wide/16 v17, 0x0

    .line 1572
    .line 1573
    const/16 v19, 0x0

    .line 1574
    .line 1575
    const-wide/16 v20, 0x0

    .line 1576
    .line 1577
    const/16 v22, 0x0

    .line 1578
    .line 1579
    const/16 v23, 0x0

    .line 1580
    .line 1581
    const/16 v24, 0x0

    .line 1582
    .line 1583
    const-wide/16 v25, 0x0

    .line 1584
    .line 1585
    const/16 v27, 0x0

    .line 1586
    .line 1587
    const/16 v28, 0x0

    .line 1588
    .line 1589
    const-wide/16 v29, 0x0

    .line 1590
    .line 1591
    const/16 v31, 0x0

    .line 1592
    .line 1593
    const/16 v32, 0x0

    .line 1594
    .line 1595
    const/16 v33, 0x0

    .line 1596
    .line 1597
    const/16 v34, 0x0

    .line 1598
    .line 1599
    const/16 v35, 0x0

    .line 1600
    .line 1601
    const/16 v36, 0x0

    .line 1602
    .line 1603
    const/16 v38, 0x0

    .line 1604
    .line 1605
    move-object/from16 v37, v0

    .line 1606
    .line 1607
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_1c

    .line 1611
    :cond_25
    move-object/from16 v37, v0

    .line 1612
    .line 1613
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1614
    .line 1615
    .line 1616
    :goto_1c
    return-object v14

    .line 1617
    :pswitch_13
    move-object/from16 v5, p1

    .line 1618
    .line 1619
    check-cast v5, Lf1q;

    .line 1620
    .line 1621
    move-object/from16 v0, p2

    .line 1622
    .line 1623
    check-cast v0, Ljava/lang/Integer;

    .line 1624
    .line 1625
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    and-int/lit8 v1, v0, 0x3

    .line 1630
    .line 1631
    if-eq v1, v11, :cond_26

    .line 1632
    .line 1633
    move v1, v15

    .line 1634
    goto :goto_1d

    .line 1635
    :cond_26
    move v1, v13

    .line 1636
    :goto_1d
    and-int/2addr v0, v15

    .line 1637
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_27

    .line 1642
    .line 1643
    invoke-static {v12, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    const/16 v6, 0x38

    .line 1652
    .line 1653
    const/16 v7, 0xc

    .line 1654
    .line 1655
    const/4 v1, 0x0

    .line 1656
    const-wide/16 v3, 0x0

    .line 1657
    .line 1658
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1659
    .line 1660
    .line 1661
    goto :goto_1e

    .line 1662
    :cond_27
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1663
    .line 1664
    .line 1665
    :goto_1e
    return-object v14

    .line 1666
    :pswitch_14
    move-object/from16 v0, p1

    .line 1667
    .line 1668
    check-cast v0, Lf1q;

    .line 1669
    .line 1670
    move-object/from16 v1, p2

    .line 1671
    .line 1672
    check-cast v1, Ljava/lang/Integer;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1675
    .line 1676
    .line 1677
    move-result v1

    .line 1678
    and-int/lit8 v2, v1, 0x3

    .line 1679
    .line 1680
    if-eq v2, v11, :cond_28

    .line 1681
    .line 1682
    move v13, v15

    .line 1683
    :cond_28
    and-int/2addr v1, v15

    .line 1684
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v1

    .line 1688
    if-eqz v1, :cond_29

    .line 1689
    .line 1690
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v15

    .line 1694
    invoke-static {v10, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v16

    .line 1698
    const/16 v39, 0x0

    .line 1699
    .line 1700
    const v40, 0x3fffe

    .line 1701
    .line 1702
    .line 1703
    const-wide/16 v17, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const-wide/16 v20, 0x0

    .line 1708
    .line 1709
    const/16 v22, 0x0

    .line 1710
    .line 1711
    const/16 v23, 0x0

    .line 1712
    .line 1713
    const/16 v24, 0x0

    .line 1714
    .line 1715
    const-wide/16 v25, 0x0

    .line 1716
    .line 1717
    const/16 v27, 0x0

    .line 1718
    .line 1719
    const/16 v28, 0x0

    .line 1720
    .line 1721
    const-wide/16 v29, 0x0

    .line 1722
    .line 1723
    const/16 v31, 0x0

    .line 1724
    .line 1725
    const/16 v32, 0x0

    .line 1726
    .line 1727
    const/16 v33, 0x0

    .line 1728
    .line 1729
    const/16 v34, 0x0

    .line 1730
    .line 1731
    const/16 v35, 0x0

    .line 1732
    .line 1733
    const/16 v36, 0x0

    .line 1734
    .line 1735
    const/16 v38, 0x0

    .line 1736
    .line 1737
    move-object/from16 v37, v0

    .line 1738
    .line 1739
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_1f

    .line 1743
    :cond_29
    move-object/from16 v37, v0

    .line 1744
    .line 1745
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 1746
    .line 1747
    .line 1748
    :goto_1f
    return-object v14

    .line 1749
    :pswitch_15
    move-object/from16 v5, p1

    .line 1750
    .line 1751
    check-cast v5, Lf1q;

    .line 1752
    .line 1753
    move-object/from16 v0, p2

    .line 1754
    .line 1755
    check-cast v0, Ljava/lang/Integer;

    .line 1756
    .line 1757
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    and-int/lit8 v1, v0, 0x3

    .line 1762
    .line 1763
    if-eq v1, v11, :cond_2a

    .line 1764
    .line 1765
    move v1, v15

    .line 1766
    goto :goto_20

    .line 1767
    :cond_2a
    move v1, v13

    .line 1768
    :goto_20
    and-int/2addr v0, v15

    .line 1769
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_2c

    .line 1774
    .line 1775
    const-string v0, "AuthChallengeCircleIcon"

    .line 1776
    .line 1777
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1778
    .line 1779
    .line 1780
    sget-object v1, Lbar;->f:Lez5;

    .line 1781
    .line 1782
    invoke-static {v1, v13}, Lac6;->c(Lkg0;Z)Loww;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    iget-wide v2, v5, Lf1q;->T:J

    .line 1787
    .line 1788
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    invoke-static {v5, v10}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    sget-object v6, Ljwe;->L:Liwe;

    .line 1801
    .line 1802
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    sget-object v6, Liwe;->b:Lfcf;

    .line 1806
    .line 1807
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1808
    .line 1809
    .line 1810
    iget-boolean v7, v5, Lf1q;->S:Z

    .line 1811
    .line 1812
    if-eqz v7, :cond_2b

    .line 1813
    .line 1814
    invoke-virtual {v5, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_21

    .line 1818
    :cond_2b
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1819
    .line 1820
    .line 1821
    :goto_21
    sget-object v6, Liwe;->f:Lg61;

    .line 1822
    .line 1823
    invoke-static {v5, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    .line 1825
    .line 1826
    sget-object v1, Liwe;->e:Lg61;

    .line 1827
    .line 1828
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    sget-object v2, Liwe;->g:Lg61;

    .line 1836
    .line 1837
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1838
    .line 1839
    .line 1840
    sget-object v1, Liwe;->h:Loj0;

    .line 1841
    .line 1842
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1843
    .line 1844
    .line 1845
    sget-object v1, Liwe;->d:Lg61;

    .line 1846
    .line 1847
    invoke-static {v5, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v12, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    invoke-static {v10, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    sget v2, Lm890;->a:F

    .line 1859
    .line 1860
    const/high16 v2, 0x42000000    # 32.0f

    .line 1861
    .line 1862
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    const/16 v6, 0x38

    .line 1871
    .line 1872
    const/16 v7, 0x8

    .line 1873
    .line 1874
    move-object v0, v1

    .line 1875
    const/4 v1, 0x0

    .line 1876
    const-wide/16 v3, 0x0

    .line 1877
    .line 1878
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v5, v15}, Lf1q;->s(Z)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_22

    .line 1885
    :cond_2c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1886
    .line 1887
    .line 1888
    :goto_22
    return-object v14

    .line 1889
    :pswitch_16
    move-object/from16 v0, p1

    .line 1890
    .line 1891
    check-cast v0, Ljava/lang/Integer;

    .line 1892
    .line 1893
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    move-object/from16 v1, p2

    .line 1898
    .line 1899
    check-cast v1, Ljava/lang/Integer;

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1902
    .line 1903
    .line 1904
    move-result v1

    .line 1905
    sub-int v2, v0, v12

    .line 1906
    .line 1907
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    sub-int v3, v1, v12

    .line 1912
    .line 1913
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    sub-int/2addr v2, v3

    .line 1918
    if-nez v2, :cond_2d

    .line 1919
    .line 1920
    sub-int/2addr v0, v1

    .line 1921
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    goto :goto_23

    .line 1926
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    :goto_23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    return-object v0

    .line 1935
    :pswitch_17
    move-object/from16 v6, p1

    .line 1936
    .line 1937
    check-cast v6, Lf1q;

    .line 1938
    .line 1939
    move-object/from16 v0, p2

    .line 1940
    .line 1941
    check-cast v0, Ljava/lang/Integer;

    .line 1942
    .line 1943
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    and-int/lit8 v1, v0, 0x3

    .line 1948
    .line 1949
    if-eq v1, v11, :cond_2e

    .line 1950
    .line 1951
    move v1, v15

    .line 1952
    goto :goto_24

    .line 1953
    :cond_2e
    move v1, v13

    .line 1954
    :goto_24
    and-int/2addr v0, v15

    .line 1955
    invoke-virtual {v6, v0, v1}, Lf1q;->a0(IZ)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    if-eqz v0, :cond_2f

    .line 1960
    .line 1961
    invoke-static {v12, v13, v6}, Lzn40;->P(IILf1q;)Lew00;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    const/16 v7, 0x38

    .line 1970
    .line 1971
    const/16 v8, 0xc

    .line 1972
    .line 1973
    const/4 v2, 0x0

    .line 1974
    const-wide/16 v4, 0x0

    .line 1975
    .line 1976
    invoke-static/range {v1 .. v8}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1977
    .line 1978
    .line 1979
    goto :goto_25

    .line 1980
    :cond_2f
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 1981
    .line 1982
    .line 1983
    :goto_25
    return-object v14

    .line 1984
    :pswitch_18
    move-object/from16 v0, p1

    .line 1985
    .line 1986
    check-cast v0, Lf1q;

    .line 1987
    .line 1988
    move-object/from16 v1, p2

    .line 1989
    .line 1990
    check-cast v1, Ljava/lang/Integer;

    .line 1991
    .line 1992
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    and-int/lit8 v2, v1, 0x3

    .line 1997
    .line 1998
    if-eq v2, v11, :cond_30

    .line 1999
    .line 2000
    move v13, v15

    .line 2001
    :cond_30
    and-int/2addr v1, v15

    .line 2002
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v1

    .line 2006
    if-eqz v1, :cond_31

    .line 2007
    .line 2008
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v15

    .line 2012
    invoke-static {v10, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v16

    .line 2016
    const/16 v39, 0x0

    .line 2017
    .line 2018
    const v40, 0x3fffe

    .line 2019
    .line 2020
    .line 2021
    const-wide/16 v17, 0x0

    .line 2022
    .line 2023
    const/16 v19, 0x0

    .line 2024
    .line 2025
    const-wide/16 v20, 0x0

    .line 2026
    .line 2027
    const/16 v22, 0x0

    .line 2028
    .line 2029
    const/16 v23, 0x0

    .line 2030
    .line 2031
    const/16 v24, 0x0

    .line 2032
    .line 2033
    const-wide/16 v25, 0x0

    .line 2034
    .line 2035
    const/16 v27, 0x0

    .line 2036
    .line 2037
    const/16 v28, 0x0

    .line 2038
    .line 2039
    const-wide/16 v29, 0x0

    .line 2040
    .line 2041
    const/16 v31, 0x0

    .line 2042
    .line 2043
    const/16 v32, 0x0

    .line 2044
    .line 2045
    const/16 v33, 0x0

    .line 2046
    .line 2047
    const/16 v34, 0x0

    .line 2048
    .line 2049
    const/16 v35, 0x0

    .line 2050
    .line 2051
    const/16 v36, 0x0

    .line 2052
    .line 2053
    const/16 v38, 0x0

    .line 2054
    .line 2055
    move-object/from16 v37, v0

    .line 2056
    .line 2057
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_26

    .line 2061
    :cond_31
    move-object/from16 v37, v0

    .line 2062
    .line 2063
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2064
    .line 2065
    .line 2066
    :goto_26
    return-object v14

    .line 2067
    :pswitch_19
    move-object/from16 v0, p1

    .line 2068
    .line 2069
    check-cast v0, Lf1q;

    .line 2070
    .line 2071
    move-object/from16 v1, p2

    .line 2072
    .line 2073
    check-cast v1, Ljava/lang/Integer;

    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2076
    .line 2077
    .line 2078
    move-result v1

    .line 2079
    and-int/lit8 v2, v1, 0x3

    .line 2080
    .line 2081
    if-eq v2, v11, :cond_32

    .line 2082
    .line 2083
    move v13, v15

    .line 2084
    :cond_32
    and-int/2addr v1, v15

    .line 2085
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2086
    .line 2087
    .line 2088
    move-result v1

    .line 2089
    if-eqz v1, :cond_33

    .line 2090
    .line 2091
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v38

    .line 2095
    const-string v1, "ArchiveConfirmationDialog"

    .line 2096
    .line 2097
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v39

    .line 2101
    const/16 v62, 0x0

    .line 2102
    .line 2103
    const v63, 0x3fffe

    .line 2104
    .line 2105
    .line 2106
    const-wide/16 v40, 0x0

    .line 2107
    .line 2108
    const/16 v42, 0x0

    .line 2109
    .line 2110
    const-wide/16 v43, 0x0

    .line 2111
    .line 2112
    const/16 v45, 0x0

    .line 2113
    .line 2114
    const/16 v46, 0x0

    .line 2115
    .line 2116
    const/16 v47, 0x0

    .line 2117
    .line 2118
    const-wide/16 v48, 0x0

    .line 2119
    .line 2120
    const/16 v50, 0x0

    .line 2121
    .line 2122
    const/16 v51, 0x0

    .line 2123
    .line 2124
    const-wide/16 v52, 0x0

    .line 2125
    .line 2126
    const/16 v54, 0x0

    .line 2127
    .line 2128
    const/16 v55, 0x0

    .line 2129
    .line 2130
    const/16 v56, 0x0

    .line 2131
    .line 2132
    const/16 v57, 0x0

    .line 2133
    .line 2134
    const/16 v58, 0x0

    .line 2135
    .line 2136
    const/16 v59, 0x0

    .line 2137
    .line 2138
    const/16 v61, 0x0

    .line 2139
    .line 2140
    move-object/from16 v60, v0

    .line 2141
    .line 2142
    invoke-static/range {v38 .. v63}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2143
    .line 2144
    .line 2145
    goto :goto_27

    .line 2146
    :cond_33
    move-object/from16 v60, v0

    .line 2147
    .line 2148
    invoke-virtual/range {v60 .. v60}, Lf1q;->d0()V

    .line 2149
    .line 2150
    .line 2151
    :goto_27
    return-object v14

    .line 2152
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2153
    .line 2154
    check-cast v0, Lf1q;

    .line 2155
    .line 2156
    move-object/from16 v1, p2

    .line 2157
    .line 2158
    check-cast v1, Ljava/lang/Integer;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2161
    .line 2162
    .line 2163
    move-result v1

    .line 2164
    and-int/lit8 v3, v1, 0x3

    .line 2165
    .line 2166
    if-eq v3, v11, :cond_34

    .line 2167
    .line 2168
    move v13, v15

    .line 2169
    :cond_34
    and-int/2addr v1, v15

    .line 2170
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2171
    .line 2172
    .line 2173
    move-result v1

    .line 2174
    if-eqz v1, :cond_35

    .line 2175
    .line 2176
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v15

    .line 2180
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2181
    .line 2182
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    check-cast v1, Lo6d0;

    .line 2187
    .line 2188
    iget-object v1, v1, Lo6d0;->j:Lmvb0;

    .line 2189
    .line 2190
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v2

    .line 2198
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    new-instance v3, Lukb0;

    .line 2203
    .line 2204
    const/4 v4, 0x3

    .line 2205
    invoke-direct {v3, v4}, Lukb0;-><init>(I)V

    .line 2206
    .line 2207
    .line 2208
    const/16 v39, 0x0

    .line 2209
    .line 2210
    const v40, 0x1fbfc

    .line 2211
    .line 2212
    .line 2213
    const-wide/16 v17, 0x0

    .line 2214
    .line 2215
    const/16 v19, 0x0

    .line 2216
    .line 2217
    const-wide/16 v20, 0x0

    .line 2218
    .line 2219
    const/16 v22, 0x0

    .line 2220
    .line 2221
    const/16 v23, 0x0

    .line 2222
    .line 2223
    const/16 v24, 0x0

    .line 2224
    .line 2225
    const-wide/16 v25, 0x0

    .line 2226
    .line 2227
    const/16 v27, 0x0

    .line 2228
    .line 2229
    const-wide/16 v29, 0x0

    .line 2230
    .line 2231
    const/16 v31, 0x0

    .line 2232
    .line 2233
    const/16 v32, 0x0

    .line 2234
    .line 2235
    const/16 v33, 0x0

    .line 2236
    .line 2237
    const/16 v34, 0x0

    .line 2238
    .line 2239
    const/16 v35, 0x0

    .line 2240
    .line 2241
    const/16 v38, 0x30

    .line 2242
    .line 2243
    move-object/from16 v37, v0

    .line 2244
    .line 2245
    move-object/from16 v36, v1

    .line 2246
    .line 2247
    move-object/from16 v16, v2

    .line 2248
    .line 2249
    move-object/from16 v28, v3

    .line 2250
    .line 2251
    invoke-static/range {v15 .. v40}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2252
    .line 2253
    .line 2254
    goto :goto_28

    .line 2255
    :cond_35
    move-object/from16 v37, v0

    .line 2256
    .line 2257
    invoke-virtual/range {v37 .. v37}, Lf1q;->d0()V

    .line 2258
    .line 2259
    .line 2260
    :goto_28
    return-object v14

    .line 2261
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2262
    .line 2263
    check-cast v0, Lf1q;

    .line 2264
    .line 2265
    move-object/from16 v1, p2

    .line 2266
    .line 2267
    check-cast v1, Ljava/lang/Integer;

    .line 2268
    .line 2269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2270
    .line 2271
    .line 2272
    move-result v1

    .line 2273
    and-int/lit8 v3, v1, 0x3

    .line 2274
    .line 2275
    if-eq v3, v11, :cond_36

    .line 2276
    .line 2277
    move v13, v15

    .line 2278
    :cond_36
    and-int/2addr v1, v15

    .line 2279
    invoke-virtual {v0, v1, v13}, Lf1q;->a0(IZ)Z

    .line 2280
    .line 2281
    .line 2282
    move-result v1

    .line 2283
    if-eqz v1, :cond_37

    .line 2284
    .line 2285
    invoke-static {v12, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v38

    .line 2289
    sget-object v1, Ls6d0;->a:Llsm;

    .line 2290
    .line 2291
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    check-cast v1, Lo6d0;

    .line 2296
    .line 2297
    iget-object v1, v1, Lo6d0;->g:Lmvb0;

    .line 2298
    .line 2299
    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    invoke-static {v10, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v39

    .line 2311
    new-instance v2, Lukb0;

    .line 2312
    .line 2313
    const/4 v4, 0x3

    .line 2314
    invoke-direct {v2, v4}, Lukb0;-><init>(I)V

    .line 2315
    .line 2316
    .line 2317
    const/16 v62, 0x0

    .line 2318
    .line 2319
    const v63, 0x1fbfc

    .line 2320
    .line 2321
    .line 2322
    const-wide/16 v40, 0x0

    .line 2323
    .line 2324
    const/16 v42, 0x0

    .line 2325
    .line 2326
    const-wide/16 v43, 0x0

    .line 2327
    .line 2328
    const/16 v45, 0x0

    .line 2329
    .line 2330
    const/16 v46, 0x0

    .line 2331
    .line 2332
    const/16 v47, 0x0

    .line 2333
    .line 2334
    const-wide/16 v48, 0x0

    .line 2335
    .line 2336
    const/16 v50, 0x0

    .line 2337
    .line 2338
    const-wide/16 v52, 0x0

    .line 2339
    .line 2340
    const/16 v54, 0x0

    .line 2341
    .line 2342
    const/16 v55, 0x0

    .line 2343
    .line 2344
    const/16 v56, 0x0

    .line 2345
    .line 2346
    const/16 v57, 0x0

    .line 2347
    .line 2348
    const/16 v58, 0x0

    .line 2349
    .line 2350
    const/16 v61, 0x30

    .line 2351
    .line 2352
    move-object/from16 v60, v0

    .line 2353
    .line 2354
    move-object/from16 v59, v1

    .line 2355
    .line 2356
    move-object/from16 v51, v2

    .line 2357
    .line 2358
    invoke-static/range {v38 .. v63}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2359
    .line 2360
    .line 2361
    goto :goto_29

    .line 2362
    :cond_37
    move-object/from16 v60, v0

    .line 2363
    .line 2364
    invoke-virtual/range {v60 .. v60}, Lf1q;->d0()V

    .line 2365
    .line 2366
    .line 2367
    :goto_29
    return-object v14

    .line 2368
    :pswitch_1c
    move-object/from16 v5, p1

    .line 2369
    .line 2370
    check-cast v5, Lf1q;

    .line 2371
    .line 2372
    move-object/from16 v0, p2

    .line 2373
    .line 2374
    check-cast v0, Ljava/lang/Integer;

    .line 2375
    .line 2376
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2377
    .line 2378
    .line 2379
    move-result v0

    .line 2380
    and-int/lit8 v1, v0, 0x3

    .line 2381
    .line 2382
    if-eq v1, v11, :cond_38

    .line 2383
    .line 2384
    move v1, v15

    .line 2385
    goto :goto_2a

    .line 2386
    :cond_38
    move v1, v13

    .line 2387
    :goto_2a
    and-int/2addr v0, v15

    .line 2388
    invoke-virtual {v5, v0, v1}, Lf1q;->a0(IZ)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-eqz v0, :cond_39

    .line 2393
    .line 2394
    invoke-static {v12, v13, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v0

    .line 2398
    const-string v1, "AccentColorSetting"

    .line 2399
    .line 2400
    invoke-static {v10, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    const/16 v6, 0x38

    .line 2405
    .line 2406
    const/16 v7, 0xc

    .line 2407
    .line 2408
    const/4 v1, 0x0

    .line 2409
    const-wide/16 v3, 0x0

    .line 2410
    .line 2411
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 2412
    .line 2413
    .line 2414
    goto :goto_2b

    .line 2415
    :cond_39
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 2416
    .line 2417
    .line 2418
    :goto_2b
    return-object v14

    .line 2419
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
