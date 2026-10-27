.class public final synthetic Lvs5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    iput-byte p1, p0, Lvs5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lvs5;->b:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lvs5;->a:B

    iput-object p1, p0, Lvs5;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvs5;->a:B

    .line 4
    .line 5
    const-string v2, "CalpicoItemTypingIndicator"

    .line 6
    .line 7
    sget-object v3, Lqwe;->a:Lqnz;

    .line 8
    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lqiy;->a:Lqiy;

    .line 15
    .line 16
    sget-object v8, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    iget-object v10, v0, Lvs5;->b:Ljava/util/List;

    .line 20
    .line 21
    const/4 v11, 0x1

    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Ljava/lang/CharSequence;

    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    check-cast v10, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v11, :cond_2

    .line 45
    .line 46
    check-cast v10, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-static {v10}, Lfee;->i1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-static {v15, v1, v0, v12, v2}, Lwca0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-gez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    move-object v2, v6

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lgw00;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    new-instance v1, Lf5t;

    .line 76
    .line 77
    if-gez v0, :cond_3

    .line 78
    .line 79
    move v0, v12

    .line 80
    :cond_3
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-direct {v1, v0, v2, v11}, Ld5t;-><init>(III)V

    .line 85
    .line 86
    .line 87
    instance-of v2, v15, Ljava/lang/String;

    .line 88
    .line 89
    iget v3, v1, Ld5t;->c:I

    .line 90
    .line 91
    iget v1, v1, Ld5t;->b:I

    .line 92
    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    if-lez v3, :cond_4

    .line 96
    .line 97
    if-le v0, v1, :cond_5

    .line 98
    .line 99
    :cond_4
    if-gez v3, :cond_0

    .line 100
    .line 101
    if-gt v1, v0, :cond_0

    .line 102
    .line 103
    :cond_5
    :goto_0
    move-object v2, v10

    .line 104
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_7

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v5, v4

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    move-object v7, v15

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-virtual {v5, v12, v7, v0, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    move-object v4, v6

    .line 138
    :goto_1
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v2, Lgw00;

    .line 147
    .line 148
    invoke-direct {v2, v0, v4}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    if-eq v0, v1, :cond_0

    .line 153
    .line 154
    add-int/2addr v0, v3

    .line 155
    goto :goto_0

    .line 156
    :cond_9
    if-lez v3, :cond_a

    .line 157
    .line 158
    if-le v0, v1, :cond_b

    .line 159
    .line 160
    :cond_a
    if-gez v3, :cond_0

    .line 161
    .line 162
    if-gt v1, v0, :cond_0

    .line 163
    .line 164
    :cond_b
    move/from16 v16, v0

    .line 165
    .line 166
    :goto_2
    move-object v0, v10

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move-object v13, v2

    .line 184
    check-cast v13, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    invoke-static/range {v13 .. v18}, Lwca0;->u0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    move/from16 v5, v16

    .line 198
    .line 199
    if-eqz v4, :cond_c

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    move/from16 v16, v5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    move/from16 v5, v16

    .line 206
    .line 207
    move-object v2, v6

    .line 208
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lgw00;

    .line 217
    .line 218
    invoke-direct {v1, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    move-object v2, v1

    .line 222
    goto :goto_5

    .line 223
    :cond_e
    if-eq v5, v1, :cond_0

    .line 224
    .line 225
    add-int v16, v5, v3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :goto_5
    if-eqz v2, :cond_f

    .line 229
    .line 230
    iget-object v0, v2, Lgw00;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, v2, Lgw00;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v6, Lgw00;

    .line 245
    .line 246
    invoke-direct {v6, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    return-object v6

    .line 250
    :pswitch_0
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lf1q;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    and-int/lit8 v2, v1, 0x3

    .line 263
    .line 264
    if-eq v2, v9, :cond_10

    .line 265
    .line 266
    move v12, v11

    .line 267
    :cond_10
    and-int/2addr v1, v11

    .line 268
    invoke-virtual {v0, v1, v12}, Lf1q;->a0(IZ)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_11

    .line 273
    .line 274
    move-object v11, v10

    .line 275
    check-cast v11, Ljava/lang/Iterable;

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x3e

    .line 280
    .line 281
    const-string v12, "\n"

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    invoke-static/range {v11 .. v18}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    const-string v1, "NextOnboardingScreenScaffold"

    .line 293
    .line 294
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    const/16 v33, 0x0

    .line 299
    .line 300
    const v34, 0x3fffe

    .line 301
    .line 302
    .line 303
    const-wide/16 v11, 0x0

    .line 304
    .line 305
    const-wide/16 v14, 0x0

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const-wide/16 v19, 0x0

    .line 310
    .line 311
    const/16 v21, 0x0

    .line 312
    .line 313
    const/16 v22, 0x0

    .line 314
    .line 315
    const-wide/16 v23, 0x0

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v32, 0x0

    .line 330
    .line 331
    move-object/from16 v31, v0

    .line 332
    .line 333
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_11
    move-object/from16 v31, v0

    .line 338
    .line 339
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 340
    .line 341
    .line 342
    :goto_6
    return-object v8

    .line 343
    :pswitch_1
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lf1q;

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    and-int/lit8 v2, v1, 0x3

    .line 356
    .line 357
    if-eq v2, v9, :cond_12

    .line 358
    .line 359
    move v2, v11

    .line 360
    goto :goto_7

    .line 361
    :cond_12
    move v2, v12

    .line 362
    :goto_7
    and-int/2addr v1, v11

    .line 363
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_16

    .line 368
    .line 369
    check-cast v10, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-eqz v2, :cond_14

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object v3, v2

    .line 386
    check-cast v3, Lfat;

    .line 387
    .line 388
    iget-boolean v3, v3, Lfat;->e:Z

    .line 389
    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    move-object v6, v2

    .line 393
    :cond_14
    check-cast v6, Lfat;

    .line 394
    .line 395
    if-nez v6, :cond_15

    .line 396
    .line 397
    const v1, 0x3b17ef01

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 401
    .line 402
    .line 403
    :goto_8
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_15
    const v1, 0x3b17ef02

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v6, Lfat;->b:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v56, 0x0

    .line 416
    .line 417
    const v57, 0x3fffe

    .line 418
    .line 419
    .line 420
    const/16 v33, 0x0

    .line 421
    .line 422
    const-wide/16 v34, 0x0

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const-wide/16 v37, 0x0

    .line 427
    .line 428
    const/16 v39, 0x0

    .line 429
    .line 430
    const/16 v40, 0x0

    .line 431
    .line 432
    const/16 v41, 0x0

    .line 433
    .line 434
    const-wide/16 v42, 0x0

    .line 435
    .line 436
    const/16 v44, 0x0

    .line 437
    .line 438
    const/16 v45, 0x0

    .line 439
    .line 440
    const-wide/16 v46, 0x0

    .line 441
    .line 442
    const/16 v48, 0x0

    .line 443
    .line 444
    const/16 v49, 0x0

    .line 445
    .line 446
    const/16 v50, 0x0

    .line 447
    .line 448
    const/16 v51, 0x0

    .line 449
    .line 450
    const/16 v52, 0x0

    .line 451
    .line 452
    const/16 v53, 0x0

    .line 453
    .line 454
    const/16 v55, 0x0

    .line 455
    .line 456
    move-object/from16 v54, v0

    .line 457
    .line 458
    move-object/from16 v32, v1

    .line 459
    .line 460
    invoke-static/range {v32 .. v57}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 461
    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_16
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 465
    .line 466
    .line 467
    :goto_9
    return-object v8

    .line 468
    :pswitch_2
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lf1q;

    .line 471
    .line 472
    move-object/from16 v1, p2

    .line 473
    .line 474
    check-cast v1, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-static {v11}, Lovw;->V(I)I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    invoke-static {v10, v0, v1}, Lvpi;->b(Ljava/util/List;Lf1q;I)V

    .line 484
    .line 485
    .line 486
    return-object v8

    .line 487
    :pswitch_3
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Lf1q;

    .line 490
    .line 491
    move-object/from16 v1, p2

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Integer;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    and-int/lit8 v2, v1, 0x3

    .line 500
    .line 501
    if-eq v2, v9, :cond_17

    .line 502
    .line 503
    move v2, v11

    .line 504
    goto :goto_a

    .line 505
    :cond_17
    move v2, v12

    .line 506
    :goto_a
    and-int/2addr v1, v11

    .line 507
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-eqz v1, :cond_19

    .line 512
    .line 513
    const v1, -0x70db1bab

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 517
    .line 518
    .line 519
    check-cast v10, Ljava/lang/Iterable;

    .line 520
    .line 521
    new-instance v1, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-static {v10, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_18

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    check-cast v3, Libq;

    .line 545
    .line 546
    iget v3, v3, Libq;->a:I

    .line 547
    .line 548
    invoke-static {v3, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_18
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 557
    .line 558
    .line 559
    invoke-static {v1}, Ldoh0;->y(Ljava/util/ArrayList;)Lj91;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    const-string v1, "ConversationDetailsScreenContent"

    .line 564
    .line 565
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 566
    .line 567
    .line 568
    move-result-object v12

    .line 569
    const/16 v34, 0x0

    .line 570
    .line 571
    const v35, 0x7fffe

    .line 572
    .line 573
    .line 574
    const-wide/16 v13, 0x0

    .line 575
    .line 576
    const-wide/16 v15, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    const/16 v18, 0x0

    .line 581
    .line 582
    const-wide/16 v19, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v22, 0x0

    .line 587
    .line 588
    const-wide/16 v23, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    move-object/from16 v32, v0

    .line 607
    .line 608
    invoke-static/range {v11 .. v35}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_19
    move-object/from16 v32, v0

    .line 613
    .line 614
    invoke-virtual/range {v32 .. v32}, Lf1q;->d0()V

    .line 615
    .line 616
    .line 617
    :goto_c
    return-object v8

    .line 618
    :pswitch_4
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Lf1q;

    .line 621
    .line 622
    move-object/from16 v1, p2

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Integer;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    and-int/lit8 v4, v1, 0x3

    .line 631
    .line 632
    if-eq v4, v9, :cond_1a

    .line 633
    .line 634
    move v4, v11

    .line 635
    goto :goto_d

    .line 636
    :cond_1a
    move v4, v12

    .line 637
    :goto_d
    and-int/2addr v1, v11

    .line 638
    invoke-virtual {v0, v1, v4}, Lf1q;->a0(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_23

    .line 643
    .line 644
    move-object v1, v10

    .line 645
    check-cast v1, Ljava/util/Collection;

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_22

    .line 652
    .line 653
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    const-string v4, "user"

    .line 658
    .line 659
    if-eq v1, v11, :cond_20

    .line 660
    .line 661
    if-eq v1, v9, :cond_1d

    .line 662
    .line 663
    const v1, 0x52c45857

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    add-int/lit8 v14, v1, -0x1

    .line 674
    .line 675
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    check-cast v1, Laad0;

    .line 680
    .line 681
    invoke-interface {v1}, Laad0;->a()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    sub-int/2addr v6, v11

    .line 690
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    filled-new-array {v1, v6}, [Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v15

    .line 698
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-ne v1, v3, :cond_1b

    .line 703
    .line 704
    new-instance v1, Lgi6;

    .line 705
    .line 706
    const/16 v6, 0x17

    .line 707
    .line 708
    invoke-direct {v1, v6}, Lgi6;-><init>(B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 715
    .line 716
    new-instance v6, Lx91;

    .line 717
    .line 718
    invoke-direct {v6, v4, v1}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-ne v1, v3, :cond_1c

    .line 726
    .line 727
    new-instance v1, Lgi6;

    .line 728
    .line 729
    const/16 v3, 0x18

    .line 730
    .line 731
    invoke-direct {v1, v3}, Lgi6;-><init>(B)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    :cond_1c
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 738
    .line 739
    new-instance v3, Lx91;

    .line 740
    .line 741
    const-string v4, "others"

    .line 742
    .line 743
    invoke-direct {v3, v4, v1}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 744
    .line 745
    .line 746
    filled-new-array {v6, v3}, [Lx91;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    sget-object v17, Ln87;->a:Llub0;

    .line 755
    .line 756
    const/16 v19, 0x68

    .line 757
    .line 758
    const v13, 0x7f120021

    .line 759
    .line 760
    .line 761
    move-object/from16 v18, v0

    .line 762
    .line 763
    invoke-static/range {v13 .. v19}, Lhrw;->n(II[Ljava/lang/Object;Ljava/util/List;Llub0;Lf1q;I)Lj91;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    move-object/from16 v1, v18

    .line 768
    .line 769
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 770
    .line 771
    .line 772
    :goto_e
    move-object v9, v0

    .line 773
    goto/16 :goto_f

    .line 774
    .line 775
    :cond_1d
    move-object v1, v0

    .line 776
    const v0, 0x52c41b0b

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 780
    .line 781
    .line 782
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Laad0;

    .line 787
    .line 788
    invoke-interface {v0}, Laad0;->a()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    check-cast v4, Laad0;

    .line 797
    .line 798
    invoke-interface {v4}, Laad0;->a()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-ne v0, v3, :cond_1e

    .line 811
    .line 812
    new-instance v0, Lgi6;

    .line 813
    .line 814
    const/16 v4, 0x1b

    .line 815
    .line 816
    invoke-direct {v0, v4}, Lgi6;-><init>(B)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    :cond_1e
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 823
    .line 824
    new-instance v4, Lx91;

    .line 825
    .line 826
    const-string v6, "user1"

    .line 827
    .line 828
    invoke-direct {v4, v6, v0}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-ne v0, v3, :cond_1f

    .line 836
    .line 837
    new-instance v0, Lgi6;

    .line 838
    .line 839
    const/16 v3, 0x1c

    .line 840
    .line 841
    invoke-direct {v0, v3}, Lgi6;-><init>(B)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_1f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 848
    .line 849
    new-instance v3, Lx91;

    .line 850
    .line 851
    const-string v6, "user2"

    .line 852
    .line 853
    invoke-direct {v3, v6, v0}, Lx91;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 854
    .line 855
    .line 856
    filled-new-array {v4, v3}, [Lx91;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    sget-object v18, Ln87;->a:Llub0;

    .line 865
    .line 866
    const/16 v20, 0x34

    .line 867
    .line 868
    const v13, 0x7f140322

    .line 869
    .line 870
    .line 871
    const/16 v16, 0x0

    .line 872
    .line 873
    const/16 v17, 0x0

    .line 874
    .line 875
    move-object/from16 v19, v1

    .line 876
    .line 877
    invoke-static/range {v13 .. v20}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_20
    move-object v1, v0

    .line 886
    const v0, 0x52c3ebdb

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v10}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Laad0;

    .line 897
    .line 898
    invoke-interface {v0}, Laad0;->a()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v14

    .line 906
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v3, :cond_21

    .line 911
    .line 912
    new-instance v0, Lgi6;

    .line 913
    .line 914
    const/16 v3, 0x1a

    .line 915
    .line 916
    invoke-direct {v0, v3}, Lgi6;-><init>(B)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 923
    .line 924
    invoke-static {v4, v0}, Lor6;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    sget-object v18, Ln87;->a:Llub0;

    .line 929
    .line 930
    const/16 v20, 0x34

    .line 931
    .line 932
    const v13, 0x7f140321

    .line 933
    .line 934
    .line 935
    const/16 v16, 0x0

    .line 936
    .line 937
    const/16 v17, 0x0

    .line 938
    .line 939
    move-object/from16 v19, v1

    .line 940
    .line 941
    invoke-static/range {v13 .. v20}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v1, v12}, Lf1q;->s(Z)V

    .line 946
    .line 947
    .line 948
    goto/16 :goto_e

    .line 949
    .line 950
    :goto_f
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 959
    .line 960
    .line 961
    move-result-object v11

    .line 962
    const v20, 0xc001b0

    .line 963
    .line 964
    .line 965
    const/16 v21, 0x78

    .line 966
    .line 967
    const/4 v10, 0x1

    .line 968
    const-wide/16 v12, 0x0

    .line 969
    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const-wide/16 v16, 0x0

    .line 973
    .line 974
    sget-object v18, Lg7r;->b:Lg7r;

    .line 975
    .line 976
    move-object/from16 v19, v1

    .line 977
    .line 978
    invoke-static/range {v9 .. v21}, Ll8c0;->a(Lj91;ZLtiy;JIIJLg7r;Lf1q;II)V

    .line 979
    .line 980
    .line 981
    goto :goto_10

    .line 982
    :cond_22
    const-string v0, "There must be at least one identity."

    .line 983
    .line 984
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    goto :goto_11

    .line 988
    :cond_23
    move-object v1, v0

    .line 989
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 990
    .line 991
    .line 992
    :goto_10
    move-object v6, v8

    .line 993
    :goto_11
    return-object v6

    .line 994
    :pswitch_5
    move-object/from16 v13, p1

    .line 995
    .line 996
    check-cast v13, Lf1q;

    .line 997
    .line 998
    move-object/from16 v0, p2

    .line 999
    .line 1000
    check-cast v0, Ljava/lang/Integer;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    and-int/lit8 v1, v0, 0x3

    .line 1007
    .line 1008
    if-eq v1, v9, :cond_24

    .line 1009
    .line 1010
    move v12, v11

    .line 1011
    :cond_24
    and-int/2addr v0, v11

    .line 1012
    invoke-virtual {v13, v0, v12}, Lf1q;->a0(IZ)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_26

    .line 1017
    .line 1018
    check-cast v10, Ljava/lang/Iterable;

    .line 1019
    .line 1020
    invoke-static {v10, v9}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/lang/Iterable;

    .line 1025
    .line 1026
    new-instance v9, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-static {v0, v4}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-eqz v1, :cond_25

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    check-cast v1, Laad0;

    .line 1050
    .line 1051
    invoke-static {v1}, Luo90;->O(Laad0;)Lrk7;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_12

    .line 1059
    :cond_25
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v1, Lz87;->a:Ltiy;

    .line 1064
    .line 1065
    const/high16 v1, 0x41e00000    # 28.0f

    .line 1066
    .line 1067
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v10

    .line 1075
    const/4 v14, 0x0

    .line 1076
    const/16 v15, 0xc

    .line 1077
    .line 1078
    const/4 v11, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    invoke-static/range {v9 .. v15}, Lqo7;->b(Ljava/util/List;Ltiy;Lro7;ZLf1q;II)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_13

    .line 1084
    :cond_26
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1085
    .line 1086
    .line 1087
    :goto_13
    return-object v8

    .line 1088
    :pswitch_6
    move-object/from16 v4, p1

    .line 1089
    .line 1090
    check-cast v4, Lf1q;

    .line 1091
    .line 1092
    move-object/from16 v1, p2

    .line 1093
    .line 1094
    check-cast v1, Ljava/lang/Integer;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    and-int/lit8 v2, v1, 0x3

    .line 1101
    .line 1102
    if-eq v2, v9, :cond_27

    .line 1103
    .line 1104
    move v12, v11

    .line 1105
    :cond_27
    and-int/2addr v1, v11

    .line 1106
    invoke-virtual {v4, v1, v12}, Lf1q;->a0(IZ)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v1

    .line 1110
    if-eqz v1, :cond_29

    .line 1111
    .line 1112
    const-string v1, "BirthdayInput"

    .line 1113
    .line 1114
    invoke-static {v7, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v12

    .line 1122
    const/16 v16, 0x0

    .line 1123
    .line 1124
    const/16 v17, 0xd

    .line 1125
    .line 1126
    const/4 v13, 0x0

    .line 1127
    const/high16 v14, 0x40800000    # 4.0f

    .line 1128
    .line 1129
    const/4 v15, 0x0

    .line 1130
    invoke-static/range {v12 .. v17}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    if-ne v5, v3, :cond_28

    .line 1139
    .line 1140
    new-instance v5, Lwn5;

    .line 1141
    .line 1142
    const/4 v3, 0x5

    .line 1143
    invoke-direct {v5, v3}, Lwn5;-><init>(B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1150
    .line 1151
    invoke-static {v2, v11, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    const/16 v5, 0x30

    .line 1160
    .line 1161
    const/16 v6, 0x8

    .line 1162
    .line 1163
    iget-object v0, v0, Lvs5;->b:Ljava/util/List;

    .line 1164
    .line 1165
    const/4 v1, 0x1

    .line 1166
    const/4 v3, 0x0

    .line 1167
    invoke-static/range {v0 .. v6}, Lmm7;->q(Ljava/util/List;ZLtiy;Lmvb0;Lf1q;II)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_14

    .line 1171
    :cond_29
    invoke-virtual {v4}, Lf1q;->d0()V

    .line 1172
    .line 1173
    .line 1174
    :goto_14
    return-object v8

    .line 1175
    :pswitch_7
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Lf1q;

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    check-cast v1, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    and-int/lit8 v2, v1, 0x3

    .line 1188
    .line 1189
    if-eq v2, v9, :cond_2a

    .line 1190
    .line 1191
    move v2, v11

    .line 1192
    goto :goto_15

    .line 1193
    :cond_2a
    move v2, v12

    .line 1194
    :goto_15
    and-int/2addr v1, v11

    .line 1195
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    if-eqz v1, :cond_2e

    .line 1200
    .line 1201
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    const-string v2, "BeaconUpdatedBannerActions"

    .line 1206
    .line 1207
    if-gt v1, v9, :cond_2d

    .line 1208
    .line 1209
    const v1, -0x6806ab41

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    new-instance v2, Lrq3;

    .line 1228
    .line 1229
    new-instance v3, Lqv6;

    .line 1230
    .line 1231
    invoke-direct {v3, v12}, Lqv6;-><init>(Z)V

    .line 1232
    .line 1233
    .line 1234
    const/high16 v4, 0x41400000    # 12.0f

    .line 1235
    .line 1236
    invoke-direct {v2, v4, v11, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v3, Lbar;->k:Ldz5;

    .line 1240
    .line 1241
    invoke-static {v2, v3, v0, v12}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    iget-wide v3, v0, Lf1q;->T:J

    .line 1246
    .line 1247
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    invoke-virtual {v0}, Lf1q;->n()Lb620;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    invoke-static {v0, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    sget-object v6, Ljwe;->L:Liwe;

    .line 1260
    .line 1261
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1262
    .line 1263
    .line 1264
    sget-object v6, Liwe;->b:Lfcf;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Lf1q;->o0()V

    .line 1267
    .line 1268
    .line 1269
    iget-boolean v7, v0, Lf1q;->S:Z

    .line 1270
    .line 1271
    if-eqz v7, :cond_2b

    .line 1272
    .line 1273
    invoke-virtual {v0, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_16

    .line 1277
    :cond_2b
    invoke-virtual {v0}, Lf1q;->x0()V

    .line 1278
    .line 1279
    .line 1280
    :goto_16
    sget-object v6, Liwe;->f:Lg61;

    .line 1281
    .line 1282
    invoke-static {v0, v2, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1283
    .line 1284
    .line 1285
    sget-object v2, Liwe;->e:Lg61;

    .line 1286
    .line 1287
    invoke-static {v0, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    sget-object v3, Liwe;->g:Lg61;

    .line 1295
    .line 1296
    invoke-static {v0, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1297
    .line 1298
    .line 1299
    sget-object v2, Liwe;->h:Loj0;

    .line 1300
    .line 1301
    invoke-static {v0, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 1302
    .line 1303
    .line 1304
    sget-object v2, Liwe;->d:Lg61;

    .line 1305
    .line 1306
    invoke-static {v0, v1, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1307
    .line 1308
    .line 1309
    const v1, -0x472893e7

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1313
    .line 1314
    .line 1315
    check-cast v10, Ljava/lang/Iterable;

    .line 1316
    .line 1317
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_2c

    .line 1326
    .line 1327
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    check-cast v2, Lis5;

    .line 1332
    .line 1333
    iget-object v3, v2, Lis5;->a:Ljs5;

    .line 1334
    .line 1335
    iget-object v13, v3, Ljs5;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    iget-object v14, v3, Ljs5;->b:Ljava/lang/String;

    .line 1338
    .line 1339
    iget-object v15, v3, Ljs5;->c:Lkotlin/jvm/functions/Function0;

    .line 1340
    .line 1341
    new-instance v3, Lo8u;

    .line 1342
    .line 1343
    invoke-direct {v3, v5, v11}, Lo8u;-><init>(FZ)V

    .line 1344
    .line 1345
    .line 1346
    sget v4, Lhq6;->e:F

    .line 1347
    .line 1348
    const/4 v6, 0x0

    .line 1349
    invoke-static {v3, v4, v6, v9}, Landroidx/compose/foundation/layout/b;->j(Ltiy;FFI)Ltiy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v16

    .line 1353
    iget-object v3, v2, Lis5;->b:Lzo6;

    .line 1354
    .line 1355
    iget-boolean v4, v2, Lis5;->c:Z

    .line 1356
    .line 1357
    iget-object v2, v2, Lis5;->a:Ljs5;

    .line 1358
    .line 1359
    iget-boolean v2, v2, Ljs5;->f:Z

    .line 1360
    .line 1361
    sget-object v20, Lht5;->a:Lur00;

    .line 1362
    .line 1363
    const/high16 v22, 0xc00000

    .line 1364
    .line 1365
    const/16 v23, 0x0

    .line 1366
    .line 1367
    move-object/from16 v21, v0

    .line 1368
    .line 1369
    move/from16 v19, v2

    .line 1370
    .line 1371
    move-object/from16 v17, v3

    .line 1372
    .line 1373
    move/from16 v18, v4

    .line 1374
    .line 1375
    invoke-static/range {v13 .. v23}, Lht5;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;Lzo6;ZZLqr00;Lf1q;II)V

    .line 1376
    .line 1377
    .line 1378
    goto :goto_17

    .line 1379
    :cond_2c
    invoke-static {v0, v12, v11, v12}, Lpty;->y(Lf1q;ZZZ)V

    .line 1380
    .line 1381
    .line 1382
    goto :goto_18

    .line 1383
    :cond_2d
    const v1, -0x67f9d02b

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-interface {v1, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v13

    .line 1401
    sget-object v1, Lbar;->p:Lcz5;

    .line 1402
    .line 1403
    new-instance v14, Lrq3;

    .line 1404
    .line 1405
    new-instance v2, Lvl3;

    .line 1406
    .line 1407
    invoke-direct {v2, v1, v9}, Lvl3;-><init>(Ljava/lang/Object;B)V

    .line 1408
    .line 1409
    .line 1410
    const/high16 v1, 0x41000000    # 8.0f

    .line 1411
    .line 1412
    invoke-direct {v14, v1, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v15, Lrq3;

    .line 1416
    .line 1417
    new-instance v2, Lqv6;

    .line 1418
    .line 1419
    invoke-direct {v2, v12}, Lqv6;-><init>(Z)V

    .line 1420
    .line 1421
    .line 1422
    invoke-direct {v15, v1, v11, v2}, Lrq3;-><init>(FZLsq3;)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v1, Liz;

    .line 1426
    .line 1427
    invoke-direct {v1, v10, v11}, Liz;-><init>(Ljava/util/List;B)V

    .line 1428
    .line 1429
    .line 1430
    const v2, 0x4081cf65

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v2, v1, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v19

    .line 1437
    const v21, 0x180006

    .line 1438
    .line 1439
    .line 1440
    const/16 v22, 0x38

    .line 1441
    .line 1442
    const/16 v16, 0x0

    .line 1443
    .line 1444
    const/16 v17, 0x0

    .line 1445
    .line 1446
    const/16 v18, 0x0

    .line 1447
    .line 1448
    move-object/from16 v20, v0

    .line 1449
    .line 1450
    invoke-static/range {v13 .. v22}, Lsr7;->m(Ltiy;Lpq3;Ltq3;Ldz5;IILzqe;Lf1q;II)V

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v0, v12}, Lf1q;->s(Z)V

    .line 1454
    .line 1455
    .line 1456
    goto :goto_18

    .line 1457
    :cond_2e
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 1458
    .line 1459
    .line 1460
    :goto_18
    return-object v8

    .line 1461
    :pswitch_data_0
    .packed-switch 0x0
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
