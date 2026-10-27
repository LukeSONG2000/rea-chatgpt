.class public final synthetic Ld1;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltr70;


# direct methods
.method public synthetic constructor <init>(Ltr70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld1;->b:Ltr70;

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld1;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Ld1;->b:Ltr70;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lf1q;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v6, v5

    .line 34
    :cond_0
    and-int/lit8 v4, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 43
    .line 44
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v0, "VoiceSettingsScreen"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v31, 0x0

    .line 55
    .line 56
    const v32, 0x3fffe

    .line 57
    .line 58
    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const-wide/16 v17, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const-wide/16 v21, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    move-object/from16 v29, v1

    .line 91
    .line 92
    invoke-static/range {v7 .. v32}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object/from16 v29, v1

    .line 97
    .line 98
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lf1q;

    .line 105
    .line 106
    move-object/from16 v7, p2

    .line 107
    .line 108
    check-cast v7, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    and-int/lit8 v8, v7, 0x3

    .line 115
    .line 116
    if-eq v8, v4, :cond_2

    .line 117
    .line 118
    move v6, v5

    .line 119
    :cond_2
    and-int/lit8 v4, v7, 0x1

    .line 120
    .line 121
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 128
    .line 129
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v4, "UsageLimitsContent"

    .line 134
    .line 135
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/16 v27, 0x0

    .line 140
    .line 141
    const v28, 0x3fffe

    .line 142
    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const-wide/16 v8, 0x0

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const/4 v12, 0x0

    .line 152
    const-wide/16 v13, 0x0

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const-wide/16 v17, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    move-object/from16 v25, v1

    .line 175
    .line 176
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object/from16 v25, v1

    .line 181
    .line 182
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v2

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lf1q;

    .line 189
    .line 190
    move-object/from16 v7, p2

    .line 191
    .line 192
    check-cast v7, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    and-int/lit8 v8, v7, 0x3

    .line 199
    .line 200
    if-eq v8, v4, :cond_4

    .line 201
    .line 202
    move v6, v5

    .line 203
    :cond_4
    and-int/lit8 v4, v7, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_5

    .line 210
    .line 211
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 212
    .line 213
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v26

    .line 217
    const-string v0, "TrustedContactContent"

    .line 218
    .line 219
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    const/16 v50, 0x0

    .line 224
    .line 225
    const v51, 0x3fffe

    .line 226
    .line 227
    .line 228
    const-wide/16 v28, 0x0

    .line 229
    .line 230
    const/16 v30, 0x0

    .line 231
    .line 232
    const-wide/16 v31, 0x0

    .line 233
    .line 234
    const/16 v33, 0x0

    .line 235
    .line 236
    const/16 v34, 0x0

    .line 237
    .line 238
    const/16 v35, 0x0

    .line 239
    .line 240
    const-wide/16 v36, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const-wide/16 v40, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v49, 0x0

    .line 261
    .line 262
    move-object/from16 v48, v1

    .line 263
    .line 264
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_5
    move-object/from16 v48, v1

    .line 269
    .line 270
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_2
    return-object v2

    .line 274
    :pswitch_2
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lf1q;

    .line 277
    .line 278
    move-object/from16 v7, p2

    .line 279
    .line 280
    check-cast v7, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    and-int/lit8 v8, v7, 0x3

    .line 287
    .line 288
    if-eq v8, v4, :cond_6

    .line 289
    .line 290
    move v6, v5

    .line 291
    :cond_6
    and-int/lit8 v4, v7, 0x1

    .line 292
    .line 293
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 300
    .line 301
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v4, "SecuritySettingsScreen"

    .line 306
    .line 307
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    const v28, 0x3fffe

    .line 314
    .line 315
    .line 316
    const-wide/16 v5, 0x0

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const-wide/16 v8, 0x0

    .line 320
    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const-wide/16 v17, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/16 v21, 0x0

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v26, 0x0

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    move-object/from16 v25, v1

    .line 347
    .line 348
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_7
    move-object/from16 v25, v1

    .line 353
    .line 354
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-object v2

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lf1q;

    .line 361
    .line 362
    move-object/from16 v7, p2

    .line 363
    .line 364
    check-cast v7, Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    and-int/lit8 v8, v7, 0x3

    .line 371
    .line 372
    if-eq v8, v4, :cond_8

    .line 373
    .line 374
    move v6, v5

    .line 375
    :cond_8
    and-int/lit8 v4, v7, 0x1

    .line 376
    .line 377
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_9

    .line 382
    .line 383
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 384
    .line 385
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v26

    .line 389
    const-string v0, "PluginsSettingsScreen"

    .line 390
    .line 391
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 392
    .line 393
    .line 394
    move-result-object v27

    .line 395
    const/16 v50, 0x0

    .line 396
    .line 397
    const v51, 0x3fffe

    .line 398
    .line 399
    .line 400
    const-wide/16 v28, 0x0

    .line 401
    .line 402
    const/16 v30, 0x0

    .line 403
    .line 404
    const-wide/16 v31, 0x0

    .line 405
    .line 406
    const/16 v33, 0x0

    .line 407
    .line 408
    const/16 v34, 0x0

    .line 409
    .line 410
    const/16 v35, 0x0

    .line 411
    .line 412
    const-wide/16 v36, 0x0

    .line 413
    .line 414
    const/16 v38, 0x0

    .line 415
    .line 416
    const/16 v39, 0x0

    .line 417
    .line 418
    const-wide/16 v40, 0x0

    .line 419
    .line 420
    const/16 v42, 0x0

    .line 421
    .line 422
    const/16 v43, 0x0

    .line 423
    .line 424
    const/16 v44, 0x0

    .line 425
    .line 426
    const/16 v45, 0x0

    .line 427
    .line 428
    const/16 v46, 0x0

    .line 429
    .line 430
    const/16 v47, 0x0

    .line 431
    .line 432
    const/16 v49, 0x0

    .line 433
    .line 434
    move-object/from16 v48, v1

    .line 435
    .line 436
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    move-object/from16 v48, v1

    .line 441
    .line 442
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_4
    return-object v2

    .line 446
    :pswitch_4
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lf1q;

    .line 449
    .line 450
    move-object/from16 v7, p2

    .line 451
    .line 452
    check-cast v7, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    and-int/lit8 v8, v7, 0x3

    .line 459
    .line 460
    if-eq v8, v4, :cond_a

    .line 461
    .line 462
    move v6, v5

    .line 463
    :cond_a
    and-int/lit8 v4, v7, 0x1

    .line 464
    .line 465
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_b

    .line 470
    .line 471
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 472
    .line 473
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    const-string v4, "PersonalizationScreen"

    .line 478
    .line 479
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const v28, 0x3fffe

    .line 486
    .line 487
    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    const-wide/16 v8, 0x0

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    const/4 v12, 0x0

    .line 496
    const-wide/16 v13, 0x0

    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    const/16 v16, 0x0

    .line 500
    .line 501
    const-wide/16 v17, 0x0

    .line 502
    .line 503
    const/16 v19, 0x0

    .line 504
    .line 505
    const/16 v20, 0x0

    .line 506
    .line 507
    const/16 v21, 0x0

    .line 508
    .line 509
    const/16 v22, 0x0

    .line 510
    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x0

    .line 514
    .line 515
    const/16 v26, 0x0

    .line 516
    .line 517
    move-object v3, v0

    .line 518
    move-object/from16 v25, v1

    .line 519
    .line 520
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_b
    move-object/from16 v25, v1

    .line 525
    .line 526
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 527
    .line 528
    .line 529
    :goto_5
    return-object v2

    .line 530
    :pswitch_5
    move-object/from16 v1, p1

    .line 531
    .line 532
    check-cast v1, Lf1q;

    .line 533
    .line 534
    move-object/from16 v7, p2

    .line 535
    .line 536
    check-cast v7, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    and-int/lit8 v8, v7, 0x3

    .line 543
    .line 544
    if-eq v8, v4, :cond_c

    .line 545
    .line 546
    move v6, v5

    .line 547
    :cond_c
    and-int/lit8 v4, v7, 0x1

    .line 548
    .line 549
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_d

    .line 554
    .line 555
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 556
    .line 557
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v26

    .line 561
    const-string v0, "NotificationSettingsScreen"

    .line 562
    .line 563
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 564
    .line 565
    .line 566
    move-result-object v27

    .line 567
    const/16 v50, 0x0

    .line 568
    .line 569
    const v51, 0x3fffe

    .line 570
    .line 571
    .line 572
    const-wide/16 v28, 0x0

    .line 573
    .line 574
    const/16 v30, 0x0

    .line 575
    .line 576
    const-wide/16 v31, 0x0

    .line 577
    .line 578
    const/16 v33, 0x0

    .line 579
    .line 580
    const/16 v34, 0x0

    .line 581
    .line 582
    const/16 v35, 0x0

    .line 583
    .line 584
    const-wide/16 v36, 0x0

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const/16 v39, 0x0

    .line 589
    .line 590
    const-wide/16 v40, 0x0

    .line 591
    .line 592
    const/16 v42, 0x0

    .line 593
    .line 594
    const/16 v43, 0x0

    .line 595
    .line 596
    const/16 v44, 0x0

    .line 597
    .line 598
    const/16 v45, 0x0

    .line 599
    .line 600
    const/16 v46, 0x0

    .line 601
    .line 602
    const/16 v47, 0x0

    .line 603
    .line 604
    const/16 v49, 0x0

    .line 605
    .line 606
    move-object/from16 v48, v1

    .line 607
    .line 608
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 609
    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_d
    move-object/from16 v48, v1

    .line 613
    .line 614
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 615
    .line 616
    .line 617
    :goto_6
    return-object v2

    .line 618
    :pswitch_6
    move-object/from16 v1, p1

    .line 619
    .line 620
    check-cast v1, Lf1q;

    .line 621
    .line 622
    move-object/from16 v7, p2

    .line 623
    .line 624
    check-cast v7, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    and-int/lit8 v8, v7, 0x3

    .line 631
    .line 632
    if-eq v8, v4, :cond_e

    .line 633
    .line 634
    move v6, v5

    .line 635
    :cond_e
    and-int/lit8 v4, v7, 0x1

    .line 636
    .line 637
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 638
    .line 639
    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_f

    .line 642
    .line 643
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 644
    .line 645
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const-string v4, "MemorySettingsScreen"

    .line 650
    .line 651
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    const/16 v27, 0x0

    .line 656
    .line 657
    const v28, 0x3fffe

    .line 658
    .line 659
    .line 660
    const-wide/16 v5, 0x0

    .line 661
    .line 662
    const/4 v7, 0x0

    .line 663
    const-wide/16 v8, 0x0

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v12, 0x0

    .line 668
    const-wide/16 v13, 0x0

    .line 669
    .line 670
    const/4 v15, 0x0

    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const-wide/16 v17, 0x0

    .line 674
    .line 675
    const/16 v19, 0x0

    .line 676
    .line 677
    const/16 v20, 0x0

    .line 678
    .line 679
    const/16 v21, 0x0

    .line 680
    .line 681
    const/16 v22, 0x0

    .line 682
    .line 683
    const/16 v23, 0x0

    .line 684
    .line 685
    const/16 v24, 0x0

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    move-object v3, v0

    .line 690
    move-object/from16 v25, v1

    .line 691
    .line 692
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 693
    .line 694
    .line 695
    goto :goto_7

    .line 696
    :cond_f
    move-object/from16 v25, v1

    .line 697
    .line 698
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 699
    .line 700
    .line 701
    :goto_7
    return-object v2

    .line 702
    :pswitch_7
    move-object/from16 v1, p1

    .line 703
    .line 704
    check-cast v1, Lf1q;

    .line 705
    .line 706
    move-object/from16 v7, p2

    .line 707
    .line 708
    check-cast v7, Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    and-int/lit8 v8, v7, 0x3

    .line 715
    .line 716
    if-eq v8, v4, :cond_10

    .line 717
    .line 718
    move v6, v5

    .line 719
    :cond_10
    and-int/lit8 v4, v7, 0x1

    .line 720
    .line 721
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_11

    .line 726
    .line 727
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 728
    .line 729
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v26

    .line 733
    const-string v0, "GeneralSettingsScreen"

    .line 734
    .line 735
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 736
    .line 737
    .line 738
    move-result-object v27

    .line 739
    const/16 v50, 0x0

    .line 740
    .line 741
    const v51, 0x3fffe

    .line 742
    .line 743
    .line 744
    const-wide/16 v28, 0x0

    .line 745
    .line 746
    const/16 v30, 0x0

    .line 747
    .line 748
    const-wide/16 v31, 0x0

    .line 749
    .line 750
    const/16 v33, 0x0

    .line 751
    .line 752
    const/16 v34, 0x0

    .line 753
    .line 754
    const/16 v35, 0x0

    .line 755
    .line 756
    const-wide/16 v36, 0x0

    .line 757
    .line 758
    const/16 v38, 0x0

    .line 759
    .line 760
    const/16 v39, 0x0

    .line 761
    .line 762
    const-wide/16 v40, 0x0

    .line 763
    .line 764
    const/16 v42, 0x0

    .line 765
    .line 766
    const/16 v43, 0x0

    .line 767
    .line 768
    const/16 v44, 0x0

    .line 769
    .line 770
    const/16 v45, 0x0

    .line 771
    .line 772
    const/16 v46, 0x0

    .line 773
    .line 774
    const/16 v47, 0x0

    .line 775
    .line 776
    const/16 v49, 0x0

    .line 777
    .line 778
    move-object/from16 v48, v1

    .line 779
    .line 780
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :cond_11
    move-object/from16 v48, v1

    .line 785
    .line 786
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 787
    .line 788
    .line 789
    :goto_8
    return-object v2

    .line 790
    :pswitch_8
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, Lf1q;

    .line 793
    .line 794
    move-object/from16 v7, p2

    .line 795
    .line 796
    check-cast v7, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v7

    .line 802
    and-int/lit8 v8, v7, 0x3

    .line 803
    .line 804
    if-eq v8, v4, :cond_12

    .line 805
    .line 806
    move v6, v5

    .line 807
    :cond_12
    and-int/lit8 v4, v7, 0x1

    .line 808
    .line 809
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    if-eqz v4, :cond_13

    .line 814
    .line 815
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 816
    .line 817
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const-string v4, "FamilySettingsContent"

    .line 822
    .line 823
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 824
    .line 825
    .line 826
    move-result-object v4

    .line 827
    const/16 v27, 0x0

    .line 828
    .line 829
    const v28, 0x3fffe

    .line 830
    .line 831
    .line 832
    const-wide/16 v5, 0x0

    .line 833
    .line 834
    const/4 v7, 0x0

    .line 835
    const-wide/16 v8, 0x0

    .line 836
    .line 837
    const/4 v10, 0x0

    .line 838
    const/4 v11, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    const-wide/16 v13, 0x0

    .line 841
    .line 842
    const/4 v15, 0x0

    .line 843
    const/16 v16, 0x0

    .line 844
    .line 845
    const-wide/16 v17, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    const/16 v22, 0x0

    .line 854
    .line 855
    const/16 v23, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    move-object v3, v0

    .line 862
    move-object/from16 v25, v1

    .line 863
    .line 864
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 865
    .line 866
    .line 867
    goto :goto_9

    .line 868
    :cond_13
    move-object/from16 v25, v1

    .line 869
    .line 870
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 871
    .line 872
    .line 873
    :goto_9
    return-object v2

    .line 874
    :pswitch_9
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Lf1q;

    .line 877
    .line 878
    move-object/from16 v7, p2

    .line 879
    .line 880
    check-cast v7, Ljava/lang/Integer;

    .line 881
    .line 882
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    and-int/lit8 v8, v7, 0x3

    .line 887
    .line 888
    if-eq v8, v4, :cond_14

    .line 889
    .line 890
    move v6, v5

    .line 891
    :cond_14
    and-int/lit8 v4, v7, 0x1

    .line 892
    .line 893
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_15

    .line 898
    .line 899
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 900
    .line 901
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v26

    .line 905
    const-string v0, "FamilyInviteScreen"

    .line 906
    .line 907
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 908
    .line 909
    .line 910
    move-result-object v27

    .line 911
    const/16 v50, 0x0

    .line 912
    .line 913
    const v51, 0x3fffe

    .line 914
    .line 915
    .line 916
    const-wide/16 v28, 0x0

    .line 917
    .line 918
    const/16 v30, 0x0

    .line 919
    .line 920
    const-wide/16 v31, 0x0

    .line 921
    .line 922
    const/16 v33, 0x0

    .line 923
    .line 924
    const/16 v34, 0x0

    .line 925
    .line 926
    const/16 v35, 0x0

    .line 927
    .line 928
    const-wide/16 v36, 0x0

    .line 929
    .line 930
    const/16 v38, 0x0

    .line 931
    .line 932
    const/16 v39, 0x0

    .line 933
    .line 934
    const-wide/16 v40, 0x0

    .line 935
    .line 936
    const/16 v42, 0x0

    .line 937
    .line 938
    const/16 v43, 0x0

    .line 939
    .line 940
    const/16 v44, 0x0

    .line 941
    .line 942
    const/16 v45, 0x0

    .line 943
    .line 944
    const/16 v46, 0x0

    .line 945
    .line 946
    const/16 v47, 0x0

    .line 947
    .line 948
    const/16 v49, 0x0

    .line 949
    .line 950
    move-object/from16 v48, v1

    .line 951
    .line 952
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_15
    move-object/from16 v48, v1

    .line 957
    .line 958
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 959
    .line 960
    .line 961
    :goto_a
    return-object v2

    .line 962
    :pswitch_a
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, Lf1q;

    .line 965
    .line 966
    move-object/from16 v7, p2

    .line 967
    .line 968
    check-cast v7, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v7

    .line 974
    and-int/lit8 v8, v7, 0x3

    .line 975
    .line 976
    if-eq v8, v4, :cond_16

    .line 977
    .line 978
    move v6, v5

    .line 979
    :cond_16
    and-int/lit8 v4, v7, 0x1

    .line 980
    .line 981
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-eqz v4, :cond_17

    .line 986
    .line 987
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 988
    .line 989
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    const-string v4, "DateOfBirthScreen"

    .line 994
    .line 995
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    const/16 v27, 0x0

    .line 1000
    .line 1001
    const v28, 0x3fffe

    .line 1002
    .line 1003
    .line 1004
    const-wide/16 v5, 0x0

    .line 1005
    .line 1006
    const/4 v7, 0x0

    .line 1007
    const-wide/16 v8, 0x0

    .line 1008
    .line 1009
    const/4 v10, 0x0

    .line 1010
    const/4 v11, 0x0

    .line 1011
    const/4 v12, 0x0

    .line 1012
    const-wide/16 v13, 0x0

    .line 1013
    .line 1014
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    const-wide/16 v17, 0x0

    .line 1018
    .line 1019
    const/16 v19, 0x0

    .line 1020
    .line 1021
    const/16 v20, 0x0

    .line 1022
    .line 1023
    const/16 v21, 0x0

    .line 1024
    .line 1025
    const/16 v22, 0x0

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    const/16 v24, 0x0

    .line 1030
    .line 1031
    const/16 v26, 0x0

    .line 1032
    .line 1033
    move-object v3, v0

    .line 1034
    move-object/from16 v25, v1

    .line 1035
    .line 1036
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_b

    .line 1040
    :cond_17
    move-object/from16 v25, v1

    .line 1041
    .line 1042
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1043
    .line 1044
    .line 1045
    :goto_b
    return-object v2

    .line 1046
    :pswitch_b
    move-object/from16 v1, p1

    .line 1047
    .line 1048
    check-cast v1, Lf1q;

    .line 1049
    .line 1050
    move-object/from16 v7, p2

    .line 1051
    .line 1052
    check-cast v7, Ljava/lang/Integer;

    .line 1053
    .line 1054
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    and-int/lit8 v8, v7, 0x3

    .line 1059
    .line 1060
    if-eq v8, v4, :cond_18

    .line 1061
    .line 1062
    move v6, v5

    .line 1063
    :cond_18
    and-int/lit8 v4, v7, 0x1

    .line 1064
    .line 1065
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v4

    .line 1069
    if-eqz v4, :cond_19

    .line 1070
    .line 1071
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 1072
    .line 1073
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v26

    .line 1077
    const-string v0, "ConnectorsScreen"

    .line 1078
    .line 1079
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v27

    .line 1083
    const/16 v50, 0x0

    .line 1084
    .line 1085
    const v51, 0x3fffe

    .line 1086
    .line 1087
    .line 1088
    const-wide/16 v28, 0x0

    .line 1089
    .line 1090
    const/16 v30, 0x0

    .line 1091
    .line 1092
    const-wide/16 v31, 0x0

    .line 1093
    .line 1094
    const/16 v33, 0x0

    .line 1095
    .line 1096
    const/16 v34, 0x0

    .line 1097
    .line 1098
    const/16 v35, 0x0

    .line 1099
    .line 1100
    const-wide/16 v36, 0x0

    .line 1101
    .line 1102
    const/16 v38, 0x0

    .line 1103
    .line 1104
    const/16 v39, 0x0

    .line 1105
    .line 1106
    const-wide/16 v40, 0x0

    .line 1107
    .line 1108
    const/16 v42, 0x0

    .line 1109
    .line 1110
    const/16 v43, 0x0

    .line 1111
    .line 1112
    const/16 v44, 0x0

    .line 1113
    .line 1114
    const/16 v45, 0x0

    .line 1115
    .line 1116
    const/16 v46, 0x0

    .line 1117
    .line 1118
    const/16 v47, 0x0

    .line 1119
    .line 1120
    const/16 v49, 0x0

    .line 1121
    .line 1122
    move-object/from16 v48, v1

    .line 1123
    .line 1124
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1125
    .line 1126
    .line 1127
    goto :goto_c

    .line 1128
    :cond_19
    move-object/from16 v48, v1

    .line 1129
    .line 1130
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 1131
    .line 1132
    .line 1133
    :goto_c
    return-object v2

    .line 1134
    :pswitch_c
    move-object/from16 v1, p1

    .line 1135
    .line 1136
    check-cast v1, Lf1q;

    .line 1137
    .line 1138
    move-object/from16 v7, p2

    .line 1139
    .line 1140
    check-cast v7, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v7

    .line 1146
    and-int/lit8 v8, v7, 0x3

    .line 1147
    .line 1148
    if-eq v8, v4, :cond_1a

    .line 1149
    .line 1150
    move v6, v5

    .line 1151
    :cond_1a
    and-int/lit8 v4, v7, 0x1

    .line 1152
    .line 1153
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_1b

    .line 1158
    .line 1159
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 1160
    .line 1161
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    const-string v4, "CodexSettingsRouteScreen"

    .line 1166
    .line 1167
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    const v28, 0x3fffe

    .line 1174
    .line 1175
    .line 1176
    const-wide/16 v5, 0x0

    .line 1177
    .line 1178
    const/4 v7, 0x0

    .line 1179
    const-wide/16 v8, 0x0

    .line 1180
    .line 1181
    const/4 v10, 0x0

    .line 1182
    const/4 v11, 0x0

    .line 1183
    const/4 v12, 0x0

    .line 1184
    const-wide/16 v13, 0x0

    .line 1185
    .line 1186
    const/4 v15, 0x0

    .line 1187
    const/16 v16, 0x0

    .line 1188
    .line 1189
    const-wide/16 v17, 0x0

    .line 1190
    .line 1191
    const/16 v19, 0x0

    .line 1192
    .line 1193
    const/16 v20, 0x0

    .line 1194
    .line 1195
    const/16 v21, 0x0

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x0

    .line 1200
    .line 1201
    const/16 v24, 0x0

    .line 1202
    .line 1203
    const/16 v26, 0x0

    .line 1204
    .line 1205
    move-object v3, v0

    .line 1206
    move-object/from16 v25, v1

    .line 1207
    .line 1208
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_1b
    move-object/from16 v25, v1

    .line 1213
    .line 1214
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1215
    .line 1216
    .line 1217
    :goto_d
    return-object v2

    .line 1218
    :pswitch_d
    move-object/from16 v1, p1

    .line 1219
    .line 1220
    check-cast v1, Lf1q;

    .line 1221
    .line 1222
    move-object/from16 v7, p2

    .line 1223
    .line 1224
    check-cast v7, Ljava/lang/Integer;

    .line 1225
    .line 1226
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1227
    .line 1228
    .line 1229
    move-result v7

    .line 1230
    and-int/lit8 v8, v7, 0x3

    .line 1231
    .line 1232
    if-eq v8, v4, :cond_1c

    .line 1233
    .line 1234
    move v6, v5

    .line 1235
    :cond_1c
    and-int/lit8 v4, v7, 0x1

    .line 1236
    .line 1237
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v4

    .line 1241
    if-eqz v4, :cond_1d

    .line 1242
    .line 1243
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 1244
    .line 1245
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v26

    .line 1249
    const-string v0, "AdSettingsScreen"

    .line 1250
    .line 1251
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v27

    .line 1255
    const/16 v50, 0x0

    .line 1256
    .line 1257
    const v51, 0x3fffe

    .line 1258
    .line 1259
    .line 1260
    const-wide/16 v28, 0x0

    .line 1261
    .line 1262
    const/16 v30, 0x0

    .line 1263
    .line 1264
    const-wide/16 v31, 0x0

    .line 1265
    .line 1266
    const/16 v33, 0x0

    .line 1267
    .line 1268
    const/16 v34, 0x0

    .line 1269
    .line 1270
    const/16 v35, 0x0

    .line 1271
    .line 1272
    const-wide/16 v36, 0x0

    .line 1273
    .line 1274
    const/16 v38, 0x0

    .line 1275
    .line 1276
    const/16 v39, 0x0

    .line 1277
    .line 1278
    const-wide/16 v40, 0x0

    .line 1279
    .line 1280
    const/16 v42, 0x0

    .line 1281
    .line 1282
    const/16 v43, 0x0

    .line 1283
    .line 1284
    const/16 v44, 0x0

    .line 1285
    .line 1286
    const/16 v45, 0x0

    .line 1287
    .line 1288
    const/16 v46, 0x0

    .line 1289
    .line 1290
    const/16 v47, 0x0

    .line 1291
    .line 1292
    const/16 v49, 0x0

    .line 1293
    .line 1294
    move-object/from16 v48, v1

    .line 1295
    .line 1296
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_e

    .line 1300
    :cond_1d
    move-object/from16 v48, v1

    .line 1301
    .line 1302
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 1303
    .line 1304
    .line 1305
    :goto_e
    return-object v2

    .line 1306
    :pswitch_e
    move-object/from16 v1, p1

    .line 1307
    .line 1308
    check-cast v1, Lf1q;

    .line 1309
    .line 1310
    move-object/from16 v7, p2

    .line 1311
    .line 1312
    check-cast v7, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    and-int/lit8 v8, v7, 0x3

    .line 1319
    .line 1320
    if-eq v8, v4, :cond_1e

    .line 1321
    .line 1322
    move v6, v5

    .line 1323
    :cond_1e
    and-int/lit8 v4, v7, 0x1

    .line 1324
    .line 1325
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v4

    .line 1329
    if-eqz v4, :cond_1f

    .line 1330
    .line 1331
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 1332
    .line 1333
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    const-string v4, "AccountSettingsScreen"

    .line 1338
    .line 1339
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v4

    .line 1343
    const/16 v27, 0x0

    .line 1344
    .line 1345
    const v28, 0x3fffe

    .line 1346
    .line 1347
    .line 1348
    const-wide/16 v5, 0x0

    .line 1349
    .line 1350
    const/4 v7, 0x0

    .line 1351
    const-wide/16 v8, 0x0

    .line 1352
    .line 1353
    const/4 v10, 0x0

    .line 1354
    const/4 v11, 0x0

    .line 1355
    const/4 v12, 0x0

    .line 1356
    const-wide/16 v13, 0x0

    .line 1357
    .line 1358
    const/4 v15, 0x0

    .line 1359
    const/16 v16, 0x0

    .line 1360
    .line 1361
    const-wide/16 v17, 0x0

    .line 1362
    .line 1363
    const/16 v19, 0x0

    .line 1364
    .line 1365
    const/16 v20, 0x0

    .line 1366
    .line 1367
    const/16 v21, 0x0

    .line 1368
    .line 1369
    const/16 v22, 0x0

    .line 1370
    .line 1371
    const/16 v23, 0x0

    .line 1372
    .line 1373
    const/16 v24, 0x0

    .line 1374
    .line 1375
    const/16 v26, 0x0

    .line 1376
    .line 1377
    move-object v3, v0

    .line 1378
    move-object/from16 v25, v1

    .line 1379
    .line 1380
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_f

    .line 1384
    :cond_1f
    move-object/from16 v25, v1

    .line 1385
    .line 1386
    invoke-virtual/range {v25 .. v25}, Lf1q;->d0()V

    .line 1387
    .line 1388
    .line 1389
    :goto_f
    return-object v2

    .line 1390
    :pswitch_f
    move-object/from16 v1, p1

    .line 1391
    .line 1392
    check-cast v1, Lf1q;

    .line 1393
    .line 1394
    move-object/from16 v7, p2

    .line 1395
    .line 1396
    check-cast v7, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v7

    .line 1402
    and-int/lit8 v8, v7, 0x3

    .line 1403
    .line 1404
    if-eq v8, v4, :cond_20

    .line 1405
    .line 1406
    move v6, v5

    .line 1407
    :cond_20
    and-int/lit8 v4, v7, 0x1

    .line 1408
    .line 1409
    invoke-virtual {v1, v4, v6}, Lf1q;->a0(IZ)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v4

    .line 1413
    if-eqz v4, :cond_21

    .line 1414
    .line 1415
    iget-object v0, v0, Ltr70;->b:Lofd0;

    .line 1416
    .line 1417
    invoke-static {v0, v1}, Li790;->w(Lofd0;Lf1q;)Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v26

    .line 1421
    const-string v0, "AboutSettingsScreen"

    .line 1422
    .line 1423
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v27

    .line 1427
    const/16 v50, 0x0

    .line 1428
    .line 1429
    const v51, 0x3fffe

    .line 1430
    .line 1431
    .line 1432
    const-wide/16 v28, 0x0

    .line 1433
    .line 1434
    const/16 v30, 0x0

    .line 1435
    .line 1436
    const-wide/16 v31, 0x0

    .line 1437
    .line 1438
    const/16 v33, 0x0

    .line 1439
    .line 1440
    const/16 v34, 0x0

    .line 1441
    .line 1442
    const/16 v35, 0x0

    .line 1443
    .line 1444
    const-wide/16 v36, 0x0

    .line 1445
    .line 1446
    const/16 v38, 0x0

    .line 1447
    .line 1448
    const/16 v39, 0x0

    .line 1449
    .line 1450
    const-wide/16 v40, 0x0

    .line 1451
    .line 1452
    const/16 v42, 0x0

    .line 1453
    .line 1454
    const/16 v43, 0x0

    .line 1455
    .line 1456
    const/16 v44, 0x0

    .line 1457
    .line 1458
    const/16 v45, 0x0

    .line 1459
    .line 1460
    const/16 v46, 0x0

    .line 1461
    .line 1462
    const/16 v47, 0x0

    .line 1463
    .line 1464
    const/16 v49, 0x0

    .line 1465
    .line 1466
    move-object/from16 v48, v1

    .line 1467
    .line 1468
    invoke-static/range {v26 .. v51}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 1469
    .line 1470
    .line 1471
    goto :goto_10

    .line 1472
    :cond_21
    move-object/from16 v48, v1

    .line 1473
    .line 1474
    invoke-virtual/range {v48 .. v48}, Lf1q;->d0()V

    .line 1475
    .line 1476
    .line 1477
    :goto_10
    return-object v2

    .line 1478
    nop

    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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
