.class public abstract Lzz5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbxd0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>(Lbxd0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzz5;->a:Lbxd0;

    .line 5
    .line 6
    iput-object p2, p0, Lzz5;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lzz5;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    sget-wide p1, La06;->a:J

    .line 11
    .line 12
    iput-wide p1, p0, Lzz5;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lzz5;Ll06;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 16

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    new-instance v0, Lck5;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v1, 0x1

    .line 8
    const-class v3, Lzz5;

    .line 9
    .line 10
    const-string v4, "onOk"

    .line 11
    .line 12
    const-string v5, "onOk(Ljava/lang/Object;)V"

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 17
    .line 18
    .line 19
    move-object v9, v0

    .line 20
    and-int/lit8 v0, p4, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lck5;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x5

    .line 28
    const/4 v1, 0x1

    .line 29
    const-string v4, "forwardError"

    .line 30
    .line 31
    const-string v5, "forwardError(Lcom/android/billingclient/api/BillingResult;)V"

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-direct/range {v0 .. v7}, Lck5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v2, p0

    .line 40
    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, Lzz5;->c:Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    sget-object v3, Lk06;->X:Lk06;

    .line 49
    .line 50
    sget-object v4, Lk06;->Z:Lk06;

    .line 51
    .line 52
    sget-object v5, Lk06;->Y:Lk06;

    .line 53
    .line 54
    sget-object v6, Lk06;->S:Lk06;

    .line 55
    .line 56
    iget v7, v8, Ll06;->a:I

    .line 57
    .line 58
    sget-object v10, Lk06;->a0:Lk06;

    .line 59
    .line 60
    const/16 v11, 0xc

    .line 61
    .line 62
    if-eq v7, v11, :cond_1

    .line 63
    .line 64
    packed-switch v7, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    sget-object v7, Lk06;->b0:Lk06;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_0
    sget-object v7, Lk06;->V:Lk06;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    sget-object v7, Lk06;->U:Lk06;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    move-object v7, v6

    .line 77
    goto :goto_1

    .line 78
    :pswitch_3
    sget-object v7, Lk06;->R:Lk06;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_4
    sget-object v7, Lk06;->W:Lk06;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    sget-object v7, Lk06;->Q:Lk06;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_6
    move-object v7, v10

    .line 88
    goto :goto_1

    .line 89
    :pswitch_7
    sget-object v7, Lk06;->c0:Lk06;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_8
    move-object v7, v5

    .line 93
    goto :goto_1

    .line 94
    :pswitch_9
    move-object v7, v4

    .line 95
    goto :goto_1

    .line 96
    :pswitch_a
    sget-object v7, Lk06;->T:Lk06;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object v7, v3

    .line 100
    :goto_1
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    sget-wide v0, La06;->a:J

    .line 107
    .line 108
    iput-wide v0, v2, Lzz5;->e:J

    .line 109
    .line 110
    move-object/from16 v0, p2

    .line 111
    .line 112
    invoke-virtual {v9, v0}, Lck5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    const/4 v5, 0x4

    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v12, 0x2

    .line 123
    const-string v13, "[Purchases] - INFO"

    .line 124
    .line 125
    const-string v14, "[Purchases] - DEBUG"

    .line 126
    .line 127
    const-string v15, "[Purchases] - WARN"

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    sget-object v0, Lp2w;->c:Lp2w;

    .line 133
    .line 134
    new-instance v1, Lrp;

    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Lrp;-><init>(Lp2w;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_1

    .line 144
    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    :pswitch_b
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 149
    .line 150
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v1, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :pswitch_c
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 162
    .line 163
    sget v3, Lym7;->a:I

    .line 164
    .line 165
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-gtz v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v0, v15, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :pswitch_d
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 183
    .line 184
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v1, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :pswitch_e
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 196
    .line 197
    sget v3, Lym7;->a:I

    .line 198
    .line 199
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-gtz v3, :cond_3

    .line 204
    .line 205
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v0, v15, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_f
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 217
    .line 218
    sget v3, Lym7;->a:I

    .line 219
    .line 220
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-gtz v3, :cond_3

    .line 225
    .line 226
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v0, v15, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :pswitch_10
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 238
    .line 239
    sget v3, Lym7;->a:I

    .line 240
    .line 241
    invoke-static {v3, v12}, Lbya0;->b(II)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-gtz v3, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Ljava/lang/String;

    .line 252
    .line 253
    :goto_2
    invoke-interface {v0, v14, v1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :pswitch_11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 259
    .line 260
    sget v3, Lym7;->a:I

    .line 261
    .line 262
    invoke-static {v3, v12}, Lbya0;->b(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-gtz v3, :cond_3

    .line 267
    .line 268
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Ljava/lang/String;

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :pswitch_12
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 276
    .line 277
    sget v3, Lym7;->a:I

    .line 278
    .line 279
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-gtz v3, :cond_3

    .line 284
    .line 285
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v0, v13, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :pswitch_13
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 296
    .line 297
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v0, v1, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :pswitch_14
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 308
    .line 309
    sget v3, Lym7;->a:I

    .line 310
    .line 311
    invoke-static {v3, v12}, Lbya0;->b(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-gtz v3, :cond_3

    .line 316
    .line 317
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :pswitch_15
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 325
    .line 326
    sget v3, Lym7;->a:I

    .line 327
    .line 328
    invoke-static {v3, v9}, Lbya0;->b(II)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-gtz v3, :cond_3

    .line 333
    .line 334
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/String;

    .line 339
    .line 340
    invoke-interface {v0, v13, v1}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :pswitch_16
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 345
    .line 346
    sget v3, Lym7;->a:I

    .line 347
    .line 348
    invoke-static {v3, v5}, Lbya0;->b(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-gtz v3, :cond_3

    .line 353
    .line 354
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-interface {v0, v15, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_3

    .line 364
    :pswitch_17
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 365
    .line 366
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v0, v1, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :pswitch_18
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 377
    .line 378
    sget v3, Lym7;->a:I

    .line 379
    .line 380
    invoke-static {v3, v12}, Lbya0;->b(II)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-gtz v3, :cond_3

    .line 385
    .line 386
    invoke-virtual {v1}, Lrp;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/String;

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_3
    :goto_3
    invoke-static {v2}, Lzz5;->f(Lzz5;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :cond_4
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_9

    .line 403
    .line 404
    sget-object v3, Lp2w;->d:Lp2w;

    .line 405
    .line 406
    new-instance v4, Lph0;

    .line 407
    .line 408
    const/16 v6, 0xb

    .line 409
    .line 410
    invoke-direct {v4, v3, v2, v6}, Lph0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    packed-switch v3, :pswitch_data_2

    .line 418
    .line 419
    .line 420
    goto/16 :goto_5

    .line 421
    .line 422
    :pswitch_19
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 423
    .line 424
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    invoke-interface {v3, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_1a
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 436
    .line 437
    sget v6, Lym7;->a:I

    .line 438
    .line 439
    invoke-static {v6, v5}, Lbya0;->b(II)I

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-gtz v5, :cond_5

    .line 444
    .line 445
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, Ljava/lang/String;

    .line 450
    .line 451
    invoke-interface {v3, v15, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_5

    .line 455
    .line 456
    :pswitch_1b
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 457
    .line 458
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v3, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :pswitch_1c
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 470
    .line 471
    sget v6, Lym7;->a:I

    .line 472
    .line 473
    invoke-static {v6, v5}, Lbya0;->b(II)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-gtz v5, :cond_5

    .line 478
    .line 479
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v3, v15, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_5

    .line 489
    .line 490
    :pswitch_1d
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 491
    .line 492
    sget v6, Lym7;->a:I

    .line 493
    .line 494
    invoke-static {v6, v5}, Lbya0;->b(II)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-gtz v5, :cond_5

    .line 499
    .line 500
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    check-cast v4, Ljava/lang/String;

    .line 505
    .line 506
    invoke-interface {v3, v15, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :pswitch_1e
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 512
    .line 513
    sget v5, Lym7;->a:I

    .line 514
    .line 515
    invoke-static {v5, v12}, Lbya0;->b(II)I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-gtz v5, :cond_5

    .line 520
    .line 521
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Ljava/lang/String;

    .line 526
    .line 527
    :goto_4
    invoke-interface {v3, v14, v4}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_5

    .line 531
    .line 532
    :pswitch_1f
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 533
    .line 534
    sget v5, Lym7;->a:I

    .line 535
    .line 536
    invoke-static {v5, v12}, Lbya0;->b(II)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-gtz v5, :cond_5

    .line 541
    .line 542
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    check-cast v4, Ljava/lang/String;

    .line 547
    .line 548
    goto :goto_4

    .line 549
    :pswitch_20
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 550
    .line 551
    sget v5, Lym7;->a:I

    .line 552
    .line 553
    invoke-static {v5, v9}, Lbya0;->b(II)I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-gtz v5, :cond_5

    .line 558
    .line 559
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v3, v13, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :pswitch_21
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 570
    .line 571
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v3, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    .line 579
    .line 580
    goto :goto_5

    .line 581
    :pswitch_22
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 582
    .line 583
    sget v5, Lym7;->a:I

    .line 584
    .line 585
    invoke-static {v5, v12}, Lbya0;->b(II)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-gtz v5, :cond_5

    .line 590
    .line 591
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    check-cast v4, Ljava/lang/String;

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :pswitch_23
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 599
    .line 600
    sget v5, Lym7;->a:I

    .line 601
    .line 602
    invoke-static {v5, v9}, Lbya0;->b(II)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    if-gtz v5, :cond_5

    .line 607
    .line 608
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v3, v13, v4}, Ln2w;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_5

    .line 618
    :pswitch_24
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 619
    .line 620
    sget v6, Lym7;->a:I

    .line 621
    .line 622
    invoke-static {v6, v5}, Lbya0;->b(II)I

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-gtz v5, :cond_5

    .line 627
    .line 628
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {v3, v15, v4}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :pswitch_25
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 639
    .line 640
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    check-cast v4, Ljava/lang/String;

    .line 645
    .line 646
    invoke-interface {v3, v4, v11}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    .line 648
    .line 649
    goto :goto_5

    .line 650
    :pswitch_26
    sget-object v3, Ll5d0;->m:Ln2w;

    .line 651
    .line 652
    sget v5, Lym7;->a:I

    .line 653
    .line 654
    invoke-static {v5, v12}, Lbya0;->b(II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-gtz v5, :cond_5

    .line 659
    .line 660
    invoke-virtual {v4}, Lph0;->invoke()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/String;

    .line 665
    .line 666
    goto/16 :goto_4

    .line 667
    .line 668
    :cond_5
    :goto_5
    iget-object v3, v2, Lzz5;->a:Lbxd0;

    .line 669
    .line 670
    invoke-interface {v3}, Lbxd0;->a()Z

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    if-eqz v3, :cond_6

    .line 675
    .line 676
    sget-wide v3, La06;->b:J

    .line 677
    .line 678
    goto :goto_6

    .line 679
    :cond_6
    sget-wide v3, La06;->c:J

    .line 680
    .line 681
    :goto_6
    iget-wide v5, v2, Lzz5;->e:J

    .line 682
    .line 683
    invoke-static {v5, v6, v3, v4}, Llrm;->c(JJ)I

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-gez v3, :cond_8

    .line 688
    .line 689
    iget-wide v3, v2, Lzz5;->e:J

    .line 690
    .line 691
    invoke-static {v12, v3, v4}, Llrm;->r(IJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v5

    .line 695
    sget-wide v7, La06;->b:J

    .line 696
    .line 697
    invoke-static {v5, v6, v7, v8}, Llrm;->c(JJ)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-gez v0, :cond_7

    .line 702
    .line 703
    goto :goto_7

    .line 704
    :cond_7
    move-wide v5, v7

    .line 705
    :goto_7
    iput-wide v5, v2, Lzz5;->e:J

    .line 706
    .line 707
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 708
    .line 709
    .line 710
    move-result-wide v3

    .line 711
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    new-instance v3, Lyh0;

    .line 716
    .line 717
    const/16 v4, 0xc

    .line 718
    .line 719
    invoke-direct {v3, v2, v4}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_8
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    const/4 v4, 0x1

    .line 735
    if-eqz v3, :cond_a

    .line 736
    .line 737
    move v3, v4

    .line 738
    goto :goto_8

    .line 739
    :cond_a
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    :goto_8
    if-eqz v3, :cond_e

    .line 744
    .line 745
    invoke-virtual {v2}, Lzz5;->b()Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_c

    .line 750
    .line 751
    iget-wide v5, v2, Lzz5;->e:J

    .line 752
    .line 753
    sget-wide v10, La06;->b:J

    .line 754
    .line 755
    invoke-static {v5, v6, v10, v11}, Llrm;->c(JJ)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-gez v3, :cond_c

    .line 760
    .line 761
    iget-wide v3, v2, Lzz5;->e:J

    .line 762
    .line 763
    invoke-static {v12, v3, v4}, Llrm;->r(IJ)J

    .line 764
    .line 765
    .line 766
    move-result-wide v5

    .line 767
    invoke-static {v5, v6, v10, v11}, Llrm;->c(JJ)I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-gez v0, :cond_b

    .line 772
    .line 773
    move-wide v10, v5

    .line 774
    :cond_b
    iput-wide v10, v2, Lzz5;->e:J

    .line 775
    .line 776
    invoke-static {v3, v4}, Llrm;->g(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    new-instance v3, Lyh0;

    .line 785
    .line 786
    const/16 v4, 0xc

    .line 787
    .line 788
    invoke-direct {v3, v2, v4}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :cond_c
    invoke-virtual {v2}, Lzz5;->b()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_d

    .line 800
    .line 801
    iget v1, v2, Lzz5;->d:I

    .line 802
    .line 803
    if-ge v1, v9, :cond_d

    .line 804
    .line 805
    add-int/2addr v1, v4

    .line 806
    iput v1, v2, Lzz5;->d:I

    .line 807
    .line 808
    invoke-virtual {v2}, Lzz5;->a()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_d
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :cond_e
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    nop

    .line 821
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_6
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

    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public static f(Lzz5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzz5;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lyh0;

    .line 10
    .line 11
    const/16 v3, 0xc

    .line 12
    .line 13
    invoke-direct {v2, p0, v3}, Lyh0;-><init>(Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method
