.class public final synthetic Lgud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgud0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgud0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lgud0;->a:B

    iput-object p1, p0, Lgud0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgud0;->a:B

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/high16 v3, 0x41000000    # 8.0f

    .line 8
    .line 9
    const/high16 v4, 0x41800000    # 16.0f

    .line 10
    .line 11
    iget-object v5, v0, Lgud0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "<anonymous>"

    .line 14
    .line 15
    sget-object v7, Lqiy;->a:Lqiy;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    sget-object v10, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Lf1q;

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v3, v2, 0x3

    .line 38
    .line 39
    if-eq v3, v9, :cond_0

    .line 40
    .line 41
    move v8, v11

    .line 42
    :cond_0
    and-int/2addr v2, v11

    .line 43
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, "Decoration"

    .line 50
    .line 51
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/16 v36, 0x0

    .line 56
    .line 57
    const v37, 0x3fffe

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lgud0;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-wide/16 v14, 0x0

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const-wide/16 v17, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const-wide/16 v22, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const-wide/16 v26, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v35, 0x0

    .line 95
    .line 96
    move-object/from16 v34, v1

    .line 97
    .line 98
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object/from16 v34, v1

    .line 103
    .line 104
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v10

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lf1q;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v3, v2, 0x3

    .line 121
    .line 122
    if-eq v3, v9, :cond_2

    .line 123
    .line 124
    move v3, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v3, v8

    .line 127
    :goto_1
    and-int/2addr v2, v11

    .line 128
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-object v0, v0, Lgud0;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    const v0, 0x470455aa

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v8}, Lf1q;->s(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    const v2, 0x470455ab

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 152
    .line 153
    .line 154
    const/16 v59, 0x0

    .line 155
    .line 156
    const v60, 0x3fffe

    .line 157
    .line 158
    .line 159
    const/16 v36, 0x0

    .line 160
    .line 161
    const-wide/16 v37, 0x0

    .line 162
    .line 163
    const/16 v39, 0x0

    .line 164
    .line 165
    const-wide/16 v40, 0x0

    .line 166
    .line 167
    const/16 v42, 0x0

    .line 168
    .line 169
    const/16 v43, 0x0

    .line 170
    .line 171
    const/16 v44, 0x0

    .line 172
    .line 173
    const-wide/16 v45, 0x0

    .line 174
    .line 175
    const/16 v47, 0x0

    .line 176
    .line 177
    const/16 v48, 0x0

    .line 178
    .line 179
    const-wide/16 v49, 0x0

    .line 180
    .line 181
    const/16 v51, 0x0

    .line 182
    .line 183
    const/16 v52, 0x0

    .line 184
    .line 185
    const/16 v53, 0x0

    .line 186
    .line 187
    const/16 v54, 0x0

    .line 188
    .line 189
    const/16 v55, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const/16 v58, 0x0

    .line 194
    .line 195
    move-object/from16 v35, v0

    .line 196
    .line 197
    move-object/from16 v57, v1

    .line 198
    .line 199
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, v57

    .line 203
    .line 204
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move-object v0, v1

    .line 209
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v10

    .line 213
    :pswitch_1
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lf1q;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x3

    .line 226
    .line 227
    if-eq v3, v9, :cond_5

    .line 228
    .line 229
    move v3, v11

    .line 230
    goto :goto_3

    .line 231
    :cond_5
    move v3, v8

    .line 232
    :goto_3
    and-int/2addr v2, v11

    .line 233
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    const-string v2, "TppNuxModePill"

    .line 240
    .line 241
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 242
    .line 243
    .line 244
    sget-object v3, Lbar;->f:Lez5;

    .line 245
    .line 246
    invoke-static {v3, v8}, Lac6;->c(Lkg0;Z)Loww;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-wide v4, v1, Lf1q;->T:J

    .line 251
    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    invoke-virtual {v1}, Lf1q;->n()Lb620;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-static {v1, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v8, Ljwe;->L:Liwe;

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v8, Liwe;->b:Lfcf;

    .line 270
    .line 271
    invoke-virtual {v1}, Lf1q;->o0()V

    .line 272
    .line 273
    .line 274
    iget-boolean v9, v1, Lf1q;->S:Z

    .line 275
    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    invoke-virtual {v1}, Lf1q;->x0()V

    .line 283
    .line 284
    .line 285
    :goto_4
    sget-object v8, Liwe;->f:Lg61;

    .line 286
    .line 287
    invoke-static {v1, v3, v8}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v3, Liwe;->e:Lg61;

    .line 291
    .line 292
    invoke-static {v1, v5, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v4, Liwe;->g:Lg61;

    .line 300
    .line 301
    invoke-static {v1, v3, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v3, Liwe;->h:Loj0;

    .line 305
    .line 306
    invoke-static {v1, v3}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v3, Liwe;->d:Lg61;

    .line 310
    .line 311
    invoke-static {v1, v6, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v3, Ls6d0;->a:Llsm;

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Lo6d0;

    .line 321
    .line 322
    iget-object v3, v3, Lo6d0;->j:Lmvb0;

    .line 323
    .line 324
    sget-object v20, Lgpp;->j:Lgpp;

    .line 325
    .line 326
    sget-wide v14, Lmee;->b:J

    .line 327
    .line 328
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    const/16 v36, 0x0

    .line 333
    .line 334
    const v37, 0x1ffba

    .line 335
    .line 336
    .line 337
    iget-object v12, v0, Lgud0;->b:Ljava/lang/String;

    .line 338
    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const-wide/16 v17, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const-wide/16 v22, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const-wide/16 v26, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const v35, 0x180180

    .line 366
    .line 367
    .line 368
    move-object/from16 v34, v1

    .line 369
    .line 370
    move-object/from16 v33, v3

    .line 371
    .line 372
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v34

    .line 376
    .line 377
    invoke-virtual {v0, v11}, Lf1q;->s(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_7
    move-object v0, v1

    .line 382
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-object v10

    .line 386
    :pswitch_2
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Lf1q;

    .line 389
    .line 390
    move-object/from16 v2, p2

    .line 391
    .line 392
    check-cast v2, Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    and-int/lit8 v3, v2, 0x3

    .line 399
    .line 400
    if-eq v3, v9, :cond_8

    .line 401
    .line 402
    move v8, v11

    .line 403
    :cond_8
    and-int/2addr v2, v11

    .line 404
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_9

    .line 409
    .line 410
    const-string v2, "WorkModelPickerVersionItem"

    .line 411
    .line 412
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    const/16 v36, 0x0

    .line 417
    .line 418
    const v37, 0x3fffe

    .line 419
    .line 420
    .line 421
    iget-object v12, v0, Lgud0;->b:Ljava/lang/String;

    .line 422
    .line 423
    const-wide/16 v14, 0x0

    .line 424
    .line 425
    const/16 v16, 0x0

    .line 426
    .line 427
    const-wide/16 v17, 0x0

    .line 428
    .line 429
    const/16 v19, 0x0

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    const/16 v21, 0x0

    .line 434
    .line 435
    const-wide/16 v22, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const-wide/16 v26, 0x0

    .line 442
    .line 443
    const/16 v28, 0x0

    .line 444
    .line 445
    const/16 v29, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    const/16 v31, 0x0

    .line 450
    .line 451
    const/16 v32, 0x0

    .line 452
    .line 453
    const/16 v33, 0x0

    .line 454
    .line 455
    const/16 v35, 0x0

    .line 456
    .line 457
    move-object/from16 v34, v1

    .line 458
    .line 459
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 460
    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_9
    move-object/from16 v34, v1

    .line 464
    .line 465
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_6
    return-object v10

    .line 469
    :pswitch_3
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Lf1q;

    .line 472
    .line 473
    move-object/from16 v2, p2

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    and-int/lit8 v3, v2, 0x3

    .line 482
    .line 483
    if-eq v3, v9, :cond_a

    .line 484
    .line 485
    move v8, v11

    .line 486
    :cond_a
    and-int/2addr v2, v11

    .line 487
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 494
    .line 495
    .line 496
    move-result-object v36

    .line 497
    const/16 v59, 0x0

    .line 498
    .line 499
    const v60, 0x3fffe

    .line 500
    .line 501
    .line 502
    iget-object v0, v0, Lgud0;->b:Ljava/lang/String;

    .line 503
    .line 504
    const-wide/16 v37, 0x0

    .line 505
    .line 506
    const/16 v39, 0x0

    .line 507
    .line 508
    const-wide/16 v40, 0x0

    .line 509
    .line 510
    const/16 v42, 0x0

    .line 511
    .line 512
    const/16 v43, 0x0

    .line 513
    .line 514
    const/16 v44, 0x0

    .line 515
    .line 516
    const-wide/16 v45, 0x0

    .line 517
    .line 518
    const/16 v47, 0x0

    .line 519
    .line 520
    const/16 v48, 0x0

    .line 521
    .line 522
    const-wide/16 v49, 0x0

    .line 523
    .line 524
    const/16 v51, 0x0

    .line 525
    .line 526
    const/16 v52, 0x0

    .line 527
    .line 528
    const/16 v53, 0x0

    .line 529
    .line 530
    const/16 v54, 0x0

    .line 531
    .line 532
    const/16 v55, 0x0

    .line 533
    .line 534
    const/16 v56, 0x0

    .line 535
    .line 536
    const/16 v58, 0x0

    .line 537
    .line 538
    move-object/from16 v35, v0

    .line 539
    .line 540
    move-object/from16 v57, v1

    .line 541
    .line 542
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 543
    .line 544
    .line 545
    goto :goto_7

    .line 546
    :cond_b
    move-object/from16 v57, v1

    .line 547
    .line 548
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 549
    .line 550
    .line 551
    :goto_7
    return-object v10

    .line 552
    :pswitch_4
    move-object/from16 v0, p1

    .line 553
    .line 554
    check-cast v0, Lf1q;

    .line 555
    .line 556
    move-object/from16 v1, p2

    .line 557
    .line 558
    check-cast v1, Ljava/lang/Integer;

    .line 559
    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v11}, Lovw;->V(I)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    invoke-static {v5, v0, v1}, Lbp90;->j(Ljava/lang/String;Lf1q;I)V

    .line 568
    .line 569
    .line 570
    return-object v10

    .line 571
    :pswitch_5
    move-object/from16 v1, p1

    .line 572
    .line 573
    check-cast v1, Lf1q;

    .line 574
    .line 575
    move-object/from16 v2, p2

    .line 576
    .line 577
    check-cast v2, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    and-int/lit8 v5, v2, 0x3

    .line 584
    .line 585
    if-eq v5, v9, :cond_c

    .line 586
    .line 587
    move v8, v11

    .line 588
    :cond_c
    and-int/2addr v2, v11

    .line 589
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_d

    .line 594
    .line 595
    sget-object v2, Ls6d0;->a:Llsm;

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Lo6d0;

    .line 602
    .line 603
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 604
    .line 605
    invoke-static {v7, v4, v3}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    const-string v4, "VoiceEmployeeFeedbackBottomSheet"

    .line 610
    .line 611
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    const/16 v35, 0x0

    .line 620
    .line 621
    const v36, 0x1fffc

    .line 622
    .line 623
    .line 624
    iget-object v11, v0, Lgud0;->b:Ljava/lang/String;

    .line 625
    .line 626
    const-wide/16 v13, 0x0

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    const-wide/16 v16, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const-wide/16 v21, 0x0

    .line 638
    .line 639
    const/16 v23, 0x0

    .line 640
    .line 641
    const/16 v24, 0x0

    .line 642
    .line 643
    const-wide/16 v25, 0x0

    .line 644
    .line 645
    const/16 v27, 0x0

    .line 646
    .line 647
    const/16 v28, 0x0

    .line 648
    .line 649
    const/16 v29, 0x0

    .line 650
    .line 651
    const/16 v30, 0x0

    .line 652
    .line 653
    const/16 v31, 0x0

    .line 654
    .line 655
    const/16 v34, 0x0

    .line 656
    .line 657
    move-object/from16 v33, v1

    .line 658
    .line 659
    move-object/from16 v32, v2

    .line 660
    .line 661
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 662
    .line 663
    .line 664
    goto :goto_8

    .line 665
    :cond_d
    move-object/from16 v33, v1

    .line 666
    .line 667
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 668
    .line 669
    .line 670
    :goto_8
    return-object v10

    .line 671
    :pswitch_6
    move-object/from16 v0, p1

    .line 672
    .line 673
    check-cast v0, Lf1q;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {v11}, Lovw;->V(I)I

    .line 683
    .line 684
    .line 685
    move-result v1

    .line 686
    invoke-static {v5, v0, v1}, Lrn90;->b(Ljava/lang/String;Lf1q;I)V

    .line 687
    .line 688
    .line 689
    return-object v10

    .line 690
    :pswitch_7
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Lf1q;

    .line 693
    .line 694
    move-object/from16 v2, p2

    .line 695
    .line 696
    check-cast v2, Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    and-int/lit8 v3, v2, 0x3

    .line 703
    .line 704
    if-eq v3, v9, :cond_e

    .line 705
    .line 706
    move v8, v11

    .line 707
    :cond_e
    and-int/2addr v2, v11

    .line 708
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_f

    .line 713
    .line 714
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const/16 v35, 0x0

    .line 719
    .line 720
    const v36, 0x3fffe

    .line 721
    .line 722
    .line 723
    iget-object v11, v0, Lgud0;->b:Ljava/lang/String;

    .line 724
    .line 725
    const-wide/16 v13, 0x0

    .line 726
    .line 727
    const/4 v15, 0x0

    .line 728
    const-wide/16 v16, 0x0

    .line 729
    .line 730
    const/16 v18, 0x0

    .line 731
    .line 732
    const/16 v19, 0x0

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const-wide/16 v21, 0x0

    .line 737
    .line 738
    const/16 v23, 0x0

    .line 739
    .line 740
    const/16 v24, 0x0

    .line 741
    .line 742
    const-wide/16 v25, 0x0

    .line 743
    .line 744
    const/16 v27, 0x0

    .line 745
    .line 746
    const/16 v28, 0x0

    .line 747
    .line 748
    const/16 v29, 0x0

    .line 749
    .line 750
    const/16 v30, 0x0

    .line 751
    .line 752
    const/16 v31, 0x0

    .line 753
    .line 754
    const/16 v32, 0x0

    .line 755
    .line 756
    const/16 v34, 0x0

    .line 757
    .line 758
    move-object/from16 v33, v1

    .line 759
    .line 760
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 761
    .line 762
    .line 763
    goto :goto_9

    .line 764
    :cond_f
    move-object/from16 v33, v1

    .line 765
    .line 766
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 767
    .line 768
    .line 769
    :goto_9
    return-object v10

    .line 770
    :pswitch_8
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Lf1q;

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    and-int/lit8 v3, v2, 0x3

    .line 783
    .line 784
    if-eq v3, v9, :cond_10

    .line 785
    .line 786
    move v8, v11

    .line 787
    :cond_10
    and-int/2addr v2, v11

    .line 788
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    if-eqz v2, :cond_11

    .line 793
    .line 794
    const-string v2, "ClickableOutlinedField"

    .line 795
    .line 796
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 797
    .line 798
    .line 799
    move-result-object v35

    .line 800
    const/16 v58, 0x0

    .line 801
    .line 802
    const v59, 0x3fffe

    .line 803
    .line 804
    .line 805
    iget-object v0, v0, Lgud0;->b:Ljava/lang/String;

    .line 806
    .line 807
    const-wide/16 v36, 0x0

    .line 808
    .line 809
    const/16 v38, 0x0

    .line 810
    .line 811
    const-wide/16 v39, 0x0

    .line 812
    .line 813
    const/16 v41, 0x0

    .line 814
    .line 815
    const/16 v42, 0x0

    .line 816
    .line 817
    const/16 v43, 0x0

    .line 818
    .line 819
    const-wide/16 v44, 0x0

    .line 820
    .line 821
    const/16 v46, 0x0

    .line 822
    .line 823
    const/16 v47, 0x0

    .line 824
    .line 825
    const-wide/16 v48, 0x0

    .line 826
    .line 827
    const/16 v50, 0x0

    .line 828
    .line 829
    const/16 v51, 0x0

    .line 830
    .line 831
    const/16 v52, 0x0

    .line 832
    .line 833
    const/16 v53, 0x0

    .line 834
    .line 835
    const/16 v54, 0x0

    .line 836
    .line 837
    const/16 v55, 0x0

    .line 838
    .line 839
    const/16 v57, 0x0

    .line 840
    .line 841
    move-object/from16 v34, v0

    .line 842
    .line 843
    move-object/from16 v56, v1

    .line 844
    .line 845
    invoke-static/range {v34 .. v59}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_11
    move-object/from16 v56, v1

    .line 850
    .line 851
    invoke-virtual/range {v56 .. v56}, Lf1q;->d0()V

    .line 852
    .line 853
    .line 854
    :goto_a
    return-object v10

    .line 855
    :pswitch_9
    move-object/from16 v15, p1

    .line 856
    .line 857
    check-cast v15, Lf1q;

    .line 858
    .line 859
    move-object/from16 v1, p2

    .line 860
    .line 861
    check-cast v1, Ljava/lang/Integer;

    .line 862
    .line 863
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    and-int/lit8 v5, v1, 0x3

    .line 868
    .line 869
    if-eq v5, v9, :cond_12

    .line 870
    .line 871
    move v5, v11

    .line 872
    goto :goto_b

    .line 873
    :cond_12
    move v5, v8

    .line 874
    :goto_b
    and-int/2addr v1, v11

    .line 875
    invoke-virtual {v15, v1, v5}, Lf1q;->a0(IZ)Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-eqz v1, :cond_14

    .line 880
    .line 881
    sget-object v1, Lbar;->l:Ldz5;

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v21, 0xb

    .line 886
    .line 887
    sget-object v16, Lqiy;->a:Lqiy;

    .line 888
    .line 889
    const/16 v17, 0x0

    .line 890
    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    const/high16 v19, 0x41400000    # 12.0f

    .line 894
    .line 895
    invoke-static/range {v16 .. v21}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    move-object/from16 v7, v16

    .line 900
    .line 901
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-interface {v9, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 906
    .line 907
    .line 908
    move-result-object v5

    .line 909
    sget-object v9, Ljmr;->a:Lwb60;

    .line 910
    .line 911
    invoke-static {v9, v1, v15, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-wide v12, v15, Lf1q;->T:J

    .line 916
    .line 917
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    invoke-virtual {v15}, Lf1q;->n()Lb620;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-static {v15, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    sget-object v12, Ljwe;->L:Liwe;

    .line 930
    .line 931
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v12, Liwe;->b:Lfcf;

    .line 935
    .line 936
    invoke-virtual {v15}, Lf1q;->o0()V

    .line 937
    .line 938
    .line 939
    iget-boolean v13, v15, Lf1q;->S:Z

    .line 940
    .line 941
    if-eqz v13, :cond_13

    .line 942
    .line 943
    invoke-virtual {v15, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 944
    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_13
    invoke-virtual {v15}, Lf1q;->x0()V

    .line 948
    .line 949
    .line 950
    :goto_c
    sget-object v12, Liwe;->f:Lg61;

    .line 951
    .line 952
    invoke-static {v15, v1, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 953
    .line 954
    .line 955
    sget-object v1, Liwe;->e:Lg61;

    .line 956
    .line 957
    invoke-static {v15, v9, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    sget-object v2, Liwe;->g:Lg61;

    .line 965
    .line 966
    invoke-static {v15, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 967
    .line 968
    .line 969
    sget-object v1, Liwe;->h:Loj0;

    .line 970
    .line 971
    invoke-static {v15, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 972
    .line 973
    .line 974
    sget-object v1, Liwe;->d:Lg61;

    .line 975
    .line 976
    invoke-static {v15, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 977
    .line 978
    .line 979
    sget-object v1, Ls6d0;->a:Llsm;

    .line 980
    .line 981
    invoke-virtual {v15, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    check-cast v1, Lo6d0;

    .line 986
    .line 987
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 988
    .line 989
    sget-object v2, Lqge;->a:Llsm;

    .line 990
    .line 991
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v5

    .line 995
    check-cast v5, Lpge;

    .line 996
    .line 997
    iget-wide v12, v5, Lpge;->s:J

    .line 998
    .line 999
    move-object/from16 v34, v15

    .line 1000
    .line 1001
    move-wide v14, v12

    .line 1002
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    const/16 v36, 0x0

    .line 1007
    .line 1008
    const v37, 0x1fffa

    .line 1009
    .line 1010
    .line 1011
    iget-object v12, v0, Lgud0;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    const/16 v16, 0x0

    .line 1014
    .line 1015
    const-wide/16 v17, 0x0

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    const/16 v21, 0x0

    .line 1022
    .line 1023
    const-wide/16 v22, 0x0

    .line 1024
    .line 1025
    const/16 v24, 0x0

    .line 1026
    .line 1027
    const/16 v25, 0x0

    .line 1028
    .line 1029
    const-wide/16 v26, 0x0

    .line 1030
    .line 1031
    const/16 v28, 0x0

    .line 1032
    .line 1033
    const/16 v29, 0x0

    .line 1034
    .line 1035
    const/16 v30, 0x0

    .line 1036
    .line 1037
    const/16 v31, 0x0

    .line 1038
    .line 1039
    const/16 v32, 0x0

    .line 1040
    .line 1041
    const/16 v35, 0x0

    .line 1042
    .line 1043
    move-object/from16 v33, v1

    .line 1044
    .line 1045
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->v(Ltiy;F)Ltiy;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v12

    .line 1060
    const/16 v16, 0x0

    .line 1061
    .line 1062
    const/16 v17, 0x6

    .line 1063
    .line 1064
    const/4 v13, 0x0

    .line 1065
    const/4 v14, 0x0

    .line 1066
    move-object/from16 v15, v34

    .line 1067
    .line 1068
    invoke-static/range {v12 .. v17}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 1069
    .line 1070
    .line 1071
    const v0, 0x7f080110

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v0, v8, v15}, Lzn40;->P(IILf1q;)Lew00;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v15, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    check-cast v1, Lpge;

    .line 1083
    .line 1084
    iget-wide v1, v1, Lpge;->s:J

    .line 1085
    .line 1086
    sget v3, Lm890;->a:F

    .line 1087
    .line 1088
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v4

    .line 1096
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const/16 v6, 0x38

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    move-wide/from16 v61, v1

    .line 1104
    .line 1105
    move-object v2, v3

    .line 1106
    move-wide/from16 v3, v61

    .line 1107
    .line 1108
    const/4 v1, 0x0

    .line 1109
    move-object v5, v15

    .line 1110
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v15, v11}, Lf1q;->s(Z)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_d

    .line 1117
    :cond_14
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 1118
    .line 1119
    .line 1120
    :goto_d
    return-object v10

    .line 1121
    :pswitch_a
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    check-cast v1, Lf1q;

    .line 1124
    .line 1125
    move-object/from16 v2, p2

    .line 1126
    .line 1127
    check-cast v2, Ljava/lang/Integer;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    and-int/lit8 v3, v2, 0x3

    .line 1134
    .line 1135
    if-eq v3, v9, :cond_15

    .line 1136
    .line 1137
    move v8, v11

    .line 1138
    :cond_15
    and-int/2addr v2, v11

    .line 1139
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_16

    .line 1144
    .line 1145
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v17

    .line 1149
    const/16 v40, 0x0

    .line 1150
    .line 1151
    const v41, 0x3fffe

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v0, Lgud0;->b:Ljava/lang/String;

    .line 1155
    .line 1156
    const-wide/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v20, 0x0

    .line 1159
    .line 1160
    const-wide/16 v21, 0x0

    .line 1161
    .line 1162
    const/16 v23, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    const/16 v25, 0x0

    .line 1167
    .line 1168
    const-wide/16 v26, 0x0

    .line 1169
    .line 1170
    const/16 v28, 0x0

    .line 1171
    .line 1172
    const/16 v29, 0x0

    .line 1173
    .line 1174
    const-wide/16 v30, 0x0

    .line 1175
    .line 1176
    const/16 v32, 0x0

    .line 1177
    .line 1178
    const/16 v33, 0x0

    .line 1179
    .line 1180
    const/16 v34, 0x0

    .line 1181
    .line 1182
    const/16 v35, 0x0

    .line 1183
    .line 1184
    const/16 v36, 0x0

    .line 1185
    .line 1186
    const/16 v37, 0x0

    .line 1187
    .line 1188
    const/16 v39, 0x0

    .line 1189
    .line 1190
    move-object/from16 v16, v0

    .line 1191
    .line 1192
    move-object/from16 v38, v1

    .line 1193
    .line 1194
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1195
    .line 1196
    .line 1197
    goto :goto_e

    .line 1198
    :cond_16
    move-object/from16 v38, v1

    .line 1199
    .line 1200
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 1201
    .line 1202
    .line 1203
    :goto_e
    return-object v10

    .line 1204
    :pswitch_b
    move-object/from16 v1, p1

    .line 1205
    .line 1206
    check-cast v1, Lf1q;

    .line 1207
    .line 1208
    move-object/from16 v2, p2

    .line 1209
    .line 1210
    check-cast v2, Ljava/lang/Integer;

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1213
    .line 1214
    .line 1215
    move-result v2

    .line 1216
    and-int/lit8 v3, v2, 0x3

    .line 1217
    .line 1218
    if-eq v3, v9, :cond_17

    .line 1219
    .line 1220
    move v8, v11

    .line 1221
    :cond_17
    and-int/2addr v2, v11

    .line 1222
    invoke-virtual {v1, v2, v8}, Lf1q;->a0(IZ)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    if-eqz v2, :cond_19

    .line 1227
    .line 1228
    iget-object v11, v0, Lgud0;->b:Ljava/lang/String;

    .line 1229
    .line 1230
    if-eqz v11, :cond_18

    .line 1231
    .line 1232
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v12

    .line 1236
    const/16 v35, 0x0

    .line 1237
    .line 1238
    const v36, 0x3fffe

    .line 1239
    .line 1240
    .line 1241
    const-wide/16 v13, 0x0

    .line 1242
    .line 1243
    const/4 v15, 0x0

    .line 1244
    const-wide/16 v16, 0x0

    .line 1245
    .line 1246
    const/16 v18, 0x0

    .line 1247
    .line 1248
    const/16 v19, 0x0

    .line 1249
    .line 1250
    const/16 v20, 0x0

    .line 1251
    .line 1252
    const-wide/16 v21, 0x0

    .line 1253
    .line 1254
    const/16 v23, 0x0

    .line 1255
    .line 1256
    const/16 v24, 0x0

    .line 1257
    .line 1258
    const-wide/16 v25, 0x0

    .line 1259
    .line 1260
    const/16 v27, 0x0

    .line 1261
    .line 1262
    const/16 v28, 0x0

    .line 1263
    .line 1264
    const/16 v29, 0x0

    .line 1265
    .line 1266
    const/16 v30, 0x0

    .line 1267
    .line 1268
    const/16 v31, 0x0

    .line 1269
    .line 1270
    const/16 v32, 0x0

    .line 1271
    .line 1272
    const/16 v34, 0x0

    .line 1273
    .line 1274
    move-object/from16 v33, v1

    .line 1275
    .line 1276
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_f

    .line 1280
    :cond_18
    const-string v0, "Required value was null."

    .line 1281
    .line 1282
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    const/4 v10, 0x0

    .line 1286
    goto :goto_f

    .line 1287
    :cond_19
    move-object/from16 v33, v1

    .line 1288
    .line 1289
    invoke-virtual/range {v33 .. v33}, Lf1q;->d0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_f
    return-object v10

    .line 1293
    :pswitch_c
    move-object/from16 v5, p1

    .line 1294
    .line 1295
    check-cast v5, Lf1q;

    .line 1296
    .line 1297
    move-object/from16 v1, p2

    .line 1298
    .line 1299
    check-cast v1, Ljava/lang/Integer;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    and-int/lit8 v3, v1, 0x3

    .line 1306
    .line 1307
    if-eq v3, v9, :cond_1a

    .line 1308
    .line 1309
    move v3, v11

    .line 1310
    goto :goto_10

    .line 1311
    :cond_1a
    move v3, v8

    .line 1312
    :goto_10
    and-int/2addr v1, v11

    .line 1313
    invoke-virtual {v5, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_1c

    .line 1318
    .line 1319
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1320
    .line 1321
    .line 1322
    sget-object v1, Lbar;->l:Ldz5;

    .line 1323
    .line 1324
    sget-object v3, Ljmr;->a:Lwb60;

    .line 1325
    .line 1326
    invoke-static {v3, v1, v5, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    iget-wide v2, v5, Lf1q;->T:J

    .line 1331
    .line 1332
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-virtual {v5}, Lf1q;->n()Lb620;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-static {v5, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    sget-object v9, Ljwe;->L:Liwe;

    .line 1345
    .line 1346
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    sget-object v9, Liwe;->b:Lfcf;

    .line 1350
    .line 1351
    invoke-virtual {v5}, Lf1q;->o0()V

    .line 1352
    .line 1353
    .line 1354
    iget-boolean v12, v5, Lf1q;->S:Z

    .line 1355
    .line 1356
    if-eqz v12, :cond_1b

    .line 1357
    .line 1358
    invoke-virtual {v5, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1359
    .line 1360
    .line 1361
    goto :goto_11

    .line 1362
    :cond_1b
    invoke-virtual {v5}, Lf1q;->x0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_11
    sget-object v9, Liwe;->f:Lg61;

    .line 1366
    .line 1367
    invoke-static {v5, v1, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1368
    .line 1369
    .line 1370
    sget-object v1, Liwe;->e:Lg61;

    .line 1371
    .line 1372
    invoke-static {v5, v3, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    sget-object v2, Liwe;->g:Lg61;

    .line 1380
    .line 1381
    invoke-static {v5, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1382
    .line 1383
    .line 1384
    sget-object v1, Liwe;->h:Loj0;

    .line 1385
    .line 1386
    invoke-static {v5, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, Liwe;->d:Lg61;

    .line 1390
    .line 1391
    invoke-static {v5, v4, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    const/16 v36, 0x0

    .line 1399
    .line 1400
    const v37, 0x3fffe

    .line 1401
    .line 1402
    .line 1403
    iget-object v12, v0, Lgud0;->b:Ljava/lang/String;

    .line 1404
    .line 1405
    const-wide/16 v14, 0x0

    .line 1406
    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    const-wide/16 v17, 0x0

    .line 1410
    .line 1411
    const/16 v19, 0x0

    .line 1412
    .line 1413
    const/16 v20, 0x0

    .line 1414
    .line 1415
    const/16 v21, 0x0

    .line 1416
    .line 1417
    const-wide/16 v22, 0x0

    .line 1418
    .line 1419
    const/16 v24, 0x0

    .line 1420
    .line 1421
    const/16 v25, 0x0

    .line 1422
    .line 1423
    const-wide/16 v26, 0x0

    .line 1424
    .line 1425
    const/16 v28, 0x0

    .line 1426
    .line 1427
    const/16 v29, 0x0

    .line 1428
    .line 1429
    const/16 v30, 0x0

    .line 1430
    .line 1431
    const/16 v31, 0x0

    .line 1432
    .line 1433
    const/16 v32, 0x0

    .line 1434
    .line 1435
    const/16 v33, 0x0

    .line 1436
    .line 1437
    const/16 v35, 0x0

    .line 1438
    .line 1439
    move-object/from16 v34, v5

    .line 1440
    .line 1441
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1442
    .line 1443
    .line 1444
    const v0, 0x7f08010f

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v0, v8, v5}, Lzn40;->P(IILf1q;)Lew00;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    sget v2, Lm890;->a:F

    .line 1456
    .line 1457
    const/high16 v2, 0x41c00000    # 24.0f

    .line 1458
    .line 1459
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    const/16 v6, 0x38

    .line 1468
    .line 1469
    const/16 v7, 0x8

    .line 1470
    .line 1471
    const/4 v1, 0x0

    .line 1472
    const-wide/16 v3, 0x0

    .line 1473
    .line 1474
    invoke-static/range {v0 .. v7}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5, v11}, Lf1q;->s(Z)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_12

    .line 1481
    :cond_1c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 1482
    .line 1483
    .line 1484
    :goto_12
    return-object v10

    .line 1485
    :pswitch_data_0
    .packed-switch 0x0
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
