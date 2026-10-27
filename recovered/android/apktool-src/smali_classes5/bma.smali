.class public final synthetic Lbma;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(BZZ)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lbma;->a:B

    iput-boolean p2, p0, Lbma;->b:Z

    iput-boolean p3, p0, Lbma;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lbma;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lbma;->b:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbma;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbma;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lbma;->c:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lbma;->b:Z

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v14, p1

    .line 20
    .line 21
    check-cast v14, Lf1q;

    .line 22
    .line 23
    move-object/from16 v0, p2

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit8 v1, v0, 0x3

    .line 32
    .line 33
    if-eq v1, v5, :cond_0

    .line 34
    .line 35
    move v1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v7

    .line 38
    :goto_0
    and-int/2addr v0, v8

    .line 39
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/high16 v0, 0x41c00000    # 24.0f

    .line 46
    .line 47
    const-string v1, "WorkModelPickerVersionItem"

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v2, 0x724b688b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f080298

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v7, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    const v2, 0x7f140e34

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v14}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget v2, Lm890;->a:F

    .line 76
    .line 77
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/16 v15, 0x8

    .line 86
    .line 87
    const/16 v16, 0x8

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    if-eqz v2, :cond_2

    .line 99
    .line 100
    const v2, 0x72501ec2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f080104

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v7, v14}, Lzn40;->P(IILf1q;)Lew00;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget v2, Lm890;->a:F

    .line 118
    .line 119
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v1, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v15, 0x38

    .line 128
    .line 129
    const/16 v16, 0x8

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const-wide/16 v12, 0x0

    .line 133
    .line 134
    invoke-static/range {v9 .. v16}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const v2, 0x7253bb4f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14, v2}, Lf1q;->k0(I)V

    .line 145
    .line 146
    .line 147
    sget v2, Lm890;->a:F

    .line 148
    .line 149
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0, v7, v14, v1}, Lbv50;->c(FILf1q;Ltiy;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 161
    .line 162
    .line 163
    :goto_1
    return-object v6

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lf1q;

    .line 167
    .line 168
    move-object/from16 v2, p2

    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    and-int/lit8 v3, v2, 0x3

    .line 177
    .line 178
    if-eq v3, v5, :cond_4

    .line 179
    .line 180
    move v7, v8

    .line 181
    :cond_4
    and-int/2addr v2, v8

    .line 182
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    sget-object v2, Lcdt;->a:Luer;

    .line 189
    .line 190
    const-string v2, "ConsentCheckboxRow"

    .line 191
    .line 192
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v3, Lx7y;->a:Lx7y;

    .line 197
    .line 198
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    const/16 v22, 0x1b0

    .line 203
    .line 204
    const/16 v23, 0x30

    .line 205
    .line 206
    iget-boolean v15, v0, Lbma;->b:Z

    .line 207
    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget-boolean v0, v0, Lbma;->c:Z

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    move/from16 v18, v0

    .line 217
    .line 218
    move-object/from16 v21, v1

    .line 219
    .line 220
    invoke-static/range {v15 .. v23}, Lwm7;->f(ZLkotlin/jvm/functions/Function1;Ltiy;ZLama;Lbty;Lf1q;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    move-object/from16 v21, v1

    .line 225
    .line 226
    invoke-virtual/range {v21 .. v21}, Lf1q;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_2
    return-object v6

    .line 230
    :pswitch_1
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Lf1q;

    .line 233
    .line 234
    move-object/from16 v1, p2

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    and-int/lit8 v9, v1, 0x3

    .line 243
    .line 244
    if-eq v9, v5, :cond_6

    .line 245
    .line 246
    move v5, v8

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    move v5, v7

    .line 249
    :goto_3
    and-int/2addr v1, v8

    .line 250
    invoke-virtual {v0, v1, v5}, Lf1q;->a0(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    const-string v1, "LocationPermissionRationaleDialog"

    .line 257
    .line 258
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 259
    .line 260
    .line 261
    new-instance v5, Lrq3;

    .line 262
    .line 263
    new-instance v9, Lqv6;

    .line 264
    .line 265
    invoke-direct {v9, v7}, Lqv6;-><init>(Z)V

    .line 266
    .line 267
    .line 268
    const/high16 v10, 0x41000000    # 8.0f

    .line 269
    .line 270
    invoke-direct {v5, v10, v8, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 271
    .line 272
    .line 273
    sget-object v9, Lbar;->n:Lcz5;

    .line 274
    .line 275
    invoke-static {v5, v9, v0, v7}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-wide v9, v0, Lf1q;->T:J

    .line 280
    .line 281
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v0, v4}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v12, Ljwe;->L:Liwe;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v12, Liwe;->b:Lfcf;

    .line 299
    .line 300
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 301
    .line 302
    .line 303
    iget-boolean v13, v0, Lf1q;->S:Z

    .line 304
    .line 305
    if-eqz v13, :cond_7

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_7
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 312
    .line 313
    .line 314
    :goto_4
    sget-object v12, Liwe;->f:Lg61;

    .line 315
    .line 316
    invoke-static {v0, v5, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, Liwe;->e:Lg61;

    .line 320
    .line 321
    invoke-static {v0, v10, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    sget-object v9, Liwe;->g:Lg61;

    .line 329
    .line 330
    invoke-static {v0, v5, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    sget-object v5, Liwe;->h:Loj0;

    .line 334
    .line 335
    invoke-static {v0, v5}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    sget-object v5, Liwe;->d:Lg61;

    .line 339
    .line 340
    invoke-static {v0, v11, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    const v3, 0x7f140cfb

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    const v3, 0x7f140cfd

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v22

    .line 356
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 357
    .line 358
    .line 359
    move-result-object v23

    .line 360
    const/16 v46, 0x0

    .line 361
    .line 362
    const v47, 0x3fffe

    .line 363
    .line 364
    .line 365
    const-wide/16 v24, 0x0

    .line 366
    .line 367
    const/16 v26, 0x0

    .line 368
    .line 369
    const-wide/16 v27, 0x0

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/16 v30, 0x0

    .line 374
    .line 375
    const/16 v31, 0x0

    .line 376
    .line 377
    const-wide/16 v32, 0x0

    .line 378
    .line 379
    const/16 v34, 0x0

    .line 380
    .line 381
    const/16 v35, 0x0

    .line 382
    .line 383
    const-wide/16 v36, 0x0

    .line 384
    .line 385
    const/16 v38, 0x0

    .line 386
    .line 387
    const/16 v39, 0x0

    .line 388
    .line 389
    const/16 v40, 0x0

    .line 390
    .line 391
    const/16 v41, 0x0

    .line 392
    .line 393
    const/16 v42, 0x0

    .line 394
    .line 395
    const/16 v43, 0x0

    .line 396
    .line 397
    const/16 v45, 0x0

    .line 398
    .line 399
    move-object/from16 v44, v0

    .line 400
    .line 401
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 402
    .line 403
    .line 404
    if-eqz v2, :cond_9

    .line 405
    .line 406
    const v2, 0x294d0a06

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lf1q;->k0(I)V

    .line 410
    .line 411
    .line 412
    const v2, 0x7f140f5f

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 420
    .line 421
    .line 422
    move-result-object v23

    .line 423
    const/16 v46, 0x0

    .line 424
    .line 425
    const v47, 0x3fffe

    .line 426
    .line 427
    .line 428
    const-wide/16 v24, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    const-wide/16 v27, 0x0

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/16 v30, 0x0

    .line 437
    .line 438
    const/16 v31, 0x0

    .line 439
    .line 440
    const-wide/16 v32, 0x0

    .line 441
    .line 442
    const/16 v34, 0x0

    .line 443
    .line 444
    const/16 v35, 0x0

    .line 445
    .line 446
    const-wide/16 v36, 0x0

    .line 447
    .line 448
    const/16 v38, 0x0

    .line 449
    .line 450
    const/16 v39, 0x0

    .line 451
    .line 452
    const/16 v40, 0x0

    .line 453
    .line 454
    const/16 v41, 0x0

    .line 455
    .line 456
    const/16 v42, 0x0

    .line 457
    .line 458
    const/16 v43, 0x0

    .line 459
    .line 460
    const/16 v45, 0x0

    .line 461
    .line 462
    move-object/from16 v44, v0

    .line 463
    .line 464
    invoke-static/range {v22 .. v47}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    const v1, 0x294ee304

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v7}, Lf1q;->s(Z)V

    .line 478
    .line 479
    .line 480
    :goto_6
    invoke-virtual {v0, v8}, Lf1q;->s(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_a
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_7
    return-object v6

    .line 488
    :pswitch_2
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Lf1q;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v8}, Lovw;->V(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v3, v2, v0, v1}, Lx3x;->c(ZZLf1q;I)V

    .line 504
    .line 505
    .line 506
    return-object v6

    .line 507
    :pswitch_3
    move-object/from16 v14, p1

    .line 508
    .line 509
    check-cast v14, Lf1q;

    .line 510
    .line 511
    move-object/from16 v0, p2

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    and-int/lit8 v1, v0, 0x3

    .line 520
    .line 521
    if-eq v1, v5, :cond_b

    .line 522
    .line 523
    move v1, v8

    .line 524
    goto :goto_8

    .line 525
    :cond_b
    move v1, v7

    .line 526
    :goto_8
    and-int/2addr v0, v8

    .line 527
    invoke-virtual {v14, v0, v1}, Lf1q;->a0(IZ)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_e

    .line 532
    .line 533
    if-eqz v3, :cond_d

    .line 534
    .line 535
    const v0, -0x3e83dc13

    .line 536
    .line 537
    .line 538
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 539
    .line 540
    .line 541
    if-eqz v2, :cond_c

    .line 542
    .line 543
    const v0, 0x7f1411f8

    .line 544
    .line 545
    .line 546
    :goto_9
    move v8, v0

    .line 547
    goto :goto_a

    .line 548
    :cond_c
    const v0, 0x7f141288

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :goto_a
    new-array v9, v7, [Ljava/lang/Object;

    .line 553
    .line 554
    const/4 v13, 0x0

    .line 555
    const/16 v15, 0x7c

    .line 556
    .line 557
    const/4 v10, 0x0

    .line 558
    const/4 v11, 0x0

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move-object/from16 v29, v14

    .line 565
    .line 566
    const-string v0, "DateOfBirthSection"

    .line 567
    .line 568
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    const/16 v31, 0x0

    .line 573
    .line 574
    const v32, 0x7fffe

    .line 575
    .line 576
    .line 577
    const-wide/16 v10, 0x0

    .line 578
    .line 579
    const-wide/16 v12, 0x0

    .line 580
    .line 581
    const/4 v14, 0x0

    .line 582
    const/4 v15, 0x0

    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    const/16 v18, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const-wide/16 v20, 0x0

    .line 590
    .line 591
    const/16 v22, 0x0

    .line 592
    .line 593
    const/16 v23, 0x0

    .line 594
    .line 595
    const/16 v24, 0x0

    .line 596
    .line 597
    const/16 v25, 0x0

    .line 598
    .line 599
    const/16 v26, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 608
    .line 609
    .line 610
    move-object/from16 v14, v29

    .line 611
    .line 612
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_d
    const v0, -0x3e7da82c

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v0}, Lf1q;->k0(I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v14, v7}, Lf1q;->s(Z)V

    .line 623
    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_e
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 627
    .line 628
    .line 629
    :goto_b
    return-object v6

    .line 630
    :pswitch_4
    move-object/from16 v1, p1

    .line 631
    .line 632
    check-cast v1, Lf1q;

    .line 633
    .line 634
    move-object/from16 v2, p2

    .line 635
    .line 636
    check-cast v2, Ljava/lang/Integer;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    and-int/lit8 v3, v2, 0x3

    .line 643
    .line 644
    if-eq v3, v5, :cond_f

    .line 645
    .line 646
    move v7, v8

    .line 647
    :cond_f
    and-int/2addr v2, v8

    .line 648
    invoke-virtual {v1, v2, v7}, Lf1q;->a0(IZ)Z

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_11

    .line 653
    .line 654
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    sget-object v3, Lqwe;->a:Lqnz;

    .line 659
    .line 660
    if-ne v2, v3, :cond_10

    .line 661
    .line 662
    new-instance v2, Lva20;

    .line 663
    .line 664
    const/4 v3, 0x4

    .line 665
    invoke-direct {v2, v3}, Lva20;-><init>(B)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 669
    .line 670
    .line 671
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 672
    .line 673
    invoke-static {v4, v2}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const-string v3, "PermissionOption"

    .line 678
    .line 679
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-interface {v3, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 684
    .line 685
    .line 686
    move-result-object v16

    .line 687
    const/16 v21, 0x30

    .line 688
    .line 689
    const/16 v22, 0x30

    .line 690
    .line 691
    iget-boolean v15, v0, Lbma;->b:Z

    .line 692
    .line 693
    iget-boolean v0, v0, Lbma;->c:Z

    .line 694
    .line 695
    const/16 v18, 0x0

    .line 696
    .line 697
    const/16 v19, 0x0

    .line 698
    .line 699
    move/from16 v17, v0

    .line 700
    .line 701
    move-object/from16 v20, v1

    .line 702
    .line 703
    invoke-static/range {v15 .. v22}, Lyjt;->j(ZLtiy;ZLbm40;Lbty;Lf1q;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_11
    move-object/from16 v20, v1

    .line 708
    .line 709
    invoke-virtual/range {v20 .. v20}, Lf1q;->d0()V

    .line 710
    .line 711
    .line 712
    :goto_c
    return-object v6

    .line 713
    :pswitch_5
    move-object/from16 v3, p1

    .line 714
    .line 715
    check-cast v3, Lf1q;

    .line 716
    .line 717
    move-object/from16 v1, p2

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Integer;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    and-int/lit8 v2, v1, 0x3

    .line 726
    .line 727
    if-eq v2, v5, :cond_12

    .line 728
    .line 729
    move v7, v8

    .line 730
    :cond_12
    and-int/2addr v1, v8

    .line 731
    invoke-virtual {v3, v1, v7}, Lf1q;->a0(IZ)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_13

    .line 736
    .line 737
    const/16 v4, 0x30

    .line 738
    .line 739
    const/4 v5, 0x4

    .line 740
    iget-boolean v1, v0, Lbma;->b:Z

    .line 741
    .line 742
    move v2, v1

    .line 743
    const/4 v1, 0x0

    .line 744
    iget-boolean v0, v0, Lbma;->c:Z

    .line 745
    .line 746
    move/from16 v48, v2

    .line 747
    .line 748
    move v2, v0

    .line 749
    move/from16 v0, v48

    .line 750
    .line 751
    invoke-static/range {v0 .. v5}, Lxm7;->b(ZLtiy;ZLf1q;II)V

    .line 752
    .line 753
    .line 754
    goto :goto_d

    .line 755
    :cond_13
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 756
    .line 757
    .line 758
    :goto_d
    return-object v6

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
