.class public final synthetic Lh280;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls280;


# direct methods
.method public synthetic constructor <init>(Ls280;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh280;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh280;->b:Ls280;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh280;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/high16 v3, 0x41800000    # 16.0f

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/high16 v5, 0x41000000    # 8.0f

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Lh280;->b:Ls280;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lf1q;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v11, v10, 0x3

    .line 34
    .line 35
    if-eq v11, v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v10, v7

    .line 41
    invoke-virtual {v1, v10, v6}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_8

    .line 46
    .line 47
    new-instance v6, Lrq3;

    .line 48
    .line 49
    new-instance v10, Lqv6;

    .line 50
    .line 51
    invoke-direct {v10, v8}, Lqv6;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v5, v7, v10}, Lrq3;-><init>(FZLsq3;)V

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x41c00000    # 24.0f

    .line 58
    .line 59
    invoke-static {v4, v5, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v5, "CompactShareSheetContentPreviewCard"

    .line 64
    .line 65
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-interface {v10, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v10, Lbar;->n:Lcz5;

    .line 74
    .line 75
    invoke-static {v6, v10, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-wide v10, v1, Lf1q;->T:J

    .line 80
    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v1, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v12, Ljwe;->L:Liwe;

    .line 94
    .line 95
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v12, Liwe;->b:Lfcf;

    .line 99
    .line 100
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v13, v1, Lf1q;->S:Z

    .line 104
    .line 105
    if-eqz v13, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v12, Liwe;->f:Lg61;

    .line 115
    .line 116
    invoke-static {v1, v6, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v6, Liwe;->e:Lg61;

    .line 120
    .line 121
    invoke-static {v1, v11, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v10, Liwe;->g:Lg61;

    .line 129
    .line 130
    invoke-static {v1, v6, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Liwe;->h:Loj0;

    .line 134
    .line 135
    invoke-static {v1, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v6, Liwe;->d:Lg61;

    .line 139
    .line 140
    invoke-static {v1, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, Ls280;->a:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v3, :cond_2

    .line 146
    .line 147
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    move-object v10, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const/4 v10, 0x0

    .line 154
    :goto_2
    if-nez v10, :cond_3

    .line 155
    .line 156
    const v3, 0x5b2cf764

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_3
    const v3, 0x5b2cf765

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Ls6d0;->a:Llsm;

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lo6d0;

    .line 179
    .line 180
    iget-object v11, v3, Lo6d0;->h:Lmvb0;

    .line 181
    .line 182
    sget-object v16, Lgpp;->k:Lgpp;

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const v29, 0xfffffb

    .line 187
    .line 188
    .line 189
    const-wide/16 v12, 0x0

    .line 190
    .line 191
    const-wide/16 v14, 0x0

    .line 192
    .line 193
    const/16 v17, 0x0

    .line 194
    .line 195
    const-wide/16 v18, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const-wide/16 v24, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 212
    .line 213
    .line 214
    move-result-object v31

    .line 215
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-ne v3, v7, :cond_4

    .line 220
    .line 221
    sget-wide v11, Lxsp;->a:J

    .line 222
    .line 223
    :goto_3
    move-wide v12, v11

    .line 224
    goto :goto_4

    .line 225
    :cond_4
    if-nez v3, :cond_7

    .line 226
    .line 227
    sget-wide v11, Lxsp;->m:J

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    const/16 v34, 0x6180

    .line 231
    .line 232
    const v35, 0x1affa

    .line 233
    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    const-wide/16 v15, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const-wide/16 v20, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const-wide/16 v24, 0x0

    .line 252
    .line 253
    const/16 v26, 0x2

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v28, 0x2

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const/16 v30, 0x0

    .line 262
    .line 263
    const/16 v33, 0x0

    .line 264
    .line 265
    move-object/from16 v32, v1

    .line 266
    .line 267
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 271
    .line 272
    .line 273
    :goto_5
    iget-object v10, v0, Ls280;->b:Ljava/lang/String;

    .line 274
    .line 275
    sget-object v3, Ls6d0;->a:Llsm;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lo6d0;

    .line 282
    .line 283
    iget-object v3, v3, Lo6d0;->k:Lmvb0;

    .line 284
    .line 285
    invoke-static {v1}, Ljbi0;->G(Lf1q;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v6, v7, :cond_5

    .line 290
    .line 291
    sget-wide v8, Lxsp;->e:J

    .line 292
    .line 293
    :goto_6
    move-wide v12, v8

    .line 294
    goto :goto_7

    .line 295
    :cond_5
    if-nez v6, :cond_6

    .line 296
    .line 297
    sget-wide v8, Lxsp;->h:J

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :goto_7
    iget v0, v0, Ls280;->c:I

    .line 301
    .line 302
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    const/16 v34, 0x180

    .line 307
    .line 308
    const v35, 0x1affa

    .line 309
    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    const-wide/16 v15, 0x0

    .line 313
    .line 314
    const/16 v17, 0x0

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    const-wide/16 v20, 0x0

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const-wide/16 v24, 0x0

    .line 327
    .line 328
    const/16 v26, 0x2

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    move/from16 v28, v0

    .line 339
    .line 340
    move-object/from16 v32, v1

    .line 341
    .line 342
    move-object/from16 v31, v3

    .line 343
    .line 344
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 352
    .line 353
    .line 354
    :goto_8
    const/4 v2, 0x0

    .line 355
    goto :goto_9

    .line 356
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_9
    return-object v2

    .line 364
    :pswitch_0
    move-object/from16 v13, p1

    .line 365
    .line 366
    check-cast v13, Lf1q;

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    check-cast v1, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    and-int/lit8 v10, v1, 0x3

    .line 377
    .line 378
    if-eq v10, v6, :cond_9

    .line 379
    .line 380
    move v6, v7

    .line 381
    goto :goto_a

    .line 382
    :cond_9
    move v6, v8

    .line 383
    :goto_a
    and-int/2addr v1, v7

    .line 384
    invoke-virtual {v13, v1, v6}, Lf1q;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_14

    .line 389
    .line 390
    new-instance v1, Lrq3;

    .line 391
    .line 392
    new-instance v6, Lqv6;

    .line 393
    .line 394
    invoke-direct {v6, v8}, Lqv6;-><init>(Z)V

    .line 395
    .line 396
    .line 397
    const/high16 v10, 0x41a00000    # 20.0f

    .line 398
    .line 399
    invoke-direct {v1, v10, v7, v6}, Lrq3;-><init>(FZLsq3;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v4, v10}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    const-string v10, "ChatContentShareSheetPreviewCard"

    .line 407
    .line 408
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-interface {v11, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    sget-object v11, Lbar;->n:Lcz5;

    .line 417
    .line 418
    invoke-static {v1, v11, v13, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-wide v11, v13, Lf1q;->T:J

    .line 423
    .line 424
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-static {v13, v6}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    sget-object v14, Ljwe;->L:Liwe;

    .line 437
    .line 438
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    sget-object v14, Liwe;->b:Lfcf;

    .line 442
    .line 443
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 444
    .line 445
    .line 446
    iget-boolean v15, v13, Lf1q;->S:Z

    .line 447
    .line 448
    if-eqz v15, :cond_a

    .line 449
    .line 450
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_a
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 455
    .line 456
    .line 457
    :goto_b
    sget-object v15, Liwe;->f:Lg61;

    .line 458
    .line 459
    invoke-static {v13, v1, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Liwe;->e:Lg61;

    .line 463
    .line 464
    invoke-static {v13, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    sget-object v12, Liwe;->g:Lg61;

    .line 472
    .line 473
    invoke-static {v13, v11, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget-object v11, Liwe;->h:Loj0;

    .line 477
    .line 478
    invoke-static {v13, v11}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    move/from16 v36, v5

    .line 482
    .line 483
    sget-object v5, Liwe;->d:Lg61;

    .line 484
    .line 485
    invoke-static {v13, v6, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 486
    .line 487
    .line 488
    sget-object v6, Ljmr;->g:Loq3;

    .line 489
    .line 490
    sget-object v9, Lbar;->l:Ldz5;

    .line 491
    .line 492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 493
    .line 494
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-interface {v3, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    const/16 v7, 0x36

    .line 507
    .line 508
    invoke-static {v6, v9, v13, v7}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget-wide v8, v13, Lf1q;->T:J

    .line 513
    .line 514
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 527
    .line 528
    .line 529
    iget-boolean v7, v13, Lf1q;->S:Z

    .line 530
    .line 531
    if-eqz v7, :cond_b

    .line 532
    .line 533
    invoke-virtual {v13, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 534
    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_b
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 538
    .line 539
    .line 540
    :goto_c
    invoke-static {v13, v6, v15}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v13, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v8, v13, v12, v13, v11}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v3, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 550
    .line 551
    .line 552
    const v1, 0x7f1400b6

    .line 553
    .line 554
    .line 555
    invoke-static {v1, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v3, Ls6d0;->a:Llsm;

    .line 560
    .line 561
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Lo6d0;

    .line 566
    .line 567
    iget-object v14, v5, Lo6d0;->n:Lmvb0;

    .line 568
    .line 569
    sget-object v19, Lgpp;->l:Lgpp;

    .line 570
    .line 571
    const/16 v31, 0x0

    .line 572
    .line 573
    const v32, 0xfffffb

    .line 574
    .line 575
    .line 576
    const-wide/16 v15, 0x0

    .line 577
    .line 578
    const-wide/16 v17, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const-wide/16 v21, 0x0

    .line 583
    .line 584
    const/16 v23, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const-wide/16 v27, 0x0

    .line 593
    .line 594
    const/16 v29, 0x0

    .line 595
    .line 596
    const/16 v30, 0x0

    .line 597
    .line 598
    invoke-static/range {v14 .. v32}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 599
    .line 600
    .line 601
    move-result-object v31

    .line 602
    const/4 v5, 0x3

    .line 603
    move-object v15, v13

    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-static {v5, v15, v7}, Lz8;->x(ILf1q;Z)J

    .line 606
    .line 607
    .line 608
    move-result-wide v12

    .line 609
    invoke-static {v4, v10}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    const/16 v34, 0x0

    .line 614
    .line 615
    const v35, 0x1fffa

    .line 616
    .line 617
    .line 618
    const/4 v14, 0x0

    .line 619
    move-object/from16 v32, v15

    .line 620
    .line 621
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    const/16 v18, 0x0

    .line 626
    .line 627
    const/16 v19, 0x0

    .line 628
    .line 629
    const-wide/16 v20, 0x0

    .line 630
    .line 631
    const/16 v22, 0x0

    .line 632
    .line 633
    const-wide/16 v24, 0x0

    .line 634
    .line 635
    const/16 v27, 0x0

    .line 636
    .line 637
    const/16 v28, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    move-object/from16 v37, v10

    .line 644
    .line 645
    move-object v10, v1

    .line 646
    move-object/from16 v1, v37

    .line 647
    .line 648
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v15, v32

    .line 652
    .line 653
    const v6, 0x7f08031e

    .line 654
    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-static {v6, v7, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    invoke-static {v15}, Ljbi0;->G(Lf1q;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v8, 0x1

    .line 666
    if-ne v6, v8, :cond_c

    .line 667
    .line 668
    sget-wide v8, Lxsp;->a:J

    .line 669
    .line 670
    :goto_d
    move-wide v13, v8

    .line 671
    goto :goto_e

    .line 672
    :cond_c
    if-nez v6, :cond_13

    .line 673
    .line 674
    sget-wide v8, Lxsp;->m:J

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :goto_e
    sget v6, Lm890;->a:F

    .line 678
    .line 679
    const/high16 v6, 0x41800000    # 16.0f

    .line 680
    .line 681
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-interface {v1, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    const/16 v16, 0x38

    .line 694
    .line 695
    const/16 v17, 0x0

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    invoke-static/range {v10 .. v17}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 699
    .line 700
    .line 701
    const/4 v8, 0x1

    .line 702
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 703
    .line 704
    .line 705
    iget-object v1, v0, Ls280;->a:Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v1, :cond_d

    .line 708
    .line 709
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    move-object v10, v1

    .line 714
    goto :goto_f

    .line 715
    :cond_d
    const/4 v10, 0x0

    .line 716
    :goto_f
    if-nez v10, :cond_e

    .line 717
    .line 718
    const v1, 0x31db046

    .line 719
    .line 720
    .line 721
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 722
    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 726
    .line 727
    .line 728
    const/4 v7, 0x0

    .line 729
    goto :goto_10

    .line 730
    :cond_e
    const v1, 0x31db047

    .line 731
    .line 732
    .line 733
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    check-cast v1, Lo6d0;

    .line 741
    .line 742
    iget-object v1, v1, Lo6d0;->i:Lmvb0;

    .line 743
    .line 744
    sget-object v21, Lgpp;->k:Lgpp;

    .line 745
    .line 746
    const/16 v33, 0x0

    .line 747
    .line 748
    const v34, 0xfffffb

    .line 749
    .line 750
    .line 751
    const-wide/16 v17, 0x0

    .line 752
    .line 753
    const-wide/16 v19, 0x0

    .line 754
    .line 755
    const/16 v22, 0x0

    .line 756
    .line 757
    const-wide/16 v23, 0x0

    .line 758
    .line 759
    const/16 v25, 0x0

    .line 760
    .line 761
    const/16 v26, 0x0

    .line 762
    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const-wide/16 v29, 0x0

    .line 768
    .line 769
    const/16 v31, 0x0

    .line 770
    .line 771
    const/16 v32, 0x0

    .line 772
    .line 773
    move-object/from16 v16, v1

    .line 774
    .line 775
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 776
    .line 777
    .line 778
    move-result-object v31

    .line 779
    const/4 v7, 0x0

    .line 780
    invoke-static {v5, v15, v7}, Lz8;->x(ILf1q;Z)J

    .line 781
    .line 782
    .line 783
    move-result-wide v12

    .line 784
    const/16 v34, 0x6180

    .line 785
    .line 786
    const v35, 0x1affa

    .line 787
    .line 788
    .line 789
    const/4 v11, 0x0

    .line 790
    const/4 v14, 0x0

    .line 791
    move-object/from16 v32, v15

    .line 792
    .line 793
    const-wide/16 v15, 0x0

    .line 794
    .line 795
    const/16 v17, 0x0

    .line 796
    .line 797
    const/16 v18, 0x0

    .line 798
    .line 799
    const/16 v19, 0x0

    .line 800
    .line 801
    const-wide/16 v20, 0x0

    .line 802
    .line 803
    const/16 v23, 0x0

    .line 804
    .line 805
    const-wide/16 v24, 0x0

    .line 806
    .line 807
    const/16 v26, 0x2

    .line 808
    .line 809
    const/16 v28, 0x2

    .line 810
    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const/16 v30, 0x0

    .line 814
    .line 815
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 816
    .line 817
    .line 818
    move-object/from16 v15, v32

    .line 819
    .line 820
    const/4 v7, 0x0

    .line 821
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 822
    .line 823
    .line 824
    :goto_10
    iget-object v10, v0, Ls280;->d:Landroid/net/Uri;

    .line 825
    .line 826
    if-nez v10, :cond_f

    .line 827
    .line 828
    const v1, 0x3247fe7

    .line 829
    .line 830
    .line 831
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 835
    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    goto :goto_11

    .line 839
    :cond_f
    const v1, 0x3247fe8

    .line 840
    .line 841
    .line 842
    invoke-virtual {v15, v1}, Lf1q;->k0(I)V

    .line 843
    .line 844
    .line 845
    const/high16 v1, 0x3f800000    # 1.0f

    .line 846
    .line 847
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/high16 v4, 0x42c00000    # 96.0f

    .line 852
    .line 853
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->h(Ltiy;F)Ltiy;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    invoke-static/range {v36 .. v36}, Lb160;->b(F)Lz060;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v1, v4}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    const/16 v14, 0x30

    .line 866
    .line 867
    move-object/from16 v32, v15

    .line 868
    .line 869
    const/16 v15, 0x8

    .line 870
    .line 871
    const/4 v12, 0x0

    .line 872
    move-object/from16 v13, v32

    .line 873
    .line 874
    invoke-static/range {v10 .. v15}, Lr280;->y(Landroid/net/Uri;Ltiy;Lblg;Lf1q;II)V

    .line 875
    .line 876
    .line 877
    move-object v15, v13

    .line 878
    const/4 v7, 0x0

    .line 879
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 880
    .line 881
    .line 882
    :goto_11
    iget-object v1, v0, Ls280;->b:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    if-nez v1, :cond_10

    .line 889
    .line 890
    const v0, 0x32a9e40

    .line 891
    .line 892
    .line 893
    invoke-virtual {v15, v0}, Lf1q;->k0(I)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 897
    .line 898
    .line 899
    :goto_12
    const/4 v8, 0x1

    .line 900
    goto/16 :goto_13

    .line 901
    .line 902
    :cond_10
    const v4, 0x32a9e41

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v4}, Lf1q;->k0(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v15, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    invoke-virtual {v15}, Lf1q;->V()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    if-nez v4, :cond_11

    .line 917
    .line 918
    sget-object v4, Lqwe;->a:Lqnz;

    .line 919
    .line 920
    if-ne v6, v4, :cond_12

    .line 921
    .line 922
    :cond_11
    new-instance v16, Lk3g;

    .line 923
    .line 924
    const/16 v22, 0x0

    .line 925
    .line 926
    const/16 v23, 0x1fe

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0x0

    .line 935
    .line 936
    move-object/from16 v17, v1

    .line 937
    .line 938
    invoke-direct/range {v16 .. v23}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v16 .. v16}, Lk3g;->n()Liqz;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-static {v1, v4, v5}, Lsux;->p(Liqz;Laq90;I)Lj91;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    invoke-virtual {v15, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 951
    .line 952
    .line 953
    :cond_12
    move-object v9, v6

    .line 954
    check-cast v9, Lj91;

    .line 955
    .line 956
    invoke-virtual {v15, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, Lo6d0;

    .line 961
    .line 962
    iget-object v1, v1, Lo6d0;->l:Lmvb0;

    .line 963
    .line 964
    const/16 v3, 0x12

    .line 965
    .line 966
    invoke-static {v3}, Lh750;->i(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v29

    .line 970
    const/16 v33, 0x0

    .line 971
    .line 972
    const v34, 0xfdffff

    .line 973
    .line 974
    .line 975
    const-wide/16 v17, 0x0

    .line 976
    .line 977
    const-wide/16 v19, 0x0

    .line 978
    .line 979
    const/16 v21, 0x0

    .line 980
    .line 981
    const/16 v22, 0x0

    .line 982
    .line 983
    const-wide/16 v23, 0x0

    .line 984
    .line 985
    const/16 v25, 0x0

    .line 986
    .line 987
    const/16 v26, 0x0

    .line 988
    .line 989
    const/16 v27, 0x0

    .line 990
    .line 991
    const/16 v28, 0x0

    .line 992
    .line 993
    const/16 v31, 0x0

    .line 994
    .line 995
    const/16 v32, 0x0

    .line 996
    .line 997
    move-object/from16 v16, v1

    .line 998
    .line 999
    invoke-static/range {v16 .. v34}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v29

    .line 1003
    invoke-static {v5, v15}, Lz8;->y(ILf1q;)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v11

    .line 1007
    iget v0, v0, Ls280;->c:I

    .line 1008
    .line 1009
    const/16 v32, 0x180

    .line 1010
    .line 1011
    const v33, 0x3affa

    .line 1012
    .line 1013
    .line 1014
    const/4 v10, 0x0

    .line 1015
    const-wide/16 v13, 0x0

    .line 1016
    .line 1017
    move-object/from16 v30, v15

    .line 1018
    .line 1019
    const/4 v15, 0x0

    .line 1020
    const/16 v16, 0x0

    .line 1021
    .line 1022
    const/16 v19, 0x0

    .line 1023
    .line 1024
    const/16 v20, 0x0

    .line 1025
    .line 1026
    const-wide/16 v21, 0x0

    .line 1027
    .line 1028
    const/16 v23, 0x2

    .line 1029
    .line 1030
    const/16 v24, 0x0

    .line 1031
    .line 1032
    const/16 v26, 0x0

    .line 1033
    .line 1034
    const/16 v27, 0x0

    .line 1035
    .line 1036
    const/16 v28, 0x0

    .line 1037
    .line 1038
    const/16 v31, 0x0

    .line 1039
    .line 1040
    move/from16 v25, v0

    .line 1041
    .line 1042
    invoke-static/range {v9 .. v33}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1043
    .line 1044
    .line 1045
    move-object/from16 v15, v30

    .line 1046
    .line 1047
    const/4 v7, 0x0

    .line 1048
    invoke-virtual {v15, v7}, Lf1q;->s(Z)V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_12

    .line 1052
    .line 1053
    :goto_13
    invoke-virtual {v15, v8}, Lf1q;->s(Z)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_14

    .line 1057
    :cond_13
    const/4 v4, 0x0

    .line 1058
    invoke-static {}, Ln0z;->a()V

    .line 1059
    .line 1060
    .line 1061
    move-object v2, v4

    .line 1062
    goto :goto_14

    .line 1063
    :cond_14
    move-object v15, v13

    .line 1064
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1065
    .line 1066
    .line 1067
    :goto_14
    return-object v2

    .line 1068
    nop

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
