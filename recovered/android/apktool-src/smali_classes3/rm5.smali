.class public final synthetic Lrm5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lpuy;La010;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lrm5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lrm5;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lrm5;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lrm5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, Lrm5;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p6, p0, Lrm5;->a:B

    iput-object p1, p0, Lrm5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lrm5;->b:J

    iput-object p4, p0, Lrm5;->d:Ljava/lang/Object;

    iput-object p5, p0, Lrm5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrm5;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-wide v4, v0, Lrm5;->b:J

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, Lrm5;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, Lrm5;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, Lrm5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v9, Lpuy;

    .line 20
    .line 21
    check-cast v8, Lnk90;

    .line 22
    .line 23
    check-cast v7, Lov50;

    .line 24
    .line 25
    invoke-interface {v9}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lj91;

    .line 30
    .line 31
    iget-object v1, v8, Lnk90;->d:Lxj90;

    .line 32
    .line 33
    iget-boolean v2, v7, Lov50;->h:Z

    .line 34
    .line 35
    iget-object v7, v0, Lj91;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_0

    .line 42
    .line 43
    goto/16 :goto_a

    .line 44
    .line 45
    :cond_0
    iget-object v7, v1, Lxj90;->a:Lnk90;

    .line 46
    .line 47
    invoke-virtual {v7}, Lnk90;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    iget-object v7, v0, Lj91;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lxy80;

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lxy80;-><init>(B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v9}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_17

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lykb0;

    .line 92
    .line 93
    iget v11, v9, Lykb0;->a:I

    .line 94
    .line 95
    if-ge v11, v7, :cond_2

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    iget-object v12, v9, Lykb0;->c:Lomk;

    .line 100
    .line 101
    invoke-virtual {v12}, Lomk;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object/from16 v28, v1

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v0, v11, v7}, Lj91;->e(II)Lj91;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v7, v2, Lj91;->b:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v12, Lxkb0;

    .line 126
    .line 127
    invoke-direct {v12, v9, v6}, Lxkb0;-><init>(Lykb0;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_2
    if-ge v13, v9, :cond_11

    .line 136
    .line 137
    invoke-static {v2, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const/16 v15, 0x2600

    .line 142
    .line 143
    if-gt v15, v14, :cond_5

    .line 144
    .line 145
    const/16 v15, 0x27c0

    .line 146
    .line 147
    if-ge v14, v15, :cond_5

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_5
    const v15, 0x1f300

    .line 152
    .line 153
    .line 154
    const v6, 0x1f200

    .line 155
    .line 156
    .line 157
    if-gt v6, v14, :cond_6

    .line 158
    .line 159
    if-ge v14, v15, :cond_6

    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_6
    const v3, 0x1f600

    .line 164
    .line 165
    .line 166
    if-gt v15, v14, :cond_7

    .line 167
    .line 168
    if-ge v14, v3, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    if-gt v3, v14, :cond_8

    .line 172
    .line 173
    const v3, 0x1f650

    .line 174
    .line 175
    .line 176
    if-ge v14, v3, :cond_8

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    const v3, 0x1f680

    .line 180
    .line 181
    .line 182
    if-gt v3, v14, :cond_9

    .line 183
    .line 184
    const v3, 0x1f700

    .line 185
    .line 186
    .line 187
    if-ge v14, v3, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    const v3, 0x1f900

    .line 191
    .line 192
    .line 193
    if-gt v3, v14, :cond_a

    .line 194
    .line 195
    const v3, 0x1fa00

    .line 196
    .line 197
    .line 198
    if-ge v14, v3, :cond_a

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    const v3, 0x1fa70

    .line 202
    .line 203
    .line 204
    if-gt v3, v14, :cond_b

    .line 205
    .line 206
    const v3, 0x1fb00

    .line 207
    .line 208
    .line 209
    if-ge v14, v3, :cond_b

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_b
    const v3, 0x1f1e6

    .line 213
    .line 214
    .line 215
    if-gt v3, v14, :cond_c

    .line 216
    .line 217
    if-ge v14, v6, :cond_c

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_c
    const/16 v3, 0x30

    .line 221
    .line 222
    if-gt v3, v14, :cond_d

    .line 223
    .line 224
    const/16 v3, 0x3a

    .line 225
    .line 226
    if-ge v14, v3, :cond_d

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_d
    const/16 v3, 0x23

    .line 230
    .line 231
    if-eq v14, v3, :cond_10

    .line 232
    .line 233
    const/16 v3, 0x2a

    .line 234
    .line 235
    if-ne v14, v3, :cond_e

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_e
    const v3, 0xfe0f

    .line 239
    .line 240
    .line 241
    if-ne v14, v3, :cond_f

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_f
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    add-int/2addr v13, v3

    .line 249
    const/4 v6, 0x1

    .line 250
    goto :goto_2

    .line 251
    :cond_10
    :goto_3
    const/4 v3, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_11
    const/4 v3, 0x0

    .line 254
    :goto_4
    iget-object v2, v2, Lj91;->c:Ljava/util/ArrayList;

    .line 255
    .line 256
    if-nez v2, :cond_12

    .line 257
    .line 258
    sget-object v2, Lnin;->a:Lnin;

    .line 259
    .line 260
    :cond_12
    check-cast v2, Ljava/lang/Iterable;

    .line 261
    .line 262
    new-instance v6, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-static {v2, v10}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_15

    .line 280
    .line 281
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    check-cast v9, Li91;

    .line 286
    .line 287
    iget-object v10, v9, Li91;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v10, Laq90;

    .line 290
    .line 291
    if-nez v3, :cond_13

    .line 292
    .line 293
    new-instance v13, Lwsm;

    .line 294
    .line 295
    iget-object v14, v10, Laq90;->a:Ltsb0;

    .line 296
    .line 297
    move-object/from16 v28, v1

    .line 298
    .line 299
    move-object/from16 v29, v2

    .line 300
    .line 301
    invoke-interface {v14}, Ltsb0;->b()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    new-instance v14, Lro90;

    .line 306
    .line 307
    const/16 v15, 0x16

    .line 308
    .line 309
    invoke-direct {v14, v10, v12, v15}, Lro90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v13, v1, v2, v14}, Lwsm;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 313
    .line 314
    .line 315
    const v1, 0x1fffe

    .line 316
    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v10, v13, v2, v1}, Laq90;->b(Laq90;Llk6;FI)Laq90;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/4 v2, 0x0

    .line 324
    const/16 v10, 0xe

    .line 325
    .line 326
    invoke-static {v9, v1, v2, v2, v10}, Li91;->a(Li91;Lf91;III)Li91;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    goto :goto_6

    .line 331
    :cond_13
    move-object/from16 v28, v1

    .line 332
    .line 333
    move-object/from16 v29, v2

    .line 334
    .line 335
    iget-object v1, v10, Laq90;->a:Ltsb0;

    .line 336
    .line 337
    invoke-interface {v1}, Ltsb0;->b()J

    .line 338
    .line 339
    .line 340
    move-result-wide v13

    .line 341
    const-wide/16 v18, 0x10

    .line 342
    .line 343
    cmp-long v2, v13, v18

    .line 344
    .line 345
    if-eqz v2, :cond_14

    .line 346
    .line 347
    invoke-interface {v1}, Ltsb0;->b()J

    .line 348
    .line 349
    .line 350
    move-result-wide v13

    .line 351
    invoke-interface {v1}, Ltsb0;->b()J

    .line 352
    .line 353
    .line 354
    move-result-wide v1

    .line 355
    invoke-static {v1, v2}, Lmee;->d(J)F

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    invoke-virtual {v12}, Lxkb0;->invoke()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Number;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    mul-float/2addr v2, v1

    .line 370
    const/16 v15, 0xe

    .line 371
    .line 372
    invoke-static {v2, v13, v14, v15}, Lmee;->c(FJI)J

    .line 373
    .line 374
    .line 375
    move-result-wide v18

    .line 376
    const-wide/16 v25, 0x0

    .line 377
    .line 378
    const v27, 0xfffe

    .line 379
    .line 380
    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    const/16 v22, 0x0

    .line 384
    .line 385
    const-wide/16 v23, 0x0

    .line 386
    .line 387
    move-object/from16 v17, v10

    .line 388
    .line 389
    invoke-static/range {v17 .. v27}, Laq90;->a(Laq90;JJLgpp;JJI)Laq90;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-static {v9, v1, v2, v2, v15}, Li91;->a(Li91;Lf91;III)Li91;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    goto :goto_6

    .line 399
    :cond_14
    const/4 v2, 0x0

    .line 400
    const/16 v15, 0xe

    .line 401
    .line 402
    invoke-interface {v1}, Ltsb0;->c()Llk6;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v12}, Lxkb0;->invoke()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v13

    .line 410
    check-cast v13, Ljava/lang/Number;

    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    const v14, 0x1fffc

    .line 417
    .line 418
    .line 419
    invoke-static {v10, v1, v13, v14}, Laq90;->b(Laq90;Llk6;FI)Laq90;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v9, v1, v2, v2, v15}, Li91;->a(Li91;Lf91;III)Li91;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    :goto_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-object/from16 v1, v28

    .line 431
    .line 432
    move-object/from16 v2, v29

    .line 433
    .line 434
    const/16 v10, 0xa

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_15
    move-object/from16 v28, v1

    .line 439
    .line 440
    new-instance v1, Li91;

    .line 441
    .line 442
    if-nez v3, :cond_16

    .line 443
    .line 444
    new-instance v2, Laq90;

    .line 445
    .line 446
    new-instance v3, Lwsm;

    .line 447
    .line 448
    invoke-direct {v3, v4, v5, v12}, Lwsm;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 449
    .line 450
    .line 451
    const v9, 0x1fffe

    .line 452
    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct {v2, v3, v10, v9}, Laq90;-><init>(Lgw70;FI)V

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_16
    new-instance v2, Laq90;

    .line 460
    .line 461
    new-instance v3, Lwsm;

    .line 462
    .line 463
    new-instance v9, Liua0;

    .line 464
    .line 465
    const/16 v10, 0x1b

    .line 466
    .line 467
    invoke-direct {v9, v10}, Liua0;-><init>(B)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v4, v5, v9}, Lwsm;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v12}, Lxkb0;->invoke()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    check-cast v9, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    const v14, 0x1fffc

    .line 484
    .line 485
    .line 486
    invoke-direct {v2, v3, v9, v14}, Laq90;-><init>(Lgw70;FI)V

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const/4 v10, 0x0

    .line 494
    invoke-direct {v1, v2, v10, v3}, Li91;-><init>(Ljava/lang/Object;II)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lj91;

    .line 498
    .line 499
    invoke-static {v1, v6}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {v2, v7, v1}, Lj91;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move v2, v10

    .line 510
    :goto_8
    move v7, v11

    .line 511
    move-object/from16 v1, v28

    .line 512
    .line 513
    const/4 v6, 0x1

    .line 514
    const/16 v10, 0xa

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_17
    const/4 v10, 0x0

    .line 519
    new-instance v1, Lh91;

    .line 520
    .line 521
    invoke-direct {v1}, Lh91;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0, v10, v7}, Lh91;->h(Lj91;II)V

    .line 525
    .line 526
    .line 527
    invoke-static {v8}, Lfee;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Iterable;

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    if-eqz v2, :cond_18

    .line 542
    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lj91;

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lh91;->g(Lj91;)V

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_18
    invoke-virtual {v1}, Lh91;->p()Lj91;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    :goto_a
    return-object v0

    .line 558
    :pswitch_0
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 559
    .line 560
    check-cast v8, Lpuy;

    .line 561
    .line 562
    check-cast v7, La010;

    .line 563
    .line 564
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-interface {v8, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, La010;->k()F

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    long-to-float v1, v4

    .line 574
    mul-float/2addr v0, v1

    .line 575
    float-to-double v0, v0

    .line 576
    invoke-static {v0, v1}, Lovw;->P(D)J

    .line 577
    .line 578
    .line 579
    move-result-wide v0

    .line 580
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_1
    const/4 v10, 0x0

    .line 589
    check-cast v9, Lre20;

    .line 590
    .line 591
    check-cast v8, Lsm5;

    .line 592
    .line 593
    iget-object v1, v8, Lsm5;->a:Lre20;

    .line 594
    .line 595
    move-object/from16 v21, v7

    .line 596
    .line 597
    check-cast v21, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 598
    .line 599
    iget-object v3, v9, Lre20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 600
    .line 601
    iget-object v4, v9, Lre20;->k:Landroidx/constraintlayout/helper/widget/Flow;

    .line 602
    .line 603
    iget-object v5, v9, Lre20;->u:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 604
    .line 605
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_19

    .line 610
    .line 611
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-eqz v6, :cond_19

    .line 616
    .line 617
    const/4 v6, 0x1

    .line 618
    goto :goto_b

    .line 619
    :cond_19
    move v6, v10

    .line 620
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 621
    .line 622
    .line 623
    move-result-wide v11

    .line 624
    iget-wide v13, v0, Lrm5;->b:J

    .line 625
    .line 626
    sub-long/2addr v11, v13

    .line 627
    const-wide/16 v16, 0x12c

    .line 628
    .line 629
    cmp-long v0, v11, v16

    .line 630
    .line 631
    if-lez v0, :cond_1a

    .line 632
    .line 633
    const/4 v10, 0x1

    .line 634
    :cond_1a
    if-nez v6, :cond_1b

    .line 635
    .line 636
    if-nez v10, :cond_1b

    .line 637
    .line 638
    iget-object v0, v1, Lre20;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/PersonaMaterialButton;

    .line 639
    .line 640
    new-instance v16, Lrm5;

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    move-object/from16 v17, v1

    .line 645
    .line 646
    move-object/from16 v20, v8

    .line 647
    .line 648
    move-wide/from16 v18, v13

    .line 649
    .line 650
    invoke-direct/range {v16 .. v22}, Lrm5;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;B)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, v16

    .line 654
    .line 655
    invoke-static {v1, v0}, Lwm90;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 656
    .line 657
    .line 658
    goto :goto_e

    .line 659
    :cond_1b
    move-object v0, v1

    .line 660
    move-object/from16 v7, v21

    .line 661
    .line 662
    if-eqz v6, :cond_1f

    .line 663
    .line 664
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    const/4 v6, 0x1

    .line 669
    if-gt v1, v6, :cond_1c

    .line 670
    .line 671
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-gt v1, v6, :cond_1c

    .line 676
    .line 677
    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;->VERTICAL:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Axis;

    .line 678
    .line 679
    if-ne v7, v1, :cond_1f

    .line 680
    .line 681
    :cond_1c
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const/4 v6, 0x0

    .line 686
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 687
    .line 688
    if-eqz v1, :cond_1e

    .line 689
    .line 690
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 695
    .line 696
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_1d

    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 710
    .line 711
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    filled-new-array {v1, v5}, [I

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v4, v1}, Lwvf;->setReferencedIds([I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v0, Lre20;->l:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 730
    .line 731
    const v1, 0x7f0b046a

    .line 732
    .line 733
    .line 734
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 735
    .line 736
    .line 737
    goto :goto_d

    .line 738
    :cond_1d
    invoke-static {v7}, Lk4e0;->h(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_c
    move-object v2, v6

    .line 742
    goto :goto_e

    .line 743
    :cond_1e
    invoke-static {v7}, Lk4e0;->h(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    goto :goto_c

    .line 747
    :cond_1f
    :goto_d
    new-instance v0, Lfu;

    .line 748
    .line 749
    const/16 v1, 0x13

    .line 750
    .line 751
    invoke-direct {v0, v8, v1}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 752
    .line 753
    .line 754
    invoke-static {v3, v0}, Lxg00;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 755
    .line 756
    .line 757
    :goto_e
    return-object v2

    .line 758
    nop

    .line 759
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
