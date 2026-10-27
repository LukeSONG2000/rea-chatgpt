.class public final synthetic Lt6m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLz6m;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt6m;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lt6m;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lt6m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lt6m;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lt6m;->a:B

    iput-boolean p1, p0, Lt6m;->b:Z

    iput-boolean p2, p0, Lt6m;->c:Z

    iput-object p3, p0, Lt6m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 15
    const/4 p4, 0x3

    iput-byte p4, p0, Lt6m;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt6m;->b:Z

    iput-boolean p2, p0, Lt6m;->c:Z

    iput-object p3, p0, Lt6m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt6m;->a:B

    .line 4
    .line 5
    sget-object v2, Lqiy;->a:Lqiy;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-boolean v5, v0, Lt6m;->c:Z

    .line 10
    .line 11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v0, Lt6m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v9, v0, Lt6m;->b:Z

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Lf1q;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lovw;->V(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v9, v5, v8, v0, v1}, Lje90;->i(ZZLkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_0
    check-cast v8, Lzqe;

    .line 43
    .line 44
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Lf1q;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    and-int/lit8 v10, v5, 0x3

    .line 57
    .line 58
    if-eq v10, v3, :cond_0

    .line 59
    .line 60
    move v3, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v3, v4

    .line 63
    :goto_0
    and-int/2addr v5, v7

    .line 64
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const v3, 0x7636b5be

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "SharingSubject"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    new-instance v2, Lvcu;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-direct {v2, v8, v3}, Lvcu;-><init>(Lzqe;B)V

    .line 89
    .line 90
    .line 91
    const v3, -0xb20b082

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v2, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/high16 v17, 0x180000

    .line 99
    .line 100
    const/16 v18, 0x3e

    .line 101
    .line 102
    iget-boolean v10, v0, Lt6m;->c:Z

    .line 103
    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    move-object/from16 v16, v1

    .line 108
    .line 109
    invoke-static/range {v10 .. v18}, Lrkt;->w(ZLtiy;JLlx70;Lzqe;Lf1q;II)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v16

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v1

    .line 119
    const v1, 0x7637da8c

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    move-object v0, v1

    .line 130
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-object v6

    .line 134
    :pswitch_1
    check-cast v8, Lca50;

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    check-cast v0, Lf1q;

    .line 139
    .line 140
    move-object/from16 v1, p2

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    and-int/lit8 v10, v1, 0x3

    .line 149
    .line 150
    if-eq v10, v3, :cond_3

    .line 151
    .line 152
    move v3, v7

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move v3, v4

    .line 155
    :goto_2
    and-int/2addr v1, v7

    .line 156
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    if-nez v9, :cond_6

    .line 163
    .line 164
    const v1, 0x7551f7f9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    const v1, 0x7f140a79

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    if-eqz v8, :cond_5

    .line 177
    .line 178
    iget-boolean v1, v8, Lca50;->a:Z

    .line 179
    .line 180
    if-ne v1, v7, :cond_5

    .line 181
    .line 182
    const v1, 0x7f140a41

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_5
    const v1, 0x7f140a40

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    const-string v1, "ParentScheduleSettingRow"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    sget-object v1, Ls6d0;->a:Llsm;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lo6d0;

    .line 206
    .line 207
    iget-object v1, v1, Lo6d0;->k:Lmvb0;

    .line 208
    .line 209
    const/16 v34, 0x0

    .line 210
    .line 211
    const v35, 0x1fffe

    .line 212
    .line 213
    .line 214
    const-wide/16 v12, 0x0

    .line 215
    .line 216
    const/4 v14, 0x0

    .line 217
    const-wide/16 v15, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const-wide/16 v24, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    const/16 v30, 0x0

    .line 242
    .line 243
    const/16 v33, 0x0

    .line 244
    .line 245
    move-object/from16 v32, v0

    .line 246
    .line 247
    move-object/from16 v31, v1

    .line 248
    .line 249
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    const v1, 0x755a3d2d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_7
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_4
    return-object v6

    .line 270
    :pswitch_2
    check-cast v8, Lz6m;

    .line 271
    .line 272
    move-object/from16 v0, p1

    .line 273
    .line 274
    check-cast v0, Lf1q;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    check-cast v1, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    and-int/lit8 v10, v1, 0x3

    .line 285
    .line 286
    if-eq v10, v3, :cond_8

    .line 287
    .line 288
    move v3, v7

    .line 289
    goto :goto_5

    .line 290
    :cond_8
    move v3, v4

    .line 291
    :goto_5
    and-int/2addr v1, v7

    .line 292
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_b

    .line 297
    .line 298
    const-string v1, "DisclosureFooterContent"

    .line 299
    .line 300
    if-eqz v9, :cond_a

    .line 301
    .line 302
    const v3, -0x2a1953e8

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 306
    .line 307
    .line 308
    iget-object v10, v8, Lz6m;->a:Lj91;

    .line 309
    .line 310
    sget-object v3, Ls6d0;->a:Llsm;

    .line 311
    .line 312
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lo6d0;

    .line 317
    .line 318
    iget-object v11, v3, Lo6d0;->k:Lmvb0;

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const v29, 0xff7fff

    .line 323
    .line 324
    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    const-wide/16 v14, 0x0

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x3

    .line 340
    .line 341
    const/16 v23, 0x0

    .line 342
    .line 343
    const-wide/16 v24, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const/16 v27, 0x0

    .line 348
    .line 349
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    invoke-static {v0}, Lz8;->z(Lf1q;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    if-eqz v5, :cond_9

    .line 358
    .line 359
    const v3, -0x2a13e21e

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 363
    .line 364
    .line 365
    sget-object v3, Lqge;->a:Llsm;

    .line 366
    .line 367
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lpge;

    .line 372
    .line 373
    iget-wide v8, v3, Lpge;->q:J

    .line 374
    .line 375
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_6
    move-wide v15, v8

    .line 379
    goto :goto_7

    .line 380
    :cond_9
    const v3, -0x2a126bd1

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v0}, Lz8;->z(Lf1q;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v8

    .line 390
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 391
    .line 392
    .line 393
    goto :goto_6

    .line 394
    :goto_7
    const/4 v3, 0x0

    .line 395
    const/high16 v5, 0x41000000    # 8.0f

    .line 396
    .line 397
    invoke-static {v2, v3, v5, v7}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 406
    .line 407
    .line 408
    move-result-object v14

    .line 409
    const/16 v19, 0x0

    .line 410
    .line 411
    const/16 v20, 0x20

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move-object/from16 v18, v0

    .line 416
    .line 417
    invoke-static/range {v10 .. v20}, Lun7;->s(Lj91;Lmvb0;JLtiy;JLgpp;Lf1q;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 421
    .line 422
    .line 423
    goto :goto_8

    .line 424
    :cond_a
    const v3, -0x2a0f2674

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Lf1q;->k0(I)V

    .line 428
    .line 429
    .line 430
    const/high16 v3, 0x41800000    # 16.0f

    .line 431
    .line 432
    invoke-static {v2, v3}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v10, v8, Lz6m;->a:Lj91;

    .line 437
    .line 438
    sget-object v5, Ls6d0;->a:Llsm;

    .line 439
    .line 440
    invoke-virtual {v0, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lo6d0;

    .line 445
    .line 446
    iget-object v11, v5, Lo6d0;->k:Lmvb0;

    .line 447
    .line 448
    iget v5, v8, Lz6m;->b:I

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const v29, 0xff7fff

    .line 453
    .line 454
    .line 455
    const-wide/16 v12, 0x0

    .line 456
    .line 457
    const-wide/16 v14, 0x0

    .line 458
    .line 459
    const/16 v16, 0x0

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const-wide/16 v18, 0x0

    .line 464
    .line 465
    const/16 v20, 0x0

    .line 466
    .line 467
    const/16 v21, 0x0

    .line 468
    .line 469
    const/16 v23, 0x0

    .line 470
    .line 471
    const-wide/16 v24, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    move/from16 v22, v5

    .line 478
    .line 479
    invoke-static/range {v11 .. v29}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 480
    .line 481
    .line 482
    move-result-object v30

    .line 483
    invoke-static {v2, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v1, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    const/16 v33, 0x0

    .line 492
    .line 493
    const v34, 0x3fffc

    .line 494
    .line 495
    .line 496
    const-wide/16 v22, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const/16 v28, 0x0

    .line 507
    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    const/16 v32, 0x0

    .line 511
    .line 512
    move-object/from16 v31, v0

    .line 513
    .line 514
    invoke-static/range {v10 .. v34}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_8

    .line 521
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 522
    .line 523
    .line 524
    :goto_8
    return-object v6

    .line 525
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
