.class public final Llqj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final transient b:Lzeo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzeo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llqj0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Llqj0;->b:Lzeo0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Llqj0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Llqj0;

    .line 4
    .line 5
    new-instance v2, Lrfj0;

    .line 6
    .line 7
    const/16 v3, 0xd4

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Lrfj0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lrfj0;->b:I

    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x2

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    iget-object v5, v2, Lrfj0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    new-instance v2, Lo4p0;

    .line 24
    .line 25
    invoke-direct {v2, v12}, Lo4p0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput v3, v2, Lo4p0;->b:I

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v5, v13, v3}, Ljava/lang/String;->codePointCount(II)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    new-array v4, v4, [I

    .line 39
    .line 40
    move v6, v13

    .line 41
    move v7, v6

    .line 42
    :goto_0
    if-ge v6, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/lit8 v16, v7, 0x1

    .line 49
    .line 50
    aput v8, v4, v7

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    add-int/2addr v6, v7

    .line 57
    move/from16 v7, v16

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iput-object v4, v2, Lo4p0;->d:[I

    .line 61
    .line 62
    move v8, v14

    .line 63
    goto/16 :goto_2b

    .line 64
    .line 65
    :cond_1
    new-instance v7, Lofj0;

    .line 66
    .line 67
    invoke-direct {v7, v5}, Lofj0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, -0x1

    .line 71
    const/4 v6, -0x1

    .line 72
    const/4 v8, -0x1

    .line 73
    :goto_1
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    iget-object v12, v2, Lrfj0;->f:Ljava/util/HashMap;

    .line 78
    .line 79
    const/16 v17, 0x8

    .line 80
    .line 81
    const-string v15, "missing closing )"

    .line 82
    .line 83
    iget-object v9, v2, Lrfj0;->c:Lnfj0;

    .line 84
    .line 85
    if-eqz v16, :cond_50

    .line 86
    .line 87
    invoke-virtual {v7}, Lofj0;->e()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/16 v11, 0x24

    .line 92
    .line 93
    const/16 v18, 0x10

    .line 94
    .line 95
    if-eq v10, v11, :cond_4e

    .line 96
    .line 97
    const/16 v11, 0x2e

    .line 98
    .line 99
    if-eq v10, v11, :cond_4c

    .line 100
    .line 101
    const/16 v11, 0x3f

    .line 102
    .line 103
    if-eq v10, v11, :cond_2

    .line 104
    .line 105
    const/16 v11, 0x5e

    .line 106
    .line 107
    if-eq v10, v11, :cond_47

    .line 108
    .line 109
    const/16 v11, 0x5b

    .line 110
    .line 111
    const/4 v13, 0x4

    .line 112
    const/4 v3, 0x2

    .line 113
    if-eq v10, v11, :cond_31

    .line 114
    .line 115
    const/16 v11, 0x5c

    .line 116
    .line 117
    if-eq v10, v11, :cond_26

    .line 118
    .line 119
    const/16 v11, 0x7b

    .line 120
    .line 121
    if-eq v10, v11, :cond_18

    .line 122
    .line 123
    const/16 v11, 0x7c

    .line 124
    .line 125
    if-eq v10, v11, :cond_16

    .line 126
    .line 127
    const/16 v11, 0x14

    .line 128
    .line 129
    packed-switch v10, :pswitch_data_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lofj0;->f()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-virtual {v2, v3}, Lrfj0;->f(I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    move-object v11, v5

    .line 140
    move v5, v6

    .line 141
    const/4 v13, -0x1

    .line 142
    goto/16 :goto_29

    .line 143
    .line 144
    :cond_2
    :pswitch_0
    move-object v11, v5

    .line 145
    move v5, v6

    .line 146
    const/4 v13, -0x1

    .line 147
    goto/16 :goto_22

    .line 148
    .line 149
    :pswitch_1
    invoke-virtual {v2}, Lrfj0;->d()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lrfj0;->w()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lrfj0;->p()Lo4p0;

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v2}, Lrfj0;->a()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-lt v8, v3, :cond_6

    .line 169
    .line 170
    invoke-virtual {v2}, Lrfj0;->p()Lo4p0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v2}, Lrfj0;->p()Lo4p0;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget v9, v8, Lo4p0;->a:I

    .line 179
    .line 180
    if-ne v9, v11, :cond_5

    .line 181
    .line 182
    iget v9, v8, Lo4p0;->b:I

    .line 183
    .line 184
    iput v9, v2, Lrfj0;->b:I

    .line 185
    .line 186
    iget v9, v8, Lo4p0;->g:I

    .line 187
    .line 188
    if-nez v9, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lrfj0;->r(Lo4p0;)Lo4p0;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/16 v9, 0xd

    .line 195
    .line 196
    iput v9, v8, Lo4p0;->a:I

    .line 197
    .line 198
    filled-new-array {v3}, [Lo4p0;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iput-object v3, v8, Lo4p0;->c:[Lo4p0;

    .line 203
    .line 204
    invoke-virtual {v2, v8}, Lrfj0;->r(Lo4p0;)Lo4p0;

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v7, v14}, Lofj0;->h(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 212
    .line 213
    invoke-direct {v0, v15, v5}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 218
    .line 219
    const-string v1, "regexp/syntax: internal error"

    .line 220
    .line 221
    const-string v2, "stack underflow"

    .line 222
    .line 223
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_2
    iget v8, v2, Lrfj0;->b:I

    .line 228
    .line 229
    and-int/lit8 v8, v8, 0x40

    .line 230
    .line 231
    if-eqz v8, :cond_15

    .line 232
    .line 233
    const-string v8, "(?"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lofj0;->c(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_15

    .line 240
    .line 241
    iget v8, v7, Lofj0;->c:I

    .line 242
    .line 243
    invoke-virtual {v7}, Lofj0;->g()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v10, "(?P<"

    .line 248
    .line 249
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_c

    .line 254
    .line 255
    const/16 v3, 0x3e

    .line 256
    .line 257
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    const-string v8, "invalid named capture"

    .line 262
    .line 263
    if-ltz v3, :cond_b

    .line 264
    .line 265
    invoke-virtual {v9, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    iget v13, v7, Lofj0;->c:I

    .line 270
    .line 271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    add-int/2addr v15, v13

    .line 276
    iput v15, v7, Lofj0;->c:I

    .line 277
    .line 278
    const/4 v13, 0x5

    .line 279
    invoke-virtual {v7, v13}, Lofj0;->h(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v13

    .line 286
    if-nez v13, :cond_a

    .line 287
    .line 288
    const/4 v13, 0x0

    .line 289
    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    if-ge v13, v15, :cond_8

    .line 294
    .line 295
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v15

    .line 299
    move/from16 v21, v14

    .line 300
    .line 301
    const/16 v14, 0x5f

    .line 302
    .line 303
    if-eq v15, v14, :cond_7

    .line 304
    .line 305
    invoke-static {v15}, Lh781;->j(I)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-eqz v14, :cond_a

    .line 310
    .line 311
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 312
    .line 313
    move/from16 v14, v21

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move/from16 v21, v14

    .line 317
    .line 318
    invoke-virtual {v2, v11}, Lrfj0;->j(I)Lo4p0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget v8, v2, Lrfj0;->e:I

    .line 323
    .line 324
    add-int/lit8 v8, v8, 0x1

    .line 325
    .line 326
    iput v8, v2, Lrfj0;->e:I

    .line 327
    .line 328
    iput v8, v3, Lo4p0;->g:I

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v12, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    if-nez v8, :cond_9

    .line 339
    .line 340
    iput-object v10, v3, Lo4p0;->h:Ljava/lang/String;

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_9
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 345
    .line 346
    const-string v1, "duplicate capture group name"

    .line 347
    .line 348
    invoke-direct {v0, v1, v10}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    invoke-virtual {v9, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-direct {v0, v8, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :cond_b
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 364
    .line 365
    invoke-direct {v0, v8, v9}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_c
    move/from16 v21, v14

    .line 370
    .line 371
    invoke-virtual {v7, v3}, Lofj0;->h(I)V

    .line 372
    .line 373
    .line 374
    iget v3, v2, Lrfj0;->b:I

    .line 375
    .line 376
    move/from16 v9, v21

    .line 377
    .line 378
    :goto_5
    const/4 v10, 0x0

    .line 379
    :goto_6
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    if-eqz v12, :cond_14

    .line 384
    .line 385
    invoke-virtual {v7}, Lofj0;->f()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    const/16 v13, 0x29

    .line 390
    .line 391
    const/16 v14, 0x3a

    .line 392
    .line 393
    if-eq v12, v13, :cond_11

    .line 394
    .line 395
    const/16 v13, 0x2d

    .line 396
    .line 397
    if-eq v12, v13, :cond_10

    .line 398
    .line 399
    if-eq v12, v14, :cond_11

    .line 400
    .line 401
    const/16 v10, 0x55

    .line 402
    .line 403
    if-eq v12, v10, :cond_f

    .line 404
    .line 405
    const/16 v10, 0x69

    .line 406
    .line 407
    if-eq v12, v10, :cond_e

    .line 408
    .line 409
    const/16 v10, 0x6d

    .line 410
    .line 411
    if-eq v12, v10, :cond_d

    .line 412
    .line 413
    const/16 v10, 0x73

    .line 414
    .line 415
    if-ne v12, v10, :cond_14

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x8

    .line 418
    .line 419
    :goto_7
    move/from16 v10, v21

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_d
    and-int/lit8 v3, v3, -0x11

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_e
    or-int/lit8 v3, v3, 0x1

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_f
    or-int/lit8 v3, v3, 0x20

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_10
    if-ltz v9, :cond_14

    .line 432
    .line 433
    not-int v3, v3

    .line 434
    const/4 v9, -0x1

    .line 435
    goto :goto_5

    .line 436
    :cond_11
    if-gez v9, :cond_12

    .line 437
    .line 438
    if-eqz v10, :cond_14

    .line 439
    .line 440
    not-int v3, v3

    .line 441
    :cond_12
    if-ne v12, v14, :cond_13

    .line 442
    .line 443
    invoke-virtual {v2, v11}, Lrfj0;->j(I)Lo4p0;

    .line 444
    .line 445
    .line 446
    :cond_13
    iput v3, v2, Lrfj0;->b:I

    .line 447
    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_14
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 451
    .line 452
    const-string v1, "invalid or unsupported Perl syntax"

    .line 453
    .line 454
    invoke-virtual {v7, v8}, Lofj0;->a(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_15
    move/from16 v21, v14

    .line 463
    .line 464
    invoke-virtual {v2, v11}, Lrfj0;->j(I)Lo4p0;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iget v8, v2, Lrfj0;->e:I

    .line 469
    .line 470
    add-int/lit8 v8, v8, 0x1

    .line 471
    .line 472
    iput v8, v2, Lrfj0;->e:I

    .line 473
    .line 474
    iput v8, v3, Lo4p0;->g:I

    .line 475
    .line 476
    move/from16 v3, v21

    .line 477
    .line 478
    invoke-virtual {v7, v3}, Lofj0;->h(I)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_2

    .line 482
    .line 483
    :cond_16
    move v3, v14

    .line 484
    invoke-virtual {v2}, Lrfj0;->d()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lrfj0;->w()Z

    .line 488
    .line 489
    .line 490
    move-result v8

    .line 491
    if-nez v8, :cond_17

    .line 492
    .line 493
    const/16 v8, 0x15

    .line 494
    .line 495
    invoke-virtual {v2, v8}, Lrfj0;->j(I)Lo4p0;

    .line 496
    .line 497
    .line 498
    :cond_17
    invoke-virtual {v7, v3}, Lofj0;->h(I)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_18
    move-object v9, v5

    .line 504
    move v5, v6

    .line 505
    move v3, v14

    .line 506
    iget v6, v7, Lofj0;->c:I

    .line 507
    .line 508
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    const v12, 0xffff

    .line 513
    .line 514
    .line 515
    if-eqz v10, :cond_19

    .line 516
    .line 517
    invoke-virtual {v7, v11}, Lofj0;->b(C)Z

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    if-nez v10, :cond_1a

    .line 522
    .line 523
    :cond_19
    const/4 v13, -0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_1a
    invoke-virtual {v7, v3}, Lofj0;->h(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7}, Lrfj0;->m(Lofj0;)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    const/4 v10, -0x1

    .line 533
    if-ne v3, v10, :cond_1b

    .line 534
    .line 535
    :goto_8
    const/4 v10, -0x1

    .line 536
    const/4 v13, -0x1

    .line 537
    goto/16 :goto_c

    .line 538
    .line 539
    :cond_1b
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_1c

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1c
    const/16 v10, 0x2c

    .line 547
    .line 548
    invoke-virtual {v7, v10}, Lofj0;->b(C)Z

    .line 549
    .line 550
    .line 551
    move-result v10

    .line 552
    const/16 v11, 0x7d

    .line 553
    .line 554
    if-nez v10, :cond_1d

    .line 555
    .line 556
    move v10, v3

    .line 557
    :goto_9
    const/4 v13, -0x1

    .line 558
    goto :goto_b

    .line 559
    :cond_1d
    const/4 v10, 0x1

    .line 560
    invoke-virtual {v7, v10}, Lofj0;->h(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    if-nez v10, :cond_1e

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :cond_1e
    invoke-virtual {v7, v11}, Lofj0;->b(C)Z

    .line 571
    .line 572
    .line 573
    move-result v10

    .line 574
    if-eqz v10, :cond_1f

    .line 575
    .line 576
    const/4 v10, -0x1

    .line 577
    goto :goto_9

    .line 578
    :cond_1f
    invoke-static {v7}, Lrfj0;->m(Lofj0;)I

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    const/4 v13, -0x1

    .line 583
    if-ne v10, v13, :cond_21

    .line 584
    .line 585
    :cond_20
    :goto_a
    move v10, v13

    .line 586
    goto :goto_c

    .line 587
    :cond_21
    :goto_b
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 588
    .line 589
    .line 590
    move-result v14

    .line 591
    if-eqz v14, :cond_20

    .line 592
    .line 593
    invoke-virtual {v7, v11}, Lofj0;->b(C)Z

    .line 594
    .line 595
    .line 596
    move-result v11

    .line 597
    if-nez v11, :cond_22

    .line 598
    .line 599
    goto :goto_a

    .line 600
    :cond_22
    const/4 v11, 0x1

    .line 601
    invoke-virtual {v7, v11}, Lofj0;->h(I)V

    .line 602
    .line 603
    .line 604
    if-ltz v3, :cond_24

    .line 605
    .line 606
    const/16 v11, 0x3e8

    .line 607
    .line 608
    if-gt v3, v11, :cond_24

    .line 609
    .line 610
    const/4 v14, -0x2

    .line 611
    if-eq v10, v14, :cond_24

    .line 612
    .line 613
    if-gt v10, v11, :cond_24

    .line 614
    .line 615
    if-ltz v10, :cond_23

    .line 616
    .line 617
    if-gt v3, v10, :cond_24

    .line 618
    .line 619
    :cond_23
    shl-int/lit8 v3, v3, 0x10

    .line 620
    .line 621
    and-int/2addr v10, v12

    .line 622
    or-int/2addr v10, v3

    .line 623
    goto :goto_c

    .line 624
    :cond_24
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 625
    .line 626
    const-string v1, "invalid repeat count"

    .line 627
    .line 628
    invoke-virtual {v7, v6}, Lofj0;->a(I)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v0

    .line 636
    :goto_c
    if-gez v10, :cond_25

    .line 637
    .line 638
    iput v6, v7, Lofj0;->c:I

    .line 639
    .line 640
    invoke-virtual {v7}, Lofj0;->f()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v2, v3}, Lrfj0;->f(I)V

    .line 645
    .line 646
    .line 647
    move v8, v6

    .line 648
    move-object v11, v9

    .line 649
    :goto_d
    move v6, v5

    .line 650
    goto/16 :goto_2a

    .line 651
    .line 652
    :cond_25
    shr-int/lit8 v4, v10, 0x10

    .line 653
    .line 654
    and-int v3, v10, v12

    .line 655
    .line 656
    int-to-short v5, v3

    .line 657
    const/16 v3, 0x11

    .line 658
    .line 659
    move-object v11, v9

    .line 660
    move v10, v13

    .line 661
    invoke-virtual/range {v2 .. v8}, Lrfj0;->t(IIIILofj0;I)V

    .line 662
    .line 663
    .line 664
    :goto_e
    move v8, v6

    .line 665
    goto :goto_d

    .line 666
    :cond_26
    move-object v11, v5

    .line 667
    move v5, v6

    .line 668
    const/4 v10, -0x1

    .line 669
    iget v6, v7, Lofj0;->c:I

    .line 670
    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-virtual {v7, v8}, Lofj0;->h(I)V

    .line 673
    .line 674
    .line 675
    iget v8, v2, Lrfj0;->b:I

    .line 676
    .line 677
    and-int/lit8 v8, v8, 0x40

    .line 678
    .line 679
    if-eqz v8, :cond_2c

    .line 680
    .line 681
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_2c

    .line 686
    .line 687
    invoke-virtual {v7}, Lofj0;->f()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    const/16 v9, 0x51

    .line 692
    .line 693
    if-eq v8, v9, :cond_2a

    .line 694
    .line 695
    const/16 v3, 0x62

    .line 696
    .line 697
    if-eq v8, v3, :cond_29

    .line 698
    .line 699
    const/16 v3, 0x7a

    .line 700
    .line 701
    if-eq v8, v3, :cond_28

    .line 702
    .line 703
    packed-switch v8, :pswitch_data_1

    .line 704
    .line 705
    .line 706
    iput v6, v7, Lofj0;->c:I

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :pswitch_3
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 710
    .line 711
    const-string v1, "invalid escape sequence"

    .line 712
    .line 713
    const-string v2, "\\C"

    .line 714
    .line 715
    invoke-direct {v0, v1, v2}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v0

    .line 719
    :pswitch_4
    const/16 v3, 0xc

    .line 720
    .line 721
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 722
    .line 723
    .line 724
    :cond_27
    :goto_f
    move v13, v10

    .line 725
    goto/16 :goto_29

    .line 726
    .line 727
    :pswitch_5
    const/16 v3, 0x9

    .line 728
    .line 729
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_28
    const/16 v3, 0xa

    .line 734
    .line 735
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_29
    const/16 v3, 0xb

    .line 740
    .line 741
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 742
    .line 743
    .line 744
    goto :goto_f

    .line 745
    :cond_2a
    invoke-virtual {v7}, Lofj0;->g()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string v8, "\\E"

    .line 750
    .line 751
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-ltz v8, :cond_2b

    .line 756
    .line 757
    const/4 v9, 0x0

    .line 758
    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    :cond_2b
    iget v8, v7, Lofj0;->c:I

    .line 763
    .line 764
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    add-int/2addr v9, v8

    .line 769
    add-int/2addr v9, v3

    .line 770
    iput v9, v7, Lofj0;->c:I

    .line 771
    .line 772
    const/4 v3, 0x0

    .line 773
    :goto_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 774
    .line 775
    .line 776
    move-result v8

    .line 777
    if-ge v3, v8, :cond_27

    .line 778
    .line 779
    invoke-virtual {v6, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 780
    .line 781
    .line 782
    move-result v8

    .line 783
    invoke-virtual {v2, v8}, Lrfj0;->f(I)V

    .line 784
    .line 785
    .line 786
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    add-int/2addr v3, v8

    .line 791
    goto :goto_10

    .line 792
    :cond_2c
    :goto_11
    invoke-virtual {v2, v13}, Lrfj0;->i(I)Lo4p0;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    iget v8, v2, Lrfj0;->b:I

    .line 797
    .line 798
    iput v8, v3, Lo4p0;->b:I

    .line 799
    .line 800
    const-string v8, "\\p"

    .line 801
    .line 802
    invoke-virtual {v7, v8}, Lofj0;->c(Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-nez v8, :cond_2e

    .line 807
    .line 808
    const-string v8, "\\P"

    .line 809
    .line 810
    invoke-virtual {v7, v8}, Lofj0;->c(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_2d

    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_2d
    const/4 v9, 0x0

    .line 818
    goto :goto_13

    .line 819
    :cond_2e
    :goto_12
    new-instance v8, Lmue;

    .line 820
    .line 821
    const/4 v9, 0x0

    .line 822
    invoke-direct {v8, v9}, Lmue;-><init>(B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v7, v8}, Lrfj0;->o(Lofj0;Lmue;)Z

    .line 826
    .line 827
    .line 828
    move-result v12

    .line 829
    if-eqz v12, :cond_2f

    .line 830
    .line 831
    invoke-virtual {v8}, Lmue;->i()[I

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    iput-object v6, v3, Lo4p0;->d:[I

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Lrfj0;->r(Lo4p0;)Lo4p0;

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_2f
    :goto_13
    new-instance v8, Lmue;

    .line 842
    .line 843
    invoke-direct {v8, v9}, Lmue;-><init>(B)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2, v7, v8}, Lrfj0;->n(Lofj0;Lmue;)Z

    .line 847
    .line 848
    .line 849
    move-result v9

    .line 850
    if-eqz v9, :cond_30

    .line 851
    .line 852
    invoke-virtual {v8}, Lmue;->i()[I

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    iput-object v6, v3, Lo4p0;->d:[I

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lrfj0;->r(Lo4p0;)Lo4p0;

    .line 859
    .line 860
    .line 861
    goto/16 :goto_f

    .line 862
    .line 863
    :cond_30
    iput v6, v7, Lofj0;->c:I

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Lrfj0;->u(Lo4p0;)V

    .line 866
    .line 867
    .line 868
    invoke-static {v7}, Lrfj0;->l(Lofj0;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v2, v3}, Lrfj0;->f(I)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_f

    .line 876
    .line 877
    :cond_31
    move-object v11, v5

    .line 878
    move v5, v6

    .line 879
    const/4 v10, -0x1

    .line 880
    iget v6, v7, Lofj0;->c:I

    .line 881
    .line 882
    const/4 v8, 0x1

    .line 883
    invoke-virtual {v7, v8}, Lofj0;->h(I)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2, v13}, Lrfj0;->i(I)Lo4p0;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    iget v12, v2, Lrfj0;->b:I

    .line 891
    .line 892
    iput v12, v9, Lo4p0;->b:I

    .line 893
    .line 894
    new-instance v12, Lmue;

    .line 895
    .line 896
    const/4 v14, 0x0

    .line 897
    invoke-direct {v12, v14}, Lmue;-><init>(B)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 901
    .line 902
    .line 903
    move-result v14

    .line 904
    if-eqz v14, :cond_33

    .line 905
    .line 906
    const/16 v14, 0x5e

    .line 907
    .line 908
    invoke-virtual {v7, v14}, Lofj0;->b(C)Z

    .line 909
    .line 910
    .line 911
    move-result v14

    .line 912
    if-eqz v14, :cond_33

    .line 913
    .line 914
    invoke-virtual {v7, v8}, Lofj0;->h(I)V

    .line 915
    .line 916
    .line 917
    iget v8, v2, Lrfj0;->b:I

    .line 918
    .line 919
    and-int/2addr v8, v13

    .line 920
    if-nez v8, :cond_32

    .line 921
    .line 922
    const/16 v8, 0xa

    .line 923
    .line 924
    invoke-virtual {v12, v8, v8}, Lmue;->d(II)V

    .line 925
    .line 926
    .line 927
    :cond_32
    move v8, v10

    .line 928
    goto :goto_14

    .line 929
    :cond_33
    const/4 v8, 0x1

    .line 930
    :goto_14
    const/4 v13, 0x1

    .line 931
    :goto_15
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 932
    .line 933
    .line 934
    move-result v14

    .line 935
    const/16 v15, 0x5d

    .line 936
    .line 937
    if-eqz v14, :cond_34

    .line 938
    .line 939
    invoke-virtual {v7}, Lofj0;->e()I

    .line 940
    .line 941
    .line 942
    move-result v14

    .line 943
    if-ne v14, v15, :cond_34

    .line 944
    .line 945
    if-eqz v13, :cond_35

    .line 946
    .line 947
    :cond_34
    move/from16 v19, v3

    .line 948
    .line 949
    goto :goto_17

    .line 950
    :cond_35
    const/4 v14, 0x1

    .line 951
    invoke-virtual {v7, v14}, Lofj0;->h(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12}, Lmue;->f()V

    .line 955
    .line 956
    .line 957
    if-gez v8, :cond_3a

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    const/4 v8, 0x0

    .line 961
    const/4 v13, 0x0

    .line 962
    :goto_16
    iget v14, v12, Lmue;->b:I

    .line 963
    .line 964
    if-ge v6, v14, :cond_37

    .line 965
    .line 966
    iget-object v14, v12, Lmue;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v14, [I

    .line 969
    .line 970
    aget v15, v14, v6

    .line 971
    .line 972
    add-int/lit8 v18, v6, 0x1

    .line 973
    .line 974
    aget v18, v14, v18

    .line 975
    .line 976
    const/16 v21, 0x1

    .line 977
    .line 978
    add-int/lit8 v15, v15, -0x1

    .line 979
    .line 980
    if-gt v13, v15, :cond_36

    .line 981
    .line 982
    aput v13, v14, v8

    .line 983
    .line 984
    add-int/lit8 v13, v8, 0x1

    .line 985
    .line 986
    aput v15, v14, v13

    .line 987
    .line 988
    add-int/lit8 v8, v8, 0x2

    .line 989
    .line 990
    :cond_36
    add-int/lit8 v13, v18, 0x1

    .line 991
    .line 992
    add-int/lit8 v6, v6, 0x2

    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_37
    iput v8, v12, Lmue;->b:I

    .line 996
    .line 997
    const v6, 0x10ffff

    .line 998
    .line 999
    .line 1000
    if-gt v13, v6, :cond_3a

    .line 1001
    .line 1002
    add-int/lit8 v14, v8, 0x2

    .line 1003
    .line 1004
    iget-object v15, v12, Lmue;->c:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v15, [I

    .line 1007
    .line 1008
    move/from16 v19, v3

    .line 1009
    .line 1010
    array-length v3, v15

    .line 1011
    if-ge v3, v14, :cond_39

    .line 1012
    .line 1013
    mul-int/lit8 v3, v8, 0x2

    .line 1014
    .line 1015
    if-ge v14, v3, :cond_38

    .line 1016
    .line 1017
    move v14, v3

    .line 1018
    :cond_38
    new-array v3, v14, [I

    .line 1019
    .line 1020
    const/4 v14, 0x0

    .line 1021
    invoke-static {v15, v14, v3, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1022
    .line 1023
    .line 1024
    iput-object v3, v12, Lmue;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    move-object v15, v3

    .line 1027
    :cond_39
    iget v3, v12, Lmue;->b:I

    .line 1028
    .line 1029
    add-int/lit8 v8, v3, 0x1

    .line 1030
    .line 1031
    iput v8, v12, Lmue;->b:I

    .line 1032
    .line 1033
    aput v13, v15, v3

    .line 1034
    .line 1035
    add-int/lit8 v3, v3, 0x2

    .line 1036
    .line 1037
    iput v3, v12, Lmue;->b:I

    .line 1038
    .line 1039
    aput v6, v15, v8

    .line 1040
    .line 1041
    :cond_3a
    invoke-virtual {v12}, Lmue;->i()[I

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    iput-object v3, v9, Lo4p0;->d:[I

    .line 1046
    .line 1047
    invoke-virtual {v2, v9}, Lrfj0;->r(Lo4p0;)Lo4p0;

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_f

    .line 1051
    .line 1052
    :goto_17
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const-string v14, "invalid character class range"

    .line 1057
    .line 1058
    if-eqz v3, :cond_3c

    .line 1059
    .line 1060
    const/16 v3, 0x2d

    .line 1061
    .line 1062
    invoke-virtual {v7, v3}, Lofj0;->b(C)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v18

    .line 1066
    if-eqz v18, :cond_3c

    .line 1067
    .line 1068
    iget v3, v2, Lrfj0;->b:I

    .line 1069
    .line 1070
    and-int/lit8 v3, v3, 0x40

    .line 1071
    .line 1072
    if-nez v3, :cond_3c

    .line 1073
    .line 1074
    if-nez v13, :cond_3c

    .line 1075
    .line 1076
    invoke-virtual {v7}, Lofj0;->g()Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v3

    .line 1080
    const-string v13, "-"

    .line 1081
    .line 1082
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v13

    .line 1086
    if-nez v13, :cond_3b

    .line 1087
    .line 1088
    const-string v13, "-]"

    .line 1089
    .line 1090
    invoke-virtual {v3, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_3b

    .line 1095
    .line 1096
    goto :goto_18

    .line 1097
    :cond_3b
    iput v6, v7, Lofj0;->c:I

    .line 1098
    .line 1099
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1100
    .line 1101
    invoke-virtual {v7}, Lofj0;->g()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-direct {v0, v14, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v0

    .line 1109
    :cond_3c
    :goto_18
    iget v3, v7, Lofj0;->c:I

    .line 1110
    .line 1111
    const-string v13, "[:"

    .line 1112
    .line 1113
    invoke-virtual {v7, v13}, Lofj0;->c(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v13

    .line 1117
    if-eqz v13, :cond_40

    .line 1118
    .line 1119
    invoke-virtual {v7}, Lofj0;->g()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v13

    .line 1123
    const-string v10, ":]"

    .line 1124
    .line 1125
    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    if-gez v10, :cond_3d

    .line 1130
    .line 1131
    iput v3, v7, Lofj0;->c:I

    .line 1132
    .line 1133
    goto :goto_1b

    .line 1134
    :cond_3d
    add-int/lit8 v10, v10, 0x2

    .line 1135
    .line 1136
    const/4 v3, 0x0

    .line 1137
    invoke-virtual {v13, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v10

    .line 1141
    iget v3, v7, Lofj0;->c:I

    .line 1142
    .line 1143
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1144
    .line 1145
    .line 1146
    move-result v13

    .line 1147
    add-int/2addr v13, v3

    .line 1148
    iput v13, v7, Lofj0;->c:I

    .line 1149
    .line 1150
    sget-object v3, Lnue;->d:Ljava/util/HashMap;

    .line 1151
    .line 1152
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Lnue;

    .line 1157
    .line 1158
    if-eqz v3, :cond_3f

    .line 1159
    .line 1160
    iget v10, v2, Lrfj0;->b:I

    .line 1161
    .line 1162
    const/16 v21, 0x1

    .line 1163
    .line 1164
    and-int/lit8 v10, v10, 0x1

    .line 1165
    .line 1166
    if-eqz v10, :cond_3e

    .line 1167
    .line 1168
    const/4 v10, 0x1

    .line 1169
    goto :goto_19

    .line 1170
    :cond_3e
    const/4 v10, 0x0

    .line 1171
    :goto_19
    invoke-virtual {v12, v3, v10}, Lmue;->c(Lnue;Z)V

    .line 1172
    .line 1173
    .line 1174
    :goto_1a
    const/4 v13, -0x1

    .line 1175
    goto :goto_1f

    .line 1176
    :cond_3f
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1177
    .line 1178
    invoke-direct {v0, v14, v10}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :cond_40
    :goto_1b
    invoke-virtual {v2, v7, v12}, Lrfj0;->o(Lofj0;Lmue;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v10

    .line 1186
    if-eqz v10, :cond_41

    .line 1187
    .line 1188
    :goto_1c
    goto :goto_1a

    .line 1189
    :cond_41
    invoke-virtual {v2, v7, v12}, Lrfj0;->n(Lofj0;Lmue;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-eqz v10, :cond_42

    .line 1194
    .line 1195
    goto :goto_1c

    .line 1196
    :cond_42
    iput v3, v7, Lofj0;->c:I

    .line 1197
    .line 1198
    invoke-static {v7, v6}, Lrfj0;->k(Lofj0;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v10

    .line 1202
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v13

    .line 1206
    if-eqz v13, :cond_45

    .line 1207
    .line 1208
    const/16 v13, 0x2d

    .line 1209
    .line 1210
    invoke-virtual {v7, v13}, Lofj0;->b(C)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v18

    .line 1214
    if-eqz v18, :cond_45

    .line 1215
    .line 1216
    const/4 v13, 0x1

    .line 1217
    invoke-virtual {v7, v13}, Lofj0;->h(I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v7}, Lofj0;->d()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v13

    .line 1224
    if-eqz v13, :cond_43

    .line 1225
    .line 1226
    invoke-virtual {v7, v15}, Lofj0;->b(C)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v13

    .line 1230
    if-eqz v13, :cond_43

    .line 1231
    .line 1232
    const/4 v13, -0x1

    .line 1233
    invoke-virtual {v7, v13}, Lofj0;->h(I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_1d

    .line 1237
    :cond_43
    const/4 v13, -0x1

    .line 1238
    invoke-static {v7, v6}, Lrfj0;->k(Lofj0;I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v15

    .line 1242
    if-lt v15, v10, :cond_44

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_44
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1246
    .line 1247
    invoke-virtual {v7, v3}, Lofj0;->a(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    invoke-direct {v0, v14, v1}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v0

    .line 1255
    :cond_45
    const/4 v13, -0x1

    .line 1256
    :goto_1d
    move v15, v10

    .line 1257
    :goto_1e
    iget v3, v2, Lrfj0;->b:I

    .line 1258
    .line 1259
    const/16 v21, 0x1

    .line 1260
    .line 1261
    and-int/lit8 v3, v3, 0x1

    .line 1262
    .line 1263
    if-nez v3, :cond_46

    .line 1264
    .line 1265
    invoke-virtual {v12, v10, v15}, Lmue;->d(II)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_46
    invoke-virtual {v12, v10, v15}, Lmue;->b(II)V

    .line 1270
    .line 1271
    .line 1272
    :goto_1f
    move v10, v13

    .line 1273
    move/from16 v3, v19

    .line 1274
    .line 1275
    const/4 v13, 0x0

    .line 1276
    goto/16 :goto_15

    .line 1277
    .line 1278
    :cond_47
    move-object v11, v5

    .line 1279
    move v5, v6

    .line 1280
    const/4 v13, -0x1

    .line 1281
    iget v3, v2, Lrfj0;->b:I

    .line 1282
    .line 1283
    and-int/lit8 v3, v3, 0x10

    .line 1284
    .line 1285
    if-eqz v3, :cond_48

    .line 1286
    .line 1287
    const/16 v3, 0x9

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 1290
    .line 1291
    .line 1292
    :goto_20
    const/4 v8, 0x1

    .line 1293
    goto :goto_21

    .line 1294
    :cond_48
    const/4 v3, 0x7

    .line 1295
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 1296
    .line 1297
    .line 1298
    goto :goto_20

    .line 1299
    :goto_21
    invoke-virtual {v7, v8}, Lofj0;->h(I)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_29

    .line 1303
    :goto_22
    iget v6, v7, Lofj0;->c:I

    .line 1304
    .line 1305
    invoke-virtual {v7}, Lofj0;->f()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    const/16 v9, 0x2a

    .line 1310
    .line 1311
    if-eq v3, v9, :cond_4b

    .line 1312
    .line 1313
    const/16 v9, 0x2b

    .line 1314
    .line 1315
    if-eq v3, v9, :cond_4a

    .line 1316
    .line 1317
    const/16 v9, 0x3f

    .line 1318
    .line 1319
    if-eq v3, v9, :cond_49

    .line 1320
    .line 1321
    const/4 v3, 0x0

    .line 1322
    goto :goto_24

    .line 1323
    :cond_49
    :goto_23
    move/from16 v3, v18

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_4a
    const/16 v18, 0xf

    .line 1327
    .line 1328
    goto :goto_23

    .line 1329
    :cond_4b
    const/16 v18, 0xe

    .line 1330
    .line 1331
    goto :goto_23

    .line 1332
    :goto_24
    invoke-virtual/range {v2 .. v8}, Lrfj0;->t(IIIILofj0;I)V

    .line 1333
    .line 1334
    .line 1335
    goto/16 :goto_e

    .line 1336
    .line 1337
    :cond_4c
    move-object v11, v5

    .line 1338
    move v5, v6

    .line 1339
    const/4 v13, -0x1

    .line 1340
    iget v3, v2, Lrfj0;->b:I

    .line 1341
    .line 1342
    and-int/lit8 v3, v3, 0x8

    .line 1343
    .line 1344
    if-eqz v3, :cond_4d

    .line 1345
    .line 1346
    const/4 v3, 0x6

    .line 1347
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 1348
    .line 1349
    .line 1350
    :goto_25
    const/4 v8, 0x1

    .line 1351
    goto :goto_26

    .line 1352
    :cond_4d
    const/4 v3, 0x5

    .line 1353
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 1354
    .line 1355
    .line 1356
    goto :goto_25

    .line 1357
    :goto_26
    invoke-virtual {v7, v8}, Lofj0;->h(I)V

    .line 1358
    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_4e
    move-object v11, v5

    .line 1362
    move v5, v6

    .line 1363
    const/4 v13, -0x1

    .line 1364
    iget v3, v2, Lrfj0;->b:I

    .line 1365
    .line 1366
    and-int/lit8 v3, v3, 0x10

    .line 1367
    .line 1368
    if-eqz v3, :cond_4f

    .line 1369
    .line 1370
    const/16 v3, 0xa

    .line 1371
    .line 1372
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget v6, v3, Lo4p0;->b:I

    .line 1377
    .line 1378
    or-int/lit16 v6, v6, 0x100

    .line 1379
    .line 1380
    iput v6, v3, Lo4p0;->b:I

    .line 1381
    .line 1382
    :goto_27
    const/4 v8, 0x1

    .line 1383
    goto :goto_28

    .line 1384
    :cond_4f
    move/from16 v3, v17

    .line 1385
    .line 1386
    invoke-virtual {v2, v3}, Lrfj0;->j(I)Lo4p0;

    .line 1387
    .line 1388
    .line 1389
    goto :goto_27

    .line 1390
    :goto_28
    invoke-virtual {v7, v8}, Lofj0;->h(I)V

    .line 1391
    .line 1392
    .line 1393
    :goto_29
    move v6, v5

    .line 1394
    move v8, v13

    .line 1395
    :goto_2a
    move-object v5, v11

    .line 1396
    const/4 v12, 0x3

    .line 1397
    const/4 v13, 0x0

    .line 1398
    const/4 v14, 0x1

    .line 1399
    goto/16 :goto_1

    .line 1400
    .line 1401
    :cond_50
    move-object v11, v5

    .line 1402
    invoke-virtual {v2}, Lrfj0;->d()V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2}, Lrfj0;->w()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_51

    .line 1410
    .line 1411
    invoke-virtual {v2}, Lrfj0;->p()Lo4p0;

    .line 1412
    .line 1413
    .line 1414
    :cond_51
    invoke-virtual {v2}, Lrfj0;->a()V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    const/4 v8, 0x1

    .line 1422
    if-ne v2, v8, :cond_58

    .line 1423
    .line 1424
    const/4 v14, 0x0

    .line 1425
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Lo4p0;

    .line 1430
    .line 1431
    iput-object v12, v2, Lo4p0;->i:Ljava/util/HashMap;

    .line 1432
    .line 1433
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v2

    .line 1437
    check-cast v2, Lo4p0;

    .line 1438
    .line 1439
    :goto_2b
    invoke-virtual {v2}, Lo4p0;->b()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    invoke-static {v2}, Lyb81;->k(Lo4p0;)Lo4p0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    new-instance v4, Lzke0;

    .line 1448
    .line 1449
    invoke-direct {v4, v8}, Lzke0;-><init>(B)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v4, v2}, Lzke0;->j(Lo4p0;)Labn;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    iget-object v5, v4, Lzke0;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v5, Ljcn0;

    .line 1459
    .line 1460
    iget v6, v2, Labn;->b:I

    .line 1461
    .line 1462
    const/4 v7, 0x6

    .line 1463
    invoke-virtual {v4, v7}, Lzke0;->B(I)Labn;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v4

    .line 1467
    iget v4, v4, Labn;->a:I

    .line 1468
    .line 1469
    invoke-virtual {v5, v6, v4}, Ljcn0;->b(II)V

    .line 1470
    .line 1471
    .line 1472
    iget v2, v2, Labn;->a:I

    .line 1473
    .line 1474
    iput v2, v5, Ljcn0;->c:I

    .line 1475
    .line 1476
    new-instance v2, Lzeo0;

    .line 1477
    .line 1478
    const/4 v14, 0x0

    .line 1479
    invoke-direct {v2, v0, v5, v3, v14}, Lzeo0;-><init>(Ljava/lang/String;Ljcn0;IZ)V

    .line 1480
    .line 1481
    .line 1482
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1483
    .line 1484
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1485
    .line 1486
    .line 1487
    iget v4, v5, Ljcn0;->c:I

    .line 1488
    .line 1489
    iget-object v6, v5, Ljcn0;->a:[Ln960;

    .line 1490
    .line 1491
    aget-object v6, v6, v4

    .line 1492
    .line 1493
    :goto_2c
    iget-byte v7, v6, Ln960;->a:B

    .line 1494
    .line 1495
    const/4 v8, 0x7

    .line 1496
    if-eq v7, v8, :cond_57

    .line 1497
    .line 1498
    const/4 v8, 0x3

    .line 1499
    if-ne v7, v8, :cond_52

    .line 1500
    .line 1501
    move v13, v8

    .line 1502
    const/4 v12, 0x7

    .line 1503
    :goto_2d
    const/16 v8, 0x8

    .line 1504
    .line 1505
    const/16 v9, 0xb

    .line 1506
    .line 1507
    const/4 v10, 0x1

    .line 1508
    const/4 v14, 0x0

    .line 1509
    goto :goto_30

    .line 1510
    :cond_52
    const/16 v8, 0x8

    .line 1511
    .line 1512
    if-gt v8, v7, :cond_55

    .line 1513
    .line 1514
    const/16 v9, 0xb

    .line 1515
    .line 1516
    if-gt v7, v9, :cond_55

    .line 1517
    .line 1518
    iget-object v4, v6, Ln960;->d:[I

    .line 1519
    .line 1520
    array-length v4, v4

    .line 1521
    const/4 v10, 0x1

    .line 1522
    if-eq v4, v10, :cond_53

    .line 1523
    .line 1524
    goto :goto_2f

    .line 1525
    :cond_53
    iget-byte v4, v6, Ln960;->a:B

    .line 1526
    .line 1527
    if-gt v8, v4, :cond_55

    .line 1528
    .line 1529
    if-gt v4, v9, :cond_55

    .line 1530
    .line 1531
    iget-object v4, v6, Ln960;->d:[I

    .line 1532
    .line 1533
    array-length v7, v4

    .line 1534
    if-ne v7, v10, :cond_55

    .line 1535
    .line 1536
    iget v7, v6, Ln960;->c:I

    .line 1537
    .line 1538
    and-int/2addr v7, v10

    .line 1539
    if-nez v7, :cond_55

    .line 1540
    .line 1541
    const/16 v20, 0x0

    .line 1542
    .line 1543
    aget v4, v4, v20

    .line 1544
    .line 1545
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1546
    .line 1547
    .line 1548
    iget v4, v6, Ln960;->b:I

    .line 1549
    .line 1550
    iget-object v6, v5, Ljcn0;->a:[Ln960;

    .line 1551
    .line 1552
    aget-object v6, v6, v4

    .line 1553
    .line 1554
    :goto_2e
    iget-byte v7, v6, Ln960;->a:B

    .line 1555
    .line 1556
    const/4 v12, 0x7

    .line 1557
    const/4 v13, 0x3

    .line 1558
    if-eq v7, v12, :cond_54

    .line 1559
    .line 1560
    if-ne v7, v13, :cond_53

    .line 1561
    .line 1562
    :cond_54
    iget-object v6, v5, Ljcn0;->a:[Ln960;

    .line 1563
    .line 1564
    aget-object v6, v6, v4

    .line 1565
    .line 1566
    iget v4, v6, Ln960;->b:I

    .line 1567
    .line 1568
    goto :goto_2e

    .line 1569
    :cond_55
    :goto_2f
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iput-object v3, v2, Lzeo0;->f:Ljava/lang/String;

    .line 1574
    .line 1575
    :try_start_0
    const-string v4, "UTF-8"

    .line 1576
    .line 1577
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v2, Lzeo0;->f:Ljava/lang/String;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-nez v3, :cond_56

    .line 1587
    .line 1588
    iget-object v3, v2, Lzeo0;->f:Ljava/lang/String;

    .line 1589
    .line 1590
    const/4 v14, 0x0

    .line 1591
    invoke-virtual {v3, v14}, Ljava/lang/String;->codePointAt(I)I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    iput v3, v2, Lzeo0;->g:I

    .line 1596
    .line 1597
    :cond_56
    invoke-direct {v1, v0, v2}, Llqj0;-><init>(Ljava/lang/String;Lzeo0;)V

    .line 1598
    .line 1599
    .line 1600
    return-object v1

    .line 1601
    :catch_0
    const-string v0, "can\'t happen"

    .line 1602
    .line 1603
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    const/4 v0, 0x0

    .line 1607
    return-object v0

    .line 1608
    :cond_57
    move v12, v8

    .line 1609
    const/4 v13, 0x3

    .line 1610
    goto :goto_2d

    .line 1611
    :goto_30
    iget-object v6, v5, Ljcn0;->a:[Ln960;

    .line 1612
    .line 1613
    aget-object v6, v6, v4

    .line 1614
    .line 1615
    iget v4, v6, Ln960;->b:I

    .line 1616
    .line 1617
    goto :goto_2c

    .line 1618
    :cond_58
    new-instance v0, Lcom/google/re2j/PatternSyntaxException;

    .line 1619
    .line 1620
    invoke-direct {v0, v15, v11}, Lcom/google/re2j/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    nop

    .line 1625
    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-class v0, Llqj0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Llqj0;

    .line 16
    .line 17
    iget-object p0, p0, Llqj0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Llqj0;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Llqj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llqj0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
