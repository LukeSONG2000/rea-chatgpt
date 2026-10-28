.class public final synthetic Le2h0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Le2h0;->a:B

    iput-object p1, p0, Le2h0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltgm0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    iput-byte p2, p0, Le2h0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le2h0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Le2h0;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x3

    .line 13
    sget-object v8, La011;->a:La011;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iget-object v0, v0, Le2h0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lra61;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lbun;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    and-int/lit8 v3, v2, 0x3

    .line 36
    .line 37
    if-eq v3, v6, :cond_0

    .line 38
    .line 39
    move v5, v9

    .line 40
    :cond_0
    and-int/2addr v2, v9

    .line 41
    check-cast v1, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v2, v2, v7}, Lmwq;->e(FFI)Lvvi0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "WritingBlockCard"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v4, 0x30

    .line 61
    .line 62
    invoke-static {v0, v2, v3, v1, v4}, Lqa61;->a(Lra61;Lvvi0;Lnqd0;Lbun;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object v8

    .line 70
    :pswitch_0
    check-cast v0, Lws10;

    .line 71
    .line 72
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Lbun;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    if-eq v3, v6, :cond_2

    .line 87
    .line 88
    move v5, v9

    .line 89
    :cond_2
    and-int/2addr v2, v9

    .line 90
    check-cast v1, Lmv10;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v5}, Lmv10;->c0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    const-string v2, "VariantsInStreamScreen"

    .line 99
    .line 100
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v2, Lgsu0;

    .line 105
    .line 106
    invoke-direct {v2, v0, v9}, Lgsu0;-><init>(Lws10;B)V

    .line 107
    .line 108
    .line 109
    const v0, 0x30513f55

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v9, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    sget-object v13, Lks61;->m:Lfin;

    .line 117
    .line 118
    const/16 v22, 0xc30

    .line 119
    .line 120
    const/16 v23, 0x3f5

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const-wide/16 v19, 0x0

    .line 132
    .line 133
    move-object/from16 v21, v1

    .line 134
    .line 135
    invoke-static/range {v10 .. v23}, Lopz0;->a(Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lsit0;Lsit0;JLbun;II)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object/from16 v21, v1

    .line 140
    .line 141
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v8

    .line 145
    :pswitch_1
    check-cast v0, Ln19;

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Lsgy0;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Lyfy0;

    .line 154
    .line 155
    new-instance v4, Lfgy0;

    .line 156
    .line 157
    invoke-direct {v4, v1, v2, v3}, Lfgy0;-><init>(Lsgy0;Lyfy0;Ldgy0;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ln19;->F(Lyi60;)V

    .line 161
    .line 162
    .line 163
    return-object v8

    .line 164
    :pswitch_2
    check-cast v0, Lw8u0;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Ljava/util/List;

    .line 177
    .line 178
    iget-object v0, v0, Lw8u0;->a:Ljava/lang/String;

    .line 179
    .line 180
    move-object v3, v2

    .line 181
    check-cast v3, Ljava/lang/Iterable;

    .line 182
    .line 183
    new-instance v9, Lfpj0;

    .line 184
    .line 185
    const/16 v2, 0x16

    .line 186
    .line 187
    invoke-direct {v9, v2}, Lfpj0;-><init>(B)V

    .line 188
    .line 189
    .line 190
    const/16 v10, 0x1e

    .line 191
    .line 192
    const-string v4, ","

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ":row:"

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v0, ":"

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_3
    check-cast v0, Lczo0;

    .line 232
    .line 233
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Lbun;

    .line 236
    .line 237
    move-object/from16 v3, p2

    .line 238
    .line 239
    check-cast v3, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-int/lit8 v7, v3, 0x3

    .line 246
    .line 247
    if-eq v7, v6, :cond_4

    .line 248
    .line 249
    move v5, v9

    .line 250
    :cond_4
    and-int/2addr v3, v9

    .line 251
    check-cast v1, Lmv10;

    .line 252
    .line 253
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_5

    .line 258
    .line 259
    iget-object v9, v0, Lczo0;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    sget-object v11, Lon01;->g:Ltn01;

    .line 266
    .line 267
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 272
    .line 273
    iget-wide v2, v0, Lp5n;->c:J

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x3efa

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    const/4 v14, 0x0

    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v19, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    move-object/from16 v24, v1

    .line 298
    .line 299
    move-wide/from16 v17, v2

    .line 300
    .line 301
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    move-object/from16 v24, v1

    .line 306
    .line 307
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 308
    .line 309
    .line 310
    :goto_2
    return-object v8

    .line 311
    :pswitch_4
    check-cast v0, Lgrq0;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Lbun;

    .line 316
    .line 317
    move-object/from16 v3, p2

    .line 318
    .line 319
    check-cast v3, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    and-int/lit8 v7, v3, 0x3

    .line 326
    .line 327
    if-eq v7, v6, :cond_6

    .line 328
    .line 329
    move v5, v9

    .line 330
    :cond_6
    and-int/2addr v3, v9

    .line 331
    check-cast v1, Lmv10;

    .line 332
    .line 333
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    iget-object v0, v0, Lgrq0;->a:Lcpi;

    .line 340
    .line 341
    invoke-static {v0}, Lvr81;->d(Lcpi;)Lx000;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    sget-object v0, Lbep;->a:Lsox;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lr0n;

    .line 356
    .line 357
    iget-wide v12, v0, Lr0n;->a:J

    .line 358
    .line 359
    sget v0, Lbbv0;->a:F

    .line 360
    .line 361
    sget-wide v15, Lr0n;->l:J

    .line 362
    .line 363
    const v18, 0x30030

    .line 364
    .line 365
    .line 366
    const/16 v19, 0x4

    .line 367
    .line 368
    const/4 v10, 0x0

    .line 369
    const/high16 v14, 0x41800000    # 16.0f

    .line 370
    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    invoke-static/range {v9 .. v19}, Lla51;->i(Lx000;Ljava/lang/String;Lnqd0;JFJLbun;II)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_7
    move-object/from16 v17, v1

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 380
    .line 381
    .line 382
    :goto_3
    return-object v8

    .line 383
    :pswitch_5
    check-cast v0, Ltgm0;

    .line 384
    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lbun;

    .line 388
    .line 389
    move-object/from16 v2, p2

    .line 390
    .line 391
    check-cast v2, Ljava/lang/Integer;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v9}, Lhmb0;->S(I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v0, v1, v2}, Ltgm0;->Content(Lbun;I)V

    .line 401
    .line 402
    .line 403
    return-object v8

    .line 404
    :pswitch_6
    check-cast v0, Lb7p;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lbun;

    .line 409
    .line 410
    move-object/from16 v2, p2

    .line 411
    .line 412
    check-cast v2, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    and-int/lit8 v4, v2, 0x3

    .line 419
    .line 420
    if-eq v4, v6, :cond_8

    .line 421
    .line 422
    move v4, v9

    .line 423
    goto :goto_4

    .line 424
    :cond_8
    move v4, v5

    .line 425
    :goto_4
    and-int/2addr v2, v9

    .line 426
    check-cast v1, Lmv10;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_9

    .line 433
    .line 434
    iget-object v0, v0, Lb7p;->h:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {v0, v3, v1, v5}, Lvgb0;->a(Ljava/lang/String;Lnqd0;Lbun;I)V

    .line 437
    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 441
    .line 442
    .line 443
    :goto_5
    return-object v8

    .line 444
    :pswitch_7
    check-cast v0, Laq70;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lbun;

    .line 449
    .line 450
    move-object/from16 v2, p2

    .line 451
    .line 452
    check-cast v2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    and-int/lit8 v3, v2, 0x3

    .line 459
    .line 460
    if-eq v3, v6, :cond_a

    .line 461
    .line 462
    move v3, v9

    .line 463
    goto :goto_6

    .line 464
    :cond_a
    move v3, v5

    .line 465
    :goto_6
    and-int/2addr v2, v9

    .line 466
    check-cast v1, Lmv10;

    .line 467
    .line 468
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_b

    .line 473
    .line 474
    invoke-static {v0, v1, v5}, Ljzq0;->e(Laq70;Lbun;I)Lqq70;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    const-string v0, "PasskeysScreen"

    .line 479
    .line 480
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    const/16 v26, 0x0

    .line 485
    .line 486
    const/16 v27, 0x7fea

    .line 487
    .line 488
    sget-object v11, Lzu81;->a:Lfin;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    sget-object v13, Lzu81;->b:Lfin;

    .line 492
    .line 493
    const/4 v14, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v17, 0x0

    .line 498
    .line 499
    const-wide/16 v18, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v21, 0x0

    .line 504
    .line 505
    const/16 v22, 0x0

    .line 506
    .line 507
    const/16 v23, 0x0

    .line 508
    .line 509
    const/16 v25, 0x6180

    .line 510
    .line 511
    move-object/from16 v24, v1

    .line 512
    .line 513
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_b
    move-object/from16 v24, v1

    .line 518
    .line 519
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 520
    .line 521
    .line 522
    :goto_7
    return-object v8

    .line 523
    :pswitch_8
    check-cast v0, Lw1h0;

    .line 524
    .line 525
    move-object/from16 v1, p1

    .line 526
    .line 527
    check-cast v1, Lbun;

    .line 528
    .line 529
    move-object/from16 v2, p2

    .line 530
    .line 531
    check-cast v2, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    and-int/lit8 v10, v2, 0x3

    .line 538
    .line 539
    if-eq v10, v6, :cond_c

    .line 540
    .line 541
    move v10, v9

    .line 542
    goto :goto_8

    .line 543
    :cond_c
    move v10, v5

    .line 544
    :goto_8
    and-int/2addr v2, v9

    .line 545
    move-object v15, v1

    .line 546
    check-cast v15, Lmv10;

    .line 547
    .line 548
    invoke-virtual {v15, v2, v10}, Lmv10;->c0(IZ)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eqz v1, :cond_16

    .line 553
    .line 554
    const-string v1, "OrbitConnectionProvidersSheetContent"

    .line 555
    .line 556
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 557
    .line 558
    .line 559
    new-instance v2, Lza6;

    .line 560
    .line 561
    new-instance v10, Ltl;

    .line 562
    .line 563
    invoke-direct {v10, v7}, Ltl;-><init>(B)V

    .line 564
    .line 565
    .line 566
    const/high16 v7, 0x41c00000    # 24.0f

    .line 567
    .line 568
    invoke-direct {v2, v7, v9, v10}, Lza6;-><init>(FZLab6;)V

    .line 569
    .line 570
    .line 571
    sget-object v7, Ldi1;->n:Lkj9;

    .line 572
    .line 573
    invoke-static {v2, v7, v15, v5}, Ln6n;->a(Lcb6;Lkj9;Lbun;I)Lp6n;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-wide v10, v15, Lmv10;->T:J

    .line 578
    .line 579
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 580
    .line 581
    .line 582
    move-result v5

    .line 583
    invoke-virtual {v15}, Lmv10;->n()Lnok0;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    invoke-static {v15, v4}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 592
    .line 593
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object v11, v15, Lmv10;->a:Le36;

    .line 597
    .line 598
    if-eqz v11, :cond_15

    .line 599
    .line 600
    invoke-virtual {v15}, Lmv10;->r0()V

    .line 601
    .line 602
    .line 603
    iget-boolean v11, v15, Lmv10;->S:Z

    .line 604
    .line 605
    if-eqz v11, :cond_d

    .line 606
    .line 607
    sget-object v11, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 608
    .line 609
    invoke-virtual {v15, v11}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :cond_d
    invoke-virtual {v15}, Lmv10;->A0()V

    .line 614
    .line 615
    .line 616
    :goto_9
    sget-object v11, Ljxd0;->f:Lhkd;

    .line 617
    .line 618
    invoke-static {v15, v2, v11}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 619
    .line 620
    .line 621
    sget-object v2, Ljxd0;->e:Ln13;

    .line 622
    .line 623
    invoke-static {v15, v7, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    sget-object v5, Ljxd0;->g:Ljac;

    .line 631
    .line 632
    invoke-static {v15, v2, v5}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v15}, Lvpq0;->k(Lbun;)V

    .line 636
    .line 637
    .line 638
    sget-object v2, Ljxd0;->d:Ldrb;

    .line 639
    .line 640
    invoke-static {v15, v10, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    iget v11, v0, Lw1h0;->c:I

    .line 644
    .line 645
    sget-object v13, Lon01;->c:Ltn01;

    .line 646
    .line 647
    invoke-static {v15}, Lm2o0;->c(Lbun;)Lq5n;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 652
    .line 653
    iget-wide v6, v2, Lp5n;->d:J

    .line 654
    .line 655
    const/high16 v2, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    invoke-interface {v10, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const/16 v27, 0x0

    .line 670
    .line 671
    const/16 v28, 0x3ef0

    .line 672
    .line 673
    const/4 v14, 0x3

    .line 674
    move-object/from16 v25, v15

    .line 675
    .line 676
    const/4 v15, 0x0

    .line 677
    const/16 v16, 0x0

    .line 678
    .line 679
    const/16 v17, 0x0

    .line 680
    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v26, 0x30

    .line 692
    .line 693
    move-wide/from16 v19, v6

    .line 694
    .line 695
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v15, v25

    .line 699
    .line 700
    sget-object v11, Laf40;->c:Laf40;

    .line 701
    .line 702
    sget-object v2, Lw1h0;->l:Lw1h0;

    .line 703
    .line 704
    if-ne v0, v2, :cond_e

    .line 705
    .line 706
    const v2, 0x7f1311bb

    .line 707
    .line 708
    .line 709
    :goto_a
    move v12, v2

    .line 710
    goto :goto_b

    .line 711
    :cond_e
    const v2, 0x7f1311b9

    .line 712
    .line 713
    .line 714
    goto :goto_a

    .line 715
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_11

    .line 720
    .line 721
    if-eq v2, v9, :cond_10

    .line 722
    .line 723
    const/4 v5, 0x2

    .line 724
    if-ne v2, v5, :cond_f

    .line 725
    .line 726
    const v2, 0x7f1311ba

    .line 727
    .line 728
    .line 729
    :goto_c
    move v13, v2

    .line 730
    goto :goto_d

    .line 731
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 732
    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_10
    const v2, 0x7f1311b4

    .line 736
    .line 737
    .line 738
    goto :goto_c

    .line 739
    :cond_11
    const v2, 0x7f1311c4

    .line 740
    .line 741
    .line 742
    goto :goto_c

    .line 743
    :goto_d
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 744
    .line 745
    .line 746
    move-result-object v14

    .line 747
    const/16 v16, 0x6

    .line 748
    .line 749
    invoke-static/range {v11 .. v16}, Lgvj;->e(Lp240;IILnqd0;Lbun;I)V

    .line 750
    .line 751
    .line 752
    sget-object v11, Llb40;->c:Llb40;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_14

    .line 759
    .line 760
    if-eq v0, v9, :cond_13

    .line 761
    .line 762
    const/4 v5, 0x2

    .line 763
    if-ne v0, v5, :cond_12

    .line 764
    .line 765
    const v0, 0x7f1311bd

    .line 766
    .line 767
    .line 768
    :goto_e
    move v13, v0

    .line 769
    goto :goto_f

    .line 770
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 771
    .line 772
    .line 773
    goto :goto_11

    .line 774
    :cond_13
    const v0, 0x7f1311b6

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_14
    const v0, 0x7f1311c6

    .line 779
    .line 780
    .line 781
    goto :goto_e

    .line 782
    :goto_f
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 783
    .line 784
    .line 785
    move-result-object v14

    .line 786
    const/16 v16, 0x6

    .line 787
    .line 788
    const v12, 0x7f1311c1

    .line 789
    .line 790
    .line 791
    invoke-static/range {v11 .. v16}, Lgvj;->e(Lp240;IILnqd0;Lbun;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15, v9}, Lmv10;->s(Z)V

    .line 795
    .line 796
    .line 797
    goto :goto_10

    .line 798
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 799
    .line 800
    .line 801
    throw v3

    .line 802
    :cond_16
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 803
    .line 804
    .line 805
    :goto_10
    move-object v3, v8

    .line 806
    :goto_11
    return-object v3

    .line 807
    :pswitch_data_0
    .packed-switch 0x0
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
