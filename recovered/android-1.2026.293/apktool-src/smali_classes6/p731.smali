.class public abstract Lp731;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lfin;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loin;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loin;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lfin;

    .line 8
    .line 9
    const v2, 0x4ba18b26    # 2.1173836E7f

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lp731;->a:Lfin;

    .line 17
    .line 18
    new-instance v0, Lxqn;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxqn;-><init>(B)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lfin;

    .line 26
    .line 27
    const v2, -0x55719423

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lp731;->b:Lfin;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lfm80;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    sget-object v0, Lly5;->c:Lev00;

    .line 10
    .line 11
    move-object/from16 v14, p3

    .line 12
    .line 13
    check-cast v14, Lmv10;

    .line 14
    .line 15
    const v5, -0x1f0ec542

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    and-int/lit8 v5, v4, 0x8

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v14, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v14, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    :goto_0
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v5, 0x2

    .line 43
    :goto_1
    or-int/2addr v5, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v5, v4

    .line 46
    :goto_2
    and-int/lit8 v7, v4, 0x30

    .line 47
    .line 48
    if-nez v7, :cond_4

    .line 49
    .line 50
    invoke-virtual {v14, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v5, v7

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    invoke-virtual {v14, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_5

    .line 71
    .line 72
    const/16 v7, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    const/16 v7, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v5, v7

    .line 78
    :cond_6
    and-int/lit16 v7, v5, 0x93

    .line 79
    .line 80
    const/16 v9, 0x92

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    if-eq v7, v9, :cond_7

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move v7, v11

    .line 88
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 89
    .line 90
    invoke-virtual {v14, v9, v7}, Lmv10;->c0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_31

    .line 95
    .line 96
    iget-object v7, v1, Lfm80;->a:Ltmq0;

    .line 97
    .line 98
    iget v9, v1, Lfm80;->c:I

    .line 99
    .line 100
    iget-boolean v12, v1, Lfm80;->e:Z

    .line 101
    .line 102
    iget-object v13, v1, Lfm80;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v1, Lfm80;->f:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, v14, v11}, Li1s0;->b(Ltmq0;Lbun;I)V

    .line 107
    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    move v7, v11

    .line 114
    :goto_6
    iget-object v8, v1, Lfm80;->a:Ltmq0;

    .line 115
    .line 116
    sget-object v6, Lsmq0;->a:Lsmq0;

    .line 117
    .line 118
    invoke-static {v8, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    if-nez v6, :cond_9

    .line 125
    .line 126
    instance-of v6, v8, Lfdn0;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    :cond_9
    move v4, v11

    .line 131
    goto/16 :goto_16

    .line 132
    .line 133
    :cond_a
    sget-object v6, Lrmq0;->a:Lrmq0;

    .line 134
    .line 135
    invoke-static {v8, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    instance-of v6, v8, Ledn0;

    .line 142
    .line 143
    if-eqz v6, :cond_c

    .line 144
    .line 145
    :cond_b
    move v4, v11

    .line 146
    goto/16 :goto_15

    .line 147
    .line 148
    :cond_c
    instance-of v6, v8, Lgdn0;

    .line 149
    .line 150
    if-eqz v6, :cond_20

    .line 151
    .line 152
    const v6, -0x37cfafef

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    check-cast v8, Lgdn0;

    .line 159
    .line 160
    iget-object v6, v8, Lgdn0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v6, Lyl80;

    .line 163
    .line 164
    iget-object v8, v6, Lyl80;->g:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v8, :cond_d

    .line 167
    .line 168
    invoke-static {v8}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    if-eqz v8, :cond_d

    .line 177
    .line 178
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    goto :goto_7

    .line 183
    :cond_d
    move-object/from16 v8, v16

    .line 184
    .line 185
    :goto_7
    if-nez v8, :cond_e

    .line 186
    .line 187
    const v8, 0x698df9f8

    .line 188
    .line 189
    .line 190
    const v10, 0x7f130111

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v8, v10, v14, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    const v10, 0x698df086

    .line 199
    .line 200
    .line 201
    invoke-virtual {v14, v10}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_8
    if-nez v15, :cond_f

    .line 208
    .line 209
    move-object v10, v13

    .line 210
    goto :goto_9

    .line 211
    :cond_f
    move-object v10, v15

    .line 212
    :goto_9
    if-nez v10, :cond_10

    .line 213
    .line 214
    const v10, 0x698e129a

    .line 215
    .line 216
    .line 217
    const v4, 0x7f130112

    .line 218
    .line 219
    .line 220
    invoke-static {v14, v10, v4, v14, v11}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    goto :goto_a

    .line 225
    :cond_10
    const v4, 0x698e07d3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 232
    .line 233
    .line 234
    :goto_a
    if-eqz v15, :cond_11

    .line 235
    .line 236
    if-eqz v13, :cond_11

    .line 237
    .line 238
    const v4, -0x37c8f99d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 242
    .line 243
    .line 244
    const v4, 0x7f13010f

    .line 245
    .line 246
    .line 247
    filled-new-array {v15, v13}, [Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-static {v4, v13, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_11
    const v4, -0x37c51712

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    move-object v4, v10

    .line 269
    :goto_b
    iget-object v13, v6, Lyl80;->b:Ly290;

    .line 270
    .line 271
    iget-object v13, v13, Ly290;->a:Lx290;

    .line 272
    .line 273
    sget-object v15, Lx290;->c:Lx290;

    .line 274
    .line 275
    if-ne v13, v15, :cond_12

    .line 276
    .line 277
    const/4 v13, 0x1

    .line 278
    goto :goto_c

    .line 279
    :cond_12
    move v13, v11

    .line 280
    :goto_c
    iget-object v6, v6, Lyl80;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v15

    .line 286
    sparse-switch v15, :sswitch_data_0

    .line 287
    .line 288
    .line 289
    goto/16 :goto_d

    .line 290
    .line 291
    :sswitch_0
    const-string v15, "role-library-file-viewer"

    .line 292
    .line 293
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-nez v6, :cond_13

    .line 298
    .line 299
    goto/16 :goto_d

    .line 300
    .line 301
    :sswitch_1
    const-string v15, "role-library-file-editor"

    .line 302
    .line 303
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_15

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :sswitch_2
    const-string v15, "role-library-folder-viewer"

    .line 311
    .line 312
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-nez v6, :cond_13

    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_13
    if-eqz v13, :cond_14

    .line 320
    .line 321
    const v6, 0x7f130116

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const v13, 0x7f130115

    .line 329
    .line 330
    .line 331
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    new-instance v15, Li6j0;

    .line 336
    .line 337
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto :goto_e

    .line 341
    :cond_14
    const v6, 0x7f130114

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const v13, 0x7f130113

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-instance v15, Li6j0;

    .line 356
    .line 357
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_e

    .line 361
    :sswitch_3
    const-string v15, "role-library-folder-editor"

    .line 362
    .line 363
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_17

    .line 368
    .line 369
    :cond_15
    if-eqz v13, :cond_16

    .line 370
    .line 371
    const v6, 0x7f13010b

    .line 372
    .line 373
    .line 374
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    const v13, 0x7f13010a

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    new-instance v15, Li6j0;

    .line 386
    .line 387
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_16
    const v6, 0x7f130109

    .line 392
    .line 393
    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const v13, 0x7f130108

    .line 399
    .line 400
    .line 401
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    new-instance v15, Li6j0;

    .line 406
    .line 407
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_17
    :goto_d
    if-eqz v13, :cond_18

    .line 412
    .line 413
    const v6, 0x7f130105

    .line 414
    .line 415
    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const v13, 0x7f130104

    .line 421
    .line 422
    .line 423
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v13

    .line 427
    new-instance v15, Li6j0;

    .line 428
    .line 429
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_e

    .line 433
    :cond_18
    const v6, 0x7f130103

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    const v13, 0x7f130102

    .line 441
    .line 442
    .line 443
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    new-instance v15, Li6j0;

    .line 448
    .line 449
    invoke-direct {v15, v6, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :goto_e
    iget-object v6, v15, Li6j0;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v6, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-object v13, v15, Li6j0;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v13, Ljava/lang/Number;

    .line 463
    .line 464
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    iget v15, v1, Lfm80;->d:I

    .line 469
    .line 470
    if-eqz v15, :cond_1c

    .line 471
    .line 472
    invoke-static {v15}, Lgvx0;->G(I)I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_1a

    .line 477
    .line 478
    const/4 v11, 0x1

    .line 479
    if-ne v15, v11, :cond_19

    .line 480
    .line 481
    const v11, 0x7f130107

    .line 482
    .line 483
    .line 484
    goto :goto_f

    .line 485
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :cond_1a
    if-eqz v12, :cond_1b

    .line 490
    .line 491
    const v11, 0x7f13010e

    .line 492
    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1b
    const v11, 0x7f130101

    .line 496
    .line 497
    .line 498
    :goto_f
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    goto :goto_10

    .line 503
    :cond_1c
    move-object/from16 v11, v16

    .line 504
    .line 505
    :goto_10
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    invoke-static {v6, v10, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v18

    .line 513
    filled-new-array {v4, v8}, [Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-static {v13, v4, v14}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v19

    .line 521
    if-eqz v12, :cond_1d

    .line 522
    .line 523
    const v4, 0x7f13010d

    .line 524
    .line 525
    .line 526
    goto :goto_11

    .line 527
    :cond_1d
    const v4, 0x7f130100

    .line 528
    .line 529
    .line 530
    :goto_11
    invoke-static {v14, v4}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v20

    .line 534
    if-eqz v12, :cond_1e

    .line 535
    .line 536
    const v4, -0x37956b01

    .line 537
    .line 538
    .line 539
    invoke-virtual {v14, v4}, Lmv10;->n0(I)V

    .line 540
    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v21, v16

    .line 547
    .line 548
    goto :goto_12

    .line 549
    :cond_1e
    const/4 v4, 0x0

    .line 550
    const v6, 0x698fd4b3

    .line 551
    .line 552
    .line 553
    const v8, 0x7f130106

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v6, v8, v14, v4}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    move-object/from16 v21, v6

    .line 561
    .line 562
    :goto_12
    if-nez v11, :cond_1f

    .line 563
    .line 564
    const v6, -0x3793c1f7

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v22, v16

    .line 574
    .line 575
    goto :goto_13

    .line 576
    :cond_1f
    const v6, -0x3793c1f6

    .line 577
    .line 578
    .line 579
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-static {v14, v6}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v22, v6

    .line 594
    .line 595
    :goto_13
    new-instance v17, Lr3u0;

    .line 596
    .line 597
    invoke-direct/range {v17 .. v22}, Lr3u0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 601
    .line 602
    .line 603
    :goto_14
    move v8, v5

    .line 604
    move-object/from16 v6, v17

    .line 605
    .line 606
    goto :goto_17

    .line 607
    :cond_20
    move v4, v11

    .line 608
    const v0, 0x698db687

    .line 609
    .line 610
    .line 611
    invoke-static {v0, v14, v4}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    throw v0

    .line 616
    :goto_15
    const v6, 0x698dc76f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 620
    .line 621
    .line 622
    new-instance v6, Ls3u0;

    .line 623
    .line 624
    const v8, 0x7f13010c

    .line 625
    .line 626
    .line 627
    invoke-static {v14, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    const v10, 0x7f130171

    .line 632
    .line 633
    .line 634
    invoke-static {v14, v10}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v10

    .line 638
    invoke-direct {v6, v8, v10}, Ls3u0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 642
    .line 643
    .line 644
    move v8, v5

    .line 645
    goto :goto_17

    .line 646
    :goto_16
    const v6, 0x698db47e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v14, v6}, Lmv10;->n0(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v4}, Lmv10;->s(Z)V

    .line 653
    .line 654
    .line 655
    sget-object v17, Lq3u0;->a:Lq3u0;

    .line 656
    .line 657
    goto :goto_14

    .line 658
    :goto_17
    sget-object v5, Lsm5;->w:Lsm5;

    .line 659
    .line 660
    if-eqz v9, :cond_24

    .line 661
    .line 662
    invoke-static {v9}, Lgvx0;->G(I)I

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_23

    .line 667
    .line 668
    const/4 v11, 0x1

    .line 669
    if-eq v9, v11, :cond_22

    .line 670
    .line 671
    const/4 v10, 0x2

    .line 672
    if-ne v9, v10, :cond_21

    .line 673
    .line 674
    sget-object v9, Lu3u0;->c:Lu3u0;

    .line 675
    .line 676
    :goto_18
    move-object/from16 v16, v9

    .line 677
    .line 678
    goto :goto_19

    .line 679
    :cond_21
    invoke-static {}, Lil;->f()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :cond_22
    sget-object v9, Lu3u0;->b:Lu3u0;

    .line 684
    .line 685
    goto :goto_18

    .line 686
    :cond_23
    sget-object v9, Lu3u0;->a:Lu3u0;

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_24
    :goto_19
    and-int/lit8 v9, v8, 0x70

    .line 690
    .line 691
    const/16 v10, 0x20

    .line 692
    .line 693
    if-ne v9, v10, :cond_25

    .line 694
    .line 695
    const/4 v11, 0x1

    .line 696
    goto :goto_1a

    .line 697
    :cond_25
    move v11, v4

    .line 698
    :goto_1a
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    const/16 v12, 0x1b

    .line 703
    .line 704
    if-nez v11, :cond_26

    .line 705
    .line 706
    if-ne v10, v0, :cond_27

    .line 707
    .line 708
    :cond_26
    new-instance v10, Lw9;

    .line 709
    .line 710
    invoke-direct {v10, v2, v12}, Lw9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v14, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    :cond_27
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 717
    .line 718
    const/16 v11, 0x20

    .line 719
    .line 720
    if-ne v9, v11, :cond_28

    .line 721
    .line 722
    const/4 v11, 0x1

    .line 723
    goto :goto_1b

    .line 724
    :cond_28
    move v11, v4

    .line 725
    :goto_1b
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v13

    .line 729
    if-nez v11, :cond_29

    .line 730
    .line 731
    if-ne v13, v0, :cond_2a

    .line 732
    .line 733
    :cond_29
    new-instance v13, Le9;

    .line 734
    .line 735
    const/16 v11, 0x15

    .line 736
    .line 737
    invoke-direct {v13, v2, v11}, Le9;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v14, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    const/16 v11, 0x20

    .line 746
    .line 747
    if-ne v9, v11, :cond_2b

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    goto :goto_1c

    .line 751
    :cond_2b
    move v11, v4

    .line 752
    :goto_1c
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    if-nez v11, :cond_2c

    .line 757
    .line 758
    if-ne v15, v0, :cond_2d

    .line 759
    .line 760
    :cond_2c
    new-instance v15, Lcc0;

    .line 761
    .line 762
    invoke-direct {v15, v2, v12}, Lcc0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v14, v15}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_2d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 769
    .line 770
    const/16 v11, 0x20

    .line 771
    .line 772
    if-ne v9, v11, :cond_2e

    .line 773
    .line 774
    const/4 v11, 0x1

    .line 775
    goto :goto_1d

    .line 776
    :cond_2e
    move v11, v4

    .line 777
    :goto_1d
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    if-nez v11, :cond_2f

    .line 782
    .line 783
    if-ne v4, v0, :cond_30

    .line 784
    .line 785
    :cond_2f
    new-instance v4, Lhh0;

    .line 786
    .line 787
    const/16 v0, 0x17

    .line 788
    .line 789
    invoke-direct {v4, v2, v0}, Lhh0;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v14, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_30
    move-object v11, v4

    .line 796
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 797
    .line 798
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 799
    .line 800
    const-string v4, "LibraryInvitationContent"

    .line 801
    .line 802
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 807
    .line 808
    .line 809
    move-result-object v12

    .line 810
    new-instance v0, Lvi6;

    .line 811
    .line 812
    const/4 v4, 0x2

    .line 813
    invoke-direct {v0, v1, v7, v2, v4}, Lvi6;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;B)V

    .line 814
    .line 815
    .line 816
    const v4, -0x7439d0d6

    .line 817
    .line 818
    .line 819
    const/4 v7, 0x1

    .line 820
    invoke-static {v4, v7, v0, v14}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    shl-int/lit8 v4, v8, 0xc

    .line 825
    .line 826
    const/high16 v7, 0x380000

    .line 827
    .line 828
    and-int/2addr v4, v7

    .line 829
    const/high16 v7, 0x6c00000

    .line 830
    .line 831
    or-int/2addr v4, v7

    .line 832
    move-object v8, v10

    .line 833
    move-object v9, v13

    .line 834
    move-object v10, v15

    .line 835
    move-object/from16 v7, v16

    .line 836
    .line 837
    move-object v13, v0

    .line 838
    move v15, v4

    .line 839
    invoke-virtual/range {v5 .. v15}, Lsm5;->z(Lt3u0;Lu3u0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 840
    .line 841
    .line 842
    goto :goto_1e

    .line 843
    :cond_31
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 844
    .line 845
    .line 846
    :goto_1e
    invoke-virtual {v14}, Lmv10;->y()Lxro0;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-eqz v6, :cond_32

    .line 851
    .line 852
    new-instance v0, Llq7;

    .line 853
    .line 854
    const/4 v5, 0x7

    .line 855
    move/from16 v4, p4

    .line 856
    .line 857
    invoke-direct/range {v0 .. v5}, Llq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 858
    .line 859
    .line 860
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 861
    .line 862
    :cond_32
    return-void

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x7f3ea3fd -> :sswitch_3
        -0x61f79358 -> :sswitch_2
        0x4fa400f5 -> :sswitch_1
        0x6ceb119a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Lly5;->c:Lev00;

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    check-cast v9, Lmv10;

    .line 12
    .line 13
    const v4, 0x31d03fc2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v4}, Lmv10;->p0(I)Lmv10;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v0

    .line 29
    and-int/lit8 v5, v4, 0x13

    .line 30
    .line 31
    const/16 v6, 0x12

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v11, 0x0

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    move v5, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v5, v11

    .line 40
    :goto_1
    and-int/2addr v4, v7

    .line 41
    invoke-virtual {v9, v4, v5}, Lmv10;->c0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 46
    .line 47
    const-class v4, Llm80;

    .line 48
    .line 49
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const v5, -0x36d2c92f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lmv10;->n0(I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Llqs;->b:Llqs;

    .line 60
    .line 61
    sget-object v5, Lj960;->a:Luow0;

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    move v7, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const v6, 0x24a3b52e

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v6}, Lmv10;->n0(I)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Ld5a0;->a:Luow0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/lang/Iterable;

    .line 90
    .line 91
    const-class v7, Lfm80;

    .line 92
    .line 93
    invoke-static {v6, v7}, La0n;->L0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v6}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lbmw0;

    .line 102
    .line 103
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    or-int/2addr v8, v10

    .line 112
    invoke-virtual {v9, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v8, v10

    .line 117
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v8, :cond_2

    .line 122
    .line 123
    if-ne v10, v3, :cond_3

    .line 124
    .line 125
    :cond_2
    invoke-static {v7, v6, v9}, Lsh7;->j(Ljava/lang/Class;Lbmw0;Lmv10;)Lbmw0;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_3
    check-cast v10, Lbmw0;

    .line 130
    .line 131
    invoke-static {v4, v10, v5, v9, v11}, Lvk81;->g(Lk4i;Lbmw0;Ljava/lang/String;Lbun;I)Lbwm0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 139
    .line 140
    .line 141
    move-object v14, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const v7, 0x24a7f991

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v7}, Lmv10;->n0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v11}, Lmv10;->s(Z)V

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v4 .. v10}, Lcw30;->F(Lk4i;Ljava/lang/String;Lnqs;Lbv21;Lkotlin/jvm/functions/Function1;Lbun;I)Ln19;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    goto :goto_2

    .line 160
    :goto_3
    iget-object v4, v14, Ln19;->Z:Lsmw0;

    .line 161
    .line 162
    const/4 v5, 0x7

    .line 163
    invoke-static {v4, v9, v11, v5}, Lab2;->E(Llmw0;Lbun;II)La5e0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v2, v9}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v9, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v6, v7

    .line 180
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v6, :cond_5

    .line 185
    .line 186
    if-ne v7, v3, :cond_6

    .line 187
    .line 188
    :cond_5
    new-instance v7, Ln530;

    .line 189
    .line 190
    invoke-direct {v7, v5, v4}, Ln530;-><init>(La5e0;La5e0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-static {v7, v9}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-nez v6, :cond_7

    .line 210
    .line 211
    if-ne v7, v3, :cond_8

    .line 212
    .line 213
    :cond_7
    new-instance v7, Lx58;

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    invoke-direct {v7, v5, v6}, Lx58;-><init>(La5e0;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-static {v14, v7, v9}, Lyyx;->i(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lfm80;

    .line 233
    .line 234
    invoke-virtual {v9, v14}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    invoke-virtual {v9}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-nez v5, :cond_9

    .line 243
    .line 244
    if-ne v6, v3, :cond_a

    .line 245
    .line 246
    :cond_9
    new-instance v12, Lnba;

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x9

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    const-class v15, Ln19;

    .line 254
    .line 255
    const-string v16, "processIntent"

    .line 256
    .line 257
    const-string v17, "processIntent(Lcom/openai/viewmodel/Intent;)V"

    .line 258
    .line 259
    invoke-direct/range {v12 .. v19}, Lnba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    move-object v6, v12

    .line 266
    :cond_a
    check-cast v6, Lws10;

    .line 267
    .line 268
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 271
    .line 272
    const-string v5, "LibraryInvitationScreen"

    .line 273
    .line 274
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    const/16 v5, 0x188

    .line 283
    .line 284
    invoke-static {v4, v6, v3, v9, v5}, Lp731;->a(Lfm80;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_b
    invoke-virtual {v9}, Lmv10;->f0()V

    .line 289
    .line 290
    .line 291
    :goto_4
    invoke-virtual {v9}, Lmv10;->y()Lxro0;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_c

    .line 296
    .line 297
    new-instance v4, Lat0;

    .line 298
    .line 299
    const/16 v5, 0x16

    .line 300
    .line 301
    invoke-direct {v4, v2, v1, v0, v5}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 302
    .line 303
    .line 304
    iput-object v4, v3, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_c
    return-void
.end method

.method public static final c(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lnqd0;Lfin;Lbun;I)V
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move/from16 v13, p6

    .line 10
    .line 11
    sget-object v14, Lly5;->c:Lev00;

    .line 12
    .line 13
    move-object/from16 v10, p5

    .line 14
    .line 15
    check-cast v10, Lmv10;

    .line 16
    .line 17
    const v2, -0x755b7222

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, v2}, Lmv10;->p0(I)Lmv10;

    .line 21
    .line 22
    .line 23
    iget-object v2, v10, Lmv10;->a:Le36;

    .line 24
    .line 25
    and-int/lit8 v3, v13, 0x6

    .line 26
    .line 27
    const/16 v16, 0x2

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    and-int/lit8 v3, v13, 0x8

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move/from16 v3, v16

    .line 49
    .line 50
    :goto_1
    or-int/2addr v3, v13

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v13

    .line 53
    :goto_2
    and-int/lit8 v5, v13, 0x30

    .line 54
    .line 55
    const/16 v17, 0x10

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-virtual {v10, v4}, Lmv10;->i(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move/from16 v5, v17

    .line 69
    .line 70
    :goto_3
    or-int/2addr v3, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v13, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    invoke-virtual {v10, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v7, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v7

    .line 89
    goto :goto_5

    .line 90
    :cond_6
    move-object/from16 v5, p2

    .line 91
    .line 92
    :goto_5
    and-int/lit16 v7, v13, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    invoke-virtual {v10, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    const/16 v7, 0x800

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/16 v7, 0x400

    .line 106
    .line 107
    :goto_6
    or-int/2addr v3, v7

    .line 108
    :cond_8
    and-int/lit16 v7, v13, 0x6000

    .line 109
    .line 110
    if-nez v7, :cond_a

    .line 111
    .line 112
    invoke-virtual {v10, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_9

    .line 117
    .line 118
    const/16 v7, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v7, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v7

    .line 124
    :cond_a
    and-int/lit16 v7, v3, 0x2493

    .line 125
    .line 126
    const/16 v8, 0x2492

    .line 127
    .line 128
    if-eq v7, v8, :cond_b

    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    goto :goto_8

    .line 132
    :cond_b
    const/4 v7, 0x0

    .line 133
    :goto_8
    and-int/lit8 v8, v3, 0x1

    .line 134
    .line 135
    invoke-virtual {v10, v8, v7}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_3e

    .line 140
    .line 141
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lvgi0;->a:Lsox;

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lfig0;

    .line 152
    .line 153
    const/16 p5, 0x4

    .line 154
    .line 155
    sget-object v15, Lfig0;->b:Lfig0;

    .line 156
    .line 157
    if-nez v8, :cond_c

    .line 158
    .line 159
    move-object v8, v15

    .line 160
    :cond_c
    invoke-static {v10}, Lt;->t(Lbun;)Lkib;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-object v9, v9, Lkib;->a:Lr1c;

    .line 165
    .line 166
    iget-wide v11, v9, Lr1c;->a:J

    .line 167
    .line 168
    iget-object v6, v7, Lq5n;->c:Lz3n;

    .line 169
    .line 170
    move-object/from16 v19, v2

    .line 171
    .line 172
    move/from16 v26, v3

    .line 173
    .line 174
    iget-wide v2, v6, Lz3n;->g:J

    .line 175
    .line 176
    move-object/from16 v27, v8

    .line 177
    .line 178
    move-object/from16 v28, v9

    .line 179
    .line 180
    iget-wide v8, v6, Lz3n;->g:J

    .line 181
    .line 182
    invoke-static {v11, v12, v8, v9}, Lt4a;->p(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v29

    .line 186
    iget-wide v8, v6, Lz3n;->d:J

    .line 187
    .line 188
    invoke-static {v8, v9, v2, v3}, Lt4a;->p(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v31

    .line 192
    const/high16 v12, 0x3f000000    # 0.5f

    .line 193
    .line 194
    invoke-static {v12, v2, v3}, Lnp11;->a(FJ)Lvy9;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v14, :cond_d

    .line 203
    .line 204
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v10, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v3, La5e0;

    .line 214
    .line 215
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const/4 v8, 0x0

    .line 220
    if-ne v6, v14, :cond_e

    .line 221
    .line 222
    new-instance v6, Lnmh0;

    .line 223
    .line 224
    const/4 v9, 0x0

    .line 225
    invoke-direct {v6, v3, v8, v9}, Lnmh0;-><init>(La5e0;Ltwp;B)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 232
    .line 233
    sget-object v9, La011;->a:La011;

    .line 234
    .line 235
    invoke-static {v10, v9, v6}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    invoke-static {v6, v1}, La0n;->E1(ILjava/util/List;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-static {v11}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move/from16 v33, v12

    .line 250
    .line 251
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    if-ne v12, v14, :cond_f

    .line 256
    .line 257
    invoke-static {v8}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v10, v12}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    check-cast v12, La5e0;

    .line 265
    .line 266
    move-object/from16 v34, v8

    .line 267
    .line 268
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    if-ne v8, v14, :cond_10

    .line 273
    .line 274
    invoke-static {v10}, Lyyx;->E(Lbun;)Lsfs;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v10, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_10
    check-cast v8, Lsfs;

    .line 282
    .line 283
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-ne v6, v14, :cond_11

    .line 288
    .line 289
    invoke-static/range {v34 .. v34}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v10, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v6, La5e0;

    .line 297
    .line 298
    move-object/from16 v36, v2

    .line 299
    .line 300
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v13, 0xd

    .line 305
    .line 306
    if-ne v2, v14, :cond_12

    .line 307
    .line 308
    new-instance v2, Lgf5;

    .line 309
    .line 310
    invoke-direct {v2, v12, v13}, Lgf5;-><init>(La5e0;B)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {v0, v2}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v20

    .line 326
    move/from16 v37, v13

    .line 327
    .line 328
    and-int/lit8 v13, v26, 0x70

    .line 329
    .line 330
    const/16 v0, 0x20

    .line 331
    .line 332
    if-ne v13, v0, :cond_13

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    const/4 v0, 0x0

    .line 337
    :goto_9
    or-int v0, v20, v0

    .line 338
    .line 339
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    if-ne v13, v14, :cond_15

    .line 346
    .line 347
    :cond_14
    new-instance v13, Lpmh0;

    .line 348
    .line 349
    invoke-direct {v13, v8, v6, v4}, Lpmh0;-><init>(Lsfs;La5e0;Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_15
    check-cast v13, Leob0;

    .line 356
    .line 357
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 358
    .line 359
    const-string v6, "OrbitMessageReactions"

    .line 360
    .line 361
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v8, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v8, v3

    .line 370
    iget-wide v3, v10, Lmv10;->T:J

    .line 371
    .line 372
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v10, v2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v18, Lmtn;->M:Ljxd0;

    .line 385
    .line 386
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    if-eqz v19, :cond_3d

    .line 390
    .line 391
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 392
    .line 393
    .line 394
    move/from16 v18, v3

    .line 395
    .line 396
    iget-boolean v3, v10, Lmv10;->S:Z

    .line 397
    .line 398
    move/from16 v19, v3

    .line 399
    .line 400
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 401
    .line 402
    if-eqz v19, :cond_16

    .line 403
    .line 404
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 405
    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_16
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 409
    .line 410
    .line 411
    :goto_a
    sget-object v5, Ljxd0;->f:Lhkd;

    .line 412
    .line 413
    invoke-static {v10, v13, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 414
    .line 415
    .line 416
    sget-object v13, Ljxd0;->e:Ln13;

    .line 417
    .line 418
    invoke-static {v10, v4, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 419
    .line 420
    .line 421
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    move-object/from16 v38, v8

    .line 426
    .line 427
    sget-object v8, Ljxd0;->g:Ljac;

    .line 428
    .line 429
    invoke-static {v10, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v10}, Lvpq0;->k(Lbun;)V

    .line 433
    .line 434
    .line 435
    sget-object v4, Ljxd0;->d:Ldrb;

    .line 436
    .line 437
    invoke-static {v10, v2, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 441
    .line 442
    .line 443
    sget-object v2, Ldi1;->b:Lmj9;

    .line 444
    .line 445
    move-object/from16 v39, v11

    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    invoke-static {v2, v11}, Li5a;->c(Lii1;Z)Leob0;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    move-object/from16 v40, v12

    .line 453
    .line 454
    iget-wide v11, v10, Lmv10;->T:J

    .line 455
    .line 456
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-static {v10, v0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v19, v0

    .line 472
    .line 473
    iget-boolean v0, v10, Lmv10;->S:Z

    .line 474
    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 478
    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_17
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 482
    .line 483
    .line 484
    :goto_b
    invoke-static {v10, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v10, v12, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v11, v10, v8, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v10, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    shr-int/lit8 v0, v26, 0xc

    .line 497
    .line 498
    const/16 v1, 0xe

    .line 499
    .line 500
    and-int/2addr v0, v1

    .line 501
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object/from16 v12, p4

    .line 506
    .line 507
    invoke-virtual {v12, v10, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x1

    .line 511
    invoke-virtual {v10, v0}, Lmv10;->s(Z)V

    .line 512
    .line 513
    .line 514
    new-instance v2, Lza6;

    .line 515
    .line 516
    new-instance v11, Ltl;

    .line 517
    .line 518
    move/from16 v41, v1

    .line 519
    .line 520
    const/4 v1, 0x3

    .line 521
    invoke-direct {v11, v1}, Ltl;-><init>(B)V

    .line 522
    .line 523
    .line 524
    const/high16 v1, -0x3f800000    # -4.0f

    .line 525
    .line 526
    invoke-direct {v2, v1, v0, v11}, Lza6;-><init>(FZLab6;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, Ldi1;->l:Llj9;

    .line 530
    .line 531
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_18

    .line 536
    .line 537
    move-object/from16 v1, v19

    .line 538
    .line 539
    move-object v11, v1

    .line 540
    goto :goto_c

    .line 541
    :cond_18
    new-instance v1, Lcxq0;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    invoke-direct {v1, v11}, Lcxq0;-><init>(I)V

    .line 545
    .line 546
    .line 547
    const/16 v18, 0xb

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v23, 0x0

    .line 552
    .line 553
    move-object/from16 v22, p2

    .line 554
    .line 555
    move-object/from16 v20, v1

    .line 556
    .line 557
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/c;->e(ILnqd0;Lcxq0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Lnqd0;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v11, v19

    .line 562
    .line 563
    :goto_c
    invoke-static {v11, v6}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 564
    .line 565
    .line 566
    move-result-object v12

    .line 567
    invoke-interface {v12, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const/16 v12, 0x30

    .line 572
    .line 573
    invoke-static {v2, v0, v10, v12}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object/from16 v19, v11

    .line 578
    .line 579
    iget-wide v11, v10, Lmv10;->T:J

    .line 580
    .line 581
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual {v10}, Lmv10;->n()Lnok0;

    .line 586
    .line 587
    .line 588
    move-result-object v11

    .line 589
    invoke-static {v10, v1}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v10}, Lmv10;->r0()V

    .line 594
    .line 595
    .line 596
    iget-boolean v12, v10, Lmv10;->S:Z

    .line 597
    .line 598
    if-eqz v12, :cond_19

    .line 599
    .line 600
    invoke-virtual {v10, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_19
    invoke-virtual {v10}, Lmv10;->A0()V

    .line 605
    .line 606
    .line 607
    :goto_d
    invoke-static {v10, v0, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v10, v11, v13}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v2, v10, v8, v10}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    const v0, 0x3d708a22

    .line 620
    .line 621
    .line 622
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v0, v39

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Iterable;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v2, 0x0

    .line 634
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_3a

    .line 639
    .line 640
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    add-int/lit8 v12, v2, 0x1

    .line 645
    .line 646
    if-ltz v2, :cond_39

    .line 647
    .line 648
    check-cast v3, Lhmc;

    .line 649
    .line 650
    invoke-static {v0, v2}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    check-cast v8, Ljava/lang/Iterable;

    .line 655
    .line 656
    instance-of v11, v8, Ljava/util/Collection;

    .line 657
    .line 658
    if-eqz v11, :cond_1a

    .line 659
    .line 660
    move-object v11, v8

    .line 661
    check-cast v11, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    if-eqz v11, :cond_1a

    .line 668
    .line 669
    const/4 v11, 0x0

    .line 670
    goto :goto_10

    .line 671
    :cond_1a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    const/4 v11, 0x0

    .line 676
    :cond_1b
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v13

    .line 680
    if-eqz v13, :cond_1d

    .line 681
    .line 682
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v13

    .line 686
    check-cast v13, Lhmc;

    .line 687
    .line 688
    invoke-static {v13, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v13

    .line 692
    if-eqz v13, :cond_1b

    .line 693
    .line 694
    add-int/lit8 v11, v11, 0x1

    .line 695
    .line 696
    if-ltz v11, :cond_1c

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_1c
    invoke-static {}, Lzx6;->j0()V

    .line 700
    .line 701
    .line 702
    throw v34

    .line 703
    :cond_1d
    :goto_10
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    invoke-virtual {v10, v3, v8}, Lmv10;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v8

    .line 711
    const v11, 0x6d43eb89

    .line 712
    .line 713
    .line 714
    invoke-virtual {v10, v11, v8}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-object v8, v3, Lhmc;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget-boolean v11, v3, Lhmc;->b:Z

    .line 720
    .line 721
    invoke-virtual {v10, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v8

    .line 725
    invoke-virtual {v10, v11}, Lmv10;->i(Z)Z

    .line 726
    .line 727
    .line 728
    move-result v13

    .line 729
    or-int/2addr v8, v13

    .line 730
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v13

    .line 734
    invoke-virtual {v10, v13}, Lmv10;->f(I)Z

    .line 735
    .line 736
    .line 737
    move-result v13

    .line 738
    or-int/2addr v8, v13

    .line 739
    invoke-virtual {v10, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v13

    .line 743
    or-int/2addr v8, v13

    .line 744
    move-object/from16 v13, v28

    .line 745
    .line 746
    invoke-virtual {v10, v13}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v18

    .line 750
    or-int v8, v8, v18

    .line 751
    .line 752
    const v18, 0x180030

    .line 753
    .line 754
    .line 755
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    const/16 v20, 0x0

    .line 760
    .line 761
    const/high16 v21, 0x3f800000    # 1.0f

    .line 762
    .line 763
    const/16 v22, 0xf

    .line 764
    .line 765
    if-nez v8, :cond_1f

    .line 766
    .line 767
    if-ne v4, v14, :cond_1e

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_1e
    move-object/from16 v28, v0

    .line 771
    .line 772
    move-object v8, v6

    .line 773
    move-object/from16 v39, v27

    .line 774
    .line 775
    const/16 v23, 0x8

    .line 776
    .line 777
    const/16 v25, 0x0

    .line 778
    .line 779
    move-object/from16 v27, v1

    .line 780
    .line 781
    goto/16 :goto_22

    .line 782
    .line 783
    :cond_1f
    :goto_11
    if-eqz v11, :cond_32

    .line 784
    .line 785
    iget-object v4, v3, Lhmc;->a:Ljava/lang/String;

    .line 786
    .line 787
    move-object v8, v6

    .line 788
    const/16 v23, 0x8

    .line 789
    .line 790
    iget-wide v5, v13, Lr1c;->b:J

    .line 791
    .line 792
    move-object/from16 v28, v0

    .line 793
    .line 794
    move-object/from16 v0, v27

    .line 795
    .line 796
    move-object/from16 v27, v1

    .line 797
    .line 798
    if-ne v0, v15, :cond_20

    .line 799
    .line 800
    iget-object v1, v7, Lq5n;->a:Lx0n;

    .line 801
    .line 802
    move-wide/from16 v42, v5

    .line 803
    .line 804
    iget-boolean v5, v1, Lx0n;->a:Z

    .line 805
    .line 806
    if-eqz v5, :cond_21

    .line 807
    .line 808
    iget-boolean v1, v1, Lx0n;->b:Z

    .line 809
    .line 810
    if-eqz v1, :cond_21

    .line 811
    .line 812
    const/4 v1, 0x1

    .line 813
    goto :goto_12

    .line 814
    :cond_20
    move-wide/from16 v42, v5

    .line 815
    .line 816
    :cond_21
    const/4 v1, 0x0

    .line 817
    :goto_12
    sget-object v5, Lfig0;->c:Lfig0;

    .line 818
    .line 819
    if-eq v0, v5, :cond_23

    .line 820
    .line 821
    sget-object v5, Lfig0;->d:Lfig0;

    .line 822
    .line 823
    if-ne v0, v5, :cond_22

    .line 824
    .line 825
    goto :goto_13

    .line 826
    :cond_22
    const/4 v5, 0x0

    .line 827
    goto :goto_14

    .line 828
    :cond_23
    :goto_13
    const/4 v5, 0x1

    .line 829
    :goto_14
    const-string v6, "\ud83d\udc4d"

    .line 830
    .line 831
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-nez v6, :cond_25

    .line 836
    .line 837
    const-string v6, "\ud83d\udc4e"

    .line 838
    .line 839
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_24

    .line 844
    .line 845
    goto :goto_16

    .line 846
    :cond_24
    const/4 v6, 0x0

    .line 847
    :goto_15
    move-object/from16 v39, v0

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_25
    :goto_16
    const/4 v6, 0x1

    .line 851
    goto :goto_15

    .line 852
    :goto_17
    const-string v0, "\u203c\ufe0f"

    .line 853
    .line 854
    move/from16 v44, v1

    .line 855
    .line 856
    if-nez v6, :cond_26

    .line 857
    .line 858
    const-string v1, "\u2705"

    .line 859
    .line 860
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    if-nez v1, :cond_26

    .line 865
    .line 866
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-nez v1, :cond_26

    .line 871
    .line 872
    :goto_18
    move-object/from16 v1, v34

    .line 873
    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    goto/16 :goto_20

    .line 877
    .line 878
    :cond_26
    if-eqz v5, :cond_27

    .line 879
    .line 880
    if-nez v6, :cond_27

    .line 881
    .line 882
    goto :goto_18

    .line 883
    :cond_27
    if-eqz v44, :cond_28

    .line 884
    .line 885
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_28

    .line 890
    .line 891
    goto :goto_18

    .line 892
    :cond_28
    const/16 v0, 0x14

    .line 893
    .line 894
    new-array v0, v0, [F

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    aput v21, v0, v25

    .line 899
    .line 900
    const/16 v24, 0x1

    .line 901
    .line 902
    aput v20, v0, v24

    .line 903
    .line 904
    aput v20, v0, v16

    .line 905
    .line 906
    const/16 v35, 0x3

    .line 907
    .line 908
    aput v20, v0, v35

    .line 909
    .line 910
    aput v20, v0, p5

    .line 911
    .line 912
    const/4 v1, 0x5

    .line 913
    aput v20, v0, v1

    .line 914
    .line 915
    const/4 v1, 0x6

    .line 916
    aput v21, v0, v1

    .line 917
    .line 918
    const/4 v1, 0x7

    .line 919
    aput v20, v0, v1

    .line 920
    .line 921
    aput v20, v0, v23

    .line 922
    .line 923
    const/16 v1, 0x9

    .line 924
    .line 925
    aput v20, v0, v1

    .line 926
    .line 927
    const/16 v1, 0xa

    .line 928
    .line 929
    aput v20, v0, v1

    .line 930
    .line 931
    const/16 v1, 0xb

    .line 932
    .line 933
    aput v20, v0, v1

    .line 934
    .line 935
    const/16 v1, 0xc

    .line 936
    .line 937
    aput v21, v0, v1

    .line 938
    .line 939
    aput v20, v0, v37

    .line 940
    .line 941
    aput v20, v0, v41

    .line 942
    .line 943
    aput v20, v0, v22

    .line 944
    .line 945
    aput v20, v0, v17

    .line 946
    .line 947
    const/16 v1, 0x11

    .line 948
    .line 949
    aput v20, v0, v1

    .line 950
    .line 951
    const/16 v1, 0x12

    .line 952
    .line 953
    aput v21, v0, v1

    .line 954
    .line 955
    const/16 v1, 0x13

    .line 956
    .line 957
    aput v20, v0, v1

    .line 958
    .line 959
    if-eqz v44, :cond_2c

    .line 960
    .line 961
    invoke-static/range {v42 .. v43}, Lr0n;->h(J)F

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    const v5, 0x3e59b3d0    # 0.2126f

    .line 966
    .line 967
    .line 968
    mul-float/2addr v4, v5

    .line 969
    invoke-static/range {v42 .. v43}, Lr0n;->g(J)F

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    const v20, 0x3f371759    # 0.7152f

    .line 974
    .line 975
    .line 976
    mul-float v6, v6, v20

    .line 977
    .line 978
    add-float/2addr v6, v4

    .line 979
    invoke-static/range {v42 .. v43}, Lr0n;->e(J)F

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const v44, 0x3d93dd98    # 0.0722f

    .line 984
    .line 985
    .line 986
    mul-float v4, v4, v44

    .line 987
    .line 988
    add-float/2addr v4, v6

    .line 989
    cmpl-float v4, v4, v33

    .line 990
    .line 991
    if-lez v4, :cond_29

    .line 992
    .line 993
    const v4, 0x3e99999a    # 0.3f

    .line 994
    .line 995
    .line 996
    goto :goto_19

    .line 997
    :cond_29
    move/from16 v4, v33

    .line 998
    .line 999
    :goto_19
    invoke-static/range {v42 .. v43}, Lr0n;->h(J)F

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    invoke-static/range {v42 .. v43}, Lr0n;->g(J)F

    .line 1008
    .line 1009
    .line 1010
    move-result v45

    .line 1011
    const/high16 v46, 0x437f0000    # 255.0f

    .line 1012
    .line 1013
    invoke-static/range {v45 .. v45}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    invoke-static/range {v42 .. v43}, Lr0n;->e(J)F

    .line 1018
    .line 1019
    .line 1020
    move-result v42

    .line 1021
    move/from16 v43, v5

    .line 1022
    .line 1023
    invoke-static/range {v42 .. v42}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    filled-new-array {v6, v1, v5}, [Ljava/lang/Float;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    check-cast v1, Ljava/lang/Iterable;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/4 v5, 0x0

    .line 1042
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    if-eqz v6, :cond_2b

    .line 1047
    .line 1048
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    add-int/lit8 v42, v5, 0x1

    .line 1053
    .line 1054
    if-ltz v5, :cond_2a

    .line 1055
    .line 1056
    check-cast v6, Ljava/lang/Number;

    .line 1057
    .line 1058
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    sub-float/2addr v6, v4

    .line 1063
    mul-float v45, v6, v43

    .line 1064
    .line 1065
    mul-int/lit8 v5, v5, 0x5

    .line 1066
    .line 1067
    aput v45, v0, v5

    .line 1068
    .line 1069
    mul-float v45, v6, v20

    .line 1070
    .line 1071
    add-int/lit8 v47, v5, 0x1

    .line 1072
    .line 1073
    aput v45, v0, v47

    .line 1074
    .line 1075
    mul-float v6, v6, v44

    .line 1076
    .line 1077
    add-int/lit8 v45, v5, 0x2

    .line 1078
    .line 1079
    aput v6, v0, v45

    .line 1080
    .line 1081
    mul-float v6, v4, v46

    .line 1082
    .line 1083
    add-int/lit8 v5, v5, 0x4

    .line 1084
    .line 1085
    aput v6, v0, v5

    .line 1086
    .line 1087
    move/from16 v5, v42

    .line 1088
    .line 1089
    goto :goto_1a

    .line 1090
    :cond_2a
    invoke-static {}, Lzx6;->k0()V

    .line 1091
    .line 1092
    .line 1093
    throw v34

    .line 1094
    :cond_2b
    const/16 v25, 0x0

    .line 1095
    .line 1096
    goto/16 :goto_1f

    .line 1097
    .line 1098
    :cond_2c
    const/high16 v46, 0x437f0000    # 255.0f

    .line 1099
    .line 1100
    const/4 v1, 0x3

    .line 1101
    if-eqz v6, :cond_2d

    .line 1102
    .line 1103
    new-array v4, v1, [F

    .line 1104
    .line 1105
    const v5, 0x3ef6c8b4    # 0.482f

    .line 1106
    .line 1107
    .line 1108
    const/16 v25, 0x0

    .line 1109
    .line 1110
    aput v5, v4, v25

    .line 1111
    .line 1112
    const v5, 0x3fcf7cee    # 1.621f

    .line 1113
    .line 1114
    .line 1115
    const/16 v24, 0x1

    .line 1116
    .line 1117
    aput v5, v4, v24

    .line 1118
    .line 1119
    const v5, 0x3e27ef9e    # 0.164f

    .line 1120
    .line 1121
    .line 1122
    aput v5, v4, v16

    .line 1123
    .line 1124
    goto :goto_1b

    .line 1125
    :cond_2d
    const/16 v24, 0x1

    .line 1126
    .line 1127
    const/16 v25, 0x0

    .line 1128
    .line 1129
    new-array v4, v1, [F

    .line 1130
    .line 1131
    const v5, 0x3e51eb85    # 0.205f

    .line 1132
    .line 1133
    .line 1134
    aput v5, v4, v25

    .line 1135
    .line 1136
    const v5, 0x3f30a3d7    # 0.69f

    .line 1137
    .line 1138
    .line 1139
    aput v5, v4, v24

    .line 1140
    .line 1141
    const v5, 0x3d8f5c29    # 0.07f

    .line 1142
    .line 1143
    .line 1144
    aput v5, v4, v16

    .line 1145
    .line 1146
    :goto_1b
    if-eqz v6, :cond_2e

    .line 1147
    .line 1148
    const v5, -0x409e76c9    # -0.881f

    .line 1149
    .line 1150
    .line 1151
    goto :goto_1c

    .line 1152
    :cond_2e
    const v5, 0x3e49ba5e    # 0.197f

    .line 1153
    .line 1154
    .line 1155
    :goto_1c
    invoke-static/range {v29 .. v30}, Lr0n;->h(J)F

    .line 1156
    .line 1157
    .line 1158
    move-result v6

    .line 1159
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v6

    .line 1163
    invoke-static/range {v29 .. v30}, Lr0n;->g(J)F

    .line 1164
    .line 1165
    .line 1166
    move-result v20

    .line 1167
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    invoke-static/range {v29 .. v30}, Lr0n;->e(J)F

    .line 1172
    .line 1173
    .line 1174
    move-result v20

    .line 1175
    move/from16 v42, v5

    .line 1176
    .line 1177
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    filled-new-array {v6, v1, v5}, [Ljava/lang/Float;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    check-cast v1, Ljava/lang/Iterable;

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move/from16 v5, v25

    .line 1196
    .line 1197
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v6

    .line 1201
    if-eqz v6, :cond_31

    .line 1202
    .line 1203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v6

    .line 1207
    add-int/lit8 v20, v5, 0x1

    .line 1208
    .line 1209
    if-ltz v5, :cond_30

    .line 1210
    .line 1211
    check-cast v6, Ljava/lang/Number;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 1214
    .line 1215
    .line 1216
    move-result v6

    .line 1217
    move-object/from16 v43, v1

    .line 1218
    .line 1219
    array-length v1, v4

    .line 1220
    move-object/from16 v44, v4

    .line 1221
    .line 1222
    move/from16 v4, v25

    .line 1223
    .line 1224
    move/from16 v45, v4

    .line 1225
    .line 1226
    :goto_1e
    if-ge v4, v1, :cond_2f

    .line 1227
    .line 1228
    aget v47, v44, v4

    .line 1229
    .line 1230
    add-int/lit8 v48, v45, 0x1

    .line 1231
    .line 1232
    sub-float v49, v21, v6

    .line 1233
    .line 1234
    mul-float v49, v49, v47

    .line 1235
    .line 1236
    mul-int/lit8 v47, v5, 0x5

    .line 1237
    .line 1238
    add-int v47, v47, v45

    .line 1239
    .line 1240
    aput v49, v0, v47

    .line 1241
    .line 1242
    add-int/lit8 v4, v4, 0x1

    .line 1243
    .line 1244
    move/from16 v45, v48

    .line 1245
    .line 1246
    goto :goto_1e

    .line 1247
    :cond_2f
    sub-float v1, v21, v6

    .line 1248
    .line 1249
    mul-float v1, v1, v42

    .line 1250
    .line 1251
    add-float/2addr v1, v6

    .line 1252
    mul-float v1, v1, v46

    .line 1253
    .line 1254
    mul-int/lit8 v5, v5, 0x5

    .line 1255
    .line 1256
    add-int/lit8 v5, v5, 0x4

    .line 1257
    .line 1258
    aput v1, v0, v5

    .line 1259
    .line 1260
    move/from16 v5, v20

    .line 1261
    .line 1262
    move-object/from16 v1, v43

    .line 1263
    .line 1264
    move-object/from16 v4, v44

    .line 1265
    .line 1266
    goto :goto_1d

    .line 1267
    :cond_30
    invoke-static {}, Lzx6;->k0()V

    .line 1268
    .line 1269
    .line 1270
    throw v34

    .line 1271
    :cond_31
    :goto_1f
    new-instance v1, Le2n;

    .line 1272
    .line 1273
    invoke-direct {v1, v0}, Le2n;-><init>([F)V

    .line 1274
    .line 1275
    .line 1276
    :goto_20
    move-object v4, v1

    .line 1277
    goto :goto_21

    .line 1278
    :cond_32
    move-object/from16 v28, v0

    .line 1279
    .line 1280
    move-object v8, v6

    .line 1281
    move-object/from16 v39, v27

    .line 1282
    .line 1283
    const/16 v23, 0x8

    .line 1284
    .line 1285
    const/16 v25, 0x0

    .line 1286
    .line 1287
    move-object/from16 v27, v1

    .line 1288
    .line 1289
    move-object/from16 v4, v34

    .line 1290
    .line 1291
    :goto_21
    invoke-virtual {v10, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_22
    check-cast v4, Lc1n;

    .line 1295
    .line 1296
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    if-ne v0, v14, :cond_34

    .line 1301
    .line 1302
    invoke-interface/range {v38 .. v38}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Ljava/lang/Boolean;

    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1309
    .line 1310
    .line 1311
    move-result v0

    .line 1312
    if-eqz v0, :cond_33

    .line 1313
    .line 1314
    const v21, 0x3a83126f    # 0.001f

    .line 1315
    .line 1316
    .line 1317
    :cond_33
    invoke-static/range {v21 .. v21}, Lmwq;->a(F)Lts2;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v10, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    :cond_34
    check-cast v0, Lts2;

    .line 1325
    .line 1326
    invoke-virtual {v10, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1327
    .line 1328
    .line 1329
    move-result v1

    .line 1330
    invoke-virtual {v10}, Lmv10;->X()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    if-nez v1, :cond_36

    .line 1335
    .line 1336
    if-ne v5, v14, :cond_35

    .line 1337
    .line 1338
    goto :goto_23

    .line 1339
    :cond_35
    move-object/from16 v6, v34

    .line 1340
    .line 1341
    goto :goto_24

    .line 1342
    :cond_36
    :goto_23
    new-instance v5, Ls7f0;

    .line 1343
    .line 1344
    move/from16 v1, v23

    .line 1345
    .line 1346
    move-object/from16 v6, v34

    .line 1347
    .line 1348
    invoke-direct {v5, v0, v6, v1}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v10, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_24
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 1355
    .line 1356
    invoke-static {v10, v9, v5}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface/range {v38 .. v38}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    check-cast v1, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    move-object/from16 v34, v6

    .line 1370
    .line 1371
    if-eqz v11, :cond_37

    .line 1372
    .line 1373
    move-wide/from16 v5, v29

    .line 1374
    .line 1375
    goto :goto_25

    .line 1376
    :cond_37
    move-wide/from16 v5, v31

    .line 1377
    .line 1378
    :goto_25
    if-eqz p1, :cond_38

    .line 1379
    .line 1380
    rsub-int/lit8 v2, v2, 0x3

    .line 1381
    .line 1382
    :cond_38
    int-to-float v2, v2

    .line 1383
    move-object/from16 v11, v19

    .line 1384
    .line 1385
    invoke-static {v11, v2}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    move/from16 v19, v1

    .line 1390
    .line 1391
    new-instance v1, Lnu8;

    .line 1392
    .line 1393
    move-object/from16 v20, v2

    .line 1394
    .line 1395
    move/from16 v2, v22

    .line 1396
    .line 1397
    invoke-direct {v1, v3, v0, v4, v2}, Lnu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1398
    .line 1399
    .line 1400
    const v0, 0x766f7902

    .line 1401
    .line 1402
    .line 1403
    const/4 v2, 0x1

    .line 1404
    invoke-static {v0, v2, v1, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    shl-int/lit8 v1, v26, 0x3

    .line 1409
    .line 1410
    and-int/lit16 v1, v1, 0x380

    .line 1411
    .line 1412
    or-int v1, v1, v18

    .line 1413
    .line 1414
    move-object v2, v11

    .line 1415
    move v11, v1

    .line 1416
    move-object v1, v2

    .line 1417
    move/from16 v4, p1

    .line 1418
    .line 1419
    move-object/from16 v18, v9

    .line 1420
    .line 1421
    move/from16 v21, v12

    .line 1422
    .line 1423
    move/from16 v2, v19

    .line 1424
    .line 1425
    move/from16 v12, v25

    .line 1426
    .line 1427
    move-object/from16 v3, v40

    .line 1428
    .line 1429
    move-object v9, v0

    .line 1430
    move-object/from16 v19, v7

    .line 1431
    .line 1432
    move-object v0, v8

    .line 1433
    move-object/from16 v8, v20

    .line 1434
    .line 1435
    move-object/from16 v7, v36

    .line 1436
    .line 1437
    invoke-static/range {v2 .. v11}, Lp731;->d(ZLemw0;ZJLvy9;Lnqd0;Lfin;Lbun;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 1441
    .line 1442
    .line 1443
    move-object v6, v0

    .line 1444
    move-object/from16 v9, v18

    .line 1445
    .line 1446
    move-object/from16 v7, v19

    .line 1447
    .line 1448
    move/from16 v2, v21

    .line 1449
    .line 1450
    move-object/from16 v0, v28

    .line 1451
    .line 1452
    move-object/from16 v19, v1

    .line 1453
    .line 1454
    move-object/from16 v28, v13

    .line 1455
    .line 1456
    move-object/from16 v1, v27

    .line 1457
    .line 1458
    move-object/from16 v27, v39

    .line 1459
    .line 1460
    goto/16 :goto_e

    .line 1461
    .line 1462
    :cond_39
    invoke-static {}, Lzx6;->k0()V

    .line 1463
    .line 1464
    .line 1465
    throw v34

    .line 1466
    :cond_3a
    move-object v0, v6

    .line 1467
    move-object/from16 v1, v19

    .line 1468
    .line 1469
    move-object/from16 v7, v36

    .line 1470
    .line 1471
    move-object/from16 v3, v40

    .line 1472
    .line 1473
    const/4 v12, 0x0

    .line 1474
    const v18, 0x180030

    .line 1475
    .line 1476
    .line 1477
    const/16 v20, 0x0

    .line 1478
    .line 1479
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    const/4 v4, 0x3

    .line 1487
    if-le v2, v4, :cond_3c

    .line 1488
    .line 1489
    const v2, 0x70cf4e59

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface/range {v38 .. v38}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    check-cast v2, Ljava/lang/Boolean;

    .line 1500
    .line 1501
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1502
    .line 1503
    .line 1504
    move-result v2

    .line 1505
    invoke-static {v1, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-eqz p1, :cond_3b

    .line 1510
    .line 1511
    move/from16 v5, v20

    .line 1512
    .line 1513
    goto :goto_26

    .line 1514
    :cond_3b
    const/high16 v5, 0x40400000    # 3.0f

    .line 1515
    .line 1516
    :goto_26
    invoke-static {v1, v5}, Liv81;->m(Lnqd0;F)Lnqd0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v8

    .line 1524
    new-instance v0, Lqq;

    .line 1525
    .line 1526
    const/16 v1, 0x18

    .line 1527
    .line 1528
    move-object/from16 v13, p0

    .line 1529
    .line 1530
    invoke-direct {v0, v13, v1}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 1531
    .line 1532
    .line 1533
    const v1, -0x7eca58c1

    .line 1534
    .line 1535
    .line 1536
    const/4 v14, 0x1

    .line 1537
    invoke-static {v1, v14, v0, v10}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    const/16 v35, 0x3

    .line 1542
    .line 1543
    shl-int/lit8 v0, v26, 0x3

    .line 1544
    .line 1545
    and-int/lit16 v0, v0, 0x380

    .line 1546
    .line 1547
    or-int v11, v0, v18

    .line 1548
    .line 1549
    move/from16 v4, p1

    .line 1550
    .line 1551
    move-wide/from16 v5, v31

    .line 1552
    .line 1553
    invoke-static/range {v2 .. v11}, Lp731;->d(ZLemw0;ZJLvy9;Lnqd0;Lfin;Lbun;I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 1557
    .line 1558
    .line 1559
    goto :goto_27

    .line 1560
    :cond_3c
    const/4 v14, 0x1

    .line 1561
    move-object/from16 v13, p0

    .line 1562
    .line 1563
    const v0, 0x70dd789f

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v10, v12}, Lmv10;->s(Z)V

    .line 1570
    .line 1571
    .line 1572
    :goto_27
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 1573
    .line 1574
    .line 1575
    invoke-virtual {v10, v14}, Lmv10;->s(Z)V

    .line 1576
    .line 1577
    .line 1578
    goto :goto_28

    .line 1579
    :cond_3d
    invoke-static {}, Lnq60;->v()V

    .line 1580
    .line 1581
    .line 1582
    throw v34

    .line 1583
    :cond_3e
    move-object v13, v1

    .line 1584
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 1585
    .line 1586
    .line 1587
    :goto_28
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    if-eqz v8, :cond_3f

    .line 1592
    .line 1593
    new-instance v0, Lpuv;

    .line 1594
    .line 1595
    const/4 v7, 0x2

    .line 1596
    move/from16 v2, p1

    .line 1597
    .line 1598
    move-object/from16 v3, p2

    .line 1599
    .line 1600
    move-object/from16 v4, p3

    .line 1601
    .line 1602
    move-object/from16 v5, p4

    .line 1603
    .line 1604
    move/from16 v6, p6

    .line 1605
    .line 1606
    move-object v1, v13

    .line 1607
    invoke-direct/range {v0 .. v7}, Lpuv;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lqs10;IB)V

    .line 1608
    .line 1609
    .line 1610
    iput-object v0, v8, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 1611
    .line 1612
    :cond_3f
    return-void
.end method

.method public static final d(ZLemw0;ZJLvy9;Lnqd0;Lfin;Lbun;I)V
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    check-cast v0, Lmv10;

    .line 10
    .line 11
    const v2, -0x500b6f85    # -4.4486E-10f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lmv10;->p0(I)Lmv10;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v9, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lmv10;->i(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v9

    .line 33
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 34
    .line 35
    move-object/from16 v11, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 52
    .line 53
    move/from16 v12, p2

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0, v12}, Lmv10;->i(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v9, 0xc00

    .line 70
    .line 71
    move-wide/from16 v13, p3

    .line 72
    .line 73
    if-nez v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0, v13, v14}, Lmv10;->g(J)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    const/16 v3, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v9, 0x6000

    .line 88
    .line 89
    move-object/from16 v6, p5

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v2, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v9

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v3

    .line 122
    :cond_b
    const/high16 v3, 0x180000

    .line 123
    .line 124
    and-int/2addr v3, v9

    .line 125
    move-object/from16 v8, p7

    .line 126
    .line 127
    if-nez v3, :cond_d

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_c

    .line 134
    .line 135
    const/high16 v3, 0x100000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    const/high16 v3, 0x80000

    .line 139
    .line 140
    :goto_7
    or-int/2addr v2, v3

    .line 141
    :cond_d
    const v3, 0x92493

    .line 142
    .line 143
    .line 144
    and-int/2addr v3, v2

    .line 145
    const v10, 0x92492

    .line 146
    .line 147
    .line 148
    const/16 v16, 0x1

    .line 149
    .line 150
    if-eq v3, v10, :cond_e

    .line 151
    .line 152
    move/from16 v3, v16

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/4 v3, 0x0

    .line 156
    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v10, v3}, Lmv10;->c0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1c

    .line 163
    .line 164
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    sget-object v10, Lly5;->c:Lev00;

    .line 169
    .line 170
    if-ne v3, v10, :cond_10

    .line 171
    .line 172
    if-eqz v1, :cond_f

    .line 173
    .line 174
    const v3, 0x3a83126f    # 0.001f

    .line 175
    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_f
    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    .line 180
    :goto_9
    invoke-static {v3}, Lmwq;->a(F)Lts2;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_10
    check-cast v3, Lts2;

    .line 188
    .line 189
    sget-object v15, Lcjo;->n:Luow0;

    .line 190
    .line 191
    invoke-virtual {v0, v15}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    check-cast v15, Lvi70;

    .line 196
    .line 197
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-ne v5, v10, :cond_11

    .line 202
    .line 203
    invoke-static {v0}, Lyyx;->E(Lbun;)Lsfs;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_11
    check-cast v5, Lsfs;

    .line 211
    .line 212
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const/4 v1, 0x0

    .line 217
    if-ne v4, v10, :cond_12

    .line 218
    .line 219
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v0, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_12
    check-cast v4, La5e0;

    .line 227
    .line 228
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v1, v10, :cond_13

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v1, v0}, Lgy00;->f(FLmv10;)Lpbj0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_13
    check-cast v1, Lpbj0;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v20

    .line 245
    move-object/from16 v21, v1

    .line 246
    .line 247
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v20, :cond_15

    .line 252
    .line 253
    if-ne v1, v10, :cond_14

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_14
    move-object/from16 v20, v4

    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_15
    :goto_a
    new-instance v1, Lqk0;

    .line 260
    .line 261
    move-object/from16 v20, v4

    .line 262
    .line 263
    const/16 v4, 0x1d

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v1, v3, v6, v4}, Lqk0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    sget-object v4, La011;->a:La011;

    .line 275
    .line 276
    invoke-static {v0, v4, v1}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lq1r0;->a:Lo1r0;

    .line 280
    .line 281
    and-int/lit8 v4, v2, 0x70

    .line 282
    .line 283
    const/16 v6, 0x20

    .line 284
    .line 285
    if-ne v4, v6, :cond_16

    .line 286
    .line 287
    move/from16 v4, v16

    .line 288
    .line 289
    goto :goto_c

    .line 290
    :cond_16
    const/4 v4, 0x0

    .line 291
    :goto_c
    and-int/lit16 v6, v2, 0x380

    .line 292
    .line 293
    move-object/from16 v18, v1

    .line 294
    .line 295
    const/16 v1, 0x100

    .line 296
    .line 297
    if-ne v6, v1, :cond_17

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_17
    const/16 v16, 0x0

    .line 301
    .line 302
    :goto_d
    or-int v1, v4, v16

    .line 303
    .line 304
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v0, v4}, Lmv10;->f(I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    or-int/2addr v1, v4

    .line 313
    invoke-virtual {v0, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    or-int/2addr v1, v4

    .line 318
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v1, :cond_18

    .line 323
    .line 324
    if-ne v4, v10, :cond_19

    .line 325
    .line 326
    :cond_18
    move-object v1, v10

    .line 327
    goto :goto_e

    .line 328
    :cond_19
    move-object v1, v10

    .line 329
    move-object/from16 v15, v20

    .line 330
    .line 331
    move-object v10, v4

    .line 332
    move-object/from16 v4, v21

    .line 333
    .line 334
    goto :goto_f

    .line 335
    :goto_e
    new-instance v10, Llmh0;

    .line 336
    .line 337
    move-object v14, v5

    .line 338
    move-object v13, v15

    .line 339
    move-object/from16 v15, v20

    .line 340
    .line 341
    move-object/from16 v16, v21

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Llmh0;-><init>(Lemw0;ZLvi70;Lsfs;La5e0;Lpbj0;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v4, v16

    .line 347
    .line 348
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {v7, v10}, Lgu71;->r(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v0, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    if-nez v6, :cond_1a

    .line 366
    .line 367
    if-ne v10, v1, :cond_1b

    .line 368
    .line 369
    :cond_1a
    new-instance v10, Lk78;

    .line 370
    .line 371
    const/16 v1, 0x12

    .line 372
    .line 373
    invoke-direct {v10, v3, v15, v4, v1}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v10}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    invoke-static {v5, v10}, Lab2;->S(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 386
    .line 387
    const-string v4, "ReactionBadge"

    .line 388
    .line 389
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-interface {v3, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    shr-int/lit8 v1, v2, 0x3

    .line 398
    .line 399
    and-int/lit16 v1, v1, 0x380

    .line 400
    .line 401
    const/high16 v3, 0x380000

    .line 402
    .line 403
    shl-int/lit8 v4, v2, 0x6

    .line 404
    .line 405
    and-int/2addr v3, v4

    .line 406
    or-int/2addr v1, v3

    .line 407
    const/high16 v3, 0x1c00000

    .line 408
    .line 409
    shl-int/lit8 v2, v2, 0x3

    .line 410
    .line 411
    and-int/2addr v2, v3

    .line 412
    or-int v21, v1, v2

    .line 413
    .line 414
    const/16 v22, 0x38

    .line 415
    .line 416
    const-wide/16 v14, 0x0

    .line 417
    .line 418
    const/16 v16, 0x0

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-wide/from16 v12, p3

    .line 423
    .line 424
    move-object/from16 v20, v0

    .line 425
    .line 426
    move-object/from16 v19, v8

    .line 427
    .line 428
    move-object/from16 v11, v18

    .line 429
    .line 430
    move-object/from16 v18, p5

    .line 431
    .line 432
    invoke-static/range {v10 .. v22}, Lewx0;->a(Lnqd0;Lkjt0;JJFFLvy9;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 433
    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1c
    move-object/from16 v20, v0

    .line 437
    .line 438
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 439
    .line 440
    .line 441
    :goto_10
    invoke-virtual/range {v20 .. v20}, Lmv10;->y()Lxro0;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_1d

    .line 446
    .line 447
    new-instance v0, Lmmh0;

    .line 448
    .line 449
    move/from16 v1, p0

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    move/from16 v3, p2

    .line 454
    .line 455
    move-wide/from16 v4, p3

    .line 456
    .line 457
    move-object/from16 v6, p5

    .line 458
    .line 459
    move-object/from16 v8, p7

    .line 460
    .line 461
    invoke-direct/range {v0 .. v9}, Lmmh0;-><init>(ZLemw0;ZJLvy9;Lnqd0;Lfin;I)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v10, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 465
    .line 466
    :cond_1d
    return-void
.end method

.method public static e(Ltz60;)Lfiq0;
    .locals 7

    .line 1
    const-string v0, "Unable to parse json into type ResourceEventSession"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Loy60;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "type"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Loy60;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lgiq0;->e:Ljty;

    .line 25
    .line 26
    new-instance v5, Ll5;

    .line 27
    .line 28
    invoke-direct {v5, v4}, Ll5;-><init>(Lo5;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v5}, Ll5;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v5}, Ll5;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lgiq0;

    .line 42
    .line 43
    iget-object v6, v4, Lgiq0;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    const-string v3, "has_replay"

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ltz60;->o(Ljava/lang/String;)Loy60;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Loy60;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_2

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    move-object p0, v1

    .line 75
    :goto_0
    new-instance v3, Lfiq0;

    .line 76
    .line 77
    invoke-direct {v3, v2, v4, p0}, Lfiq0;-><init>(Ljava/lang/String;Lgiq0;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    const-string v2, "Collection contains no element matching the predicate."

    .line 84
    .line 85
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_1
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :goto_2
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :goto_3
    invoke-static {v0, p0}, Lzab;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static final k(Lt89;)Li69;
    .locals 1

    .line 1
    new-instance v0, Li69;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li69;-><init>(Lt89;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final l(Lpsm;Lnsl;Lorl;Lfy1;)Losm;
    .locals 1

    .line 1
    new-instance v0, Losm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Losm;-><init>(Lpsm;Lnsl;Lorl;Lfy1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lviq0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public f(Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x55ed11d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc3x0;->z:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly3x0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public g()Lp240;
    .locals 0

    .line 1
    sget-object p0, Ln840;->c:Ln840;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lw000;
    .locals 2

    .line 1
    new-instance v0, Lw000;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp731;->g()Lp240;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw000;-><init>(Lp240;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public i(Lbun;)J
    .locals 4

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, 0x26f8f7f5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lq5n;->a:Lx0n;

    .line 14
    .line 15
    iget-boolean p0, p0, Lx0n;->a:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    const p0, 0x69045fc7    # 1.0001906E25f

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 32
    .line 33
    iget-wide v2, p0, Lx4n;->d:J

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez p0, :cond_1

    .line 40
    .line 41
    const p0, 0x69046525    # 1.0003491E25f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object p0, p0, Lq5n;->i:Lx4n;

    .line 52
    .line 53
    iget-wide v2, p0, Lx4n;->c:J

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 59
    .line 60
    .line 61
    return-wide v2

    .line 62
    :cond_1
    const p0, 0x690457fc    # 9.999606E24f

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, v1}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public j(Lbun;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p0, -0x2cea9c25

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lc3x0;->I:Lt0y0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly3x0;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lo8p0;->u(Ly3x0;Lbun;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Lmv10;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
