.class public final synthetic Ldpu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lrru;


# direct methods
.method public synthetic constructor <init>(Lrru;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldpu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldpu;->b:Lrru;

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldpu;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    sget-object v5, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Ldpu;->b:Lrru;

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
    move-object/from16 v2, p2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    and-int/lit8 v3, v2, 0x3

    .line 34
    .line 35
    if-eq v3, v6, :cond_0

    .line 36
    .line 37
    move v8, v7

    .line 38
    :cond_0
    and-int/2addr v2, v7

    .line 39
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v9, v0, Lrru;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "<anonymous>"

    .line 48
    .line 49
    invoke-static {v5, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/16 v33, 0x0

    .line 54
    .line 55
    const v34, 0x3fffe

    .line 56
    .line 57
    .line 58
    const-wide/16 v11, 0x0

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const-wide/16 v14, 0x0

    .line 62
    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const-wide/16 v19, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const-wide/16 v23, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v32, 0x0

    .line 90
    .line 91
    move-object/from16 v31, v1

    .line 92
    .line 93
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v31, v1

    .line 98
    .line 99
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-object v4

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Lf1q;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v9, v2, 0x3

    .line 116
    .line 117
    if-eq v9, v6, :cond_2

    .line 118
    .line 119
    move v8, v7

    .line 120
    :cond_2
    and-int/2addr v2, v7

    .line 121
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Lrru;->b:Ljava/lang/String;

    .line 128
    .line 129
    sget-object v2, Ls6d0;->a:Llsm;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lo6d0;

    .line 136
    .line 137
    iget-object v2, v2, Lo6d0;->i:Lmvb0;

    .line 138
    .line 139
    sget-object v6, Lqge;->a:Llsm;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lpge;

    .line 146
    .line 147
    iget-wide v7, v6, Lpge;->q:J

    .line 148
    .line 149
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const-string v6, "DirectoryCardWithInlineTitle"

    .line 154
    .line 155
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/16 v29, 0x6180

    .line 164
    .line 165
    const v30, 0x1aff8

    .line 166
    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    const-wide/16 v10, 0x0

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const-wide/16 v19, 0x0

    .line 181
    .line 182
    const/16 v21, 0x2

    .line 183
    .line 184
    const/16 v22, 0x0

    .line 185
    .line 186
    const/16 v23, 0x2

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    const/16 v28, 0x30

    .line 193
    .line 194
    move-object v5, v0

    .line 195
    move-object/from16 v27, v1

    .line 196
    .line 197
    move-object/from16 v26, v2

    .line 198
    .line 199
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_3
    move-object/from16 v27, v1

    .line 204
    .line 205
    invoke-virtual/range {v27 .. v27}, Lf1q;->d0()V

    .line 206
    .line 207
    .line 208
    :goto_1
    return-object v4

    .line 209
    :pswitch_1
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Lf1q;

    .line 212
    .line 213
    move-object/from16 v9, p2

    .line 214
    .line 215
    check-cast v9, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    and-int/lit8 v10, v9, 0x3

    .line 222
    .line 223
    if-eq v10, v6, :cond_4

    .line 224
    .line 225
    move v6, v7

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    move v6, v8

    .line 228
    :goto_2
    and-int/2addr v9, v7

    .line 229
    invoke-virtual {v1, v9, v6}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    const-string v6, "DirectoryCardWithThumbnail"

    .line 236
    .line 237
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-interface {v9, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v10, Ljmr;->c:Lnq3;

    .line 250
    .line 251
    sget-object v11, Lbar;->n:Lcz5;

    .line 252
    .line 253
    invoke-static {v10, v11, v1, v8}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    iget-wide v11, v1, Lf1q;->T:J

    .line 258
    .line 259
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v1, v9}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v13, Ljwe;->L:Liwe;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-object v13, Liwe;->b:Lfcf;

    .line 277
    .line 278
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 279
    .line 280
    .line 281
    iget-boolean v14, v1, Lf1q;->S:Z

    .line 282
    .line 283
    if-eqz v14, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_5
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 290
    .line 291
    .line 292
    :goto_3
    sget-object v13, Liwe;->f:Lg61;

    .line 293
    .line 294
    invoke-static {v1, v10, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    sget-object v10, Liwe;->e:Lg61;

    .line 298
    .line 299
    invoke-static {v1, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    sget-object v11, Liwe;->g:Lg61;

    .line 307
    .line 308
    invoke-static {v1, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 309
    .line 310
    .line 311
    sget-object v10, Liwe;->h:Loj0;

    .line 312
    .line 313
    invoke-static {v1, v10}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 314
    .line 315
    .line 316
    sget-object v10, Liwe;->d:Lg61;

    .line 317
    .line 318
    invoke-static {v1, v9, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    iget-object v9, v0, Lrru;->b:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v10, Ls6d0;->a:Llsm;

    .line 324
    .line 325
    invoke-virtual {v1, v10}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lo6d0;

    .line 330
    .line 331
    iget-object v10, v10, Lo6d0;->i:Lmvb0;

    .line 332
    .line 333
    sget-object v11, Lqge;->a:Llsm;

    .line 334
    .line 335
    invoke-virtual {v1, v11}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lpge;

    .line 340
    .line 341
    iget-wide v11, v11, Lpge;->q:J

    .line 342
    .line 343
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 344
    .line 345
    .line 346
    move-result-object v29

    .line 347
    const/16 v52, 0x6180

    .line 348
    .line 349
    const v53, 0x1affa

    .line 350
    .line 351
    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const-wide/16 v33, 0x0

    .line 355
    .line 356
    const/16 v35, 0x0

    .line 357
    .line 358
    const/16 v36, 0x0

    .line 359
    .line 360
    const/16 v37, 0x0

    .line 361
    .line 362
    const-wide/16 v38, 0x0

    .line 363
    .line 364
    const/16 v40, 0x0

    .line 365
    .line 366
    const/16 v41, 0x0

    .line 367
    .line 368
    const-wide/16 v42, 0x0

    .line 369
    .line 370
    const/16 v44, 0x2

    .line 371
    .line 372
    const/16 v45, 0x0

    .line 373
    .line 374
    const/16 v46, 0x1

    .line 375
    .line 376
    const/16 v47, 0x0

    .line 377
    .line 378
    const/16 v48, 0x0

    .line 379
    .line 380
    const/16 v51, 0x0

    .line 381
    .line 382
    move-object/from16 v50, v1

    .line 383
    .line 384
    move-object/from16 v28, v9

    .line 385
    .line 386
    move-object/from16 v49, v10

    .line 387
    .line 388
    move-wide/from16 v30, v11

    .line 389
    .line 390
    invoke-static/range {v28 .. v53}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 391
    .line 392
    .line 393
    invoke-static {v5, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v6, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-static {v0, v3, v1, v2, v8}, Lrpu;->e(Lrru;Ltiy;Lf1q;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v7}, Lf1q;->s(Z)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_4
    return-object v4

    .line 416
    :pswitch_2
    move-object/from16 v13, p1

    .line 417
    .line 418
    check-cast v13, Lf1q;

    .line 419
    .line 420
    move-object/from16 v1, p2

    .line 421
    .line 422
    check-cast v1, Ljava/lang/Integer;

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    and-int/lit8 v3, v1, 0x3

    .line 429
    .line 430
    if-eq v3, v6, :cond_7

    .line 431
    .line 432
    move v3, v7

    .line 433
    goto :goto_5

    .line 434
    :cond_7
    move v3, v8

    .line 435
    :goto_5
    and-int/2addr v1, v7

    .line 436
    invoke-virtual {v13, v1, v3}, Lf1q;->a0(IZ)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_e

    .line 441
    .line 442
    const-string v1, "DirectoryListItem"

    .line 443
    .line 444
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 445
    .line 446
    .line 447
    sget-object v3, Lbar;->b:Lez5;

    .line 448
    .line 449
    invoke-static {v3, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-wide v9, v13, Lf1q;->T:J

    .line 454
    .line 455
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v11, Ljwe;->L:Liwe;

    .line 468
    .line 469
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    sget-object v11, Liwe;->b:Lfcf;

    .line 473
    .line 474
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 475
    .line 476
    .line 477
    iget-boolean v12, v13, Lf1q;->S:Z

    .line 478
    .line 479
    if-eqz v12, :cond_8

    .line 480
    .line 481
    invoke-virtual {v13, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :cond_8
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 486
    .line 487
    .line 488
    :goto_6
    sget-object v11, Liwe;->f:Lg61;

    .line 489
    .line 490
    invoke-static {v13, v3, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    .line 492
    .line 493
    sget-object v3, Liwe;->e:Lg61;

    .line 494
    .line 495
    invoke-static {v13, v9, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    sget-object v6, Liwe;->g:Lg61;

    .line 503
    .line 504
    invoke-static {v13, v3, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    sget-object v3, Liwe;->h:Loj0;

    .line 508
    .line 509
    invoke-static {v13, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    sget-object v3, Liwe;->d:Lg61;

    .line 513
    .line 514
    invoke-static {v13, v10, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v5, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v3, Lfpu;

    .line 522
    .line 523
    invoke-direct {v3, v0, v8}, Lfpu;-><init>(Lrru;B)V

    .line 524
    .line 525
    .line 526
    const v6, 0x4742fb34

    .line 527
    .line 528
    .line 529
    invoke-static {v6, v3, v13}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v2, v3, v13, v1}, Lrpu;->o(ILzqe;Lf1q;Ltiy;)V

    .line 534
    .line 535
    .line 536
    iget-object v0, v0, Lrru;->a:Ljava/lang/String;

    .line 537
    .line 538
    sget-object v1, Lrmy;->a:Ljava/util/Set;

    .line 539
    .line 540
    const-string v1, "external-gdrive:"

    .line 541
    .line 542
    invoke-static {v0, v1, v8}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    const/4 v2, 0x0

    .line 547
    if-eqz v1, :cond_9

    .line 548
    .line 549
    sget-object v1, Lsmy;->a:Lsmy;

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_9
    move-object v1, v2

    .line 553
    :goto_7
    if-eqz v1, :cond_a

    .line 554
    .line 555
    sget-object v3, Lrmy;->a:Ljava/util/Set;

    .line 556
    .line 557
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_a

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_a
    move-object v1, v2

    .line 565
    :goto_8
    if-eqz v1, :cond_c

    .line 566
    .line 567
    sget-object v3, Lpmy;->a:[I

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 570
    .line 571
    .line 572
    move-result v6

    .line 573
    aget v3, v3, v6

    .line 574
    .line 575
    if-ne v3, v7, :cond_b

    .line 576
    .line 577
    const-string v3, "external-gdrive:root"

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_c

    .line 584
    .line 585
    move-object v9, v1

    .line 586
    goto :goto_9

    .line 587
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 588
    .line 589
    .line 590
    move-object v4, v2

    .line 591
    goto :goto_b

    .line 592
    :cond_c
    move-object v9, v2

    .line 593
    :goto_9
    if-nez v9, :cond_d

    .line 594
    .line 595
    const v0, -0x6dd80e4b

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 602
    .line 603
    .line 604
    goto :goto_a

    .line 605
    :cond_d
    const v0, -0x6dd80e4a

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 609
    .line 610
    .line 611
    sget-object v0, Lbar;->j:Lez5;

    .line 612
    .line 613
    sget-object v1, Lmc6;->a:Lmc6;

    .line 614
    .line 615
    invoke-virtual {v1, v5, v0}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    const/high16 v1, 0x41200000    # 10.0f

    .line 620
    .line 621
    const/high16 v2, 0x40800000    # 4.0f

    .line 622
    .line 623
    invoke-static {v0, v1, v2}, Lku0;->T(Ltiy;FF)Ltiy;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    const/16 v14, 0xc00

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/high16 v11, 0x40000000    # 2.0f

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    invoke-static/range {v9 .. v15}, Lrpu;->q(Lsmy;Ltiy;FZLf1q;II)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-virtual {v13, v7}, Lf1q;->s(Z)V

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_e
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_b
    return-object v4

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
