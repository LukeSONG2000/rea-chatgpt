.class public final synthetic Lh5b;
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
    iput-byte p2, p0, Lh5b;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lh5b;->b:Ljava/lang/String;

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
    iput-byte p3, p0, Lh5b;->a:B

    iput-object p1, p0, Lh5b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh5b;->a:B

    .line 4
    .line 5
    const-string v2, "CookieHostSetting"

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "<anonymous>"

    .line 13
    .line 14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    iget-object v9, v0, Lh5b;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    sget-object v11, Ltid0;->a:Ltid0;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Lf1q;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v8, :cond_0

    .line 41
    .line 42
    move v10, v12

    .line 43
    :cond_0
    and-int/2addr v1, v12

    .line 44
    invoke-virtual {v0, v1, v10}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const v1, 0x7f14187c

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    const-string v1, "RequestBlock"

    .line 58
    .line 59
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v37, 0x0

    .line 64
    .line 65
    const v38, 0x3fffe

    .line 66
    .line 67
    .line 68
    const-wide/16 v15, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-wide/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const-wide/16 v23, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x0

    .line 85
    .line 86
    const-wide/16 v27, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const/16 v34, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    move-object/from16 v35, v0

    .line 103
    .line 104
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v35

    .line 108
    .line 109
    new-instance v13, Lj91;

    .line 110
    .line 111
    invoke-direct {v13, v9}, Lj91;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x6

    .line 121
    .line 122
    invoke-static/range {v13 .. v19}, Lq7b;->c(Lj91;Ltiy;JLf1q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object/from16 v17, v0

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-object v11

    .line 132
    :pswitch_0
    move-object/from16 v0, p1

    .line 133
    .line 134
    check-cast v0, Lf1q;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lovw;->V(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-static {v9, v0, v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a(Ljava/lang/String;Lf1q;I)V

    .line 148
    .line 149
    .line 150
    return-object v11

    .line 151
    :pswitch_1
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lf1q;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {v12}, Lovw;->V(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {v9, v0, v1}, Lcom/openai/feature/messages/impl/listitem/content/tools/a;->a(Ljava/lang/String;Lf1q;I)V

    .line 167
    .line 168
    .line 169
    return-object v11

    .line 170
    :pswitch_2
    move-object/from16 v0, p1

    .line 171
    .line 172
    check-cast v0, Lf1q;

    .line 173
    .line 174
    move-object/from16 v1, p2

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Integer;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v12}, Lovw;->V(I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v9, v0, v1}, Luci;->f(Ljava/lang/String;Lf1q;I)V

    .line 186
    .line 187
    .line 188
    return-object v11

    .line 189
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lf1q;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v12}, Lovw;->V(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v9, v0, v1}, Lpu7;->h(Ljava/lang/String;Lf1q;I)V

    .line 205
    .line 206
    .line 207
    return-object v11

    .line 208
    :pswitch_4
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, Lf1q;

    .line 211
    .line 212
    move-object/from16 v2, p2

    .line 213
    .line 214
    check-cast v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    and-int/lit8 v3, v2, 0x3

    .line 221
    .line 222
    if-eq v3, v8, :cond_2

    .line 223
    .line 224
    move v10, v12

    .line 225
    :cond_2
    and-int/2addr v2, v12

    .line 226
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_3

    .line 231
    .line 232
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const v37, 0x3fffe

    .line 239
    .line 240
    .line 241
    iget-object v12, v0, Lh5b;->b:Ljava/lang/String;

    .line 242
    .line 243
    const-wide/16 v14, 0x0

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const-wide/16 v17, 0x0

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v21, 0x0

    .line 254
    .line 255
    const-wide/16 v22, 0x0

    .line 256
    .line 257
    const/16 v24, 0x0

    .line 258
    .line 259
    const/16 v25, 0x0

    .line 260
    .line 261
    const-wide/16 v26, 0x0

    .line 262
    .line 263
    const/16 v28, 0x0

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v30, 0x0

    .line 268
    .line 269
    const/16 v31, 0x0

    .line 270
    .line 271
    const/16 v32, 0x0

    .line 272
    .line 273
    const/16 v33, 0x0

    .line 274
    .line 275
    const/16 v35, 0x0

    .line 276
    .line 277
    move-object/from16 v34, v1

    .line 278
    .line 279
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_3
    move-object/from16 v34, v1

    .line 284
    .line 285
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_1
    return-object v11

    .line 289
    :pswitch_5
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Lf1q;

    .line 292
    .line 293
    move-object/from16 v1, p2

    .line 294
    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {v12}, Lovw;->V(I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-static {v9, v0, v1}, Lgrg;->a(Ljava/lang/String;Lf1q;I)V

    .line 305
    .line 306
    .line 307
    return-object v11

    .line 308
    :pswitch_6
    move-object/from16 v0, p1

    .line 309
    .line 310
    check-cast v0, Lf1q;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {v12}, Lovw;->V(I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v9, v0, v1}, Lgrg;->a(Ljava/lang/String;Lf1q;I)V

    .line 324
    .line 325
    .line 326
    return-object v11

    .line 327
    :pswitch_7
    move-object/from16 v0, p1

    .line 328
    .line 329
    check-cast v0, Lf1q;

    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v12}, Lovw;->V(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v9, v0, v1}, Lq38;->e(Ljava/lang/String;Lf1q;I)V

    .line 343
    .line 344
    .line 345
    return-object v11

    .line 346
    :pswitch_8
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    move-object/from16 v1, p2

    .line 355
    .line 356
    check-cast v1, Lwsc0;

    .line 357
    .line 358
    iget-object v2, v1, Lwsc0;->a:Ljava/lang/Object;

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    check-cast v16, Lki3;

    .line 363
    .line 364
    iget-object v2, v1, Lwsc0;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v2, Lf5t;

    .line 367
    .line 368
    iget-object v1, v1, Lwsc0;->c:Ljava/lang/Object;

    .line 369
    .line 370
    move-object/from16 v17, v1

    .line 371
    .line 372
    check-cast v17, Ljava/lang/String;

    .line 373
    .line 374
    new-instance v13, Lli3;

    .line 375
    .line 376
    invoke-static {v2, v9}, Lwca0;->J0(Lf5t;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    const-string v1, "app-mention:"

    .line 381
    .line 382
    invoke-static {v0, v1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v15

    .line 386
    iget v0, v2, Ld5t;->a:I

    .line 387
    .line 388
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 389
    .line 390
    .line 391
    move-result v18

    .line 392
    iget v0, v2, Ld5t;->b:I

    .line 393
    .line 394
    add-int/2addr v0, v12

    .line 395
    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 396
    .line 397
    .line 398
    move-result v19

    .line 399
    invoke-direct/range {v13 .. v19}, Lli3;-><init>(Ljava/lang/String;Ljava/lang/String;Lki3;Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    return-object v13

    .line 403
    :pswitch_9
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Lf1q;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit8 v3, v2, 0x3

    .line 416
    .line 417
    if-eq v3, v8, :cond_4

    .line 418
    .line 419
    move v10, v12

    .line 420
    :cond_4
    and-int/2addr v2, v12

    .line 421
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_5

    .line 426
    .line 427
    const-string v2, "ConnectorDetailsSetting"

    .line 428
    .line 429
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    const/16 v38, 0x0

    .line 434
    .line 435
    const v39, 0x3fffe

    .line 436
    .line 437
    .line 438
    iget-object v14, v0, Lh5b;->b:Ljava/lang/String;

    .line 439
    .line 440
    const-wide/16 v16, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const-wide/16 v19, 0x0

    .line 445
    .line 446
    const/16 v21, 0x0

    .line 447
    .line 448
    const/16 v22, 0x0

    .line 449
    .line 450
    const/16 v23, 0x0

    .line 451
    .line 452
    const-wide/16 v24, 0x0

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const-wide/16 v28, 0x0

    .line 459
    .line 460
    const/16 v30, 0x0

    .line 461
    .line 462
    const/16 v31, 0x0

    .line 463
    .line 464
    const/16 v32, 0x0

    .line 465
    .line 466
    const/16 v33, 0x0

    .line 467
    .line 468
    const/16 v34, 0x0

    .line 469
    .line 470
    const/16 v35, 0x0

    .line 471
    .line 472
    const/16 v37, 0x0

    .line 473
    .line 474
    move-object/from16 v36, v1

    .line 475
    .line 476
    invoke-static/range {v14 .. v39}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 477
    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_5
    move-object/from16 v36, v1

    .line 481
    .line 482
    invoke-virtual/range {v36 .. v36}, Lf1q;->d0()V

    .line 483
    .line 484
    .line 485
    :goto_2
    return-object v11

    .line 486
    :pswitch_a
    move-object/from16 v1, p1

    .line 487
    .line 488
    check-cast v1, Lf1q;

    .line 489
    .line 490
    move-object/from16 v2, p2

    .line 491
    .line 492
    check-cast v2, Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    and-int/lit8 v3, v2, 0x3

    .line 499
    .line 500
    if-eq v3, v8, :cond_6

    .line 501
    .line 502
    move v10, v12

    .line 503
    :cond_6
    and-int/2addr v2, v12

    .line 504
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_7

    .line 509
    .line 510
    const-string v2, "ConnectorInformationItem"

    .line 511
    .line 512
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 513
    .line 514
    .line 515
    move-result-object v38

    .line 516
    const/16 v61, 0x0

    .line 517
    .line 518
    const v62, 0x3fffe

    .line 519
    .line 520
    .line 521
    iget-object v0, v0, Lh5b;->b:Ljava/lang/String;

    .line 522
    .line 523
    const-wide/16 v39, 0x0

    .line 524
    .line 525
    const/16 v41, 0x0

    .line 526
    .line 527
    const-wide/16 v42, 0x0

    .line 528
    .line 529
    const/16 v44, 0x0

    .line 530
    .line 531
    const/16 v45, 0x0

    .line 532
    .line 533
    const/16 v46, 0x0

    .line 534
    .line 535
    const-wide/16 v47, 0x0

    .line 536
    .line 537
    const/16 v49, 0x0

    .line 538
    .line 539
    const/16 v50, 0x0

    .line 540
    .line 541
    const-wide/16 v51, 0x0

    .line 542
    .line 543
    const/16 v53, 0x0

    .line 544
    .line 545
    const/16 v54, 0x0

    .line 546
    .line 547
    const/16 v55, 0x0

    .line 548
    .line 549
    const/16 v56, 0x0

    .line 550
    .line 551
    const/16 v57, 0x0

    .line 552
    .line 553
    const/16 v58, 0x0

    .line 554
    .line 555
    const/16 v60, 0x0

    .line 556
    .line 557
    move-object/from16 v37, v0

    .line 558
    .line 559
    move-object/from16 v59, v1

    .line 560
    .line 561
    invoke-static/range {v37 .. v62}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 562
    .line 563
    .line 564
    goto :goto_3

    .line 565
    :cond_7
    move-object/from16 v59, v1

    .line 566
    .line 567
    invoke-virtual/range {v59 .. v59}, Lf1q;->d0()V

    .line 568
    .line 569
    .line 570
    :goto_3
    return-object v11

    .line 571
    :pswitch_b
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Lf1q;

    .line 574
    .line 575
    move-object/from16 v1, p2

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Integer;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v12}, Lovw;->V(I)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v9, v0, v1}, Lqu7;->i(Ljava/lang/String;Lf1q;I)V

    .line 587
    .line 588
    .line 589
    return-object v11

    .line 590
    :pswitch_c
    move-object/from16 v0, p1

    .line 591
    .line 592
    check-cast v0, Lf1q;

    .line 593
    .line 594
    move-object/from16 v1, p2

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    and-int/lit8 v2, v1, 0x3

    .line 603
    .line 604
    if-eq v2, v8, :cond_8

    .line 605
    .line 606
    move v2, v12

    .line 607
    goto :goto_4

    .line 608
    :cond_8
    move v2, v10

    .line 609
    :goto_4
    and-int/2addr v1, v12

    .line 610
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_9

    .line 615
    .line 616
    invoke-static {v9, v0, v10}, Lqu7;->i(Ljava/lang/String;Lf1q;I)V

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :cond_9
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_5
    return-object v11

    .line 624
    :pswitch_d
    move-object v0, v5

    .line 625
    move-object/from16 v5, p1

    .line 626
    .line 627
    check-cast v5, Lf1q;

    .line 628
    .line 629
    move-object/from16 v1, p2

    .line 630
    .line 631
    check-cast v1, Ljava/lang/Integer;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    and-int/lit8 v2, v1, 0x3

    .line 638
    .line 639
    if-eq v2, v8, :cond_a

    .line 640
    .line 641
    move v10, v12

    .line 642
    :cond_a
    and-int/2addr v1, v12

    .line 643
    invoke-virtual {v5, v1, v10}, Lf1q;->a0(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_c

    .line 648
    .line 649
    invoke-static {v9, v5}, Lz2e;->k(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-nez v1, :cond_b

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    goto :goto_6

    .line 657
    :cond_b
    move-object v2, v1

    .line 658
    :goto_6
    const/4 v6, 0x0

    .line 659
    const/4 v7, 0x6

    .line 660
    const/4 v3, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    invoke-static/range {v2 .. v7}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 663
    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_c
    invoke-virtual {v5}, Lf1q;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_7
    return-object v11

    .line 670
    :pswitch_e
    move-object v0, v5

    .line 671
    move-object/from16 v15, p1

    .line 672
    .line 673
    check-cast v15, Lf1q;

    .line 674
    .line 675
    move-object/from16 v1, p2

    .line 676
    .line 677
    check-cast v1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    and-int/lit8 v2, v1, 0x3

    .line 684
    .line 685
    if-eq v2, v8, :cond_d

    .line 686
    .line 687
    move v10, v12

    .line 688
    :cond_d
    and-int/2addr v1, v12

    .line 689
    invoke-virtual {v15, v1, v10}, Lf1q;->a0(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_f

    .line 694
    .line 695
    if-nez v9, :cond_e

    .line 696
    .line 697
    move-object v12, v0

    .line 698
    goto :goto_8

    .line 699
    :cond_e
    move-object v12, v9

    .line 700
    :goto_8
    const/16 v16, 0x0

    .line 701
    .line 702
    const/16 v17, 0x6

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-static/range {v12 .. v17}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 707
    .line 708
    .line 709
    goto :goto_9

    .line 710
    :cond_f
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 711
    .line 712
    .line 713
    :goto_9
    return-object v11

    .line 714
    :pswitch_f
    move-object/from16 v3, p1

    .line 715
    .line 716
    check-cast v3, Lf1q;

    .line 717
    .line 718
    move-object/from16 v0, p2

    .line 719
    .line 720
    check-cast v0, Ljava/lang/Integer;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    and-int/lit8 v1, v0, 0x3

    .line 727
    .line 728
    if-eq v1, v8, :cond_10

    .line 729
    .line 730
    move v10, v12

    .line 731
    :cond_10
    and-int/2addr v0, v12

    .line 732
    invoke-virtual {v3, v0, v10}, Lf1q;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_11

    .line 737
    .line 738
    invoke-static {v9, v3}, Lns7;->G(Ljava/lang/String;Lf1q;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    const/4 v4, 0x0

    .line 743
    const/4 v5, 0x6

    .line 744
    const/4 v1, 0x0

    .line 745
    const/4 v2, 0x0

    .line 746
    invoke-static/range {v0 .. v5}, Lz2e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf1q;II)V

    .line 747
    .line 748
    .line 749
    goto :goto_a

    .line 750
    :cond_11
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 751
    .line 752
    .line 753
    :goto_a
    return-object v11

    .line 754
    :pswitch_10
    move-object/from16 v1, p1

    .line 755
    .line 756
    check-cast v1, Lf1q;

    .line 757
    .line 758
    move-object/from16 v2, p2

    .line 759
    .line 760
    check-cast v2, Ljava/lang/Integer;

    .line 761
    .line 762
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    and-int/lit8 v3, v2, 0x3

    .line 767
    .line 768
    if-eq v3, v8, :cond_12

    .line 769
    .line 770
    move v10, v12

    .line 771
    :cond_12
    and-int/2addr v2, v12

    .line 772
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_13

    .line 777
    .line 778
    sget-object v2, Ls6d0;->a:Llsm;

    .line 779
    .line 780
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lo6d0;

    .line 785
    .line 786
    iget-object v2, v2, Lo6d0;->n:Lmvb0;

    .line 787
    .line 788
    const/high16 v3, 0x41400000    # 12.0f

    .line 789
    .line 790
    const/high16 v4, 0x40800000    # 4.0f

    .line 791
    .line 792
    invoke-static {v7, v3, v4}, Lgkf;->W(Ltiy;FF)Ltiy;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    const-string v4, "CodexRemoteApprovalFeedbackAction"

    .line 797
    .line 798
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v4, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    new-instance v3, Lukb0;

    .line 807
    .line 808
    const/4 v4, 0x3

    .line 809
    invoke-direct {v3, v4}, Lukb0;-><init>(I)V

    .line 810
    .line 811
    .line 812
    const/16 v36, 0x0

    .line 813
    .line 814
    const v37, 0x1fbfc

    .line 815
    .line 816
    .line 817
    iget-object v12, v0, Lh5b;->b:Ljava/lang/String;

    .line 818
    .line 819
    const-wide/16 v14, 0x0

    .line 820
    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const-wide/16 v17, 0x0

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const-wide/16 v22, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const-wide/16 v26, 0x0

    .line 836
    .line 837
    const/16 v28, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    const/16 v31, 0x0

    .line 844
    .line 845
    const/16 v32, 0x0

    .line 846
    .line 847
    const/16 v35, 0x0

    .line 848
    .line 849
    move-object/from16 v34, v1

    .line 850
    .line 851
    move-object/from16 v33, v2

    .line 852
    .line 853
    move-object/from16 v25, v3

    .line 854
    .line 855
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 856
    .line 857
    .line 858
    goto :goto_b

    .line 859
    :cond_13
    move-object/from16 v34, v1

    .line 860
    .line 861
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 862
    .line 863
    .line 864
    :goto_b
    return-object v11

    .line 865
    :pswitch_11
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Lf1q;

    .line 868
    .line 869
    move-object/from16 v1, p2

    .line 870
    .line 871
    check-cast v1, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    and-int/lit8 v2, v1, 0x3

    .line 878
    .line 879
    if-eq v2, v8, :cond_14

    .line 880
    .line 881
    move v2, v12

    .line 882
    goto :goto_c

    .line 883
    :cond_14
    move v2, v10

    .line 884
    :goto_c
    and-int/2addr v1, v12

    .line 885
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_17

    .line 890
    .line 891
    if-nez v9, :cond_15

    .line 892
    .line 893
    const v1, 0x2fce7e88

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 900
    .line 901
    .line 902
    goto :goto_d

    .line 903
    :cond_15
    const v1, 0x2fce7e89

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 907
    .line 908
    .line 909
    const v1, 0x7f140572

    .line 910
    .line 911
    .line 912
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-static {v1, v2, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v4

    .line 920
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 921
    .line 922
    .line 923
    :goto_d
    if-nez v4, :cond_16

    .line 924
    .line 925
    const v1, -0x594bd1fb

    .line 926
    .line 927
    .line 928
    const v2, 0x7f140571

    .line 929
    .line 930
    .line 931
    invoke-static {v0, v1, v2, v0, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    :goto_e
    move-object/from16 v35, v4

    .line 936
    .line 937
    goto :goto_f

    .line 938
    :cond_16
    const v1, -0x594becdd

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v10}, Lf1q;->s(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_e

    .line 948
    :goto_f
    sget-object v1, Lqge;->a:Llsm;

    .line 949
    .line 950
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lpge;

    .line 955
    .line 956
    iget-wide v1, v1, Lpge;->z:J

    .line 957
    .line 958
    sget-object v3, Ls6d0;->a:Llsm;

    .line 959
    .line 960
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Lo6d0;

    .line 965
    .line 966
    iget-object v3, v3, Lo6d0;->n:Lmvb0;

    .line 967
    .line 968
    const/high16 v4, 0x41200000    # 10.0f

    .line 969
    .line 970
    invoke-static {v7, v4}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    const-string v5, "CodexRemoteThreadErrorBanner"

    .line 975
    .line 976
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    invoke-interface {v5, v4}, Ltiy;->x(Ltiy;)Ltiy;

    .line 981
    .line 982
    .line 983
    move-result-object v36

    .line 984
    const/16 v59, 0x0

    .line 985
    .line 986
    const v60, 0x1fff8

    .line 987
    .line 988
    .line 989
    const/16 v39, 0x0

    .line 990
    .line 991
    const-wide/16 v40, 0x0

    .line 992
    .line 993
    const/16 v42, 0x0

    .line 994
    .line 995
    const/16 v43, 0x0

    .line 996
    .line 997
    const/16 v44, 0x0

    .line 998
    .line 999
    const-wide/16 v45, 0x0

    .line 1000
    .line 1001
    const/16 v47, 0x0

    .line 1002
    .line 1003
    const/16 v48, 0x0

    .line 1004
    .line 1005
    const-wide/16 v49, 0x0

    .line 1006
    .line 1007
    const/16 v51, 0x0

    .line 1008
    .line 1009
    const/16 v52, 0x0

    .line 1010
    .line 1011
    const/16 v53, 0x0

    .line 1012
    .line 1013
    const/16 v54, 0x0

    .line 1014
    .line 1015
    const/16 v55, 0x0

    .line 1016
    .line 1017
    const/16 v58, 0x0

    .line 1018
    .line 1019
    move-object/from16 v57, v0

    .line 1020
    .line 1021
    move-wide/from16 v37, v1

    .line 1022
    .line 1023
    move-object/from16 v56, v3

    .line 1024
    .line 1025
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_17
    move-object/from16 v57, v0

    .line 1030
    .line 1031
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 1032
    .line 1033
    .line 1034
    :goto_10
    return-object v11

    .line 1035
    :pswitch_12
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Lf1q;

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Integer;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    and-int/lit8 v3, v2, 0x3

    .line 1048
    .line 1049
    if-eq v3, v8, :cond_18

    .line 1050
    .line 1051
    move v10, v12

    .line 1052
    :cond_18
    and-int/2addr v2, v12

    .line 1053
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-eqz v2, :cond_19

    .line 1058
    .line 1059
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v13

    .line 1063
    sget-object v2, Lxtb0;->a:Llsm;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    move-object/from16 v33, v2

    .line 1070
    .line 1071
    check-cast v33, Lmvb0;

    .line 1072
    .line 1073
    const/16 v36, 0x0

    .line 1074
    .line 1075
    const v37, 0x1fffe

    .line 1076
    .line 1077
    .line 1078
    iget-object v12, v0, Lh5b;->b:Ljava/lang/String;

    .line 1079
    .line 1080
    const-wide/16 v14, 0x0

    .line 1081
    .line 1082
    const/16 v16, 0x0

    .line 1083
    .line 1084
    const-wide/16 v17, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v20, 0x0

    .line 1089
    .line 1090
    const/16 v21, 0x0

    .line 1091
    .line 1092
    const-wide/16 v22, 0x0

    .line 1093
    .line 1094
    const/16 v24, 0x0

    .line 1095
    .line 1096
    const/16 v25, 0x0

    .line 1097
    .line 1098
    const-wide/16 v26, 0x0

    .line 1099
    .line 1100
    const/16 v28, 0x0

    .line 1101
    .line 1102
    const/16 v29, 0x0

    .line 1103
    .line 1104
    const/16 v30, 0x0

    .line 1105
    .line 1106
    const/16 v31, 0x0

    .line 1107
    .line 1108
    const/16 v32, 0x0

    .line 1109
    .line 1110
    const/16 v35, 0x0

    .line 1111
    .line 1112
    move-object/from16 v34, v1

    .line 1113
    .line 1114
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_19
    move-object/from16 v34, v1

    .line 1119
    .line 1120
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1121
    .line 1122
    .line 1123
    :goto_11
    return-object v11

    .line 1124
    :pswitch_13
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Lf1q;

    .line 1127
    .line 1128
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    check-cast v2, Ljava/lang/Integer;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    and-int/lit8 v3, v2, 0x3

    .line 1137
    .line 1138
    if-eq v3, v8, :cond_1a

    .line 1139
    .line 1140
    move v10, v12

    .line 1141
    :cond_1a
    and-int/2addr v2, v12

    .line 1142
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    if-eqz v2, :cond_1b

    .line 1147
    .line 1148
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v36

    .line 1152
    sget-object v2, Ls6d0;->a:Llsm;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, Lo6d0;

    .line 1159
    .line 1160
    iget-object v12, v2, Lo6d0;->i:Lmvb0;

    .line 1161
    .line 1162
    const/16 v29, 0x0

    .line 1163
    .line 1164
    const v30, 0xfeffff

    .line 1165
    .line 1166
    .line 1167
    const-wide/16 v13, 0x0

    .line 1168
    .line 1169
    const-wide/16 v15, 0x0

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    const/16 v18, 0x0

    .line 1174
    .line 1175
    const-wide/16 v19, 0x0

    .line 1176
    .line 1177
    const/16 v21, 0x0

    .line 1178
    .line 1179
    const/16 v22, 0x0

    .line 1180
    .line 1181
    const/16 v23, 0x0

    .line 1182
    .line 1183
    const/16 v24, 0x3

    .line 1184
    .line 1185
    const-wide/16 v25, 0x0

    .line 1186
    .line 1187
    const/16 v27, 0x0

    .line 1188
    .line 1189
    const/16 v28, 0x0

    .line 1190
    .line 1191
    invoke-static/range {v12 .. v30}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v56

    .line 1195
    const/16 v59, 0x6000

    .line 1196
    .line 1197
    const v60, 0x1bffe

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v0, Lh5b;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    const-wide/16 v37, 0x0

    .line 1203
    .line 1204
    const/16 v39, 0x0

    .line 1205
    .line 1206
    const-wide/16 v40, 0x0

    .line 1207
    .line 1208
    const/16 v42, 0x0

    .line 1209
    .line 1210
    const/16 v43, 0x0

    .line 1211
    .line 1212
    const/16 v44, 0x0

    .line 1213
    .line 1214
    const-wide/16 v45, 0x0

    .line 1215
    .line 1216
    const/16 v47, 0x0

    .line 1217
    .line 1218
    const/16 v48, 0x0

    .line 1219
    .line 1220
    const-wide/16 v49, 0x0

    .line 1221
    .line 1222
    const/16 v51, 0x0

    .line 1223
    .line 1224
    const/16 v52, 0x0

    .line 1225
    .line 1226
    const/16 v53, 0x5

    .line 1227
    .line 1228
    const/16 v54, 0x0

    .line 1229
    .line 1230
    const/16 v55, 0x0

    .line 1231
    .line 1232
    const/16 v58, 0x0

    .line 1233
    .line 1234
    move-object/from16 v35, v0

    .line 1235
    .line 1236
    move-object/from16 v57, v1

    .line 1237
    .line 1238
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_12

    .line 1242
    :cond_1b
    move-object/from16 v57, v1

    .line 1243
    .line 1244
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 1245
    .line 1246
    .line 1247
    :goto_12
    return-object v11

    .line 1248
    :pswitch_14
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, Lf1q;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/Integer;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    and-int/lit8 v3, v2, 0x3

    .line 1261
    .line 1262
    if-eq v3, v8, :cond_1c

    .line 1263
    .line 1264
    move v10, v12

    .line 1265
    :cond_1c
    and-int/2addr v2, v12

    .line 1266
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_1d

    .line 1271
    .line 1272
    sget-object v2, Lqge;->a:Llsm;

    .line 1273
    .line 1274
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, Lpge;

    .line 1279
    .line 1280
    iget-wide v14, v2, Lpge;->s:J

    .line 1281
    .line 1282
    const-string v2, "CodexRemotePromptComposer"

    .line 1283
    .line 1284
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v13

    .line 1288
    const/16 v36, 0x6180

    .line 1289
    .line 1290
    const v37, 0x3affa

    .line 1291
    .line 1292
    .line 1293
    iget-object v12, v0, Lh5b;->b:Ljava/lang/String;

    .line 1294
    .line 1295
    const/16 v16, 0x0

    .line 1296
    .line 1297
    const-wide/16 v17, 0x0

    .line 1298
    .line 1299
    const/16 v19, 0x0

    .line 1300
    .line 1301
    const/16 v20, 0x0

    .line 1302
    .line 1303
    const/16 v21, 0x0

    .line 1304
    .line 1305
    const-wide/16 v22, 0x0

    .line 1306
    .line 1307
    const/16 v24, 0x0

    .line 1308
    .line 1309
    const/16 v25, 0x0

    .line 1310
    .line 1311
    const-wide/16 v26, 0x0

    .line 1312
    .line 1313
    const/16 v28, 0x2

    .line 1314
    .line 1315
    const/16 v29, 0x0

    .line 1316
    .line 1317
    const/16 v30, 0x1

    .line 1318
    .line 1319
    const/16 v31, 0x0

    .line 1320
    .line 1321
    const/16 v32, 0x0

    .line 1322
    .line 1323
    const/16 v33, 0x0

    .line 1324
    .line 1325
    const/16 v35, 0x0

    .line 1326
    .line 1327
    move-object/from16 v34, v1

    .line 1328
    .line 1329
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_13

    .line 1333
    :cond_1d
    move-object/from16 v34, v1

    .line 1334
    .line 1335
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1336
    .line 1337
    .line 1338
    :goto_13
    return-object v11

    .line 1339
    :pswitch_15
    move-object/from16 v1, p1

    .line 1340
    .line 1341
    check-cast v1, Lf1q;

    .line 1342
    .line 1343
    move-object/from16 v2, p2

    .line 1344
    .line 1345
    check-cast v2, Ljava/lang/Integer;

    .line 1346
    .line 1347
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    and-int/lit8 v3, v2, 0x3

    .line 1352
    .line 1353
    if-eq v3, v8, :cond_1e

    .line 1354
    .line 1355
    move v10, v12

    .line 1356
    :cond_1e
    and-int/2addr v2, v12

    .line 1357
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_1f

    .line 1362
    .line 1363
    invoke-static {v7, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v36

    .line 1367
    const/16 v59, 0x6000

    .line 1368
    .line 1369
    const v60, 0x3bffe

    .line 1370
    .line 1371
    .line 1372
    iget-object v0, v0, Lh5b;->b:Ljava/lang/String;

    .line 1373
    .line 1374
    const-wide/16 v37, 0x0

    .line 1375
    .line 1376
    const/16 v39, 0x0

    .line 1377
    .line 1378
    const-wide/16 v40, 0x0

    .line 1379
    .line 1380
    const/16 v42, 0x0

    .line 1381
    .line 1382
    const/16 v43, 0x0

    .line 1383
    .line 1384
    const/16 v44, 0x0

    .line 1385
    .line 1386
    const-wide/16 v45, 0x0

    .line 1387
    .line 1388
    const/16 v47, 0x0

    .line 1389
    .line 1390
    const/16 v48, 0x0

    .line 1391
    .line 1392
    const-wide/16 v49, 0x0

    .line 1393
    .line 1394
    const/16 v51, 0x0

    .line 1395
    .line 1396
    const/16 v52, 0x0

    .line 1397
    .line 1398
    const/16 v53, 0x1

    .line 1399
    .line 1400
    const/16 v54, 0x0

    .line 1401
    .line 1402
    const/16 v55, 0x0

    .line 1403
    .line 1404
    const/16 v56, 0x0

    .line 1405
    .line 1406
    const/16 v58, 0x0

    .line 1407
    .line 1408
    move-object/from16 v35, v0

    .line 1409
    .line 1410
    move-object/from16 v57, v1

    .line 1411
    .line 1412
    invoke-static/range {v35 .. v60}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_14

    .line 1416
    :cond_1f
    move-object/from16 v57, v1

    .line 1417
    .line 1418
    invoke-virtual/range {v57 .. v57}, Lf1q;->d0()V

    .line 1419
    .line 1420
    .line 1421
    :goto_14
    return-object v11

    .line 1422
    :pswitch_16
    move-object/from16 v0, p1

    .line 1423
    .line 1424
    check-cast v0, Lgkc;

    .line 1425
    .line 1426
    move-object/from16 v1, p2

    .line 1427
    .line 1428
    check-cast v1, Lgx1;

    .line 1429
    .line 1430
    iget-object v2, v0, Lgkc;->a:Ljava/util/List;

    .line 1431
    .line 1432
    check-cast v2, Ljava/lang/Iterable;

    .line 1433
    .line 1434
    new-instance v4, Ljava/util/ArrayList;

    .line 1435
    .line 1436
    invoke-static {v2, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v3

    .line 1440
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    if-eqz v3, :cond_21

    .line 1452
    .line 1453
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    move-object v10, v3

    .line 1458
    check-cast v10, Lqjc;

    .line 1459
    .line 1460
    iget-object v3, v10, Lqjc;->a:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v3

    .line 1466
    if-eqz v3, :cond_20

    .line 1467
    .line 1468
    iget-object v15, v1, Lgx1;->b:Ljava/lang/String;

    .line 1469
    .line 1470
    const/16 v17, 0x0

    .line 1471
    .line 1472
    const/16 v18, 0x6ff

    .line 1473
    .line 1474
    const/4 v11, 0x0

    .line 1475
    const/4 v12, 0x0

    .line 1476
    const/4 v13, 0x0

    .line 1477
    const/4 v14, 0x0

    .line 1478
    const/16 v16, 0x0

    .line 1479
    .line 1480
    invoke-static/range {v10 .. v18}, Lqjc;->a(Lqjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Lz3t;Ljava/lang/String;I)Lqjc;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    :cond_20
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    goto :goto_15

    .line 1488
    :cond_21
    const/4 v1, 0x0

    .line 1489
    const/16 v5, 0x1e

    .line 1490
    .line 1491
    const/4 v2, 0x0

    .line 1492
    const/4 v3, 0x0

    .line 1493
    move-object/from16 v63, v4

    .line 1494
    .line 1495
    move-object v4, v1

    .line 1496
    move-object/from16 v1, v63

    .line 1497
    .line 1498
    invoke-static/range {v0 .. v5}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_17
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Lgkc;

    .line 1506
    .line 1507
    move-object/from16 v0, p2

    .line 1508
    .line 1509
    check-cast v0, Ltid0;

    .line 1510
    .line 1511
    iget-object v0, v1, Lgkc;->a:Ljava/util/List;

    .line 1512
    .line 1513
    check-cast v0, Ljava/lang/Iterable;

    .line 1514
    .line 1515
    new-instance v2, Ljava/util/ArrayList;

    .line 1516
    .line 1517
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v3

    .line 1521
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v3

    .line 1532
    if-eqz v3, :cond_23

    .line 1533
    .line 1534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    move-object v10, v3

    .line 1539
    check-cast v10, Lqjc;

    .line 1540
    .line 1541
    iget-object v3, v10, Lqjc;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    invoke-static {v3, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_22

    .line 1548
    .line 1549
    const/16 v17, 0x0

    .line 1550
    .line 1551
    const/16 v18, 0x6ff

    .line 1552
    .line 1553
    const/4 v11, 0x0

    .line 1554
    const/4 v12, 0x0

    .line 1555
    const/4 v13, 0x0

    .line 1556
    const/4 v14, 0x0

    .line 1557
    const/4 v15, 0x0

    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    invoke-static/range {v10 .. v18}, Lqjc;->a(Lqjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Lz3t;Ljava/lang/String;I)Lqjc;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v10

    .line 1564
    :cond_22
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    goto :goto_16

    .line 1568
    :cond_23
    const/4 v5, 0x0

    .line 1569
    const/16 v6, 0x1e

    .line 1570
    .line 1571
    const/4 v3, 0x0

    .line 1572
    const/4 v4, 0x0

    .line 1573
    invoke-static/range {v1 .. v6}, Lgkc;->a(Lgkc;Ljava/util/ArrayList;ZLn1d0;Ln1d0;I)Lgkc;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    return-object v0

    .line 1578
    :pswitch_18
    move-object/from16 v1, p1

    .line 1579
    .line 1580
    check-cast v1, Lf1q;

    .line 1581
    .line 1582
    move-object/from16 v2, p2

    .line 1583
    .line 1584
    check-cast v2, Ljava/lang/Integer;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    and-int/lit8 v3, v2, 0x3

    .line 1591
    .line 1592
    if-eq v3, v8, :cond_24

    .line 1593
    .line 1594
    move v10, v12

    .line 1595
    :cond_24
    and-int/2addr v2, v12

    .line 1596
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-eqz v2, :cond_25

    .line 1601
    .line 1602
    const-string v2, "CodexRemoteProjectPickerRow"

    .line 1603
    .line 1604
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v13

    .line 1608
    const/16 v36, 0x6180

    .line 1609
    .line 1610
    const v37, 0x3affe

    .line 1611
    .line 1612
    .line 1613
    iget-object v12, v0, Lh5b;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    const-wide/16 v14, 0x0

    .line 1616
    .line 1617
    const/16 v16, 0x0

    .line 1618
    .line 1619
    const-wide/16 v17, 0x0

    .line 1620
    .line 1621
    const/16 v19, 0x0

    .line 1622
    .line 1623
    const/16 v20, 0x0

    .line 1624
    .line 1625
    const/16 v21, 0x0

    .line 1626
    .line 1627
    const-wide/16 v22, 0x0

    .line 1628
    .line 1629
    const/16 v24, 0x0

    .line 1630
    .line 1631
    const/16 v25, 0x0

    .line 1632
    .line 1633
    const-wide/16 v26, 0x0

    .line 1634
    .line 1635
    const/16 v28, 0x2

    .line 1636
    .line 1637
    const/16 v29, 0x0

    .line 1638
    .line 1639
    const/16 v30, 0x1

    .line 1640
    .line 1641
    const/16 v31, 0x0

    .line 1642
    .line 1643
    const/16 v32, 0x0

    .line 1644
    .line 1645
    const/16 v33, 0x0

    .line 1646
    .line 1647
    const/16 v35, 0x0

    .line 1648
    .line 1649
    move-object/from16 v34, v1

    .line 1650
    .line 1651
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1652
    .line 1653
    .line 1654
    goto :goto_17

    .line 1655
    :cond_25
    move-object/from16 v34, v1

    .line 1656
    .line 1657
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1658
    .line 1659
    .line 1660
    :goto_17
    return-object v11

    .line 1661
    :pswitch_19
    move-object v0, v4

    .line 1662
    move-object/from16 v4, p1

    .line 1663
    .line 1664
    check-cast v4, Lf1q;

    .line 1665
    .line 1666
    move-object/from16 v1, p2

    .line 1667
    .line 1668
    check-cast v1, Ljava/lang/Integer;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v1

    .line 1674
    and-int/lit8 v2, v1, 0x3

    .line 1675
    .line 1676
    if-eq v2, v8, :cond_26

    .line 1677
    .line 1678
    move v10, v12

    .line 1679
    :cond_26
    and-int/2addr v1, v12

    .line 1680
    invoke-virtual {v4, v1, v10}, Lf1q;->a0(IZ)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v1

    .line 1684
    if-eqz v1, :cond_29

    .line 1685
    .line 1686
    move-object v1, v0

    .line 1687
    new-instance v0, Lj91;

    .line 1688
    .line 1689
    invoke-direct {v0, v9}, Lj91;-><init>(Ljava/lang/String;)V

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v4}, Ljbi0;->G(Lf1q;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v2

    .line 1696
    if-ne v2, v12, :cond_27

    .line 1697
    .line 1698
    sget-wide v1, Lxsp;->a:J

    .line 1699
    .line 1700
    :goto_18
    move-wide v2, v1

    .line 1701
    goto :goto_19

    .line 1702
    :cond_27
    if-nez v2, :cond_28

    .line 1703
    .line 1704
    sget-wide v1, Lxsp;->m:J

    .line 1705
    .line 1706
    goto :goto_18

    .line 1707
    :goto_19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1708
    .line 1709
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    const-string v5, "CodeBlockPreviewTopChrome"

    .line 1714
    .line 1715
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v5

    .line 1719
    invoke-interface {v5, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    const/16 v5, 0x30

    .line 1724
    .line 1725
    const/4 v6, 0x0

    .line 1726
    invoke-static/range {v0 .. v6}, Lq7b;->c(Lj91;Ltiy;JLf1q;II)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_1a

    .line 1730
    :cond_28
    invoke-static {}, Ln0z;->a()V

    .line 1731
    .line 1732
    .line 1733
    move-object v4, v1

    .line 1734
    goto :goto_1b

    .line 1735
    :cond_29
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1736
    .line 1737
    .line 1738
    :goto_1a
    move-object v4, v11

    .line 1739
    :goto_1b
    return-object v4

    .line 1740
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1741
    .line 1742
    check-cast v0, Lf1q;

    .line 1743
    .line 1744
    move-object/from16 v1, p2

    .line 1745
    .line 1746
    check-cast v1, Ljava/lang/Integer;

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    and-int/lit8 v3, v1, 0x3

    .line 1753
    .line 1754
    if-eq v3, v8, :cond_2a

    .line 1755
    .line 1756
    move v3, v12

    .line 1757
    goto :goto_1c

    .line 1758
    :cond_2a
    move v3, v10

    .line 1759
    :goto_1c
    and-int/2addr v1, v12

    .line 1760
    invoke-virtual {v0, v1, v3}, Lf1q;->a0(IZ)Z

    .line 1761
    .line 1762
    .line 1763
    move-result v1

    .line 1764
    if-eqz v1, :cond_2b

    .line 1765
    .line 1766
    const v1, 0x7f080549

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v1, v10, v0}, Lzn40;->P(IILf1q;)Lew00;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v12

    .line 1773
    const v1, 0x7f141224

    .line 1774
    .line 1775
    .line 1776
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    invoke-static {v1, v3, v0}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v13

    .line 1784
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v14

    .line 1788
    const/16 v18, 0x8

    .line 1789
    .line 1790
    const/16 v19, 0xc

    .line 1791
    .line 1792
    const-wide/16 v15, 0x0

    .line 1793
    .line 1794
    move-object/from16 v17, v0

    .line 1795
    .line 1796
    invoke-static/range {v12 .. v19}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :cond_2b
    move-object/from16 v17, v0

    .line 1801
    .line 1802
    invoke-virtual/range {v17 .. v17}, Lf1q;->d0()V

    .line 1803
    .line 1804
    .line 1805
    :goto_1d
    return-object v11

    .line 1806
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1807
    .line 1808
    check-cast v1, Lf1q;

    .line 1809
    .line 1810
    move-object/from16 v3, p2

    .line 1811
    .line 1812
    check-cast v3, Ljava/lang/Integer;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v3

    .line 1818
    and-int/lit8 v4, v3, 0x3

    .line 1819
    .line 1820
    if-eq v4, v8, :cond_2c

    .line 1821
    .line 1822
    move v10, v12

    .line 1823
    :cond_2c
    and-int/2addr v3, v12

    .line 1824
    invoke-virtual {v1, v3, v10}, Lf1q;->a0(IZ)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v3

    .line 1828
    if-eqz v3, :cond_2d

    .line 1829
    .line 1830
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v19

    .line 1834
    const/16 v42, 0x0

    .line 1835
    .line 1836
    const v43, 0x3fffe

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v0, Lh5b;->b:Ljava/lang/String;

    .line 1840
    .line 1841
    const-wide/16 v20, 0x0

    .line 1842
    .line 1843
    const/16 v22, 0x0

    .line 1844
    .line 1845
    const-wide/16 v23, 0x0

    .line 1846
    .line 1847
    const/16 v25, 0x0

    .line 1848
    .line 1849
    const/16 v26, 0x0

    .line 1850
    .line 1851
    const/16 v27, 0x0

    .line 1852
    .line 1853
    const-wide/16 v28, 0x0

    .line 1854
    .line 1855
    const/16 v30, 0x0

    .line 1856
    .line 1857
    const/16 v31, 0x0

    .line 1858
    .line 1859
    const-wide/16 v32, 0x0

    .line 1860
    .line 1861
    const/16 v34, 0x0

    .line 1862
    .line 1863
    const/16 v35, 0x0

    .line 1864
    .line 1865
    const/16 v36, 0x0

    .line 1866
    .line 1867
    const/16 v37, 0x0

    .line 1868
    .line 1869
    const/16 v38, 0x0

    .line 1870
    .line 1871
    const/16 v39, 0x0

    .line 1872
    .line 1873
    const/16 v41, 0x0

    .line 1874
    .line 1875
    move-object/from16 v18, v0

    .line 1876
    .line 1877
    move-object/from16 v40, v1

    .line 1878
    .line 1879
    invoke-static/range {v18 .. v43}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_1e

    .line 1883
    :cond_2d
    move-object/from16 v40, v1

    .line 1884
    .line 1885
    invoke-virtual/range {v40 .. v40}, Lf1q;->d0()V

    .line 1886
    .line 1887
    .line 1888
    :goto_1e
    return-object v11

    .line 1889
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1890
    .line 1891
    check-cast v1, Lf1q;

    .line 1892
    .line 1893
    move-object/from16 v2, p2

    .line 1894
    .line 1895
    check-cast v2, Ljava/lang/Integer;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    and-int/lit8 v3, v2, 0x3

    .line 1902
    .line 1903
    if-eq v3, v8, :cond_2e

    .line 1904
    .line 1905
    move v10, v12

    .line 1906
    :cond_2e
    and-int/2addr v2, v12

    .line 1907
    invoke-virtual {v1, v2, v10}, Lf1q;->a0(IZ)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_2f

    .line 1912
    .line 1913
    const-string v2, "CloudBrowserSettingsTopBar"

    .line 1914
    .line 1915
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v13

    .line 1919
    const/16 v36, 0x0

    .line 1920
    .line 1921
    const v37, 0x3fffe

    .line 1922
    .line 1923
    .line 1924
    iget-object v12, v0, Lh5b;->b:Ljava/lang/String;

    .line 1925
    .line 1926
    const-wide/16 v14, 0x0

    .line 1927
    .line 1928
    const/16 v16, 0x0

    .line 1929
    .line 1930
    const-wide/16 v17, 0x0

    .line 1931
    .line 1932
    const/16 v19, 0x0

    .line 1933
    .line 1934
    const/16 v20, 0x0

    .line 1935
    .line 1936
    const/16 v21, 0x0

    .line 1937
    .line 1938
    const-wide/16 v22, 0x0

    .line 1939
    .line 1940
    const/16 v24, 0x0

    .line 1941
    .line 1942
    const/16 v25, 0x0

    .line 1943
    .line 1944
    const-wide/16 v26, 0x0

    .line 1945
    .line 1946
    const/16 v28, 0x0

    .line 1947
    .line 1948
    const/16 v29, 0x0

    .line 1949
    .line 1950
    const/16 v30, 0x0

    .line 1951
    .line 1952
    const/16 v31, 0x0

    .line 1953
    .line 1954
    const/16 v32, 0x0

    .line 1955
    .line 1956
    const/16 v33, 0x0

    .line 1957
    .line 1958
    const/16 v35, 0x0

    .line 1959
    .line 1960
    move-object/from16 v34, v1

    .line 1961
    .line 1962
    invoke-static/range {v12 .. v37}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1963
    .line 1964
    .line 1965
    goto :goto_1f

    .line 1966
    :cond_2f
    move-object/from16 v34, v1

    .line 1967
    .line 1968
    invoke-virtual/range {v34 .. v34}, Lf1q;->d0()V

    .line 1969
    .line 1970
    .line 1971
    :goto_1f
    return-object v11

    .line 1972
    nop

    .line 1973
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
