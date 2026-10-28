.class public final synthetic Lys0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lys0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lys0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lys0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lys0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lys0;->a:B

    iput-object p1, p0, Lys0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lys0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lys0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lys0;->a:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/16 v7, 0x181

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, La011;->a:La011;

    .line 19
    .line 20
    iget-object v12, v0, Lys0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v13, v0, Lys0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lys0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Limq0;

    .line 30
    .line 31
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    check-cast v12, Lnqd0;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v0, v2, v1, v12, v13}, Limq0;->v(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    return-object v11

    .line 54
    :pswitch_0
    check-cast v0, Lxku0;

    .line 55
    .line 56
    move-object v3, v13

    .line 57
    check-cast v3, Lfsy0;

    .line 58
    .line 59
    move-object v5, v12

    .line 60
    check-cast v5, Lhb10;

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lbun;

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    and-int/lit8 v4, v2, 0x3

    .line 75
    .line 76
    if-eq v4, v9, :cond_0

    .line 77
    .line 78
    move v8, v10

    .line 79
    :cond_0
    and-int/2addr v2, v10

    .line 80
    move-object v6, v1

    .line 81
    check-cast v6, Lmv10;

    .line 82
    .line 83
    invoke-virtual {v6, v2, v8}, Lmv10;->c0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-boolean v1, v0, Lxku0;->g:Z

    .line 90
    .line 91
    xor-int/2addr v1, v10

    .line 92
    iget-boolean v2, v0, Lxku0;->d:Z

    .line 93
    .line 94
    iget-object v4, v0, Lxku0;->f:Lyku0;

    .line 95
    .line 96
    const/16 v7, 0x6000

    .line 97
    .line 98
    invoke-static/range {v1 .. v7}, Lcb81;->a(ZZLfsy0;Lyku0;Lhb10;Lbun;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v6}, Lmv10;->f0()V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v11

    .line 106
    :pswitch_1
    check-cast v0, Lldf0;

    .line 107
    .line 108
    check-cast v13, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v12, Lvbu0;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lbun;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    and-int/lit8 v3, v2, 0x3

    .line 125
    .line 126
    if-eq v3, v9, :cond_2

    .line 127
    .line 128
    move v3, v10

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move v3, v8

    .line 131
    :goto_1
    and-int/2addr v2, v10

    .line 132
    check-cast v1, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    sget-object v14, Lm70;->X:Lm70;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    iget-object v2, v0, Lldf0;->b:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move-object v15, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    move-object v15, v13

    .line 152
    :goto_3
    sget-object v2, Lvbu0;->b:Lvbu0;

    .line 153
    .line 154
    if-ne v12, v2, :cond_5

    .line 155
    .line 156
    const v3, 0x1ca77b69

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lq5n;->n:Lp5n;

    .line 167
    .line 168
    iget-wide v3, v3, Lp5n;->c:J

    .line 169
    .line 170
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 171
    .line 172
    .line 173
    :goto_4
    move-wide/from16 v18, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    if-eqz v0, :cond_6

    .line 177
    .line 178
    const v3, 0x1ca78466

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v3, v3, Lq5n;->b:Le3n;

    .line 189
    .line 190
    iget-object v3, v3, Le3n;->a:Ld3n;

    .line 191
    .line 192
    iget-wide v3, v3, Ld3n;->g:J

    .line 193
    .line 194
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const v3, 0x1ca78c2f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Le8;->a:Lsox;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lb8;

    .line 211
    .line 212
    invoke-virtual {v3, v1, v8}, Lb8;->u(Lbun;I)J

    .line 213
    .line 214
    .line 215
    move-result-wide v3

    .line 216
    invoke-virtual {v1, v8}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_5
    if-nez v0, :cond_8

    .line 221
    .line 222
    if-ne v12, v2, :cond_7

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_7
    const v10, 0x7fffffff

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_6
    move/from16 v20, v10

    .line 229
    .line 230
    const v2, 0x1ca7a7b7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Lly5;->c:Lev00;

    .line 243
    .line 244
    if-ne v0, v2, :cond_9

    .line 245
    .line 246
    new-instance v0, Lro5;

    .line 247
    .line 248
    const/16 v2, 0x10

    .line 249
    .line 250
    invoke-direct {v0, v2}, Lro5;-><init>(B)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    invoke-static {v6, v0}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    move-object v0, v6

    .line 264
    :goto_7
    const-string v2, "SidebarUpgradeItem"

    .line 265
    .line 266
    invoke-static {v1, v8, v6, v2, v0}, Levx0;->k(Lmv10;ZLkqd0;Ljava/lang/String;Lnqd0;)Lnqd0;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    const/high16 v22, 0x30000

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    move-object/from16 v21, v1

    .line 275
    .line 276
    move-object/from16 v17, v12

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v23}, Lm70;->C(Ljava/lang/String;Lnqd0;Lvbu0;JILbun;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_b
    move-object/from16 v21, v1

    .line 283
    .line 284
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 285
    .line 286
    .line 287
    :goto_8
    return-object v11

    .line 288
    :pswitch_2
    check-cast v0, Luls0;

    .line 289
    .line 290
    check-cast v13, Lfms0;

    .line 291
    .line 292
    check-cast v12, Lfin;

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    check-cast v1, Lbun;

    .line 297
    .line 298
    move-object/from16 v2, p2

    .line 299
    .line 300
    check-cast v2, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    and-int/lit8 v4, v2, 0x3

    .line 307
    .line 308
    if-eq v4, v9, :cond_c

    .line 309
    .line 310
    move v8, v10

    .line 311
    :cond_c
    and-int/2addr v2, v10

    .line 312
    check-cast v1, Lmv10;

    .line 313
    .line 314
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    new-instance v2, Lbe5;

    .line 321
    .line 322
    invoke-direct {v2, v13, v12, v0}, Lbe5;-><init>(Lfms0;Lfin;Luls0;)V

    .line 323
    .line 324
    .line 325
    const v4, 0xbfde270

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v10, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v0, v2, v1, v3}, Lml51;->O(Luls0;Lfin;Lbun;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :cond_d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 337
    .line 338
    .line 339
    :goto_9
    return-object v11

    .line 340
    :pswitch_3
    move-object v4, v0

    .line 341
    check-cast v4, Lfin;

    .line 342
    .line 343
    move-object v5, v13

    .line 344
    check-cast v5, Ldxd0;

    .line 345
    .line 346
    move-object v6, v12

    .line 347
    check-cast v6, Ljava/util/List;

    .line 348
    .line 349
    move-object/from16 v0, p1

    .line 350
    .line 351
    check-cast v0, Lbun;

    .line 352
    .line 353
    move-object/from16 v1, p2

    .line 354
    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    and-int/lit8 v2, v1, 0x3

    .line 362
    .line 363
    if-eq v2, v9, :cond_e

    .line 364
    .line 365
    move v8, v10

    .line 366
    :cond_e
    and-int/2addr v1, v10

    .line 367
    check-cast v0, Lmv10;

    .line 368
    .line 369
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_f

    .line 374
    .line 375
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 376
    .line 377
    sget-object v1, Ldxd0;->Companion:Lcxd0;

    .line 378
    .line 379
    const/16 v1, 0x180

    .line 380
    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    move-object v8, v0

    .line 386
    invoke-virtual/range {v4 .. v9}, Lfin;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_f
    move-object v8, v0

    .line 391
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 392
    .line 393
    .line 394
    :goto_a
    return-object v11

    .line 395
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    check-cast v13, Lf5q0;

    .line 398
    .line 399
    check-cast v12, Lnqd0;

    .line 400
    .line 401
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lbun;

    .line 404
    .line 405
    move-object/from16 v2, p2

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v0, v13, v12, v1, v2}, Lm491;->k(Lkotlin/jvm/functions/Function1;Lf5q0;Lnqd0;Lbun;I)V

    .line 417
    .line 418
    .line 419
    return-object v11

    .line 420
    :pswitch_5
    check-cast v0, Lm191;

    .line 421
    .line 422
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    check-cast v12, Lnqd0;

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Lbun;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-virtual {v0, v2, v1, v12, v13}, Lm191;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 442
    .line 443
    .line 444
    return-object v11

    .line 445
    :pswitch_6
    check-cast v0, Lwe0;

    .line 446
    .line 447
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 448
    .line 449
    check-cast v12, Lnqd0;

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, Lbun;

    .line 454
    .line 455
    move-object/from16 v2, p2

    .line 456
    .line 457
    check-cast v2, Ljava/lang/Integer;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-static {v0, v13, v12, v1, v2}, Lfr81;->h(Lwe0;Lkotlin/jvm/functions/Function2;Lnqd0;Lbun;I)V

    .line 467
    .line 468
    .line 469
    return-object v11

    .line 470
    :pswitch_7
    check-cast v0, Laq70;

    .line 471
    .line 472
    check-cast v13, La5e0;

    .line 473
    .line 474
    check-cast v12, Loct0;

    .line 475
    .line 476
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lbun;

    .line 479
    .line 480
    move-object/from16 v3, p2

    .line 481
    .line 482
    check-cast v3, Ljava/lang/Integer;

    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    and-int/lit8 v4, v3, 0x3

    .line 489
    .line 490
    if-eq v4, v9, :cond_10

    .line 491
    .line 492
    move v4, v10

    .line 493
    goto :goto_b

    .line 494
    :cond_10
    move v4, v8

    .line 495
    :goto_b
    and-int/2addr v3, v10

    .line 496
    check-cast v1, Lmv10;

    .line 497
    .line 498
    invoke-virtual {v1, v3, v4}, Lmv10;->c0(IZ)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_11

    .line 503
    .line 504
    invoke-static {v0, v1, v8}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const-string v0, "MemorySettingsScreen"

    .line 509
    .line 510
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    new-instance v0, Ljfa;

    .line 515
    .line 516
    invoke-direct {v0, v13, v2}, Ljfa;-><init>(Ljava/lang/Object;B)V

    .line 517
    .line 518
    .line 519
    const v2, 0x461f18b3

    .line 520
    .line 521
    .line 522
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    new-instance v0, Ly1;

    .line 527
    .line 528
    invoke-direct {v0, v12, v9}, Ly1;-><init>(Loct0;B)V

    .line 529
    .line 530
    .line 531
    const v2, -0x41d80fcb

    .line 532
    .line 533
    .line 534
    invoke-static {v2, v10, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    const/16 v31, 0x0

    .line 539
    .line 540
    const/16 v32, 0x7fea

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    const-wide/16 v23, 0x0

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const/16 v30, 0x6180

    .line 563
    .line 564
    move-object/from16 v29, v1

    .line 565
    .line 566
    invoke-static/range {v14 .. v32}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 567
    .line 568
    .line 569
    goto :goto_c

    .line 570
    :cond_11
    move-object/from16 v29, v1

    .line 571
    .line 572
    invoke-virtual/range {v29 .. v29}, Lmv10;->f0()V

    .line 573
    .line 574
    .line 575
    :goto_c
    return-object v11

    .line 576
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 577
    .line 578
    check-cast v13, Laay;

    .line 579
    .line 580
    check-cast v12, Lsyx;

    .line 581
    .line 582
    move-object/from16 v1, p1

    .line 583
    .line 584
    check-cast v1, Lzef0;

    .line 585
    .line 586
    move-object/from16 v2, p2

    .line 587
    .line 588
    check-cast v2, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_12

    .line 595
    .line 596
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    :cond_12
    iget-object v0, v12, Lsyx;->a:Ltyx;

    .line 600
    .line 601
    invoke-virtual {v13, v1, v0, v2}, Laay;->b(Lzef0;Ltyx;Z)V

    .line 602
    .line 603
    .line 604
    return-object v11

    .line 605
    :pswitch_9
    check-cast v0, Lvj90;

    .line 606
    .line 607
    check-cast v13, Lnqd0;

    .line 608
    .line 609
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lbun;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v0, v13, v12, v1, v2}, Lq971;->d(Lvj90;Lnqd0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 627
    .line 628
    .line 629
    return-object v11

    .line 630
    :pswitch_a
    check-cast v0, Lszp;

    .line 631
    .line 632
    move-object v14, v13

    .line 633
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 634
    .line 635
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 636
    .line 637
    move-object/from16 v1, p1

    .line 638
    .line 639
    check-cast v1, Lbun;

    .line 640
    .line 641
    move-object/from16 v2, p2

    .line 642
    .line 643
    check-cast v2, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    and-int/lit8 v3, v2, 0x3

    .line 650
    .line 651
    if-eq v3, v9, :cond_13

    .line 652
    .line 653
    move v3, v10

    .line 654
    goto :goto_d

    .line 655
    :cond_13
    move v3, v8

    .line 656
    :goto_d
    and-int/2addr v2, v10

    .line 657
    check-cast v1, Lmv10;

    .line 658
    .line 659
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iget-object v3, v1, Lmv10;->a:Le36;

    .line 664
    .line 665
    if-eqz v2, :cond_1e

    .line 666
    .line 667
    sget-object v15, Lkqd0;->a:Lkqd0;

    .line 668
    .line 669
    const-string v2, "InCallVoiceUpsellBannerImpl"

    .line 670
    .line 671
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-interface {v6, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    sget-object v7, Ldi1;->b:Lmj9;

    .line 684
    .line 685
    invoke-static {v7, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    iget-wide v8, v1, Lmv10;->T:J

    .line 690
    .line 691
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    invoke-static {v1, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 704
    .line 705
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 711
    .line 712
    .line 713
    iget-boolean v3, v1, Lmv10;->S:Z

    .line 714
    .line 715
    sget-object v13, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 716
    .line 717
    if-eqz v3, :cond_14

    .line 718
    .line 719
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_14
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 724
    .line 725
    .line 726
    :goto_e
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 727
    .line 728
    invoke-static {v1, v7, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    sget-object v7, Ljxd0;->e:Ln13;

    .line 732
    .line 733
    invoke-static {v1, v9, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v8

    .line 740
    sget-object v9, Ljxd0;->g:Ljac;

    .line 741
    .line 742
    invoke-static {v1, v8, v9}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v1}, Lvpq0;->k(Lbun;)V

    .line 746
    .line 747
    .line 748
    sget-object v8, Ljxd0;->d:Ldrb;

    .line 749
    .line 750
    invoke-static {v1, v6, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    .line 753
    new-instance v6, Lza6;

    .line 754
    .line 755
    new-instance v4, Ltl;

    .line 756
    .line 757
    const/4 v5, 0x3

    .line 758
    invoke-direct {v4, v5}, Ltl;-><init>(B)V

    .line 759
    .line 760
    .line 761
    const/high16 v5, 0x40800000    # 4.0f

    .line 762
    .line 763
    invoke-direct {v6, v5, v10, v4}, Lza6;-><init>(FZLab6;)V

    .line 764
    .line 765
    .line 766
    const/high16 v4, 0x3f800000    # 1.0f

    .line 767
    .line 768
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const/high16 v4, 0x41a00000    # 20.0f

    .line 773
    .line 774
    invoke-static {v5, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v15, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    sget-object v5, Ldi1;->n:Lkj9;

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    invoke-static {v6, v5, v1, v10}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    move-object/from16 v36, v11

    .line 794
    .line 795
    iget-wide v10, v1, Lmv10;->T:J

    .line 796
    .line 797
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-static {v1, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 810
    .line 811
    .line 812
    iget-boolean v11, v1, Lmv10;->S:Z

    .line 813
    .line 814
    if-eqz v11, :cond_15

    .line 815
    .line 816
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 817
    .line 818
    .line 819
    goto :goto_f

    .line 820
    :cond_15
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 821
    .line 822
    .line 823
    :goto_f
    invoke-static {v1, v5, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 824
    .line 825
    .line 826
    invoke-static {v1, v10, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v6, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v1, v4, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    iget-object v4, v0, Lszp;->b:Ljava/lang/String;

    .line 836
    .line 837
    if-nez v4, :cond_16

    .line 838
    .line 839
    const v4, -0x4236297a

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 843
    .line 844
    .line 845
    const/4 v10, 0x0

    .line 846
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 847
    .line 848
    .line 849
    move-object v5, v15

    .line 850
    goto :goto_10

    .line 851
    :cond_16
    const v5, -0x42362979

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v5}, Lmv10;->n0(I)V

    .line 855
    .line 856
    .line 857
    const/16 v19, 0x0

    .line 858
    .line 859
    const/16 v20, 0xb

    .line 860
    .line 861
    const/16 v16, 0x0

    .line 862
    .line 863
    const/16 v17, 0x0

    .line 864
    .line 865
    const/high16 v18, 0x42000000    # 32.0f

    .line 866
    .line 867
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 868
    .line 869
    .line 870
    move-result-object v16

    .line 871
    move-object v5, v15

    .line 872
    sget-object v17, Lon01;->h:Ltn01;

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    const/16 v33, 0x3ff8

    .line 877
    .line 878
    const/16 v18, 0x0

    .line 879
    .line 880
    const/16 v19, 0x0

    .line 881
    .line 882
    const/16 v20, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const-wide/16 v23, 0x0

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
    const/16 v29, 0x0

    .line 899
    .line 900
    const/16 v31, 0x0

    .line 901
    .line 902
    move-object/from16 v30, v1

    .line 903
    .line 904
    move-object v15, v4

    .line 905
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 906
    .line 907
    .line 908
    const/4 v10, 0x0

    .line 909
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 910
    .line 911
    .line 912
    :goto_10
    iget-object v4, v0, Lszp;->a:Ljava/lang/String;

    .line 913
    .line 914
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    iget-object v6, v6, Lq5n;->n:Lp5n;

    .line 919
    .line 920
    iget-wide v10, v6, Lp5n;->d:J

    .line 921
    .line 922
    const/16 v19, 0x0

    .line 923
    .line 924
    const/16 v20, 0xb

    .line 925
    .line 926
    const/16 v16, 0x0

    .line 927
    .line 928
    const/16 v17, 0x0

    .line 929
    .line 930
    const/high16 v18, 0x42000000    # 32.0f

    .line 931
    .line 932
    move-object v15, v5

    .line 933
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    move-object v6, v15

    .line 938
    sget-object v17, Lon01;->c:Ltn01;

    .line 939
    .line 940
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 941
    .line 942
    .line 943
    move-result-object v15

    .line 944
    invoke-interface {v15, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 945
    .line 946
    .line 947
    move-result-object v16

    .line 948
    const/16 v32, 0x0

    .line 949
    .line 950
    const/16 v33, 0x3ef8

    .line 951
    .line 952
    const/16 v18, 0x0

    .line 953
    .line 954
    const/16 v19, 0x0

    .line 955
    .line 956
    const/16 v20, 0x0

    .line 957
    .line 958
    const/16 v21, 0x0

    .line 959
    .line 960
    const/16 v22, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x0

    .line 969
    .line 970
    const/16 v29, 0x0

    .line 971
    .line 972
    const/16 v31, 0x0

    .line 973
    .line 974
    move-object/from16 v30, v1

    .line 975
    .line 976
    move-object v15, v4

    .line 977
    move-wide/from16 v23, v10

    .line 978
    .line 979
    invoke-static/range {v15 .. v33}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 980
    .line 981
    .line 982
    new-instance v4, Lza6;

    .line 983
    .line 984
    new-instance v5, Ltl;

    .line 985
    .line 986
    const/4 v10, 0x3

    .line 987
    invoke-direct {v5, v10}, Ltl;-><init>(B)V

    .line 988
    .line 989
    .line 990
    const/high16 v10, 0x41000000    # 8.0f

    .line 991
    .line 992
    const/4 v11, 0x1

    .line 993
    invoke-direct {v4, v10, v11, v5}, Lza6;-><init>(FZLab6;)V

    .line 994
    .line 995
    .line 996
    const/high16 v5, 0x3f800000    # 1.0f

    .line 997
    .line 998
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 999
    .line 1000
    .line 1001
    move-result-object v15

    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v20, 0xd

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/high16 v17, 0x41000000    # 8.0f

    .line 1009
    .line 1010
    const/16 v18, 0x0

    .line 1011
    .line 1012
    invoke-static/range {v15 .. v20}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v10

    .line 1020
    invoke-interface {v10, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    sget-object v10, Ldi1;->k:Llj9;

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    invoke-static {v4, v10, v1, v11}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    iget-wide v10, v1, Lmv10;->T:J

    .line 1032
    .line 1033
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1034
    .line 1035
    .line 1036
    move-result v10

    .line 1037
    invoke-virtual {v1}, Lmv10;->n()Lnok0;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v11

    .line 1041
    invoke-static {v1, v5}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v1}, Lmv10;->r0()V

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v15, v1, Lmv10;->S:Z

    .line 1049
    .line 1050
    if-eqz v15, :cond_17

    .line 1051
    .line 1052
    invoke-virtual {v1, v13}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_17
    invoke-virtual {v1}, Lmv10;->A0()V

    .line 1057
    .line 1058
    .line 1059
    :goto_11
    invoke-static {v1, v4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v1, v11, v7}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v10, v1, v9, v1}, Le1n;->x(ILmv10;Ljac;Lmv10;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v1, v5, v8}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lgta;

    .line 1072
    .line 1073
    sget-object v4, Ljta;->a:Ljta;

    .line 1074
    .line 1075
    const/4 v5, 0x0

    .line 1076
    const/4 v7, 0x2

    .line 1077
    invoke-direct {v3, v4, v5, v7}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    float-to-double v7, v4

    .line 1083
    const-wide/16 v9, 0x0

    .line 1084
    .line 1085
    cmpl-double v5, v7, v9

    .line 1086
    .line 1087
    const-string v7, "invalid weight; must be greater than zero"

    .line 1088
    .line 1089
    if-lez v5, :cond_18

    .line 1090
    .line 1091
    goto :goto_12

    .line 1092
    :cond_18
    invoke-static {v7}, Ldu50;->a(Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :goto_12
    new-instance v5, Lnl70;

    .line 1096
    .line 1097
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 1098
    .line 1099
    .line 1100
    cmpl-float v11, v4, v8

    .line 1101
    .line 1102
    if-lez v11, :cond_19

    .line 1103
    .line 1104
    move v4, v8

    .line 1105
    :goto_13
    const/4 v11, 0x1

    .line 1106
    goto :goto_14

    .line 1107
    :cond_19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    goto :goto_13

    .line 1110
    :goto_14
    invoke-direct {v5, v4, v11}, Lnl70;-><init>(FZ)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v15

    .line 1121
    const v23, 0x6000200

    .line 1122
    .line 1123
    .line 1124
    const/16 v24, 0xf8

    .line 1125
    .line 1126
    const/16 v17, 0x0

    .line 1127
    .line 1128
    const/16 v18, 0x0

    .line 1129
    .line 1130
    const/16 v19, 0x0

    .line 1131
    .line 1132
    const/16 v20, 0x0

    .line 1133
    .line 1134
    sget-object v21, Lgh81;->a:Lfin;

    .line 1135
    .line 1136
    move-object/from16 v22, v1

    .line 1137
    .line 1138
    move-object/from16 v16, v3

    .line 1139
    .line 1140
    invoke-static/range {v14 .. v24}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v30, v22

    .line 1144
    .line 1145
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move/from16 p2, v8

    .line 1150
    .line 1151
    move-wide/from16 p0, v9

    .line 1152
    .line 1153
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1154
    .line 1155
    float-to-double v8, v4

    .line 1156
    cmpl-double v3, v8, p0

    .line 1157
    .line 1158
    if-lez v3, :cond_1a

    .line 1159
    .line 1160
    goto :goto_15

    .line 1161
    :cond_1a
    invoke-static {v7}, Ldu50;->a(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_15
    new-instance v3, Lnl70;

    .line 1165
    .line 1166
    cmpl-float v5, v4, p2

    .line 1167
    .line 1168
    if-lez v5, :cond_1b

    .line 1169
    .line 1170
    move/from16 v5, p2

    .line 1171
    .line 1172
    :goto_16
    const/4 v11, 0x1

    .line 1173
    goto :goto_17

    .line 1174
    :cond_1b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :goto_17
    invoke-direct {v3, v5, v11}, Lnl70;-><init>(FZ)V

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v1, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v16

    .line 1184
    const/high16 v24, 0x6000000

    .line 1185
    .line 1186
    const/16 v25, 0xfc

    .line 1187
    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    const/16 v18, 0x0

    .line 1191
    .line 1192
    const/16 v19, 0x0

    .line 1193
    .line 1194
    const/16 v20, 0x0

    .line 1195
    .line 1196
    const/16 v21, 0x0

    .line 1197
    .line 1198
    sget-object v22, Lgh81;->b:Lfin;

    .line 1199
    .line 1200
    move-object v15, v12

    .line 1201
    move-object/from16 v23, v30

    .line 1202
    .line 1203
    invoke-static/range {v15 .. v25}, Lhwa;->d(Lkotlin/jvm/functions/Function0;Lnqd0;Lgta;ZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 1204
    .line 1205
    .line 1206
    move-object/from16 v1, v23

    .line 1207
    .line 1208
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v0, v0, Lszp;->f:Ljava/lang/Boolean;

    .line 1215
    .line 1216
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1217
    .line 1218
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_1c

    .line 1223
    .line 1224
    const v0, -0x55d14af8

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1228
    .line 1229
    .line 1230
    sget-object v0, Ldi1;->d:Lmj9;

    .line 1231
    .line 1232
    sget-object v3, Ly5a;->a:Ly5a;

    .line 1233
    .line 1234
    invoke-virtual {v3, v6, v0}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v15

    .line 1246
    const/16 v20, 0xc00

    .line 1247
    .line 1248
    const/16 v21, 0x14

    .line 1249
    .line 1250
    const/16 v16, 0x0

    .line 1251
    .line 1252
    const/16 v17, 0x0

    .line 1253
    .line 1254
    const/16 v18, 0x0

    .line 1255
    .line 1256
    move-object/from16 v19, v1

    .line 1257
    .line 1258
    invoke-static/range {v14 .. v21}, Lk3r;->b(Lkotlin/jvm/functions/Function0;Lnqd0;Lx040;ZZLbun;II)V

    .line 1259
    .line 1260
    .line 1261
    const/4 v10, 0x0

    .line 1262
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1263
    .line 1264
    .line 1265
    :goto_18
    const/4 v11, 0x1

    .line 1266
    goto :goto_19

    .line 1267
    :cond_1c
    const/4 v10, 0x0

    .line 1268
    const v0, -0x55ce83c9

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v10}, Lmv10;->s(Z)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_18

    .line 1278
    :goto_19
    invoke-virtual {v1, v11}, Lmv10;->s(Z)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1a

    .line 1282
    :cond_1d
    invoke-static {}, Lnq60;->v()V

    .line 1283
    .line 1284
    .line 1285
    const/16 v34, 0x0

    .line 1286
    .line 1287
    throw v34

    .line 1288
    :cond_1e
    move-object/from16 v36, v11

    .line 1289
    .line 1290
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1291
    .line 1292
    .line 1293
    :goto_1a
    return-object v36

    .line 1294
    :pswitch_b
    move-object/from16 v36, v11

    .line 1295
    .line 1296
    check-cast v0, Ljava/lang/String;

    .line 1297
    .line 1298
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 1299
    .line 1300
    check-cast v12, Ln19;

    .line 1301
    .line 1302
    move-object/from16 v1, p1

    .line 1303
    .line 1304
    check-cast v1, Lbun;

    .line 1305
    .line 1306
    move-object/from16 v2, p2

    .line 1307
    .line 1308
    check-cast v2, Ljava/lang/Integer;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1311
    .line 1312
    .line 1313
    const/16 v35, 0x1

    .line 1314
    .line 1315
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    invoke-static {v0, v13, v12, v1, v2}, Lbt81;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ln19;Lbun;I)V

    .line 1320
    .line 1321
    .line 1322
    return-object v36

    .line 1323
    :pswitch_c
    move-object/from16 v36, v11

    .line 1324
    .line 1325
    move-object v5, v0

    .line 1326
    check-cast v5, Lch20;

    .line 1327
    .line 1328
    move-object v7, v13

    .line 1329
    check-cast v7, Lixt0;

    .line 1330
    .line 1331
    move-object v8, v12

    .line 1332
    check-cast v8, Lp731;

    .line 1333
    .line 1334
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, Lbun;

    .line 1337
    .line 1338
    move-object/from16 v1, p2

    .line 1339
    .line 1340
    check-cast v1, Ljava/lang/Integer;

    .line 1341
    .line 1342
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1343
    .line 1344
    .line 1345
    move-result v1

    .line 1346
    and-int/lit8 v2, v1, 0x3

    .line 1347
    .line 1348
    const/4 v4, 0x2

    .line 1349
    if-eq v2, v4, :cond_1f

    .line 1350
    .line 1351
    const/4 v2, 0x1

    .line 1352
    :goto_1b
    const/4 v11, 0x1

    .line 1353
    goto :goto_1c

    .line 1354
    :cond_1f
    const/4 v2, 0x0

    .line 1355
    goto :goto_1b

    .line 1356
    :goto_1c
    and-int/2addr v1, v11

    .line 1357
    check-cast v0, Lmv10;

    .line 1358
    .line 1359
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_20

    .line 1364
    .line 1365
    iget-object v1, v5, Lch20;->f:Ljh80;

    .line 1366
    .line 1367
    invoke-virtual {v1}, Ljh80;->c()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v6

    .line 1371
    invoke-interface {v5}, Lui20;->a()Ljvd0;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    new-instance v4, Lqii;

    .line 1376
    .line 1377
    const/4 v9, 0x7

    .line 1378
    invoke-direct/range {v4 .. v9}, Lqii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1379
    .line 1380
    .line 1381
    const v2, 0x130578bf

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v2, v11, v4, v0}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-static {v1, v2, v0, v3}, Lmk20;->m(Ljvd0;Lfin;Lbun;I)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_1d

    .line 1392
    :cond_20
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1393
    .line 1394
    .line 1395
    :goto_1d
    return-object v36

    .line 1396
    :pswitch_d
    move-object/from16 v36, v11

    .line 1397
    .line 1398
    check-cast v0, Lnjm0;

    .line 1399
    .line 1400
    check-cast v13, Ljava/lang/String;

    .line 1401
    .line 1402
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    check-cast v1, Lbun;

    .line 1407
    .line 1408
    move-object/from16 v2, p2

    .line 1409
    .line 1410
    check-cast v2, Ljava/lang/Integer;

    .line 1411
    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    const/16 v35, 0x1

    .line 1416
    .line 1417
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    invoke-static {v0, v13, v12, v1, v2}, Lcb81;->c(Lnjm0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1422
    .line 1423
    .line 1424
    return-object v36

    .line 1425
    :pswitch_e
    move-object/from16 v36, v11

    .line 1426
    .line 1427
    check-cast v0, Lm191;

    .line 1428
    .line 1429
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1430
    .line 1431
    check-cast v12, Lnqd0;

    .line 1432
    .line 1433
    move-object/from16 v1, p1

    .line 1434
    .line 1435
    check-cast v1, Lbun;

    .line 1436
    .line 1437
    move-object/from16 v2, p2

    .line 1438
    .line 1439
    check-cast v2, Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    invoke-virtual {v0, v2, v1, v12, v13}, Lm191;->m(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 1449
    .line 1450
    .line 1451
    return-object v36

    .line 1452
    :pswitch_f
    move-object/from16 v36, v11

    .line 1453
    .line 1454
    check-cast v0, Lyow;

    .line 1455
    .line 1456
    check-cast v13, Lsbz;

    .line 1457
    .line 1458
    check-cast v12, Lfin;

    .line 1459
    .line 1460
    move-object/from16 v1, p1

    .line 1461
    .line 1462
    check-cast v1, Lbun;

    .line 1463
    .line 1464
    move-object/from16 v2, p2

    .line 1465
    .line 1466
    check-cast v2, Ljava/lang/Integer;

    .line 1467
    .line 1468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    const/16 v2, 0x1c1

    .line 1472
    .line 1473
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 1474
    .line 1475
    .line 1476
    move-result v2

    .line 1477
    invoke-static {v0, v13, v12, v1, v2}, Lrbz;->a(Lyow;Lsbz;Lfin;Lbun;I)V

    .line 1478
    .line 1479
    .line 1480
    return-object v36

    .line 1481
    :pswitch_10
    move-object/from16 v36, v11

    .line 1482
    .line 1483
    move-object v14, v0

    .line 1484
    check-cast v14, Ljava/lang/String;

    .line 1485
    .line 1486
    move-object v15, v13

    .line 1487
    check-cast v15, Lg6j0;

    .line 1488
    .line 1489
    move-object/from16 v22, v12

    .line 1490
    .line 1491
    check-cast v22, Ljava/lang/String;

    .line 1492
    .line 1493
    move-object/from16 v0, p1

    .line 1494
    .line 1495
    check-cast v0, Lbun;

    .line 1496
    .line 1497
    move-object/from16 v1, p2

    .line 1498
    .line 1499
    check-cast v1, Ljava/lang/Integer;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    sget-object v18, Lpup;->b:Lnup;

    .line 1506
    .line 1507
    and-int/lit8 v2, v1, 0x3

    .line 1508
    .line 1509
    const/4 v4, 0x2

    .line 1510
    if-eq v2, v4, :cond_21

    .line 1511
    .line 1512
    const/4 v2, 0x1

    .line 1513
    :goto_1e
    const/16 v35, 0x1

    .line 1514
    .line 1515
    goto :goto_1f

    .line 1516
    :cond_21
    const/4 v2, 0x0

    .line 1517
    goto :goto_1e

    .line 1518
    :goto_1f
    and-int/lit8 v1, v1, 0x1

    .line 1519
    .line 1520
    check-cast v0, Lmv10;

    .line 1521
    .line 1522
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v1

    .line 1526
    if-eqz v1, :cond_24

    .line 1527
    .line 1528
    const-string v1, "DirectoryImage"

    .line 1529
    .line 1530
    if-eqz v14, :cond_23

    .line 1531
    .line 1532
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 1533
    .line 1534
    .line 1535
    move-result v2

    .line 1536
    if-eqz v2, :cond_22

    .line 1537
    .line 1538
    goto :goto_20

    .line 1539
    :cond_22
    const v2, -0x4c8ec48c

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1550
    .line 1551
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v16

    .line 1559
    const/16 v24, 0x6dc0

    .line 1560
    .line 1561
    const/16 v25, 0xe0

    .line 1562
    .line 1563
    const/16 v17, 0x0

    .line 1564
    .line 1565
    const/16 v19, 0x0

    .line 1566
    .line 1567
    const/16 v20, 0x0

    .line 1568
    .line 1569
    const/16 v21, 0x0

    .line 1570
    .line 1571
    move-object/from16 v23, v0

    .line 1572
    .line 1573
    invoke-static/range {v14 .. v25}, Lpz81;->b(Ljava/lang/String;Lg6j0;Lnqd0;Ljava/lang/String;Lrup;Lc1n;Lg6j0;ZLjava/lang/String;Lbun;II)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v10, 0x0

    .line 1577
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1578
    .line 1579
    .line 1580
    goto :goto_21

    .line 1581
    :cond_23
    :goto_20
    const v2, -0x4c927951

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v0, v2}, Lmv10;->n0(I)V

    .line 1585
    .line 1586
    .line 1587
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1592
    .line 1593
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->e(Lnqd0;F)Lnqd0;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v17

    .line 1601
    const/16 v23, 0x61b8

    .line 1602
    .line 1603
    const/16 v24, 0x68

    .line 1604
    .line 1605
    const/16 v16, 0x0

    .line 1606
    .line 1607
    move-object/from16 v19, v18

    .line 1608
    .line 1609
    const/16 v18, 0x0

    .line 1610
    .line 1611
    const/16 v20, 0x0

    .line 1612
    .line 1613
    const/16 v21, 0x0

    .line 1614
    .line 1615
    move-object/from16 v22, v0

    .line 1616
    .line 1617
    invoke-static/range {v15 .. v24}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 1618
    .line 1619
    .line 1620
    const/4 v10, 0x0

    .line 1621
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1622
    .line 1623
    .line 1624
    goto :goto_21

    .line 1625
    :cond_24
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1626
    .line 1627
    .line 1628
    :goto_21
    return-object v36

    .line 1629
    :pswitch_11
    move-object/from16 v36, v11

    .line 1630
    .line 1631
    check-cast v0, Lnqd0;

    .line 1632
    .line 1633
    check-cast v13, Lnwy0;

    .line 1634
    .line 1635
    check-cast v12, Lfin;

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    check-cast v1, Lbun;

    .line 1640
    .line 1641
    move-object/from16 v2, p2

    .line 1642
    .line 1643
    check-cast v2, Ljava/lang/Integer;

    .line 1644
    .line 1645
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1646
    .line 1647
    .line 1648
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v2

    .line 1652
    invoke-static {v0, v13, v12, v1, v2}, Lm781;->f(Lnqd0;Lnwy0;Lfin;Lbun;I)V

    .line 1653
    .line 1654
    .line 1655
    return-object v36

    .line 1656
    :pswitch_12
    move-object/from16 v36, v11

    .line 1657
    .line 1658
    check-cast v0, Ljava/lang/String;

    .line 1659
    .line 1660
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1661
    .line 1662
    check-cast v12, Lnqd0;

    .line 1663
    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    check-cast v1, Lbun;

    .line 1667
    .line 1668
    move-object/from16 v2, p2

    .line 1669
    .line 1670
    check-cast v2, Ljava/lang/Integer;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    const/16 v35, 0x1

    .line 1676
    .line 1677
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    invoke-static {v2, v1, v12, v0, v13}, Lkuo;->l(ILbun;Lnqd0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1682
    .line 1683
    .line 1684
    return-object v36

    .line 1685
    :pswitch_13
    const/16 v34, 0x0

    .line 1686
    .line 1687
    check-cast v0, Lnsl;

    .line 1688
    .line 1689
    check-cast v13, Lisl;

    .line 1690
    .line 1691
    check-cast v12, Lnrl;

    .line 1692
    .line 1693
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, Ljava/lang/String;

    .line 1696
    .line 1697
    move-object/from16 v2, p2

    .line 1698
    .line 1699
    check-cast v2, Ljpk;

    .line 1700
    .line 1701
    iget-object v0, v0, Lnsl;->a:Lpp60;

    .line 1702
    .line 1703
    invoke-virtual {v2, v13, v1}, Ljpk;->c(Lisl;Ljava/lang/String;)Lisl;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    if-eqz v12, :cond_26

    .line 1708
    .line 1709
    invoke-static {v0, v12}, Lpp60;->o(Lisl;Lnrl;)Lisl;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-static {v0, v1}, Loz81;->g(Lisl;Ljava/lang/String;)Ljpk;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    iget-object v0, v0, Lisl;->F:Lx3m;

    .line 1718
    .line 1719
    if-nez v0, :cond_25

    .line 1720
    .line 1721
    iget-object v0, v2, Ljpk;->a:Lx3m;

    .line 1722
    .line 1723
    :cond_25
    move-object v3, v0

    .line 1724
    iget-boolean v4, v1, Ljpk;->b:Z

    .line 1725
    .line 1726
    iget-boolean v5, v1, Ljpk;->c:Z

    .line 1727
    .line 1728
    iget-boolean v6, v1, Ljpk;->d:Z

    .line 1729
    .line 1730
    iget-object v7, v1, Ljpk;->e:Lgh01;

    .line 1731
    .line 1732
    iget-boolean v8, v1, Ljpk;->f:Z

    .line 1733
    .line 1734
    new-instance v2, Ljpk;

    .line 1735
    .line 1736
    invoke-direct/range {v2 .. v8}, Ljpk;-><init>(Lx3m;ZZZLgh01;Z)V

    .line 1737
    .line 1738
    .line 1739
    move-object v4, v2

    .line 1740
    goto :goto_22

    .line 1741
    :cond_26
    const-string v0, "Required value was null."

    .line 1742
    .line 1743
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    move-object/from16 v4, v34

    .line 1747
    .line 1748
    :goto_22
    return-object v4

    .line 1749
    :pswitch_14
    move-object/from16 v36, v11

    .line 1750
    .line 1751
    check-cast v0, Lj$/time/LocalDate;

    .line 1752
    .line 1753
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1754
    .line 1755
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1756
    .line 1757
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, Lbun;

    .line 1760
    .line 1761
    move-object/from16 v2, p2

    .line 1762
    .line 1763
    check-cast v2, Ljava/lang/Integer;

    .line 1764
    .line 1765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    const/16 v35, 0x1

    .line 1769
    .line 1770
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    invoke-static {v0, v13, v12, v1, v2}, Lkz81;->b(Lj$/time/LocalDate;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 1775
    .line 1776
    .line 1777
    return-object v36

    .line 1778
    :pswitch_15
    move-object/from16 v36, v11

    .line 1779
    .line 1780
    check-cast v0, Lm191;

    .line 1781
    .line 1782
    check-cast v13, Ll9k;

    .line 1783
    .line 1784
    check-cast v12, Lyqm;

    .line 1785
    .line 1786
    move-object/from16 v1, p1

    .line 1787
    .line 1788
    check-cast v1, Lbun;

    .line 1789
    .line 1790
    move-object/from16 v2, p2

    .line 1791
    .line 1792
    check-cast v2, Ljava/lang/Integer;

    .line 1793
    .line 1794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    invoke-virtual {v0, v13, v12, v1, v2}, Lm191;->o(Ll9k;Lyqm;Lbun;I)V

    .line 1802
    .line 1803
    .line 1804
    return-object v36

    .line 1805
    :pswitch_16
    move-object/from16 v36, v11

    .line 1806
    .line 1807
    move-object v3, v0

    .line 1808
    check-cast v3, Lpvb;

    .line 1809
    .line 1810
    move-object v4, v13

    .line 1811
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1812
    .line 1813
    check-cast v12, Ly911;

    .line 1814
    .line 1815
    move-object/from16 v0, p1

    .line 1816
    .line 1817
    check-cast v0, Lbun;

    .line 1818
    .line 1819
    move-object/from16 v1, p2

    .line 1820
    .line 1821
    check-cast v1, Ljava/lang/Integer;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1824
    .line 1825
    .line 1826
    move-result v1

    .line 1827
    and-int/lit8 v2, v1, 0x3

    .line 1828
    .line 1829
    const/4 v7, 0x2

    .line 1830
    if-eq v2, v7, :cond_27

    .line 1831
    .line 1832
    const/4 v2, 0x1

    .line 1833
    :goto_23
    const/16 v35, 0x1

    .line 1834
    .line 1835
    goto :goto_24

    .line 1836
    :cond_27
    const/4 v2, 0x0

    .line 1837
    goto :goto_23

    .line 1838
    :goto_24
    and-int/lit8 v1, v1, 0x1

    .line 1839
    .line 1840
    move-object v7, v0

    .line 1841
    check-cast v7, Lmv10;

    .line 1842
    .line 1843
    invoke-virtual {v7, v1, v2}, Lmv10;->c0(IZ)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_2b

    .line 1848
    .line 1849
    iget-object v0, v3, Lpvb;->c:Lhvb;

    .line 1850
    .line 1851
    instance-of v0, v0, Lgvb;

    .line 1852
    .line 1853
    if-eqz v0, :cond_2a

    .line 1854
    .line 1855
    const v0, -0x60f17668

    .line 1856
    .line 1857
    .line 1858
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v7, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    invoke-virtual {v7}, Lmv10;->X()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    if-nez v0, :cond_28

    .line 1870
    .line 1871
    sget-object v0, Lly5;->c:Lev00;

    .line 1872
    .line 1873
    if-ne v1, v0, :cond_29

    .line 1874
    .line 1875
    :cond_28
    new-instance v1, Ljvb;

    .line 1876
    .line 1877
    const/4 v10, 0x0

    .line 1878
    invoke-direct {v1, v12, v10}, Ljvb;-><init>(Ly911;B)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v7, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    :cond_29
    move-object v5, v1

    .line 1885
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1886
    .line 1887
    const-string v0, "<anonymous>"

    .line 1888
    .line 1889
    invoke-static {v6, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1894
    .line 1895
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    const/4 v10, 0x0

    .line 1900
    const/4 v13, 0x2

    .line 1901
    const/high16 v9, 0x41800000    # 16.0f

    .line 1902
    .line 1903
    const/high16 v11, 0x41800000    # 16.0f

    .line 1904
    .line 1905
    const/high16 v12, 0x41800000    # 16.0f

    .line 1906
    .line 1907
    invoke-static/range {v8 .. v13}, Lmwq;->V(Lnqd0;FFFFI)Lnqd0;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v6

    .line 1915
    const/4 v8, 0x0

    .line 1916
    invoke-static/range {v3 .. v8}, Lq081;->d(Lpvb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v10, 0x0

    .line 1920
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 1921
    .line 1922
    .line 1923
    goto :goto_25

    .line 1924
    :cond_2a
    const/4 v10, 0x0

    .line 1925
    const v0, -0x60ea0eaf

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v7, v0}, Lmv10;->n0(I)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v7, v10}, Lmv10;->s(Z)V

    .line 1932
    .line 1933
    .line 1934
    goto :goto_25

    .line 1935
    :cond_2b
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 1936
    .line 1937
    .line 1938
    :goto_25
    return-object v36

    .line 1939
    :pswitch_17
    move-object/from16 v36, v11

    .line 1940
    .line 1941
    check-cast v0, La5e0;

    .line 1942
    .line 1943
    check-cast v13, Lrvi0;

    .line 1944
    .line 1945
    check-cast v12, Lfin;

    .line 1946
    .line 1947
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Lbun;

    .line 1950
    .line 1951
    move-object/from16 v2, p2

    .line 1952
    .line 1953
    check-cast v2, Ljava/lang/Integer;

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1956
    .line 1957
    .line 1958
    move-result v2

    .line 1959
    and-int/lit8 v3, v2, 0x3

    .line 1960
    .line 1961
    const/4 v4, 0x2

    .line 1962
    if-eq v3, v4, :cond_2c

    .line 1963
    .line 1964
    const/4 v8, 0x1

    .line 1965
    :goto_26
    const/16 v35, 0x1

    .line 1966
    .line 1967
    goto :goto_27

    .line 1968
    :cond_2c
    const/4 v8, 0x0

    .line 1969
    goto :goto_26

    .line 1970
    :goto_27
    and-int/lit8 v2, v2, 0x1

    .line 1971
    .line 1972
    check-cast v1, Lmv10;

    .line 1973
    .line 1974
    invoke-virtual {v1, v2, v8}, Lmv10;->c0(IZ)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v2

    .line 1978
    if-eqz v2, :cond_2d

    .line 1979
    .line 1980
    sget-object v2, Lwdp;->a:Lsox;

    .line 1981
    .line 1982
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v0

    .line 1986
    check-cast v0, Lr0n;

    .line 1987
    .line 1988
    iget-wide v3, v0, Lr0n;->a:J

    .line 1989
    .line 1990
    invoke-static {v3, v4}, Lr0n;->d(J)F

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    invoke-virtual {v2, v0}, Lsox;->a(Ljava/lang/Object;)Lq2o0;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    new-instance v2, Lho6;

    .line 2003
    .line 2004
    const/4 v4, 0x2

    .line 2005
    invoke-direct {v2, v13, v12, v4}, Lho6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2006
    .line 2007
    .line 2008
    const v3, -0x33da2ede    # -4.346791E7f

    .line 2009
    .line 2010
    .line 2011
    const/4 v11, 0x1

    .line 2012
    invoke-static {v3, v11, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    const/16 v3, 0x38

    .line 2017
    .line 2018
    invoke-static {v0, v2, v1, v3}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 2019
    .line 2020
    .line 2021
    goto :goto_28

    .line 2022
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 2023
    .line 2024
    .line 2025
    :goto_28
    return-object v36

    .line 2026
    :pswitch_18
    move-object/from16 v36, v11

    .line 2027
    .line 2028
    const/16 v34, 0x0

    .line 2029
    .line 2030
    check-cast v0, Lntp;

    .line 2031
    .line 2032
    check-cast v13, Lqfc0;

    .line 2033
    .line 2034
    check-cast v12, Ltqc0;

    .line 2035
    .line 2036
    move-object/from16 v1, p1

    .line 2037
    .line 2038
    check-cast v1, Ljava/util/List;

    .line 2039
    .line 2040
    move-object/from16 v3, p2

    .line 2041
    .line 2042
    check-cast v3, Ljava/lang/Integer;

    .line 2043
    .line 2044
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    move-object v4, v0

    .line 2049
    check-cast v4, Lfmp;

    .line 2050
    .line 2051
    new-instance v14, La6g;

    .line 2052
    .line 2053
    sget-object v15, Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;->d:Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;

    .line 2054
    .line 2055
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptImageAffordance;->d:Lprotobuf_analytics_events/v1/ChatgptImageAffordance;

    .line 2056
    .line 2057
    iget-object v5, v4, Lfmp;->a:Ljava/lang/Integer;

    .line 2058
    .line 2059
    iget-object v4, v4, Lfmp;->g:Ljava/lang/String;

    .line 2060
    .line 2061
    if-eqz v13, :cond_2e

    .line 2062
    .line 2063
    iget-object v6, v13, Lqfc0;->c:Ljava/lang/Integer;

    .line 2064
    .line 2065
    move-object/from16 v20, v6

    .line 2066
    .line 2067
    goto :goto_29

    .line 2068
    :cond_2e
    move-object/from16 v20, v34

    .line 2069
    .line 2070
    :goto_29
    const/16 v21, 0xd0

    .line 2071
    .line 2072
    const/16 v19, 0x0

    .line 2073
    .line 2074
    move-object/from16 v18, v4

    .line 2075
    .line 2076
    move-object/from16 v17, v5

    .line 2077
    .line 2078
    invoke-direct/range {v14 .. v21}, La6g;-><init>(Lprotobuf_analytics_events/v1/ChatgptEngagementSurfaceLocation;Lprotobuf_analytics_events/v1/ChatgptImageAffordance;Ljava/lang/Integer;Ljava/lang/String;Lnsf;Ljava/lang/Integer;I)V

    .line 2079
    .line 2080
    .line 2081
    check-cast v1, Ljava/lang/Iterable;

    .line 2082
    .line 2083
    new-instance v4, Ljava/util/ArrayList;

    .line 2084
    .line 2085
    invoke-static {v1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2090
    .line 2091
    .line 2092
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v2

    .line 2100
    if-eqz v2, :cond_2f

    .line 2101
    .line 2102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    check-cast v2, Lbc50;

    .line 2107
    .line 2108
    invoke-static {v2, v14}, Lrn81;->x(Lbc50;La6g;)Lbc50;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    goto :goto_2a

    .line 2116
    :cond_2f
    invoke-virtual {v0}, Lntp;->e()Ljava/lang/Integer;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v0

    .line 2120
    if-eqz v0, :cond_30

    .line 2121
    .line 2122
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2123
    .line 2124
    .line 2125
    move-result v0

    .line 2126
    new-instance v1, Lcmc0;

    .line 2127
    .line 2128
    invoke-direct {v1, v0}, Lcmc0;-><init>(I)V

    .line 2129
    .line 2130
    .line 2131
    goto :goto_2b

    .line 2132
    :cond_30
    move-object/from16 v1, v34

    .line 2133
    .line 2134
    :goto_2b
    invoke-interface {v12, v4, v3, v1}, Ltqc0;->V(Ljava/util/List;ILemc0;)V

    .line 2135
    .line 2136
    .line 2137
    return-object v36

    .line 2138
    :pswitch_19
    move-object/from16 v36, v11

    .line 2139
    .line 2140
    check-cast v0, Ljava/util/List;

    .line 2141
    .line 2142
    check-cast v13, Ljava/lang/String;

    .line 2143
    .line 2144
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2145
    .line 2146
    move-object/from16 v1, p1

    .line 2147
    .line 2148
    check-cast v1, Lbun;

    .line 2149
    .line 2150
    move-object/from16 v2, p2

    .line 2151
    .line 2152
    check-cast v2, Ljava/lang/Integer;

    .line 2153
    .line 2154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2155
    .line 2156
    .line 2157
    const/16 v35, 0x1

    .line 2158
    .line 2159
    invoke-static/range {v35 .. v35}, Lhmb0;->S(I)I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    invoke-static {v2, v1, v13, v0, v12}, Lza9;->h(ILbun;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v36

    .line 2167
    :pswitch_1a
    move-object/from16 v36, v11

    .line 2168
    .line 2169
    move-object v3, v0

    .line 2170
    check-cast v3, Lz7x0;

    .line 2171
    .line 2172
    check-cast v13, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    .line 2173
    .line 2174
    check-cast v12, Lsfe0;

    .line 2175
    .line 2176
    move-object/from16 v0, p1

    .line 2177
    .line 2178
    check-cast v0, Lbun;

    .line 2179
    .line 2180
    move-object/from16 v1, p2

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Integer;

    .line 2183
    .line 2184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2185
    .line 2186
    .line 2187
    move-result v1

    .line 2188
    sget v2, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 2189
    .line 2190
    and-int/lit8 v2, v1, 0x3

    .line 2191
    .line 2192
    const/4 v4, 0x2

    .line 2193
    if-eq v2, v4, :cond_31

    .line 2194
    .line 2195
    const/4 v10, 0x1

    .line 2196
    :goto_2c
    const/16 v35, 0x1

    .line 2197
    .line 2198
    goto :goto_2d

    .line 2199
    :cond_31
    const/4 v10, 0x0

    .line 2200
    goto :goto_2c

    .line 2201
    :goto_2d
    and-int/lit8 v1, v1, 0x1

    .line 2202
    .line 2203
    move-object v8, v0

    .line 2204
    check-cast v8, Lmv10;

    .line 2205
    .line 2206
    invoke-virtual {v8, v1, v10}, Lmv10;->c0(IZ)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v0

    .line 2210
    if-eqz v0, :cond_34

    .line 2211
    .line 2212
    invoke-virtual {v13}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->h()Lpt0;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iget-object v0, v0, Lpt0;->X:Lrfe0;

    .line 2217
    .line 2218
    invoke-virtual {v8, v0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v2

    .line 2226
    if-nez v1, :cond_32

    .line 2227
    .line 2228
    sget-object v1, Lly5;->c:Lev00;

    .line 2229
    .line 2230
    if-ne v2, v1, :cond_33

    .line 2231
    .line 2232
    :cond_32
    new-instance v14, Lbt0;

    .line 2233
    .line 2234
    const/16 v20, 0x0

    .line 2235
    .line 2236
    const/16 v21, 0x0

    .line 2237
    .line 2238
    const/4 v15, 0x0

    .line 2239
    const-class v17, Lrfe0;

    .line 2240
    .line 2241
    const-string v18, "dismiss"

    .line 2242
    .line 2243
    const-string v19, "dismiss(Lcom/stripe/android/paymentsheet/addresselement/AddressLauncherResult;)V"

    .line 2244
    .line 2245
    move-object/from16 v16, v0

    .line 2246
    .line 2247
    invoke-direct/range {v14 .. v21}, Lbt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2248
    .line 2249
    .line 2250
    invoke-virtual {v8, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    move-object v2, v14

    .line 2254
    :cond_33
    move-object v6, v2

    .line 2255
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 2256
    .line 2257
    new-instance v0, Lat0;

    .line 2258
    .line 2259
    const/4 v10, 0x0

    .line 2260
    invoke-direct {v0, v12, v13, v10}, Lat0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2261
    .line 2262
    .line 2263
    const v1, 0x23264d67

    .line 2264
    .line 2265
    .line 2266
    const/4 v11, 0x1

    .line 2267
    invoke-static {v1, v11, v0, v8}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v7

    .line 2271
    const/16 v9, 0x6008

    .line 2272
    .line 2273
    const/4 v10, 0x6

    .line 2274
    const/4 v4, 0x0

    .line 2275
    const/4 v5, 0x0

    .line 2276
    invoke-static/range {v3 .. v10}, Lrw81;->d(Lz7x0;Lnqd0;FLkotlin/jvm/functions/Function0;Lfin;Lbun;II)V

    .line 2277
    .line 2278
    .line 2279
    goto :goto_2e

    .line 2280
    :cond_34
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 2281
    .line 2282
    .line 2283
    :goto_2e
    return-object v36

    .line 2284
    nop

    .line 2285
    :pswitch_data_0
    .packed-switch 0x0
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
