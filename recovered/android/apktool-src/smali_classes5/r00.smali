.class public final synthetic Lr00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmu70;


# direct methods
.method public synthetic constructor <init>(Lmu70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr00;->b:Lmu70;

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
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lr00;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Required value was null."

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v0, v0, Lr00;->b:Lmu70;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v7, :cond_0

    .line 37
    .line 38
    move v9, v8

    .line 39
    :cond_0
    and-int/lit8 v7, v10, 0x1

    .line 40
    .line 41
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const v35, 0x3fffe

    .line 62
    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v15, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const-wide/16 v20, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const-wide/16 v24, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    .line 93
    const/16 v31, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    move-object/from16 v32, v1

    .line 98
    .line 99
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move-object/from16 v32, v1

    .line 108
    .line 109
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 110
    .line 111
    .line 112
    :goto_0
    move-object v4, v6

    .line 113
    :goto_1
    return-object v4

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lf1q;

    .line 117
    .line 118
    move-object/from16 v10, p2

    .line 119
    .line 120
    check-cast v10, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    and-int/lit8 v11, v10, 0x3

    .line 127
    .line 128
    if-eq v11, v7, :cond_3

    .line 129
    .line 130
    move v9, v8

    .line 131
    :cond_3
    and-int/lit8 v7, v10, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/16 v31, 0x0

    .line 152
    .line 153
    const v32, 0x3fffe

    .line 154
    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const/4 v11, 0x0

    .line 159
    const-wide/16 v12, 0x0

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    const-wide/16 v17, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v30, 0x0

    .line 186
    .line 187
    move-object/from16 v29, v1

    .line 188
    .line 189
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    move-object/from16 v29, v1

    .line 198
    .line 199
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 200
    .line 201
    .line 202
    :goto_2
    move-object v4, v6

    .line 203
    :goto_3
    return-object v4

    .line 204
    :pswitch_1
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Lf1q;

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    check-cast v2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    and-int/lit8 v3, v2, 0x3

    .line 217
    .line 218
    if-eq v3, v7, :cond_6

    .line 219
    .line 220
    move v3, v8

    .line 221
    goto :goto_4

    .line 222
    :cond_6
    move v3, v9

    .line 223
    :goto_4
    and-int/2addr v2, v8

    .line 224
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-static {v0, v1, v9}, Lge5;->h(Lofd0;Lf1q;I)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_8
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 243
    .line 244
    .line 245
    :goto_5
    move-object v4, v6

    .line 246
    :goto_6
    return-object v4

    .line 247
    :pswitch_2
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Lf1q;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v3, v2, 0x3

    .line 260
    .line 261
    if-eq v3, v7, :cond_9

    .line 262
    .line 263
    move v3, v8

    .line 264
    goto :goto_7

    .line 265
    :cond_9
    move v3, v9

    .line 266
    :goto_7
    and-int/2addr v2, v8

    .line 267
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-static {v0, v1, v9}, Lge5;->v(Lofd0;Lf1q;I)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto :goto_9

    .line 285
    :cond_b
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 286
    .line 287
    .line 288
    :goto_8
    move-object v4, v6

    .line 289
    :goto_9
    return-object v4

    .line 290
    :pswitch_3
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lf1q;

    .line 293
    .line 294
    move-object/from16 v2, p2

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    and-int/lit8 v3, v2, 0x3

    .line 303
    .line 304
    if-eq v3, v7, :cond_c

    .line 305
    .line 306
    move v3, v8

    .line 307
    goto :goto_a

    .line 308
    :cond_c
    move v3, v9

    .line 309
    :goto_a
    and-int/2addr v2, v8

    .line 310
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    invoke-static {v0, v1, v9}, Lge5;->s(Lofd0;Lf1q;I)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_e
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_b
    move-object v4, v6

    .line 332
    :goto_c
    return-object v4

    .line 333
    :pswitch_4
    move-object/from16 v1, p1

    .line 334
    .line 335
    check-cast v1, Lf1q;

    .line 336
    .line 337
    move-object/from16 v2, p2

    .line 338
    .line 339
    check-cast v2, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    and-int/lit8 v3, v2, 0x3

    .line 346
    .line 347
    if-eq v3, v7, :cond_f

    .line 348
    .line 349
    move v3, v8

    .line 350
    goto :goto_d

    .line 351
    :cond_f
    move v3, v9

    .line 352
    :goto_d
    and-int/2addr v2, v8

    .line 353
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_11

    .line 358
    .line 359
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 360
    .line 361
    if-eqz v0, :cond_10

    .line 362
    .line 363
    invoke-static {v0, v1, v9}, Lge5;->p(Lofd0;Lf1q;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_e

    .line 367
    :cond_10
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_11
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 372
    .line 373
    .line 374
    :goto_e
    move-object v4, v6

    .line 375
    :goto_f
    return-object v4

    .line 376
    :pswitch_5
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Lf1q;

    .line 379
    .line 380
    move-object/from16 v10, p2

    .line 381
    .line 382
    check-cast v10, Ljava/lang/Integer;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result v10

    .line 388
    and-int/lit8 v11, v10, 0x3

    .line 389
    .line 390
    if-eq v11, v7, :cond_12

    .line 391
    .line 392
    move v9, v8

    .line 393
    :cond_12
    and-int/lit8 v7, v10, 0x1

    .line 394
    .line 395
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_14

    .line 400
    .line 401
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 402
    .line 403
    if-eqz v0, :cond_13

    .line 404
    .line 405
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    const/16 v31, 0x0

    .line 414
    .line 415
    const v32, 0x3fffe

    .line 416
    .line 417
    .line 418
    const-wide/16 v9, 0x0

    .line 419
    .line 420
    const/4 v11, 0x0

    .line 421
    const-wide/16 v12, 0x0

    .line 422
    .line 423
    const/4 v14, 0x0

    .line 424
    const/4 v15, 0x0

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
    const-wide/16 v21, 0x0

    .line 434
    .line 435
    const/16 v23, 0x0

    .line 436
    .line 437
    const/16 v24, 0x0

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    const/16 v26, 0x0

    .line 442
    .line 443
    const/16 v27, 0x0

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    const/16 v30, 0x0

    .line 448
    .line 449
    move-object/from16 v29, v1

    .line 450
    .line 451
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_10

    .line 455
    :cond_13
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto :goto_11

    .line 459
    :cond_14
    move-object/from16 v29, v1

    .line 460
    .line 461
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 462
    .line 463
    .line 464
    :goto_10
    move-object v4, v6

    .line 465
    :goto_11
    return-object v4

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Lf1q;

    .line 469
    .line 470
    move-object/from16 v10, p2

    .line 471
    .line 472
    check-cast v10, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    and-int/lit8 v11, v10, 0x3

    .line 479
    .line 480
    if-eq v11, v7, :cond_15

    .line 481
    .line 482
    move v9, v8

    .line 483
    :cond_15
    and-int/lit8 v7, v10, 0x1

    .line 484
    .line 485
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_17

    .line 490
    .line 491
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 492
    .line 493
    if-eqz v0, :cond_16

    .line 494
    .line 495
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    const/16 v31, 0x0

    .line 504
    .line 505
    const v32, 0x3fffe

    .line 506
    .line 507
    .line 508
    const-wide/16 v9, 0x0

    .line 509
    .line 510
    const/4 v11, 0x0

    .line 511
    const-wide/16 v12, 0x0

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const-wide/16 v17, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    const/16 v20, 0x0

    .line 522
    .line 523
    const-wide/16 v21, 0x0

    .line 524
    .line 525
    const/16 v23, 0x0

    .line 526
    .line 527
    const/16 v24, 0x0

    .line 528
    .line 529
    const/16 v25, 0x0

    .line 530
    .line 531
    const/16 v26, 0x0

    .line 532
    .line 533
    const/16 v27, 0x0

    .line 534
    .line 535
    const/16 v28, 0x0

    .line 536
    .line 537
    const/16 v30, 0x0

    .line 538
    .line 539
    move-object/from16 v29, v1

    .line 540
    .line 541
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 542
    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_16
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_13

    .line 549
    :cond_17
    move-object/from16 v29, v1

    .line 550
    .line 551
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 552
    .line 553
    .line 554
    :goto_12
    move-object v4, v6

    .line 555
    :goto_13
    return-object v4

    .line 556
    :pswitch_7
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
    move-result v2

    .line 568
    and-int/lit8 v10, v2, 0x3

    .line 569
    .line 570
    if-eq v10, v7, :cond_18

    .line 571
    .line 572
    move v9, v8

    .line 573
    :cond_18
    and-int/2addr v2, v8

    .line 574
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_1a

    .line 579
    .line 580
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 581
    .line 582
    if-eqz v0, :cond_19

    .line 583
    .line 584
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    const-string v0, "LibrarySearchSettingsSection"

    .line 589
    .line 590
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    const/16 v31, 0x0

    .line 595
    .line 596
    const v32, 0x3fffe

    .line 597
    .line 598
    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const-wide/16 v12, 0x0

    .line 603
    .line 604
    const/4 v14, 0x0

    .line 605
    const/4 v15, 0x0

    .line 606
    const/16 v16, 0x0

    .line 607
    .line 608
    const-wide/16 v17, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const-wide/16 v21, 0x0

    .line 615
    .line 616
    const/16 v23, 0x0

    .line 617
    .line 618
    const/16 v24, 0x0

    .line 619
    .line 620
    const/16 v25, 0x0

    .line 621
    .line 622
    const/16 v26, 0x0

    .line 623
    .line 624
    const/16 v27, 0x0

    .line 625
    .line 626
    const/16 v28, 0x0

    .line 627
    .line 628
    const/16 v30, 0x0

    .line 629
    .line 630
    move-object/from16 v29, v1

    .line 631
    .line 632
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 633
    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_19
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_15

    .line 640
    :cond_1a
    move-object/from16 v29, v1

    .line 641
    .line 642
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 643
    .line 644
    .line 645
    :goto_14
    move-object v4, v6

    .line 646
    :goto_15
    return-object v4

    .line 647
    :pswitch_8
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lf1q;

    .line 650
    .line 651
    move-object/from16 v10, p2

    .line 652
    .line 653
    check-cast v10, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    and-int/lit8 v11, v10, 0x3

    .line 660
    .line 661
    if-eq v11, v7, :cond_1b

    .line 662
    .line 663
    move v9, v8

    .line 664
    :cond_1b
    and-int/lit8 v7, v10, 0x1

    .line 665
    .line 666
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    if-eqz v7, :cond_1d

    .line 671
    .line 672
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 673
    .line 674
    if-eqz v0, :cond_1c

    .line 675
    .line 676
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    const/16 v31, 0x0

    .line 685
    .line 686
    const v32, 0x3fffe

    .line 687
    .line 688
    .line 689
    const-wide/16 v9, 0x0

    .line 690
    .line 691
    const/4 v11, 0x0

    .line 692
    const-wide/16 v12, 0x0

    .line 693
    .line 694
    const/4 v14, 0x0

    .line 695
    const/4 v15, 0x0

    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    const-wide/16 v17, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    const/16 v20, 0x0

    .line 703
    .line 704
    const-wide/16 v21, 0x0

    .line 705
    .line 706
    const/16 v23, 0x0

    .line 707
    .line 708
    const/16 v24, 0x0

    .line 709
    .line 710
    const/16 v25, 0x0

    .line 711
    .line 712
    const/16 v26, 0x0

    .line 713
    .line 714
    const/16 v27, 0x0

    .line 715
    .line 716
    const/16 v28, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    move-object/from16 v29, v1

    .line 721
    .line 722
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 723
    .line 724
    .line 725
    goto :goto_16

    .line 726
    :cond_1c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_1d
    move-object/from16 v29, v1

    .line 731
    .line 732
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 733
    .line 734
    .line 735
    :goto_16
    move-object v4, v6

    .line 736
    :goto_17
    return-object v4

    .line 737
    :pswitch_9
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Lf1q;

    .line 740
    .line 741
    move-object/from16 v10, p2

    .line 742
    .line 743
    check-cast v10, Ljava/lang/Integer;

    .line 744
    .line 745
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v10

    .line 749
    and-int/lit8 v11, v10, 0x3

    .line 750
    .line 751
    if-eq v11, v7, :cond_1e

    .line 752
    .line 753
    move v9, v8

    .line 754
    :cond_1e
    and-int/lit8 v7, v10, 0x1

    .line 755
    .line 756
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    if-eqz v7, :cond_20

    .line 761
    .line 762
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 763
    .line 764
    if-eqz v0, :cond_1f

    .line 765
    .line 766
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    const/16 v31, 0x0

    .line 775
    .line 776
    const v32, 0x3fffe

    .line 777
    .line 778
    .line 779
    const-wide/16 v9, 0x0

    .line 780
    .line 781
    const/4 v11, 0x0

    .line 782
    const-wide/16 v12, 0x0

    .line 783
    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    const/16 v16, 0x0

    .line 787
    .line 788
    const-wide/16 v17, 0x0

    .line 789
    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    const/16 v20, 0x0

    .line 793
    .line 794
    const-wide/16 v21, 0x0

    .line 795
    .line 796
    const/16 v23, 0x0

    .line 797
    .line 798
    const/16 v24, 0x0

    .line 799
    .line 800
    const/16 v25, 0x0

    .line 801
    .line 802
    const/16 v26, 0x0

    .line 803
    .line 804
    const/16 v27, 0x0

    .line 805
    .line 806
    const/16 v28, 0x0

    .line 807
    .line 808
    const/16 v30, 0x0

    .line 809
    .line 810
    move-object/from16 v29, v1

    .line 811
    .line 812
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 813
    .line 814
    .line 815
    goto :goto_18

    .line 816
    :cond_1f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_20
    move-object/from16 v29, v1

    .line 821
    .line 822
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 823
    .line 824
    .line 825
    :goto_18
    move-object v4, v6

    .line 826
    :goto_19
    return-object v4

    .line 827
    :pswitch_a
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Lf1q;

    .line 830
    .line 831
    move-object/from16 v10, p2

    .line 832
    .line 833
    check-cast v10, Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    and-int/lit8 v11, v10, 0x3

    .line 840
    .line 841
    if-eq v11, v7, :cond_21

    .line 842
    .line 843
    move v9, v8

    .line 844
    :cond_21
    and-int/lit8 v7, v10, 0x1

    .line 845
    .line 846
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_23

    .line 851
    .line 852
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 853
    .line 854
    if-eqz v0, :cond_22

    .line 855
    .line 856
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    const/16 v31, 0x0

    .line 865
    .line 866
    const v32, 0x3fffe

    .line 867
    .line 868
    .line 869
    const-wide/16 v9, 0x0

    .line 870
    .line 871
    const/4 v11, 0x0

    .line 872
    const-wide/16 v12, 0x0

    .line 873
    .line 874
    const/4 v14, 0x0

    .line 875
    const/4 v15, 0x0

    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const-wide/16 v17, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const-wide/16 v21, 0x0

    .line 885
    .line 886
    const/16 v23, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const/16 v27, 0x0

    .line 895
    .line 896
    const/16 v28, 0x0

    .line 897
    .line 898
    const/16 v30, 0x0

    .line 899
    .line 900
    move-object/from16 v29, v1

    .line 901
    .line 902
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 903
    .line 904
    .line 905
    goto :goto_1a

    .line 906
    :cond_22
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_1b

    .line 910
    :cond_23
    move-object/from16 v29, v1

    .line 911
    .line 912
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 913
    .line 914
    .line 915
    :goto_1a
    move-object v4, v6

    .line 916
    :goto_1b
    return-object v4

    .line 917
    :pswitch_b
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lf1q;

    .line 920
    .line 921
    move-object/from16 v10, p2

    .line 922
    .line 923
    check-cast v10, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    and-int/lit8 v11, v10, 0x3

    .line 930
    .line 931
    if-eq v11, v7, :cond_24

    .line 932
    .line 933
    move v9, v8

    .line 934
    :cond_24
    and-int/lit8 v7, v10, 0x1

    .line 935
    .line 936
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-eqz v7, :cond_26

    .line 941
    .line 942
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 943
    .line 944
    if-eqz v0, :cond_25

    .line 945
    .line 946
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v7

    .line 950
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    const/16 v31, 0x0

    .line 955
    .line 956
    const v32, 0x3fffe

    .line 957
    .line 958
    .line 959
    const-wide/16 v9, 0x0

    .line 960
    .line 961
    const/4 v11, 0x0

    .line 962
    const-wide/16 v12, 0x0

    .line 963
    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const-wide/16 v17, 0x0

    .line 969
    .line 970
    const/16 v19, 0x0

    .line 971
    .line 972
    const/16 v20, 0x0

    .line 973
    .line 974
    const-wide/16 v21, 0x0

    .line 975
    .line 976
    const/16 v23, 0x0

    .line 977
    .line 978
    const/16 v24, 0x0

    .line 979
    .line 980
    const/16 v25, 0x0

    .line 981
    .line 982
    const/16 v26, 0x0

    .line 983
    .line 984
    const/16 v27, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    const/16 v30, 0x0

    .line 989
    .line 990
    move-object/from16 v29, v1

    .line 991
    .line 992
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 993
    .line 994
    .line 995
    goto :goto_1c

    .line 996
    :cond_25
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    goto :goto_1d

    .line 1000
    :cond_26
    move-object/from16 v29, v1

    .line 1001
    .line 1002
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1003
    .line 1004
    .line 1005
    :goto_1c
    move-object v4, v6

    .line 1006
    :goto_1d
    return-object v4

    .line 1007
    :pswitch_c
    move-object/from16 v1, p1

    .line 1008
    .line 1009
    check-cast v1, Lf1q;

    .line 1010
    .line 1011
    move-object/from16 v10, p2

    .line 1012
    .line 1013
    check-cast v10, Ljava/lang/Integer;

    .line 1014
    .line 1015
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    and-int/lit8 v11, v10, 0x3

    .line 1020
    .line 1021
    if-eq v11, v7, :cond_27

    .line 1022
    .line 1023
    move v9, v8

    .line 1024
    :cond_27
    and-int/lit8 v7, v10, 0x1

    .line 1025
    .line 1026
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-eqz v7, :cond_29

    .line 1031
    .line 1032
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1033
    .line 1034
    if-eqz v0, :cond_28

    .line 1035
    .line 1036
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const/16 v31, 0x0

    .line 1045
    .line 1046
    const v32, 0x3fffe

    .line 1047
    .line 1048
    .line 1049
    const-wide/16 v9, 0x0

    .line 1050
    .line 1051
    const/4 v11, 0x0

    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    const/4 v14, 0x0

    .line 1055
    const/4 v15, 0x0

    .line 1056
    const/16 v16, 0x0

    .line 1057
    .line 1058
    const-wide/16 v17, 0x0

    .line 1059
    .line 1060
    const/16 v19, 0x0

    .line 1061
    .line 1062
    const/16 v20, 0x0

    .line 1063
    .line 1064
    const-wide/16 v21, 0x0

    .line 1065
    .line 1066
    const/16 v23, 0x0

    .line 1067
    .line 1068
    const/16 v24, 0x0

    .line 1069
    .line 1070
    const/16 v25, 0x0

    .line 1071
    .line 1072
    const/16 v26, 0x0

    .line 1073
    .line 1074
    const/16 v27, 0x0

    .line 1075
    .line 1076
    const/16 v28, 0x0

    .line 1077
    .line 1078
    const/16 v30, 0x0

    .line 1079
    .line 1080
    move-object/from16 v29, v1

    .line 1081
    .line 1082
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1e

    .line 1086
    :cond_28
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_29
    move-object/from16 v29, v1

    .line 1091
    .line 1092
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1093
    .line 1094
    .line 1095
    :goto_1e
    move-object v4, v6

    .line 1096
    :goto_1f
    return-object v4

    .line 1097
    :pswitch_d
    move-object/from16 v1, p1

    .line 1098
    .line 1099
    check-cast v1, Lf1q;

    .line 1100
    .line 1101
    move-object/from16 v10, p2

    .line 1102
    .line 1103
    check-cast v10, Ljava/lang/Integer;

    .line 1104
    .line 1105
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1106
    .line 1107
    .line 1108
    move-result v10

    .line 1109
    and-int/lit8 v11, v10, 0x3

    .line 1110
    .line 1111
    if-eq v11, v7, :cond_2a

    .line 1112
    .line 1113
    move v9, v8

    .line 1114
    :cond_2a
    and-int/lit8 v7, v10, 0x1

    .line 1115
    .line 1116
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v7

    .line 1120
    if-eqz v7, :cond_2c

    .line 1121
    .line 1122
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1123
    .line 1124
    if-eqz v0, :cond_2b

    .line 1125
    .line 1126
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v8

    .line 1134
    const/16 v31, 0x0

    .line 1135
    .line 1136
    const v32, 0x3fffe

    .line 1137
    .line 1138
    .line 1139
    const-wide/16 v9, 0x0

    .line 1140
    .line 1141
    const/4 v11, 0x0

    .line 1142
    const-wide/16 v12, 0x0

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    const/4 v15, 0x0

    .line 1146
    const/16 v16, 0x0

    .line 1147
    .line 1148
    const-wide/16 v17, 0x0

    .line 1149
    .line 1150
    const/16 v19, 0x0

    .line 1151
    .line 1152
    const/16 v20, 0x0

    .line 1153
    .line 1154
    const-wide/16 v21, 0x0

    .line 1155
    .line 1156
    const/16 v23, 0x0

    .line 1157
    .line 1158
    const/16 v24, 0x0

    .line 1159
    .line 1160
    const/16 v25, 0x0

    .line 1161
    .line 1162
    const/16 v26, 0x0

    .line 1163
    .line 1164
    const/16 v27, 0x0

    .line 1165
    .line 1166
    const/16 v28, 0x0

    .line 1167
    .line 1168
    const/16 v30, 0x0

    .line 1169
    .line 1170
    move-object/from16 v29, v1

    .line 1171
    .line 1172
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_20

    .line 1176
    :cond_2b
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_2c
    move-object/from16 v29, v1

    .line 1181
    .line 1182
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1183
    .line 1184
    .line 1185
    :goto_20
    move-object v4, v6

    .line 1186
    :goto_21
    return-object v4

    .line 1187
    :pswitch_e
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Lf1q;

    .line 1190
    .line 1191
    move-object/from16 v10, p2

    .line 1192
    .line 1193
    check-cast v10, Ljava/lang/Integer;

    .line 1194
    .line 1195
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1196
    .line 1197
    .line 1198
    move-result v10

    .line 1199
    and-int/lit8 v11, v10, 0x3

    .line 1200
    .line 1201
    if-eq v11, v7, :cond_2d

    .line 1202
    .line 1203
    move v9, v8

    .line 1204
    :cond_2d
    and-int/lit8 v7, v10, 0x1

    .line 1205
    .line 1206
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_2f

    .line 1211
    .line 1212
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1213
    .line 1214
    if-eqz v0, :cond_2e

    .line 1215
    .line 1216
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    const/16 v31, 0x0

    .line 1225
    .line 1226
    const v32, 0x3fffe

    .line 1227
    .line 1228
    .line 1229
    const-wide/16 v9, 0x0

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    const-wide/16 v12, 0x0

    .line 1233
    .line 1234
    const/4 v14, 0x0

    .line 1235
    const/4 v15, 0x0

    .line 1236
    const/16 v16, 0x0

    .line 1237
    .line 1238
    const-wide/16 v17, 0x0

    .line 1239
    .line 1240
    const/16 v19, 0x0

    .line 1241
    .line 1242
    const/16 v20, 0x0

    .line 1243
    .line 1244
    const-wide/16 v21, 0x0

    .line 1245
    .line 1246
    const/16 v23, 0x0

    .line 1247
    .line 1248
    const/16 v24, 0x0

    .line 1249
    .line 1250
    const/16 v25, 0x0

    .line 1251
    .line 1252
    const/16 v26, 0x0

    .line 1253
    .line 1254
    const/16 v27, 0x0

    .line 1255
    .line 1256
    const/16 v28, 0x0

    .line 1257
    .line 1258
    const/16 v30, 0x0

    .line 1259
    .line 1260
    move-object/from16 v29, v1

    .line 1261
    .line 1262
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_22

    .line 1266
    :cond_2e
    invoke-static {v5}, Lhs0;->u(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_23

    .line 1270
    :cond_2f
    move-object/from16 v29, v1

    .line 1271
    .line 1272
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1273
    .line 1274
    .line 1275
    :goto_22
    move-object v4, v6

    .line 1276
    :goto_23
    return-object v4

    .line 1277
    :pswitch_f
    move-object/from16 v1, p1

    .line 1278
    .line 1279
    check-cast v1, Lf1q;

    .line 1280
    .line 1281
    move-object/from16 v10, p2

    .line 1282
    .line 1283
    check-cast v10, Ljava/lang/Integer;

    .line 1284
    .line 1285
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1286
    .line 1287
    .line 1288
    move-result v10

    .line 1289
    and-int/lit8 v11, v10, 0x3

    .line 1290
    .line 1291
    if-eq v11, v7, :cond_30

    .line 1292
    .line 1293
    move v9, v8

    .line 1294
    :cond_30
    and-int/lit8 v7, v10, 0x1

    .line 1295
    .line 1296
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    if-eqz v7, :cond_32

    .line 1301
    .line 1302
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1303
    .line 1304
    if-eqz v0, :cond_31

    .line 1305
    .line 1306
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v8

    .line 1314
    const/16 v31, 0x0

    .line 1315
    .line 1316
    const v32, 0x3fffe

    .line 1317
    .line 1318
    .line 1319
    const-wide/16 v9, 0x0

    .line 1320
    .line 1321
    const/4 v11, 0x0

    .line 1322
    const-wide/16 v12, 0x0

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    const/4 v15, 0x0

    .line 1326
    const/16 v16, 0x0

    .line 1327
    .line 1328
    const-wide/16 v17, 0x0

    .line 1329
    .line 1330
    const/16 v19, 0x0

    .line 1331
    .line 1332
    const/16 v20, 0x0

    .line 1333
    .line 1334
    const-wide/16 v21, 0x0

    .line 1335
    .line 1336
    const/16 v23, 0x0

    .line 1337
    .line 1338
    const/16 v24, 0x0

    .line 1339
    .line 1340
    const/16 v25, 0x0

    .line 1341
    .line 1342
    const/16 v26, 0x0

    .line 1343
    .line 1344
    const/16 v27, 0x0

    .line 1345
    .line 1346
    const/16 v28, 0x0

    .line 1347
    .line 1348
    const/16 v30, 0x0

    .line 1349
    .line 1350
    move-object/from16 v29, v1

    .line 1351
    .line 1352
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_24

    .line 1356
    :cond_31
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_25

    .line 1360
    :cond_32
    move-object/from16 v29, v1

    .line 1361
    .line 1362
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1363
    .line 1364
    .line 1365
    :goto_24
    move-object v4, v6

    .line 1366
    :goto_25
    return-object v4

    .line 1367
    :pswitch_10
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, Lf1q;

    .line 1370
    .line 1371
    move-object/from16 v10, p2

    .line 1372
    .line 1373
    check-cast v10, Ljava/lang/Integer;

    .line 1374
    .line 1375
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v10

    .line 1379
    and-int/lit8 v11, v10, 0x3

    .line 1380
    .line 1381
    if-eq v11, v7, :cond_33

    .line 1382
    .line 1383
    move v9, v8

    .line 1384
    :cond_33
    and-int/lit8 v7, v10, 0x1

    .line 1385
    .line 1386
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v7

    .line 1390
    if-eqz v7, :cond_35

    .line 1391
    .line 1392
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1393
    .line 1394
    if-eqz v0, :cond_34

    .line 1395
    .line 1396
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v7

    .line 1400
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v8

    .line 1404
    const/16 v31, 0x0

    .line 1405
    .line 1406
    const v32, 0x3fffe

    .line 1407
    .line 1408
    .line 1409
    const-wide/16 v9, 0x0

    .line 1410
    .line 1411
    const/4 v11, 0x0

    .line 1412
    const-wide/16 v12, 0x0

    .line 1413
    .line 1414
    const/4 v14, 0x0

    .line 1415
    const/4 v15, 0x0

    .line 1416
    const/16 v16, 0x0

    .line 1417
    .line 1418
    const-wide/16 v17, 0x0

    .line 1419
    .line 1420
    const/16 v19, 0x0

    .line 1421
    .line 1422
    const/16 v20, 0x0

    .line 1423
    .line 1424
    const-wide/16 v21, 0x0

    .line 1425
    .line 1426
    const/16 v23, 0x0

    .line 1427
    .line 1428
    const/16 v24, 0x0

    .line 1429
    .line 1430
    const/16 v25, 0x0

    .line 1431
    .line 1432
    const/16 v26, 0x0

    .line 1433
    .line 1434
    const/16 v27, 0x0

    .line 1435
    .line 1436
    const/16 v28, 0x0

    .line 1437
    .line 1438
    const/16 v30, 0x0

    .line 1439
    .line 1440
    move-object/from16 v29, v1

    .line 1441
    .line 1442
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_26

    .line 1446
    :cond_34
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_27

    .line 1450
    :cond_35
    move-object/from16 v29, v1

    .line 1451
    .line 1452
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1453
    .line 1454
    .line 1455
    :goto_26
    move-object v4, v6

    .line 1456
    :goto_27
    return-object v4

    .line 1457
    :pswitch_11
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, Lf1q;

    .line 1460
    .line 1461
    move-object/from16 v10, p2

    .line 1462
    .line 1463
    check-cast v10, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    and-int/lit8 v11, v10, 0x3

    .line 1470
    .line 1471
    if-eq v11, v7, :cond_36

    .line 1472
    .line 1473
    move v9, v8

    .line 1474
    :cond_36
    and-int/lit8 v7, v10, 0x1

    .line 1475
    .line 1476
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v7

    .line 1480
    if-eqz v7, :cond_38

    .line 1481
    .line 1482
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1483
    .line 1484
    if-eqz v0, :cond_37

    .line 1485
    .line 1486
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v7

    .line 1490
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v8

    .line 1494
    const/16 v31, 0x0

    .line 1495
    .line 1496
    const v32, 0x3fffe

    .line 1497
    .line 1498
    .line 1499
    const-wide/16 v9, 0x0

    .line 1500
    .line 1501
    const/4 v11, 0x0

    .line 1502
    const-wide/16 v12, 0x0

    .line 1503
    .line 1504
    const/4 v14, 0x0

    .line 1505
    const/4 v15, 0x0

    .line 1506
    const/16 v16, 0x0

    .line 1507
    .line 1508
    const-wide/16 v17, 0x0

    .line 1509
    .line 1510
    const/16 v19, 0x0

    .line 1511
    .line 1512
    const/16 v20, 0x0

    .line 1513
    .line 1514
    const-wide/16 v21, 0x0

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v24, 0x0

    .line 1519
    .line 1520
    const/16 v25, 0x0

    .line 1521
    .line 1522
    const/16 v26, 0x0

    .line 1523
    .line 1524
    const/16 v27, 0x0

    .line 1525
    .line 1526
    const/16 v28, 0x0

    .line 1527
    .line 1528
    const/16 v30, 0x0

    .line 1529
    .line 1530
    move-object/from16 v29, v1

    .line 1531
    .line 1532
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1533
    .line 1534
    .line 1535
    goto :goto_28

    .line 1536
    :cond_37
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_29

    .line 1540
    :cond_38
    move-object/from16 v29, v1

    .line 1541
    .line 1542
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1543
    .line 1544
    .line 1545
    :goto_28
    move-object v4, v6

    .line 1546
    :goto_29
    return-object v4

    .line 1547
    :pswitch_12
    move-object/from16 v1, p1

    .line 1548
    .line 1549
    check-cast v1, Lf1q;

    .line 1550
    .line 1551
    move-object/from16 v10, p2

    .line 1552
    .line 1553
    check-cast v10, Ljava/lang/Integer;

    .line 1554
    .line 1555
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1556
    .line 1557
    .line 1558
    move-result v10

    .line 1559
    and-int/lit8 v11, v10, 0x3

    .line 1560
    .line 1561
    if-eq v11, v7, :cond_39

    .line 1562
    .line 1563
    move v9, v8

    .line 1564
    :cond_39
    and-int/lit8 v7, v10, 0x1

    .line 1565
    .line 1566
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v7

    .line 1570
    if-eqz v7, :cond_3b

    .line 1571
    .line 1572
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1573
    .line 1574
    if-eqz v0, :cond_3a

    .line 1575
    .line 1576
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v7

    .line 1580
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v8

    .line 1584
    const/16 v31, 0x0

    .line 1585
    .line 1586
    const v32, 0x3fffe

    .line 1587
    .line 1588
    .line 1589
    const-wide/16 v9, 0x0

    .line 1590
    .line 1591
    const/4 v11, 0x0

    .line 1592
    const-wide/16 v12, 0x0

    .line 1593
    .line 1594
    const/4 v14, 0x0

    .line 1595
    const/4 v15, 0x0

    .line 1596
    const/16 v16, 0x0

    .line 1597
    .line 1598
    const-wide/16 v17, 0x0

    .line 1599
    .line 1600
    const/16 v19, 0x0

    .line 1601
    .line 1602
    const/16 v20, 0x0

    .line 1603
    .line 1604
    const-wide/16 v21, 0x0

    .line 1605
    .line 1606
    const/16 v23, 0x0

    .line 1607
    .line 1608
    const/16 v24, 0x0

    .line 1609
    .line 1610
    const/16 v25, 0x0

    .line 1611
    .line 1612
    const/16 v26, 0x0

    .line 1613
    .line 1614
    const/16 v27, 0x0

    .line 1615
    .line 1616
    const/16 v28, 0x0

    .line 1617
    .line 1618
    const/16 v30, 0x0

    .line 1619
    .line 1620
    move-object/from16 v29, v1

    .line 1621
    .line 1622
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1623
    .line 1624
    .line 1625
    goto :goto_2a

    .line 1626
    :cond_3a
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_2b

    .line 1630
    :cond_3b
    move-object/from16 v29, v1

    .line 1631
    .line 1632
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1633
    .line 1634
    .line 1635
    :goto_2a
    move-object v4, v6

    .line 1636
    :goto_2b
    return-object v4

    .line 1637
    :pswitch_13
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Lf1q;

    .line 1640
    .line 1641
    move-object/from16 v10, p2

    .line 1642
    .line 1643
    check-cast v10, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1646
    .line 1647
    .line 1648
    move-result v10

    .line 1649
    and-int/lit8 v11, v10, 0x3

    .line 1650
    .line 1651
    if-eq v11, v7, :cond_3c

    .line 1652
    .line 1653
    move v9, v8

    .line 1654
    :cond_3c
    and-int/lit8 v7, v10, 0x1

    .line 1655
    .line 1656
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-eqz v7, :cond_3e

    .line 1661
    .line 1662
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1663
    .line 1664
    if-eqz v0, :cond_3d

    .line 1665
    .line 1666
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v7

    .line 1670
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v8

    .line 1674
    const/16 v31, 0x0

    .line 1675
    .line 1676
    const v32, 0x3fffe

    .line 1677
    .line 1678
    .line 1679
    const-wide/16 v9, 0x0

    .line 1680
    .line 1681
    const/4 v11, 0x0

    .line 1682
    const-wide/16 v12, 0x0

    .line 1683
    .line 1684
    const/4 v14, 0x0

    .line 1685
    const/4 v15, 0x0

    .line 1686
    const/16 v16, 0x0

    .line 1687
    .line 1688
    const-wide/16 v17, 0x0

    .line 1689
    .line 1690
    const/16 v19, 0x0

    .line 1691
    .line 1692
    const/16 v20, 0x0

    .line 1693
    .line 1694
    const-wide/16 v21, 0x0

    .line 1695
    .line 1696
    const/16 v23, 0x0

    .line 1697
    .line 1698
    const/16 v24, 0x0

    .line 1699
    .line 1700
    const/16 v25, 0x0

    .line 1701
    .line 1702
    const/16 v26, 0x0

    .line 1703
    .line 1704
    const/16 v27, 0x0

    .line 1705
    .line 1706
    const/16 v28, 0x0

    .line 1707
    .line 1708
    const/16 v30, 0x0

    .line 1709
    .line 1710
    move-object/from16 v29, v1

    .line 1711
    .line 1712
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_2c

    .line 1716
    :cond_3d
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_2d

    .line 1720
    :cond_3e
    move-object/from16 v29, v1

    .line 1721
    .line 1722
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 1723
    .line 1724
    .line 1725
    :goto_2c
    move-object v4, v6

    .line 1726
    :goto_2d
    return-object v4

    .line 1727
    :pswitch_14
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    check-cast v1, Lf1q;

    .line 1730
    .line 1731
    move-object/from16 v2, p2

    .line 1732
    .line 1733
    check-cast v2, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v2

    .line 1739
    and-int/lit8 v3, v2, 0x3

    .line 1740
    .line 1741
    if-eq v3, v7, :cond_3f

    .line 1742
    .line 1743
    move v3, v8

    .line 1744
    goto :goto_2e

    .line 1745
    :cond_3f
    move v3, v9

    .line 1746
    :goto_2e
    and-int/2addr v2, v8

    .line 1747
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v2

    .line 1751
    if-eqz v2, :cond_41

    .line 1752
    .line 1753
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1754
    .line 1755
    if-nez v0, :cond_40

    .line 1756
    .line 1757
    const v0, 0x2def2f0c

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1764
    .line 1765
    .line 1766
    goto :goto_2f

    .line 1767
    :cond_40
    const v2, 0x2def2f0d

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v10

    .line 1777
    const/16 v34, 0x0

    .line 1778
    .line 1779
    const v35, 0x3fffe

    .line 1780
    .line 1781
    .line 1782
    const/4 v11, 0x0

    .line 1783
    const-wide/16 v12, 0x0

    .line 1784
    .line 1785
    const/4 v14, 0x0

    .line 1786
    const-wide/16 v15, 0x0

    .line 1787
    .line 1788
    const/16 v17, 0x0

    .line 1789
    .line 1790
    const/16 v18, 0x0

    .line 1791
    .line 1792
    const/16 v19, 0x0

    .line 1793
    .line 1794
    const-wide/16 v20, 0x0

    .line 1795
    .line 1796
    const/16 v22, 0x0

    .line 1797
    .line 1798
    const/16 v23, 0x0

    .line 1799
    .line 1800
    const-wide/16 v24, 0x0

    .line 1801
    .line 1802
    const/16 v26, 0x0

    .line 1803
    .line 1804
    const/16 v27, 0x0

    .line 1805
    .line 1806
    const/16 v28, 0x0

    .line 1807
    .line 1808
    const/16 v29, 0x0

    .line 1809
    .line 1810
    const/16 v30, 0x0

    .line 1811
    .line 1812
    const/16 v31, 0x0

    .line 1813
    .line 1814
    const/16 v33, 0x0

    .line 1815
    .line 1816
    move-object/from16 v32, v1

    .line 1817
    .line 1818
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1819
    .line 1820
    .line 1821
    move-object/from16 v0, v32

    .line 1822
    .line 1823
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1824
    .line 1825
    .line 1826
    goto :goto_2f

    .line 1827
    :cond_41
    move-object v0, v1

    .line 1828
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1829
    .line 1830
    .line 1831
    :goto_2f
    return-object v6

    .line 1832
    :pswitch_15
    move-object/from16 v1, p1

    .line 1833
    .line 1834
    check-cast v1, Lf1q;

    .line 1835
    .line 1836
    move-object/from16 v2, p2

    .line 1837
    .line 1838
    check-cast v2, Ljava/lang/Integer;

    .line 1839
    .line 1840
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    and-int/lit8 v3, v2, 0x3

    .line 1845
    .line 1846
    if-eq v3, v7, :cond_42

    .line 1847
    .line 1848
    move v3, v8

    .line 1849
    goto :goto_30

    .line 1850
    :cond_42
    move v3, v9

    .line 1851
    :goto_30
    and-int/2addr v2, v8

    .line 1852
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_44

    .line 1857
    .line 1858
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1859
    .line 1860
    if-nez v0, :cond_43

    .line 1861
    .line 1862
    const v0, -0x4cc3d40f

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1869
    .line 1870
    .line 1871
    goto :goto_31

    .line 1872
    :cond_43
    const v2, -0x4cc3d40e

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1876
    .line 1877
    .line 1878
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v10

    .line 1882
    const/16 v34, 0x0

    .line 1883
    .line 1884
    const v35, 0x3fffe

    .line 1885
    .line 1886
    .line 1887
    const/4 v11, 0x0

    .line 1888
    const-wide/16 v12, 0x0

    .line 1889
    .line 1890
    const/4 v14, 0x0

    .line 1891
    const-wide/16 v15, 0x0

    .line 1892
    .line 1893
    const/16 v17, 0x0

    .line 1894
    .line 1895
    const/16 v18, 0x0

    .line 1896
    .line 1897
    const/16 v19, 0x0

    .line 1898
    .line 1899
    const-wide/16 v20, 0x0

    .line 1900
    .line 1901
    const/16 v22, 0x0

    .line 1902
    .line 1903
    const/16 v23, 0x0

    .line 1904
    .line 1905
    const-wide/16 v24, 0x0

    .line 1906
    .line 1907
    const/16 v26, 0x0

    .line 1908
    .line 1909
    const/16 v27, 0x0

    .line 1910
    .line 1911
    const/16 v28, 0x0

    .line 1912
    .line 1913
    const/16 v29, 0x0

    .line 1914
    .line 1915
    const/16 v30, 0x0

    .line 1916
    .line 1917
    const/16 v31, 0x0

    .line 1918
    .line 1919
    const/16 v33, 0x0

    .line 1920
    .line 1921
    move-object/from16 v32, v1

    .line 1922
    .line 1923
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v0, v32

    .line 1927
    .line 1928
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_31

    .line 1932
    :cond_44
    move-object v0, v1

    .line 1933
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1934
    .line 1935
    .line 1936
    :goto_31
    return-object v6

    .line 1937
    :pswitch_16
    move-object/from16 v1, p1

    .line 1938
    .line 1939
    check-cast v1, Lf1q;

    .line 1940
    .line 1941
    move-object/from16 v2, p2

    .line 1942
    .line 1943
    check-cast v2, Ljava/lang/Integer;

    .line 1944
    .line 1945
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1946
    .line 1947
    .line 1948
    move-result v2

    .line 1949
    and-int/lit8 v3, v2, 0x3

    .line 1950
    .line 1951
    if-eq v3, v7, :cond_45

    .line 1952
    .line 1953
    move v3, v8

    .line 1954
    goto :goto_32

    .line 1955
    :cond_45
    move v3, v9

    .line 1956
    :goto_32
    and-int/2addr v2, v8

    .line 1957
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 1958
    .line 1959
    .line 1960
    move-result v2

    .line 1961
    if-eqz v2, :cond_47

    .line 1962
    .line 1963
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 1964
    .line 1965
    if-nez v0, :cond_46

    .line 1966
    .line 1967
    const v0, 0x1967ee3

    .line 1968
    .line 1969
    .line 1970
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 1971
    .line 1972
    .line 1973
    invoke-virtual {v1, v9}, Lf1q;->s(Z)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_33

    .line 1977
    :cond_46
    const v2, 0x1967ee4

    .line 1978
    .line 1979
    .line 1980
    invoke-virtual {v1, v2}, Lf1q;->k0(I)V

    .line 1981
    .line 1982
    .line 1983
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v10

    .line 1987
    const/16 v34, 0x0

    .line 1988
    .line 1989
    const v35, 0x3fffe

    .line 1990
    .line 1991
    .line 1992
    const/4 v11, 0x0

    .line 1993
    const-wide/16 v12, 0x0

    .line 1994
    .line 1995
    const/4 v14, 0x0

    .line 1996
    const-wide/16 v15, 0x0

    .line 1997
    .line 1998
    const/16 v17, 0x0

    .line 1999
    .line 2000
    const/16 v18, 0x0

    .line 2001
    .line 2002
    const/16 v19, 0x0

    .line 2003
    .line 2004
    const-wide/16 v20, 0x0

    .line 2005
    .line 2006
    const/16 v22, 0x0

    .line 2007
    .line 2008
    const/16 v23, 0x0

    .line 2009
    .line 2010
    const-wide/16 v24, 0x0

    .line 2011
    .line 2012
    const/16 v26, 0x0

    .line 2013
    .line 2014
    const/16 v27, 0x0

    .line 2015
    .line 2016
    const/16 v28, 0x0

    .line 2017
    .line 2018
    const/16 v29, 0x0

    .line 2019
    .line 2020
    const/16 v30, 0x0

    .line 2021
    .line 2022
    const/16 v31, 0x0

    .line 2023
    .line 2024
    const/16 v33, 0x0

    .line 2025
    .line 2026
    move-object/from16 v32, v1

    .line 2027
    .line 2028
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v0, v32

    .line 2032
    .line 2033
    invoke-virtual {v0, v9}, Lf1q;->s(Z)V

    .line 2034
    .line 2035
    .line 2036
    goto :goto_33

    .line 2037
    :cond_47
    move-object v0, v1

    .line 2038
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 2039
    .line 2040
    .line 2041
    :goto_33
    return-object v6

    .line 2042
    :pswitch_17
    move-object/from16 v1, p1

    .line 2043
    .line 2044
    check-cast v1, Lf1q;

    .line 2045
    .line 2046
    move-object/from16 v10, p2

    .line 2047
    .line 2048
    check-cast v10, Ljava/lang/Integer;

    .line 2049
    .line 2050
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2051
    .line 2052
    .line 2053
    move-result v10

    .line 2054
    and-int/lit8 v11, v10, 0x3

    .line 2055
    .line 2056
    if-eq v11, v7, :cond_48

    .line 2057
    .line 2058
    move v9, v8

    .line 2059
    :cond_48
    and-int/lit8 v7, v10, 0x1

    .line 2060
    .line 2061
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v7

    .line 2065
    if-eqz v7, :cond_4a

    .line 2066
    .line 2067
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 2068
    .line 2069
    if-eqz v0, :cond_49

    .line 2070
    .line 2071
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v10

    .line 2075
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v11

    .line 2079
    const/16 v34, 0x0

    .line 2080
    .line 2081
    const v35, 0x3fffe

    .line 2082
    .line 2083
    .line 2084
    const-wide/16 v12, 0x0

    .line 2085
    .line 2086
    const/4 v14, 0x0

    .line 2087
    const-wide/16 v15, 0x0

    .line 2088
    .line 2089
    const/16 v17, 0x0

    .line 2090
    .line 2091
    const/16 v18, 0x0

    .line 2092
    .line 2093
    const/16 v19, 0x0

    .line 2094
    .line 2095
    const-wide/16 v20, 0x0

    .line 2096
    .line 2097
    const/16 v22, 0x0

    .line 2098
    .line 2099
    const/16 v23, 0x0

    .line 2100
    .line 2101
    const-wide/16 v24, 0x0

    .line 2102
    .line 2103
    const/16 v26, 0x0

    .line 2104
    .line 2105
    const/16 v27, 0x0

    .line 2106
    .line 2107
    const/16 v28, 0x0

    .line 2108
    .line 2109
    const/16 v29, 0x0

    .line 2110
    .line 2111
    const/16 v30, 0x0

    .line 2112
    .line 2113
    const/16 v31, 0x0

    .line 2114
    .line 2115
    const/16 v33, 0x0

    .line 2116
    .line 2117
    move-object/from16 v32, v1

    .line 2118
    .line 2119
    invoke-static/range {v10 .. v35}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_34

    .line 2123
    :cond_49
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_35

    .line 2127
    :cond_4a
    move-object/from16 v32, v1

    .line 2128
    .line 2129
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_34
    move-object v4, v6

    .line 2133
    :goto_35
    return-object v4

    .line 2134
    :pswitch_18
    move-object/from16 v1, p1

    .line 2135
    .line 2136
    check-cast v1, Lf1q;

    .line 2137
    .line 2138
    move-object/from16 v10, p2

    .line 2139
    .line 2140
    check-cast v10, Ljava/lang/Integer;

    .line 2141
    .line 2142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2143
    .line 2144
    .line 2145
    move-result v10

    .line 2146
    and-int/lit8 v11, v10, 0x3

    .line 2147
    .line 2148
    if-eq v11, v7, :cond_4b

    .line 2149
    .line 2150
    move v9, v8

    .line 2151
    :cond_4b
    and-int/lit8 v7, v10, 0x1

    .line 2152
    .line 2153
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v7

    .line 2157
    if-eqz v7, :cond_4d

    .line 2158
    .line 2159
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 2160
    .line 2161
    if-eqz v0, :cond_4c

    .line 2162
    .line 2163
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v8

    .line 2171
    const/16 v31, 0x0

    .line 2172
    .line 2173
    const v32, 0x3fffe

    .line 2174
    .line 2175
    .line 2176
    const-wide/16 v9, 0x0

    .line 2177
    .line 2178
    const/4 v11, 0x0

    .line 2179
    const-wide/16 v12, 0x0

    .line 2180
    .line 2181
    const/4 v14, 0x0

    .line 2182
    const/4 v15, 0x0

    .line 2183
    const/16 v16, 0x0

    .line 2184
    .line 2185
    const-wide/16 v17, 0x0

    .line 2186
    .line 2187
    const/16 v19, 0x0

    .line 2188
    .line 2189
    const/16 v20, 0x0

    .line 2190
    .line 2191
    const-wide/16 v21, 0x0

    .line 2192
    .line 2193
    const/16 v23, 0x0

    .line 2194
    .line 2195
    const/16 v24, 0x0

    .line 2196
    .line 2197
    const/16 v25, 0x0

    .line 2198
    .line 2199
    const/16 v26, 0x0

    .line 2200
    .line 2201
    const/16 v27, 0x0

    .line 2202
    .line 2203
    const/16 v28, 0x0

    .line 2204
    .line 2205
    const/16 v30, 0x0

    .line 2206
    .line 2207
    move-object/from16 v29, v1

    .line 2208
    .line 2209
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2210
    .line 2211
    .line 2212
    goto :goto_36

    .line 2213
    :cond_4c
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    goto :goto_37

    .line 2217
    :cond_4d
    move-object/from16 v29, v1

    .line 2218
    .line 2219
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2220
    .line 2221
    .line 2222
    :goto_36
    move-object v4, v6

    .line 2223
    :goto_37
    return-object v4

    .line 2224
    :pswitch_19
    move-object/from16 v1, p1

    .line 2225
    .line 2226
    check-cast v1, Lf1q;

    .line 2227
    .line 2228
    move-object/from16 v10, p2

    .line 2229
    .line 2230
    check-cast v10, Ljava/lang/Integer;

    .line 2231
    .line 2232
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v10

    .line 2236
    and-int/lit8 v11, v10, 0x3

    .line 2237
    .line 2238
    if-eq v11, v7, :cond_4e

    .line 2239
    .line 2240
    move v9, v8

    .line 2241
    :cond_4e
    and-int/lit8 v7, v10, 0x1

    .line 2242
    .line 2243
    invoke-virtual {v1, v7, v9}, Lf1q;->a0(IZ)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v7

    .line 2247
    if-eqz v7, :cond_50

    .line 2248
    .line 2249
    iget-object v0, v0, Lmu70;->b:Lofd0;

    .line 2250
    .line 2251
    if-eqz v0, :cond_4f

    .line 2252
    .line 2253
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v7

    .line 2257
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v8

    .line 2261
    const/16 v31, 0x0

    .line 2262
    .line 2263
    const v32, 0x3fffe

    .line 2264
    .line 2265
    .line 2266
    const-wide/16 v9, 0x0

    .line 2267
    .line 2268
    const/4 v11, 0x0

    .line 2269
    const-wide/16 v12, 0x0

    .line 2270
    .line 2271
    const/4 v14, 0x0

    .line 2272
    const/4 v15, 0x0

    .line 2273
    const/16 v16, 0x0

    .line 2274
    .line 2275
    const-wide/16 v17, 0x0

    .line 2276
    .line 2277
    const/16 v19, 0x0

    .line 2278
    .line 2279
    const/16 v20, 0x0

    .line 2280
    .line 2281
    const-wide/16 v21, 0x0

    .line 2282
    .line 2283
    const/16 v23, 0x0

    .line 2284
    .line 2285
    const/16 v24, 0x0

    .line 2286
    .line 2287
    const/16 v25, 0x0

    .line 2288
    .line 2289
    const/16 v26, 0x0

    .line 2290
    .line 2291
    const/16 v27, 0x0

    .line 2292
    .line 2293
    const/16 v28, 0x0

    .line 2294
    .line 2295
    const/16 v30, 0x0

    .line 2296
    .line 2297
    move-object/from16 v29, v1

    .line 2298
    .line 2299
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 2300
    .line 2301
    .line 2302
    goto :goto_38

    .line 2303
    :cond_4f
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    goto :goto_39

    .line 2307
    :cond_50
    move-object/from16 v29, v1

    .line 2308
    .line 2309
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 2310
    .line 2311
    .line 2312
    :goto_38
    move-object v4, v6

    .line 2313
    :goto_39
    return-object v4

    .line 2314
    nop

    .line 2315
    :pswitch_data_0
    .packed-switch 0x0
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
