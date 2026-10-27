.class public final synthetic Lu1h;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt9q;


# direct methods
.method public synthetic constructor <init>(Lt9q;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu1h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu1h;->b:Lt9q;

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
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu1h;->a:B

    .line 4
    .line 5
    const-string v2, "GizmoPickerImpl"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<anonymous>"

    .line 9
    .line 10
    const-string v5, "GizmoListItem"

    .line 11
    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    iget-object v0, v0, Lu1h;->b:Lt9q;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lf1q;

    .line 27
    .line 28
    move-object/from16 v2, p2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/lit8 v3, v2, 0x3

    .line 37
    .line 38
    if-eq v3, v8, :cond_0

    .line 39
    .line 40
    move v3, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v9

    .line 43
    :goto_0
    and-int/2addr v2, v10

    .line 44
    invoke-virtual {v1, v2, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget v3, Lm890;->a:F

    .line 55
    .line 56
    const/high16 v3, 0x41c00000    # 24.0f

    .line 57
    .line 58
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lt9q;->Companion:Lk7q;

    .line 67
    .line 68
    invoke-static {v0, v2, v1, v9}, Lv88;->k(Lt9q;Ltiy;Lf1q;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v6

    .line 76
    :pswitch_0
    move-object/from16 v15, p1

    .line 77
    .line 78
    check-cast v15, Lf1q;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    and-int/lit8 v2, v1, 0x3

    .line 89
    .line 90
    if-eq v2, v8, :cond_2

    .line 91
    .line 92
    move v9, v10

    .line 93
    :cond_2
    and-int/2addr v1, v10

    .line 94
    invoke-virtual {v15, v1, v9}, Lf1q;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    iget-object v10, v0, Lt9q;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v7, v5}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    sget-object v0, Ls6d0;->a:Llsm;

    .line 107
    .line 108
    invoke-virtual {v15, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lo6d0;

    .line 113
    .line 114
    iget-object v14, v0, Lo6d0;->j:Lmvb0;

    .line 115
    .line 116
    const/16 v16, 0xd80

    .line 117
    .line 118
    const/16 v17, 0x2

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    const/4 v13, 0x2

    .line 122
    invoke-static/range {v10 .. v17}, Lktt;->F(Ljava/lang/String;Ltiy;IILmvb0;Lf1q;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-object v6

    .line 130
    :pswitch_1
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lf1q;

    .line 133
    .line 134
    move-object/from16 v2, p2

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    and-int/lit8 v3, v2, 0x3

    .line 143
    .line 144
    if-eq v3, v8, :cond_4

    .line 145
    .line 146
    move v9, v10

    .line 147
    :cond_4
    and-int/2addr v2, v10

    .line 148
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v0, v0, Lt9q;->b:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v2, Ls6d0;->a:Llsm;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lo6d0;

    .line 163
    .line 164
    iget-object v2, v2, Lo6d0;->h:Lmvb0;

    .line 165
    .line 166
    const-string v3, "GizmoStoreListItem"

    .line 167
    .line 168
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 169
    .line 170
    .line 171
    move-result-object v17

    .line 172
    const/16 v40, 0x6180

    .line 173
    .line 174
    const v41, 0x1affe

    .line 175
    .line 176
    .line 177
    const-wide/16 v18, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const-wide/16 v21, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const-wide/16 v26, 0x0

    .line 190
    .line 191
    const/16 v28, 0x0

    .line 192
    .line 193
    const/16 v29, 0x0

    .line 194
    .line 195
    const-wide/16 v30, 0x0

    .line 196
    .line 197
    const/16 v32, 0x2

    .line 198
    .line 199
    const/16 v33, 0x0

    .line 200
    .line 201
    const/16 v34, 0x1

    .line 202
    .line 203
    const/16 v35, 0x0

    .line 204
    .line 205
    const/16 v36, 0x0

    .line 206
    .line 207
    const/16 v39, 0x0

    .line 208
    .line 209
    move-object/from16 v16, v0

    .line 210
    .line 211
    move-object/from16 v38, v1

    .line 212
    .line 213
    move-object/from16 v37, v2

    .line 214
    .line 215
    invoke-static/range {v16 .. v41}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    move-object/from16 v38, v1

    .line 220
    .line 221
    invoke-virtual/range {v38 .. v38}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    return-object v6

    .line 225
    :pswitch_2
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lf1q;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    and-int/lit8 v3, v2, 0x3

    .line 238
    .line 239
    if-eq v3, v8, :cond_6

    .line 240
    .line 241
    move v9, v10

    .line 242
    :cond_6
    and-int/2addr v2, v10

    .line 243
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    sget-object v2, Lt9q;->Companion:Lk7q;

    .line 250
    .line 251
    invoke-static {v0, v1}, Lm98;->I(Lt9q;Lf1q;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const v32, 0x3fffe

    .line 262
    .line 263
    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    const-wide/16 v12, 0x0

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    const/16 v19, 0x0

    .line 276
    .line 277
    const/16 v20, 0x0

    .line 278
    .line 279
    const-wide/16 v21, 0x0

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    const/16 v28, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    move-object v7, v0

    .line 296
    move-object/from16 v29, v1

    .line 297
    .line 298
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_7
    move-object/from16 v29, v1

    .line 303
    .line 304
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 305
    .line 306
    .line 307
    :goto_4
    return-object v6

    .line 308
    :pswitch_3
    move-object/from16 v14, p1

    .line 309
    .line 310
    check-cast v14, Lf1q;

    .line 311
    .line 312
    move-object/from16 v1, p2

    .line 313
    .line 314
    check-cast v1, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    and-int/lit8 v2, v1, 0x3

    .line 321
    .line 322
    if-eq v2, v8, :cond_8

    .line 323
    .line 324
    move v9, v10

    .line 325
    :cond_8
    and-int/2addr v1, v10

    .line 326
    invoke-virtual {v14, v1, v9}, Lf1q;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    if-eqz v0, :cond_9

    .line 333
    .line 334
    iget-object v1, v0, Lt9q;->b:Ljava/lang/String;

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_9
    move-object v1, v3

    .line 338
    :goto_5
    if-eqz v0, :cond_a

    .line 339
    .line 340
    iget-object v0, v0, Lt9q;->i:Lw7q;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v3, v0, Lw7q;->a:Ljava/lang/String;

    .line 345
    .line 346
    :cond_a
    move-object v8, v3

    .line 347
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x3c

    .line 353
    .line 354
    const-wide/16 v10, 0x0

    .line 355
    .line 356
    const/4 v12, 0x0

    .line 357
    const/4 v13, 0x0

    .line 358
    move-object v7, v1

    .line 359
    invoke-static/range {v7 .. v16}, Lb88;->s(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;II)V

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :cond_b
    invoke-virtual {v14}, Lf1q;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-object v6

    .line 367
    :pswitch_4
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Lf1q;

    .line 370
    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    check-cast v4, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    and-int/lit8 v5, v4, 0x3

    .line 380
    .line 381
    if-eq v5, v8, :cond_c

    .line 382
    .line 383
    move v9, v10

    .line 384
    :cond_c
    and-int/2addr v4, v10

    .line 385
    invoke-virtual {v1, v4, v9}, Lf1q;->a0(IZ)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_f

    .line 390
    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    iget-object v4, v0, Lt9q;->b:Ljava/lang/String;

    .line 394
    .line 395
    move-object v15, v4

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    move-object v15, v3

    .line 398
    :goto_7
    if-eqz v0, :cond_e

    .line 399
    .line 400
    iget-object v0, v0, Lt9q;->i:Lw7q;

    .line 401
    .line 402
    if-eqz v0, :cond_e

    .line 403
    .line 404
    iget-object v3, v0, Lw7q;->a:Ljava/lang/String;

    .line 405
    .line 406
    :cond_e
    move-object/from16 v16, v3

    .line 407
    .line 408
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget v2, Lm890;->a:F

    .line 413
    .line 414
    const/high16 v2, 0x41800000    # 16.0f

    .line 415
    .line 416
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 421
    .line 422
    .line 423
    move-result-object v17

    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    const/16 v24, 0x38

    .line 427
    .line 428
    const-wide/16 v18, 0x0

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    const/16 v21, 0x0

    .line 433
    .line 434
    move-object/from16 v22, v1

    .line 435
    .line 436
    invoke-static/range {v15 .. v24}, Lb88;->s(Ljava/lang/String;Ljava/lang/String;Ltiy;JILlx70;Lf1q;II)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    move-object/from16 v22, v1

    .line 441
    .line 442
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_8
    return-object v6

    .line 446
    :pswitch_5
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lf1q;

    .line 449
    .line 450
    move-object/from16 v3, p2

    .line 451
    .line 452
    check-cast v3, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    and-int/lit8 v4, v3, 0x3

    .line 459
    .line 460
    if-eq v4, v8, :cond_10

    .line 461
    .line 462
    move v9, v10

    .line 463
    :cond_10
    and-int/2addr v3, v10

    .line 464
    invoke-virtual {v1, v3, v9}, Lf1q;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_11

    .line 469
    .line 470
    sget-object v3, Lt9q;->Companion:Lk7q;

    .line 471
    .line 472
    invoke-static {v0, v1}, Lm98;->I(Lt9q;Lf1q;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v23

    .line 476
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 477
    .line 478
    .line 479
    move-result-object v24

    .line 480
    const/16 v47, 0x0

    .line 481
    .line 482
    const v48, 0x3fffe

    .line 483
    .line 484
    .line 485
    const-wide/16 v25, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const-wide/16 v28, 0x0

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const/16 v32, 0x0

    .line 496
    .line 497
    const-wide/16 v33, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const-wide/16 v37, 0x0

    .line 504
    .line 505
    const/16 v39, 0x0

    .line 506
    .line 507
    const/16 v40, 0x0

    .line 508
    .line 509
    const/16 v41, 0x0

    .line 510
    .line 511
    const/16 v42, 0x0

    .line 512
    .line 513
    const/16 v43, 0x0

    .line 514
    .line 515
    const/16 v44, 0x0

    .line 516
    .line 517
    const/16 v46, 0x0

    .line 518
    .line 519
    move-object/from16 v45, v1

    .line 520
    .line 521
    invoke-static/range {v23 .. v48}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_11
    move-object/from16 v45, v1

    .line 526
    .line 527
    invoke-virtual/range {v45 .. v45}, Lf1q;->d0()V

    .line 528
    .line 529
    .line 530
    :goto_9
    return-object v6

    .line 531
    :pswitch_6
    move-object/from16 v1, p1

    .line 532
    .line 533
    check-cast v1, Lf1q;

    .line 534
    .line 535
    move-object/from16 v2, p2

    .line 536
    .line 537
    check-cast v2, Ljava/lang/Integer;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    and-int/lit8 v3, v2, 0x3

    .line 544
    .line 545
    if-eq v3, v8, :cond_12

    .line 546
    .line 547
    move v9, v10

    .line 548
    :cond_12
    and-int/2addr v2, v10

    .line 549
    invoke-virtual {v1, v2, v9}, Lf1q;->a0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_14

    .line 554
    .line 555
    iget-object v0, v0, Lt9q;->c:Ljava/lang/String;

    .line 556
    .line 557
    if-nez v0, :cond_13

    .line 558
    .line 559
    const-string v0, ""

    .line 560
    .line 561
    :cond_13
    const-string v2, "ConversationDetailsScreenContent"

    .line 562
    .line 563
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    const/16 v31, 0x0

    .line 568
    .line 569
    const v32, 0x3fffe

    .line 570
    .line 571
    .line 572
    const-wide/16 v9, 0x0

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    const-wide/16 v12, 0x0

    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    const-wide/16 v17, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const-wide/16 v21, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    const/16 v26, 0x0

    .line 596
    .line 597
    const/16 v27, 0x0

    .line 598
    .line 599
    const/16 v28, 0x0

    .line 600
    .line 601
    const/16 v30, 0x0

    .line 602
    .line 603
    move-object v7, v0

    .line 604
    move-object/from16 v29, v1

    .line 605
    .line 606
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_14
    move-object/from16 v29, v1

    .line 611
    .line 612
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 613
    .line 614
    .line 615
    :goto_a
    return-object v6

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
