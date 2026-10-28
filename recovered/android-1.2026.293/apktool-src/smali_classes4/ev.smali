.class public final synthetic Lev;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lev;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-boolean p2, p0, Lev;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lev;->a:B

    iput-boolean p1, p0, Lev;->b:Z

    iput-object p2, p0, Lev;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lev;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lev;->b:Z

    .line 6
    .line 7
    const/high16 v3, 0x6000000

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sget-object v6, La011;->a:La011;

    .line 13
    .line 14
    sget-object v7, Lkqd0;->a:Lkqd0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p1

    .line 23
    .line 24
    check-cast v11, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v12, p3

    .line 31
    .line 32
    check-cast v12, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    and-int/lit8 v13, v12, 0x6

    .line 39
    .line 40
    if-nez v13, :cond_2

    .line 41
    .line 42
    and-int/lit8 v13, v12, 0x8

    .line 43
    .line 44
    if-nez v13, :cond_0

    .line 45
    .line 46
    move-object v13, v1

    .line 47
    check-cast v13, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v13, v1

    .line 55
    check-cast v13, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    :goto_0
    if-eqz v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v5, v9

    .line 65
    :goto_1
    or-int/2addr v12, v5

    .line 66
    :cond_2
    and-int/lit8 v5, v12, 0x13

    .line 67
    .line 68
    if-eq v5, v4, :cond_3

    .line 69
    .line 70
    move v8, v10

    .line 71
    :cond_3
    and-int/lit8 v4, v12, 0x1

    .line 72
    .line 73
    check-cast v1, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    const-string v4, "RevertToLegacyMemoryConfirmationDialog"

    .line 82
    .line 83
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    xor-int/lit8 v14, v2, 0x1

    .line 88
    .line 89
    sget-object v17, Lat61;->k:Lfin;

    .line 90
    .line 91
    and-int/lit8 v2, v12, 0xe

    .line 92
    .line 93
    or-int v19, v3, v2

    .line 94
    .line 95
    const/16 v20, 0x7a

    .line 96
    .line 97
    iget-object v12, v0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    move-object/from16 v18, v1

    .line 103
    .line 104
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object/from16 v18, v1

    .line 109
    .line 110
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v6

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lslv0;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, Lbun;

    .line 121
    .line 122
    move-object/from16 v11, p3

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    and-int/lit8 v12, v11, 0x6

    .line 131
    .line 132
    if-nez v12, :cond_7

    .line 133
    .line 134
    and-int/lit8 v12, v11, 0x8

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    move-object v12, v2

    .line 139
    check-cast v12, Lmv10;

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v12, v2

    .line 147
    check-cast v12, Lmv10;

    .line 148
    .line 149
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    :goto_3
    if-eqz v12, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v5, v9

    .line 157
    :goto_4
    or-int/2addr v11, v5

    .line 158
    :cond_7
    and-int/lit8 v5, v11, 0x13

    .line 159
    .line 160
    if-eq v5, v4, :cond_8

    .line 161
    .line 162
    move v8, v10

    .line 163
    :cond_8
    and-int/lit8 v4, v11, 0x1

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    check-cast v14, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v14, v4, v8}, Lmv10;->c0(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_9

    .line 173
    .line 174
    const-string v2, "DeleteOrbitScheduleDialog"

    .line 175
    .line 176
    invoke-static {v7, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    and-int/lit8 v2, v11, 0xe

    .line 181
    .line 182
    or-int v15, v3, v2

    .line 183
    .line 184
    const/16 v16, 0x7a

    .line 185
    .line 186
    iget-object v8, v0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-boolean v10, v0, Lev;->b:Z

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    sget-object v13, Lhu81;->c:Lfin;

    .line 193
    .line 194
    move-object v7, v1

    .line 195
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_9
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 200
    .line 201
    .line 202
    :goto_5
    return-object v6

    .line 203
    :pswitch_1
    move-object/from16 v15, p1

    .line 204
    .line 205
    check-cast v15, Lslv0;

    .line 206
    .line 207
    move-object/from16 v1, p2

    .line 208
    .line 209
    check-cast v1, Lbun;

    .line 210
    .line 211
    move-object/from16 v11, p3

    .line 212
    .line 213
    check-cast v11, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    and-int/lit8 v12, v11, 0x6

    .line 220
    .line 221
    if-nez v12, :cond_c

    .line 222
    .line 223
    and-int/lit8 v12, v11, 0x8

    .line 224
    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    move-object v12, v1

    .line 228
    check-cast v12, Lmv10;

    .line 229
    .line 230
    invoke-virtual {v12, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v12, v1

    .line 236
    check-cast v12, Lmv10;

    .line 237
    .line 238
    invoke-virtual {v12, v15}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    :goto_6
    if-eqz v12, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move v5, v9

    .line 246
    :goto_7
    or-int/2addr v11, v5

    .line 247
    :cond_c
    and-int/lit8 v5, v11, 0x13

    .line 248
    .line 249
    if-eq v5, v4, :cond_d

    .line 250
    .line 251
    move v8, v10

    .line 252
    :cond_d
    and-int/lit8 v4, v11, 0x1

    .line 253
    .line 254
    check-cast v1, Lmv10;

    .line 255
    .line 256
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    const-string v4, "OrbitDeleteDialog"

    .line 263
    .line 264
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    xor-int/lit8 v18, v2, 0x1

    .line 269
    .line 270
    and-int/lit8 v2, v11, 0xe

    .line 271
    .line 272
    or-int v23, v3, v2

    .line 273
    .line 274
    const/16 v24, 0x7a

    .line 275
    .line 276
    iget-object v0, v0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/16 v19, 0x0

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    sget-object v21, Lzs81;->b:Lfin;

    .line 283
    .line 284
    move-object/from16 v16, v0

    .line 285
    .line 286
    move-object/from16 v22, v1

    .line 287
    .line 288
    invoke-static/range {v15 .. v24}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    move-object/from16 v22, v1

    .line 293
    .line 294
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 295
    .line 296
    .line 297
    :goto_8
    return-object v6

    .line 298
    :pswitch_2
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Lslv0;

    .line 301
    .line 302
    move-object/from16 v11, p2

    .line 303
    .line 304
    check-cast v11, Lbun;

    .line 305
    .line 306
    move-object/from16 v12, p3

    .line 307
    .line 308
    check-cast v12, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    and-int/lit8 v13, v12, 0x6

    .line 315
    .line 316
    if-nez v13, :cond_11

    .line 317
    .line 318
    and-int/lit8 v13, v12, 0x8

    .line 319
    .line 320
    if-nez v13, :cond_f

    .line 321
    .line 322
    move-object v13, v11

    .line 323
    check-cast v13, Lmv10;

    .line 324
    .line 325
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v13

    .line 329
    goto :goto_9

    .line 330
    :cond_f
    move-object v13, v11

    .line 331
    check-cast v13, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v13

    .line 337
    :goto_9
    if-eqz v13, :cond_10

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move v5, v9

    .line 341
    :goto_a
    or-int/2addr v12, v5

    .line 342
    :cond_11
    and-int/lit8 v5, v12, 0x13

    .line 343
    .line 344
    if-eq v5, v4, :cond_12

    .line 345
    .line 346
    move v8, v10

    .line 347
    :cond_12
    and-int/lit8 v4, v12, 0x1

    .line 348
    .line 349
    move-object v14, v11

    .line 350
    check-cast v14, Lmv10;

    .line 351
    .line 352
    invoke-virtual {v14, v4, v8}, Lmv10;->c0(IZ)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_13

    .line 357
    .line 358
    const-string v4, "CalpicoLeaveRoomConfirmationDialog"

    .line 359
    .line 360
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    xor-int/2addr v10, v2

    .line 365
    sget-object v13, Lhk71;->d:Lfin;

    .line 366
    .line 367
    and-int/lit8 v2, v12, 0xe

    .line 368
    .line 369
    or-int v15, v3, v2

    .line 370
    .line 371
    const/16 v16, 0x7a

    .line 372
    .line 373
    iget-object v8, v0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object v7, v1

    .line 378
    invoke-static/range {v7 .. v16}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_13
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 383
    .line 384
    .line 385
    :goto_b
    return-object v6

    .line 386
    :pswitch_3
    move-object/from16 v1, p1

    .line 387
    .line 388
    check-cast v1, Ljm70;

    .line 389
    .line 390
    move-object/from16 v1, p2

    .line 391
    .line 392
    check-cast v1, Lbun;

    .line 393
    .line 394
    move-object/from16 v3, p3

    .line 395
    .line 396
    check-cast v3, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    sget-object v4, Ldi1;->f:Lmj9;

    .line 403
    .line 404
    and-int/lit8 v5, v3, 0x11

    .line 405
    .line 406
    const/16 v11, 0x10

    .line 407
    .line 408
    if-eq v5, v11, :cond_14

    .line 409
    .line 410
    move v5, v10

    .line 411
    goto :goto_c

    .line 412
    :cond_14
    move v5, v8

    .line 413
    :goto_c
    and-int/2addr v3, v10

    .line 414
    check-cast v1, Lmv10;

    .line 415
    .line 416
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_18

    .line 421
    .line 422
    const-string v3, "<anonymous>"

    .line 423
    .line 424
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const/high16 v11, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    const/high16 v12, 0x41000000    # 8.0f

    .line 435
    .line 436
    const/4 v13, 0x0

    .line 437
    invoke-static {v11, v13, v12, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-interface {v5, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sget-object v11, Ldi1;->b:Lmj9;

    .line 446
    .line 447
    invoke-static {v11, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    iget-wide v12, v1, Lmv10;->T:J

    .line 452
    .line 453
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    sget-object v14, Lmtn;->M:Ljxd0;

    .line 466
    .line 467
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v14, v1, Lmv10;->a:Le36;

    .line 471
    .line 472
    const/4 v15, 0x0

    .line 473
    if-eqz v14, :cond_17

    .line 474
    .line 475
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 476
    .line 477
    .line 478
    iget-boolean v14, v1, Lmv10;->S:Z

    .line 479
    .line 480
    if-eqz v14, :cond_15

    .line 481
    .line 482
    sget-object v14, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 483
    .line 484
    invoke-virtual {v1, v14}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_15
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 489
    .line 490
    .line 491
    :goto_d
    sget-object v14, Ljxd0;->f:Lhkd;

    .line 492
    .line 493
    invoke-static {v1, v11, v14}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v11, Ljxd0;->e:Ln13;

    .line 497
    .line 498
    invoke-static {v1, v13, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v11

    .line 505
    sget-object v12, Ljxd0;->g:Ljac;

    .line 506
    .line 507
    invoke-static {v1, v11, v12}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 511
    .line 512
    .line 513
    sget-object v11, Ljxd0;->d:Ldrb;

    .line 514
    .line 515
    invoke-static {v1, v5, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v5, Ly5a;->a:Ly5a;

    .line 519
    .line 520
    if-eqz v2, :cond_16

    .line 521
    .line 522
    const v0, 0x252e1571

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 526
    .line 527
    .line 528
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v5, v7, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 537
    .line 538
    .line 539
    move-result-object v22

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x7e

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    const/4 v13, 0x0

    .line 546
    const/4 v14, 0x0

    .line 547
    const-wide/16 v17, 0x0

    .line 548
    .line 549
    const-wide/16 v19, 0x0

    .line 550
    .line 551
    move-object/from16 v21, v1

    .line 552
    .line 553
    invoke-static/range {v11 .. v22}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_16
    const v2, 0x2530a948

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 564
    .line 565
    .line 566
    new-instance v13, Lgta;

    .line 567
    .line 568
    sget-object v2, Ljta;->a:Ljta;

    .line 569
    .line 570
    invoke-direct {v13, v2, v15, v9}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v7, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v7, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 582
    .line 583
    .line 584
    move-result-object v12

    .line 585
    sget-object v18, Lr871;->b:Lfin;

    .line 586
    .line 587
    const v20, 0x6000200

    .line 588
    .line 589
    .line 590
    const/16 v21, 0xf8

    .line 591
    .line 592
    iget-object v11, v0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 593
    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v15, 0x0

    .line 596
    const/16 v16, 0x0

    .line 597
    .line 598
    const/16 v17, 0x0

    .line 599
    .line 600
    move-object/from16 v19, v1

    .line 601
    .line 602
    invoke-static/range {v11 .. v21}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 606
    .line 607
    .line 608
    :goto_e
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 609
    .line 610
    .line 611
    goto :goto_f

    .line 612
    :cond_17
    invoke-static {}, Lnq60;->v()V

    .line 613
    .line 614
    .line 615
    throw v15

    .line 616
    :cond_18
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 617
    .line 618
    .line 619
    :goto_f
    return-object v6

    .line 620
    :pswitch_4
    move-object/from16 v11, p1

    .line 621
    .line 622
    check-cast v11, Lslv0;

    .line 623
    .line 624
    move-object/from16 v1, p2

    .line 625
    .line 626
    check-cast v1, Lbun;

    .line 627
    .line 628
    move-object/from16 v2, p3

    .line 629
    .line 630
    check-cast v2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    and-int/lit8 v12, v2, 0x6

    .line 637
    .line 638
    if-nez v12, :cond_1b

    .line 639
    .line 640
    and-int/lit8 v12, v2, 0x8

    .line 641
    .line 642
    if-nez v12, :cond_19

    .line 643
    .line 644
    move-object v12, v1

    .line 645
    check-cast v12, Lmv10;

    .line 646
    .line 647
    invoke-virtual {v12, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v12

    .line 651
    goto :goto_10

    .line 652
    :cond_19
    move-object v12, v1

    .line 653
    check-cast v12, Lmv10;

    .line 654
    .line 655
    invoke-virtual {v12, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v12

    .line 659
    :goto_10
    if-eqz v12, :cond_1a

    .line 660
    .line 661
    goto :goto_11

    .line 662
    :cond_1a
    move v5, v9

    .line 663
    :goto_11
    or-int/2addr v2, v5

    .line 664
    :cond_1b
    and-int/lit8 v5, v2, 0x13

    .line 665
    .line 666
    if-eq v5, v4, :cond_1c

    .line 667
    .line 668
    move v8, v10

    .line 669
    :cond_1c
    and-int/lit8 v4, v2, 0x1

    .line 670
    .line 671
    check-cast v1, Lmv10;

    .line 672
    .line 673
    invoke-virtual {v1, v4, v8}, Lmv10;->c0(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-eqz v4, :cond_1d

    .line 678
    .line 679
    iget-boolean v15, v0, Lev;->b:Z

    .line 680
    .line 681
    xor-int/lit8 v14, v15, 0x1

    .line 682
    .line 683
    const-string v4, "SharedSettingsLogoutConfirmationDialog"

    .line 684
    .line 685
    invoke-static {v7, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 686
    .line 687
    .line 688
    move-result-object v13

    .line 689
    sget-object v17, Lrbk0;->b:Lfin;

    .line 690
    .line 691
    and-int/lit8 v2, v2, 0xe

    .line 692
    .line 693
    or-int v19, v3, v2

    .line 694
    .line 695
    const/16 v20, 0x72

    .line 696
    .line 697
    iget-object v12, v0, Lev;->c:Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    move-object/from16 v18, v1

    .line 702
    .line 703
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 704
    .line 705
    .line 706
    goto :goto_12

    .line 707
    :cond_1d
    move-object/from16 v18, v1

    .line 708
    .line 709
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 710
    .line 711
    .line 712
    :goto_12
    return-object v6

    .line 713
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
