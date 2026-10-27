.class public final synthetic Ljt70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lofd0;

.field public final synthetic c:Ltq70;


# direct methods
.method public synthetic constructor <init>(Lofd0;Ltq70;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Ljt70;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt70;->b:Lofd0;

    iput-object p2, p0, Ljt70;->c:Ltq70;

    return-void
.end method

.method public synthetic constructor <init>(Ltq70;Lofd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljt70;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljt70;->c:Ltq70;

    .line 8
    .line 9
    iput-object p2, p0, Ljt70;->b:Lofd0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljt70;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "SettingsItem"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Ljt70;->c:Ltq70;

    .line 15
    .line 16
    iget-object v0, v0, Ljt70;->b:Lofd0;

    .line 17
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
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    and-int/lit8 v10, v9, 0x3

    .line 34
    .line 35
    if-eq v10, v5, :cond_0

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v6

    .line 40
    :goto_0
    and-int/2addr v9, v7

    .line 41
    invoke-virtual {v1, v9, v5}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    check-cast v0, Lrq70;

    .line 51
    .line 52
    invoke-static {v0}, Lfgt;->c0(Lrq70;)Lnfd0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v8, Lrq70;

    .line 61
    .line 62
    iget v5, v8, Lrq70;->b:I

    .line 63
    .line 64
    if-ne v5, v7, :cond_2

    .line 65
    .line 66
    const v5, -0x26a14ee2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v8, Lrq70;->a:Lrqd0;

    .line 73
    .line 74
    invoke-static {v5, v0, v1, v6}, Lbi90;->A(Lrqd0;Ljava/lang/String;Lf1q;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move-object v9, v0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const v5, -0x269f919f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :goto_2
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v33, 0x0

    .line 98
    .line 99
    const v34, 0x3fffe

    .line 100
    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    const-wide/16 v14, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const-wide/16 v19, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const-wide/16 v23, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    move-object/from16 v31, v1

    .line 136
    .line 137
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    move-object/from16 v31, v1

    .line 142
    .line 143
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_3
    return-object v2

    .line 147
    :pswitch_0
    move-object/from16 v14, p1

    .line 148
    .line 149
    check-cast v14, Lf1q;

    .line 150
    .line 151
    move-object/from16 v1, p2

    .line 152
    .line 153
    check-cast v1, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    and-int/lit8 v9, v1, 0x3

    .line 160
    .line 161
    if-eq v9, v5, :cond_4

    .line 162
    .line 163
    move v9, v7

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    move v9, v6

    .line 166
    :goto_4
    and-int/2addr v1, v7

    .line 167
    invoke-virtual {v14, v1, v9}, Lf1q;->a0(IZ)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    check-cast v8, Loq70;

    .line 174
    .line 175
    iget v1, v8, Loq70;->f:I

    .line 176
    .line 177
    iget v8, v8, Loq70;->c:I

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    if-ne v1, v7, :cond_8

    .line 181
    .line 182
    const v1, 0x115d76e7

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 189
    .line 190
    .line 191
    sget-object v1, Lbar;->l:Ldz5;

    .line 192
    .line 193
    sget-object v10, Ljmr;->a:Lwb60;

    .line 194
    .line 195
    const/16 v11, 0x30

    .line 196
    .line 197
    invoke-static {v10, v1, v14, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-wide v10, v14, Lf1q;->T:J

    .line 202
    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-virtual {v14}, Lf1q;->n()Lb620;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-static {v14, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    sget-object v13, Ljwe;->L:Liwe;

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v13, Liwe;->b:Lfcf;

    .line 221
    .line 222
    invoke-virtual {v14}, Lf1q;->o0()V

    .line 223
    .line 224
    .line 225
    iget-boolean v15, v14, Lf1q;->S:Z

    .line 226
    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    invoke-virtual {v14, v13}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_5
    invoke-virtual {v14}, Lf1q;->x0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v13, Liwe;->f:Lg61;

    .line 237
    .line 238
    invoke-static {v14, v1, v13}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Liwe;->e:Lg61;

    .line 242
    .line 243
    invoke-static {v14, v11, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v10, Liwe;->g:Lg61;

    .line 251
    .line 252
    invoke-static {v14, v1, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v1, Liwe;->h:Loj0;

    .line 256
    .line 257
    invoke-static {v14, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 258
    .line 259
    .line 260
    sget-object v1, Liwe;->d:Lg61;

    .line 261
    .line 262
    invoke-static {v14, v12, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    const v0, -0x7c06393e

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 271
    .line 272
    .line 273
    :goto_6
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_6
    const v1, 0x441dd1f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v14}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    goto :goto_6

    .line 288
    :goto_7
    if-nez v9, :cond_7

    .line 289
    .line 290
    const v0, 0x441ded3

    .line 291
    .line 292
    .line 293
    invoke-static {v14, v0, v8, v14, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_8
    move-object/from16 v32, v9

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_7
    const v0, 0x441dc67

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :goto_9
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 311
    .line 312
    .line 313
    move-result-object v33

    .line 314
    const/16 v56, 0x0

    .line 315
    .line 316
    const v57, 0x3fffe

    .line 317
    .line 318
    .line 319
    const-wide/16 v34, 0x0

    .line 320
    .line 321
    const/16 v36, 0x0

    .line 322
    .line 323
    const-wide/16 v37, 0x0

    .line 324
    .line 325
    const/16 v39, 0x0

    .line 326
    .line 327
    const/16 v40, 0x0

    .line 328
    .line 329
    const/16 v41, 0x0

    .line 330
    .line 331
    const-wide/16 v42, 0x0

    .line 332
    .line 333
    const/16 v44, 0x0

    .line 334
    .line 335
    const/16 v45, 0x0

    .line 336
    .line 337
    const-wide/16 v46, 0x0

    .line 338
    .line 339
    const/16 v48, 0x0

    .line 340
    .line 341
    const/16 v49, 0x0

    .line 342
    .line 343
    const/16 v50, 0x0

    .line 344
    .line 345
    const/16 v51, 0x0

    .line 346
    .line 347
    const/16 v52, 0x0

    .line 348
    .line 349
    const/16 v53, 0x0

    .line 350
    .line 351
    const/16 v55, 0x0

    .line 352
    .line 353
    move-object/from16 v54, v14

    .line 354
    .line 355
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 356
    .line 357
    .line 358
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const/high16 v1, 0x41000000    # 8.0f

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-static {v4, v1, v3, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    const-wide/16 v12, 0x0

    .line 374
    .line 375
    const/4 v15, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    const-wide/16 v10, 0x0

    .line 378
    .line 379
    invoke-static/range {v8 .. v15}, Lsf90;->a(Ltiy;Ljava/lang/String;JJLf1q;I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_8
    const v1, 0x1161e2c4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 393
    .line 394
    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    const v0, 0x11626aa1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    :goto_a
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_9
    const v1, 0x1955c160

    .line 408
    .line 409
    .line 410
    invoke-virtual {v14, v1}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v14}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    goto :goto_a

    .line 418
    :goto_b
    if-nez v9, :cond_a

    .line 419
    .line 420
    const v0, 0x1955c314

    .line 421
    .line 422
    .line 423
    invoke-static {v14, v0, v8, v14, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :goto_c
    move-object/from16 v32, v9

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_a
    const v0, 0x1955c0a8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :goto_d
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 441
    .line 442
    .line 443
    move-result-object v33

    .line 444
    const/16 v56, 0x0

    .line 445
    .line 446
    const v57, 0x3fffe

    .line 447
    .line 448
    .line 449
    const-wide/16 v34, 0x0

    .line 450
    .line 451
    const/16 v36, 0x0

    .line 452
    .line 453
    const-wide/16 v37, 0x0

    .line 454
    .line 455
    const/16 v39, 0x0

    .line 456
    .line 457
    const/16 v40, 0x0

    .line 458
    .line 459
    const/16 v41, 0x0

    .line 460
    .line 461
    const-wide/16 v42, 0x0

    .line 462
    .line 463
    const/16 v44, 0x0

    .line 464
    .line 465
    const/16 v45, 0x0

    .line 466
    .line 467
    const-wide/16 v46, 0x0

    .line 468
    .line 469
    const/16 v48, 0x0

    .line 470
    .line 471
    const/16 v49, 0x0

    .line 472
    .line 473
    const/16 v50, 0x0

    .line 474
    .line 475
    const/16 v51, 0x0

    .line 476
    .line 477
    const/16 v52, 0x0

    .line 478
    .line 479
    const/16 v53, 0x0

    .line 480
    .line 481
    const/16 v55, 0x0

    .line 482
    .line 483
    move-object/from16 v54, v14

    .line 484
    .line 485
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v6}, Lf1q;->s(Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_e

    .line 492
    :cond_b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 493
    .line 494
    .line 495
    :goto_e
    return-object v2

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
