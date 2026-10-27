.class public final synthetic Lvmf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lwkf;


# direct methods
.method public synthetic constructor <init>(ILwkf;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvmf;->a:B

    iput p1, p0, Lvmf;->b:I

    iput-object p2, p0, Lvmf;->c:Lwkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwkf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvmf;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvmf;->c:Lwkf;

    .line 8
    .line 9
    iput p2, p0, Lvmf;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvmf;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "ConnectorToolContent"

    .line 9
    .line 10
    const/4 v6, -0x1

    .line 11
    sget-object v7, Lqiy;->a:Lqiy;

    .line 12
    .line 13
    sget-object v8, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v10, v0, Lvmf;->c:Lwkf;

    .line 17
    .line 18
    iget v0, v0, Lvmf;->b:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lf1q;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 36
    .line 37
    if-eq v12, v2, :cond_0

    .line 38
    .line 39
    move v12, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v4

    .line 42
    :goto_0
    and-int/2addr v11, v9

    .line 43
    invoke-virtual {v1, v11, v12}, Lf1q;->a0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    if-eqz v11, :cond_7

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    move v0, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object v11, Lwpf;->a:[I

    .line 54
    .line 55
    invoke-static {v0}, Lbya0;->G(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v11, v0

    .line 60
    .line 61
    :goto_1
    if-eq v0, v6, :cond_5

    .line 62
    .line 63
    if-eq v0, v9, :cond_4

    .line 64
    .line 65
    if-eq v0, v2, :cond_3

    .line 66
    .line 67
    if-ne v0, v3, :cond_2

    .line 68
    .line 69
    const v0, 0x1e1b6dbf

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v10, Lwkf;->b:Ljava/lang/String;

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v2, 0x7f141865

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const/16 v35, 0x0

    .line 93
    .line 94
    const v36, 0x3fffe

    .line 95
    .line 96
    .line 97
    const-wide/16 v13, 0x0

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const-wide/16 v16, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0x0

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const-wide/16 v21, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const-wide/16 v25, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x0

    .line 123
    .line 124
    const/16 v31, 0x0

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    move-object/from16 v33, v1

    .line 131
    .line 132
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v0, v33

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :cond_2
    move-object v0, v1

    .line 143
    const v1, 0x641132c9

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v0, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_3
    move-object v0, v1

    .line 152
    const v1, 0x1e18e7b6

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f14186e

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    const/16 v35, 0x0

    .line 170
    .line 171
    const v36, 0x3fffe

    .line 172
    .line 173
    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const-wide/16 v16, 0x0

    .line 178
    .line 179
    const/16 v18, 0x0

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const-wide/16 v21, 0x0

    .line 186
    .line 187
    const/16 v23, 0x0

    .line 188
    .line 189
    const/16 v24, 0x0

    .line 190
    .line 191
    const-wide/16 v25, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/16 v30, 0x0

    .line 200
    .line 201
    const/16 v31, 0x0

    .line 202
    .line 203
    const/16 v32, 0x0

    .line 204
    .line 205
    const/16 v34, 0x0

    .line 206
    .line 207
    move-object/from16 v33, v0

    .line 208
    .line 209
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_4
    move-object v0, v1

    .line 218
    const v1, 0x1e160e1f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v10, Lwkf;->b:Ljava/lang/String;

    .line 225
    .line 226
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const v2, 0x7f14186c

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const/16 v35, 0x0

    .line 242
    .line 243
    const v36, 0x3fffe

    .line 244
    .line 245
    .line 246
    const-wide/16 v13, 0x0

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const-wide/16 v21, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/16 v24, 0x0

    .line 262
    .line 263
    const-wide/16 v25, 0x0

    .line 264
    .line 265
    const/16 v27, 0x0

    .line 266
    .line 267
    const/16 v28, 0x0

    .line 268
    .line 269
    const/16 v29, 0x0

    .line 270
    .line 271
    const/16 v30, 0x0

    .line 272
    .line 273
    const/16 v31, 0x0

    .line 274
    .line 275
    const/16 v32, 0x0

    .line 276
    .line 277
    const/16 v34, 0x0

    .line 278
    .line 279
    move-object/from16 v33, v0

    .line 280
    .line 281
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_5
    move-object v0, v1

    .line 289
    const v1, 0x1e1e6e73

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 293
    .line 294
    .line 295
    iget-object v11, v10, Lwkf;->c:Ljava/lang/String;

    .line 296
    .line 297
    if-nez v11, :cond_6

    .line 298
    .line 299
    const v1, 0x1e1e6e72

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 303
    .line 304
    .line 305
    :goto_2
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_6
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 310
    .line 311
    .line 312
    const/16 v35, 0x0

    .line 313
    .line 314
    const v36, 0x3fffe

    .line 315
    .line 316
    .line 317
    const/4 v12, 0x0

    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/16 v20, 0x0

    .line 328
    .line 329
    const-wide/16 v21, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const-wide/16 v25, 0x0

    .line 336
    .line 337
    const/16 v27, 0x0

    .line 338
    .line 339
    const/16 v28, 0x0

    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    const/16 v31, 0x0

    .line 346
    .line 347
    const/16 v32, 0x0

    .line 348
    .line 349
    const/16 v34, 0x0

    .line 350
    .line 351
    move-object/from16 v33, v0

    .line 352
    .line 353
    invoke-static/range {v11 .. v36}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :goto_3
    invoke-virtual {v0, v4}, Lf1q;->s(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_7
    move-object v0, v1

    .line 362
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 363
    .line 364
    .line 365
    :goto_4
    return-object v8

    .line 366
    :pswitch_0
    move-object/from16 v1, p1

    .line 367
    .line 368
    check-cast v1, Lf1q;

    .line 369
    .line 370
    move-object/from16 v11, p2

    .line 371
    .line 372
    check-cast v11, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    and-int/lit8 v12, v11, 0x3

    .line 379
    .line 380
    if-eq v12, v2, :cond_8

    .line 381
    .line 382
    move v12, v9

    .line 383
    goto :goto_5

    .line 384
    :cond_8
    move v12, v4

    .line 385
    :goto_5
    and-int/2addr v11, v9

    .line 386
    invoke-virtual {v1, v11, v12}, Lf1q;->a0(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_e

    .line 391
    .line 392
    if-nez v0, :cond_9

    .line 393
    .line 394
    move v0, v6

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    sget-object v11, Lwpf;->a:[I

    .line 397
    .line 398
    invoke-static {v0}, Lbya0;->G(I)I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    aget v0, v11, v0

    .line 403
    .line 404
    :goto_6
    if-eq v0, v6, :cond_d

    .line 405
    .line 406
    if-eq v0, v9, :cond_c

    .line 407
    .line 408
    if-eq v0, v2, :cond_b

    .line 409
    .line 410
    if-ne v0, v3, :cond_a

    .line 411
    .line 412
    const v0, 0x5459b62e

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v10, Lwkf;->b:Ljava/lang/String;

    .line 419
    .line 420
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const v2, 0x7f141866

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 432
    .line 433
    .line 434
    :goto_7
    move-object v9, v0

    .line 435
    goto :goto_8

    .line 436
    :cond_a
    const v0, 0x54598297

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v1, v4}, Lcya0;->u(ILf1q;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_b
    const v0, 0x5459a267

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v10, Lwkf;->b:Ljava/lang/String;

    .line 451
    .line 452
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const v2, 0x7f14186f

    .line 457
    .line 458
    .line 459
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_c
    const v0, 0x54598dce

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v10, Lwkf;->b:Ljava/lang/String;

    .line 474
    .line 475
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v2, 0x7f14186d

    .line 480
    .line 481
    .line 482
    invoke-static {v2, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_d
    const v0, 0x5459c4c2

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v0, v10, Lwkf;->b:Ljava/lang/String;

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :goto_8
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const/16 v33, 0x0

    .line 507
    .line 508
    const v34, 0x3fffe

    .line 509
    .line 510
    .line 511
    const-wide/16 v11, 0x0

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    const-wide/16 v14, 0x0

    .line 515
    .line 516
    const/16 v16, 0x0

    .line 517
    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    const-wide/16 v19, 0x0

    .line 523
    .line 524
    const/16 v21, 0x0

    .line 525
    .line 526
    const/16 v22, 0x0

    .line 527
    .line 528
    const-wide/16 v23, 0x0

    .line 529
    .line 530
    const/16 v25, 0x0

    .line 531
    .line 532
    const/16 v26, 0x0

    .line 533
    .line 534
    const/16 v27, 0x0

    .line 535
    .line 536
    const/16 v28, 0x0

    .line 537
    .line 538
    const/16 v29, 0x0

    .line 539
    .line 540
    const/16 v30, 0x0

    .line 541
    .line 542
    const/16 v32, 0x0

    .line 543
    .line 544
    move-object/from16 v31, v1

    .line 545
    .line 546
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_e
    move-object/from16 v31, v1

    .line 551
    .line 552
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 553
    .line 554
    .line 555
    :goto_9
    return-object v8

    .line 556
    :pswitch_1
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, Lf1q;

    .line 559
    .line 560
    move-object/from16 v2, p2

    .line 561
    .line 562
    check-cast v2, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    or-int/2addr v0, v9

    .line 568
    invoke-static {v0}, Lovw;->V(I)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v10, v1, v0}, Lymf;->g(Lwkf;Lf1q;I)V

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
