.class public final synthetic Loy5;
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

    .line 1
    iput-byte p2, p0, Loy5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loy5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Loy5;->a:B

    iput-object p1, p0, Loy5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Loy5;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    iget-object v0, v0, Loy5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lvlt0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "thread"

    .line 42
    .line 43
    const-string v4, "inbox"

    .line 44
    .line 45
    const-string v5, "chat"

    .line 46
    .line 47
    const-string v7, "message"

    .line 48
    .line 49
    filled-new-array {v5, v7, v3, v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/16 v0, -0x14

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v6

    .line 66
    :goto_0
    const-string v3, "chats"

    .line 67
    .line 68
    const-string v4, "messages"

    .line 69
    .line 70
    filled-new-array {v5, v3, v7, v4}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lvlt0;->b(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x14

    .line 81
    .line 82
    :cond_1
    const-string v3, "story"

    .line 83
    .line 84
    invoke-static {v1, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1e

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ldfq0;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v2, v1, Ldfq0;->c:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v2, v0}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v2, v1, Ldfq0;->e:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v2, v0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v13, 0x0

    .line 124
    const/16 v14, 0xfeb

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    const-wide/16 v10, 0x0

    .line 133
    .line 134
    const/4 v12, 0x0

    .line 135
    invoke-static/range {v1 .. v14}, Ldfq0;->a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_1
    check-cast v0, Lwgn0;

    .line 141
    .line 142
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, Lbun;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    and-int/lit8 v3, v2, 0x3

    .line 155
    .line 156
    if-eq v3, v5, :cond_4

    .line 157
    .line 158
    move v6, v7

    .line 159
    :cond_4
    and-int/2addr v2, v7

    .line 160
    check-cast v1, Lmv10;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_5

    .line 167
    .line 168
    iget-object v9, v0, Lwgn0;->d:Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "ProjectConversationItem"

    .line 171
    .line 172
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v11, Lon01;->a:Ltn01;

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x3ffa

    .line 181
    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const-wide/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v23, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    move-object/from16 v24, v1

    .line 203
    .line 204
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    move-object/from16 v24, v1

    .line 209
    .line 210
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 211
    .line 212
    .line 213
    :goto_1
    return-object v8

    .line 214
    :pswitch_2
    check-cast v0, Lws10;

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Ljava/lang/String;

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    check-cast v2, Lgwz0;

    .line 223
    .line 224
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    new-instance v3, Lwrk0;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lwrk0;-><init>(Ljava/lang/String;Lgwz0;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-object v8

    .line 235
    :pswitch_3
    check-cast v0, Lu6h0;

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Runnable;

    .line 240
    .line 241
    move-object/from16 v2, p2

    .line 242
    .line 243
    check-cast v2, Ljava/lang/Long;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-object v0, v0, Lu6h0;->a:Lmzg0;

    .line 250
    .line 251
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_4
    check-cast v0, Lnuq;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lbun;

    .line 265
    .line 266
    move-object/from16 v2, p2

    .line 267
    .line 268
    check-cast v2, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    and-int/lit8 v3, v2, 0x3

    .line 275
    .line 276
    if-eq v3, v5, :cond_6

    .line 277
    .line 278
    move v3, v7

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    move v3, v6

    .line 281
    :goto_2
    and-int/2addr v2, v7

    .line 282
    check-cast v1, Lmv10;

    .line 283
    .line 284
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_9

    .line 289
    .line 290
    iget-boolean v2, v0, Lnuq;->i:Z

    .line 291
    .line 292
    const-string v3, "ConversationErrorMessageInnerContent"

    .line 293
    .line 294
    if-nez v2, :cond_8

    .line 295
    .line 296
    iget-boolean v0, v0, Lnuq;->m:Z

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_7
    const v0, -0x244898d1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 305
    .line 306
    .line 307
    sget-object v9, Lu640;->c:Lu640;

    .line 308
    .line 309
    sget v0, Lbbv0;->a:F

    .line 310
    .line 311
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    const/16 v17, 0x186

    .line 316
    .line 317
    const/16 v18, 0x38

    .line 318
    .line 319
    const/high16 v10, 0x41c00000    # 24.0f

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v13, 0x0

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    move-object/from16 v16, v1

    .line 326
    .line 327
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    :goto_3
    const v0, -0x244c6c96

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 338
    .line 339
    .line 340
    sget-object v9, Lda40;->c:Lda40;

    .line 341
    .line 342
    sget v0, Lbbv0;->a:F

    .line 343
    .line 344
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    const/16 v17, 0x186

    .line 349
    .line 350
    const/16 v18, 0x38

    .line 351
    .line 352
    const/high16 v10, 0x41c00000    # 24.0f

    .line 353
    .line 354
    const/4 v11, 0x0

    .line 355
    const/4 v13, 0x0

    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    move-object/from16 v16, v1

    .line 359
    .line 360
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_9
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 368
    .line 369
    .line 370
    :goto_4
    return-object v8

    .line 371
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lbun;

    .line 376
    .line 377
    move-object/from16 v2, p2

    .line 378
    .line 379
    check-cast v2, Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    and-int/lit8 v3, v2, 0x3

    .line 386
    .line 387
    if-eq v3, v5, :cond_a

    .line 388
    .line 389
    move v3, v7

    .line 390
    goto :goto_5

    .line 391
    :cond_a
    move v3, v6

    .line 392
    :goto_5
    and-int/2addr v2, v7

    .line 393
    check-cast v1, Lmv10;

    .line 394
    .line 395
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    return-object v8

    .line 413
    :pswitch_6
    check-cast v0, Ldhc0;

    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lbun;

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    check-cast v3, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    and-int/lit8 v9, v3, 0x3

    .line 428
    .line 429
    if-eq v9, v5, :cond_c

    .line 430
    .line 431
    move v5, v7

    .line 432
    goto :goto_7

    .line 433
    :cond_c
    move v5, v6

    .line 434
    :goto_7
    and-int/2addr v3, v7

    .line 435
    check-cast v1, Lmv10;

    .line 436
    .line 437
    invoke-virtual {v1, v3, v5}, Lmv10;->c0(IZ)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_f

    .line 442
    .line 443
    iget-boolean v0, v0, Ldhc0;->e:Z

    .line 444
    .line 445
    if-eqz v0, :cond_e

    .line 446
    .line 447
    const v0, -0x26dac8b1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 451
    .line 452
    .line 453
    sget-object v0, Lcjo;->n:Luow0;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    sget-object v3, Lvi70;->b:Lvi70;

    .line 460
    .line 461
    if-ne v0, v3, :cond_d

    .line 462
    .line 463
    sget-object v0, Lb640;->c:Lb640;

    .line 464
    .line 465
    :goto_8
    move-object v9, v0

    .line 466
    goto :goto_9

    .line 467
    :cond_d
    sget-object v0, Le640;->c:Le640;

    .line 468
    .line 469
    goto :goto_8

    .line 470
    :goto_9
    sget v0, Lbbv0;->a:F

    .line 471
    .line 472
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    iget-object v0, v0, Lq5n;->i:Lx4n;

    .line 481
    .line 482
    iget-wide v14, v0, Lx4n;->d:J

    .line 483
    .line 484
    const/16 v17, 0x180

    .line 485
    .line 486
    const/16 v18, 0x18

    .line 487
    .line 488
    const/high16 v10, 0x41c00000    # 24.0f

    .line 489
    .line 490
    const/4 v11, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    move-object/from16 v16, v1

    .line 493
    .line 494
    invoke-static/range {v9 .. v18}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_e
    const v0, -0x26d06e6f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 512
    .line 513
    .line 514
    :goto_a
    return-object v8

    .line 515
    :pswitch_7
    move-object v9, v0

    .line 516
    check-cast v9, Llgb0;

    .line 517
    .line 518
    move-object/from16 v0, p1

    .line 519
    .line 520
    check-cast v0, Li2n0;

    .line 521
    .line 522
    move-object/from16 v14, p2

    .line 523
    .line 524
    check-cast v14, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v9}, Llgb0;->k()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    invoke-virtual {v9}, Llgb0;->B()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iget-object v2, v0, Li2n0;->a:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_10

    .line 543
    .line 544
    goto :goto_b

    .line 545
    :cond_10
    iget v10, v0, Li2n0;->b:I

    .line 546
    .line 547
    iget v11, v0, Li2n0;->c:I

    .line 548
    .line 549
    const/4 v12, 0x1

    .line 550
    const/4 v13, 0x1

    .line 551
    invoke-virtual/range {v9 .. v14}, Llgb0;->w(IIIILjava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    :cond_11
    :goto_b
    return-object v8

    .line 555
    :pswitch_8
    check-cast v0, Lj9a0;

    .line 556
    .line 557
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, Lbun;

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    check-cast v2, Ljava/lang/Integer;

    .line 564
    .line 565
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    invoke-static {v0, v1, v2}, Lpp71;->b(Lj9a0;Lbun;I)V

    .line 573
    .line 574
    .line 575
    return-object v8

    .line 576
    :pswitch_9
    check-cast v0, Lce80;

    .line 577
    .line 578
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Lbun;

    .line 581
    .line 582
    move-object/from16 v2, p2

    .line 583
    .line 584
    check-cast v2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v0, v1, v2}, Lxcb0;->a(Lce80;Lbun;I)V

    .line 594
    .line 595
    .line 596
    return-object v8

    .line 597
    :pswitch_a
    move-object v9, v0

    .line 598
    check-cast v9, Lvty0;

    .line 599
    .line 600
    move-object/from16 v0, p1

    .line 601
    .line 602
    check-cast v0, Lbun;

    .line 603
    .line 604
    move-object/from16 v1, p2

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Integer;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    and-int/lit8 v2, v1, 0x3

    .line 613
    .line 614
    if-eq v2, v5, :cond_12

    .line 615
    .line 616
    move v6, v7

    .line 617
    :cond_12
    and-int/2addr v1, v7

    .line 618
    move-object v12, v0

    .line 619
    check-cast v12, Lmv10;

    .line 620
    .line 621
    invoke-virtual {v12, v1, v6}, Lmv10;->c0(IZ)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_13

    .line 626
    .line 627
    const/high16 v0, 0x41c00000    # 24.0f

    .line 628
    .line 629
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->i(Lnqd0;F)Lnqd0;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const/high16 v1, 0x41800000    # 16.0f

    .line 634
    .line 635
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->w(Lnqd0;F)Lnqd0;

    .line 636
    .line 637
    .line 638
    move-result-object v11

    .line 639
    const/16 v13, 0x1b0

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v10, 0x0

    .line 643
    invoke-static/range {v9 .. v14}, Lnyy0;->g(Lvty0;ZLnqd0;Lbun;II)V

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :cond_13
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 648
    .line 649
    .line 650
    :goto_c
    return-object v8

    .line 651
    :pswitch_b
    check-cast v0, Lig20;

    .line 652
    .line 653
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lbun;

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    check-cast v2, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    and-int/lit8 v9, v2, 0x3

    .line 666
    .line 667
    if-eq v9, v5, :cond_14

    .line 668
    .line 669
    move v6, v7

    .line 670
    :cond_14
    and-int/2addr v2, v7

    .line 671
    check-cast v1, Lmv10;

    .line 672
    .line 673
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_15

    .line 678
    .line 679
    const-string v2, "ConversationResultRow"

    .line 680
    .line 681
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v4, Lqq;

    .line 686
    .line 687
    const/16 v5, 0x11

    .line 688
    .line 689
    invoke-direct {v4, v0, v5}, Lqq;-><init>(Ljava/lang/Object;B)V

    .line 690
    .line 691
    .line 692
    const v0, -0x4d487507

    .line 693
    .line 694
    .line 695
    invoke-static {v0, v7, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v3, v7, v0, v1, v2}, Lmk20;->q(IILfin;Lbun;Lnqd0;)V

    .line 700
    .line 701
    .line 702
    goto :goto_d

    .line 703
    :cond_15
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 704
    .line 705
    .line 706
    :goto_d
    return-object v8

    .line 707
    :pswitch_c
    check-cast v0, Lg4s0;

    .line 708
    .line 709
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, Lbun;

    .line 712
    .line 713
    move-object/from16 v2, p2

    .line 714
    .line 715
    check-cast v2, Ljava/lang/Integer;

    .line 716
    .line 717
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    and-int/lit8 v3, v2, 0x3

    .line 722
    .line 723
    if-eq v3, v5, :cond_16

    .line 724
    .line 725
    move v6, v7

    .line 726
    :cond_16
    and-int/2addr v2, v7

    .line 727
    check-cast v1, Lmv10;

    .line 728
    .line 729
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-eqz v2, :cond_17

    .line 734
    .line 735
    new-instance v9, Lh4s0;

    .line 736
    .line 737
    invoke-direct {v9, v0}, Lh4s0;-><init>(Lg4s0;)V

    .line 738
    .line 739
    .line 740
    const-string v0, "GizmoRatingScreen"

    .line 741
    .line 742
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 743
    .line 744
    .line 745
    move-result-object v10

    .line 746
    const/16 v26, 0x0

    .line 747
    .line 748
    const/16 v27, 0x7ffa

    .line 749
    .line 750
    sget-object v11, Lhd81;->a:Lfin;

    .line 751
    .line 752
    const/4 v12, 0x0

    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const/4 v15, 0x0

    .line 756
    const/16 v16, 0x0

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const-wide/16 v18, 0x0

    .line 761
    .line 762
    const/16 v20, 0x0

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const/16 v22, 0x0

    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v25, 0x180

    .line 771
    .line 772
    move-object/from16 v24, v1

    .line 773
    .line 774
    invoke-static/range {v9 .. v27}, Lopz0;->b(Lv3s0;Lnqd0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;JLsit0;Lsit0;ZZLbun;III)V

    .line 775
    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_17
    move-object/from16 v24, v1

    .line 779
    .line 780
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 781
    .line 782
    .line 783
    :goto_e
    return-object v8

    .line 784
    :pswitch_d
    check-cast v0, Lz520;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lbun;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    and-int/lit8 v3, v2, 0x3

    .line 799
    .line 800
    if-eq v3, v5, :cond_18

    .line 801
    .line 802
    move v3, v7

    .line 803
    goto :goto_f

    .line 804
    :cond_18
    move v3, v6

    .line 805
    :goto_f
    and-int/2addr v2, v7

    .line 806
    check-cast v1, Lmv10;

    .line 807
    .line 808
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-eqz v2, :cond_1a

    .line 813
    .line 814
    iget-object v2, v0, Lz520;->b:Ljava/lang/Integer;

    .line 815
    .line 816
    if-eqz v2, :cond_19

    .line 817
    .line 818
    const v2, 0x309c5598

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lz520;->a:Ljava/lang/String;

    .line 825
    .line 826
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const v2, 0x7f130d4a

    .line 831
    .line 832
    .line 833
    invoke-static {v2, v0, v1}, Lewp0;->D(I[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 838
    .line 839
    .line 840
    :goto_10
    move-object v9, v0

    .line 841
    goto :goto_11

    .line 842
    :cond_19
    const v0, 0x309e81c7

    .line 843
    .line 844
    .line 845
    const v2, 0x7f130d49

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0, v2, v1, v6}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    goto :goto_10

    .line 853
    :goto_11
    const-string v0, "AboutBlocks"

    .line 854
    .line 855
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 856
    .line 857
    .line 858
    move-result-object v10

    .line 859
    const/16 v26, 0x0

    .line 860
    .line 861
    const/16 v27, 0x3ff6

    .line 862
    .line 863
    const/4 v11, 0x0

    .line 864
    const/4 v12, 0x3

    .line 865
    const/4 v13, 0x0

    .line 866
    const/4 v14, 0x0

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    const-wide/16 v17, 0x0

    .line 871
    .line 872
    const/16 v19, 0x0

    .line 873
    .line 874
    const/16 v20, 0x0

    .line 875
    .line 876
    const/16 v21, 0x0

    .line 877
    .line 878
    const/16 v22, 0x0

    .line 879
    .line 880
    const/16 v23, 0x0

    .line 881
    .line 882
    const/16 v25, 0x0

    .line 883
    .line 884
    move-object/from16 v24, v1

    .line 885
    .line 886
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 887
    .line 888
    .line 889
    goto :goto_12

    .line 890
    :cond_1a
    move-object/from16 v24, v1

    .line 891
    .line 892
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 893
    .line 894
    .line 895
    :goto_12
    return-object v8

    .line 896
    :pswitch_e
    check-cast v0, Lh520;

    .line 897
    .line 898
    move-object/from16 v1, p1

    .line 899
    .line 900
    check-cast v1, Lbun;

    .line 901
    .line 902
    move-object/from16 v2, p2

    .line 903
    .line 904
    check-cast v2, Ljava/lang/Integer;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    and-int/lit8 v3, v2, 0x3

    .line 911
    .line 912
    if-eq v3, v5, :cond_1b

    .line 913
    .line 914
    move v6, v7

    .line 915
    :cond_1b
    and-int/2addr v2, v7

    .line 916
    check-cast v1, Lmv10;

    .line 917
    .line 918
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_1e

    .line 923
    .line 924
    if-eqz v0, :cond_1c

    .line 925
    .line 926
    iget-object v0, v0, Lh520;->c:Lo520;

    .line 927
    .line 928
    if-eqz v0, :cond_1c

    .line 929
    .line 930
    iget-object v0, v0, Lo520;->b:Ljava/lang/String;

    .line 931
    .line 932
    goto :goto_13

    .line 933
    :cond_1c
    const/4 v0, 0x0

    .line 934
    :goto_13
    if-nez v0, :cond_1d

    .line 935
    .line 936
    const-string v0, ""

    .line 937
    .line 938
    :cond_1d
    move-object v9, v0

    .line 939
    const-string v0, "GizmoAccountListItem"

    .line 940
    .line 941
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 942
    .line 943
    .line 944
    move-result-object v10

    .line 945
    sget-object v11, Lon01;->a:Ltn01;

    .line 946
    .line 947
    const/16 v26, 0x0

    .line 948
    .line 949
    const/16 v27, 0x3ffa

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    const/4 v15, 0x0

    .line 955
    const/16 v16, 0x0

    .line 956
    .line 957
    const-wide/16 v17, 0x0

    .line 958
    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    const/16 v21, 0x0

    .line 964
    .line 965
    const/16 v22, 0x0

    .line 966
    .line 967
    const/16 v23, 0x0

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    move-object/from16 v24, v1

    .line 972
    .line 973
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 974
    .line 975
    .line 976
    goto :goto_14

    .line 977
    :cond_1e
    move-object/from16 v24, v1

    .line 978
    .line 979
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 980
    .line 981
    .line 982
    :goto_14
    return-object v8

    .line 983
    :pswitch_f
    check-cast v0, Lrvi0;

    .line 984
    .line 985
    move-object/from16 v1, p1

    .line 986
    .line 987
    check-cast v1, Lhq60;

    .line 988
    .line 989
    move-object/from16 v2, p2

    .line 990
    .line 991
    check-cast v2, Lk5p;

    .line 992
    .line 993
    iget-wide v2, v2, Lk5p;->a:J

    .line 994
    .line 995
    invoke-interface {v0}, Lrvi0;->a()F

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-interface {v1, v0}, Lxvu;->g0(F)I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    invoke-static {v0, v2, v3}, Lkho0;->J(IJ)J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v0

    .line 1007
    new-instance v2, Lk5p;

    .line 1008
    .line 1009
    invoke-direct {v2, v0, v1}, Lk5p;-><init>(J)V

    .line 1010
    .line 1011
    .line 1012
    return-object v2

    .line 1013
    :pswitch_10
    check-cast v0, Lcby;

    .line 1014
    .line 1015
    move-object/from16 v15, p1

    .line 1016
    .line 1017
    check-cast v15, Lybq0;

    .line 1018
    .line 1019
    move-object/from16 v1, p2

    .line 1020
    .line 1021
    check-cast v1, Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    iget-object v0, v0, Lcby;->e:Lahu;

    .line 1027
    .line 1028
    iget-object v1, v0, Lahu;->m:Lsmw0;

    .line 1029
    .line 1030
    :cond_1f
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object v9, v0

    .line 1035
    check-cast v9, Ls5u0;

    .line 1036
    .line 1037
    const/4 v14, 0x0

    .line 1038
    const/16 v16, 0x3f

    .line 1039
    .line 1040
    const/4 v10, 0x0

    .line 1041
    const/4 v11, 0x0

    .line 1042
    const/4 v12, 0x0

    .line 1043
    const/4 v13, 0x0

    .line 1044
    invoke-static/range {v9 .. v16}, Ls5u0;->a(Ls5u0;Lybq0;ZLcym0;ZLybq0;Lybq0;I)Ls5u0;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    if-eqz v0, :cond_1f

    .line 1053
    .line 1054
    return-object v8

    .line 1055
    :pswitch_11
    check-cast v0, Laxw;

    .line 1056
    .line 1057
    move-object/from16 v1, p1

    .line 1058
    .line 1059
    check-cast v1, Lbun;

    .line 1060
    .line 1061
    move-object/from16 v3, p2

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/Integer;

    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    and-int/lit8 v9, v3, 0x3

    .line 1070
    .line 1071
    if-eq v9, v5, :cond_20

    .line 1072
    .line 1073
    move v6, v7

    .line 1074
    :cond_20
    and-int/2addr v3, v7

    .line 1075
    check-cast v1, Lmv10;

    .line 1076
    .line 1077
    invoke-virtual {v1, v3, v6}, Lmv10;->c0(IZ)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v3

    .line 1081
    if-eqz v3, :cond_21

    .line 1082
    .line 1083
    iget-object v9, v0, Laxw;->b:Loz2;

    .line 1084
    .line 1085
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    sget-object v11, Lon01;->c:Ltn01;

    .line 1090
    .line 1091
    const/16 v27, 0x0

    .line 1092
    .line 1093
    const/16 v28, 0x7ffa

    .line 1094
    .line 1095
    const/4 v12, 0x0

    .line 1096
    const/4 v13, 0x0

    .line 1097
    const/4 v14, 0x0

    .line 1098
    const/4 v15, 0x0

    .line 1099
    const/16 v16, 0x0

    .line 1100
    .line 1101
    const-wide/16 v17, 0x0

    .line 1102
    .line 1103
    const/16 v19, 0x0

    .line 1104
    .line 1105
    const/16 v20, 0x0

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const/16 v22, 0x0

    .line 1110
    .line 1111
    const/16 v23, 0x0

    .line 1112
    .line 1113
    const/16 v24, 0x0

    .line 1114
    .line 1115
    const/16 v26, 0x0

    .line 1116
    .line 1117
    move-object/from16 v25, v1

    .line 1118
    .line 1119
    invoke-static/range {v9 .. v28}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_15

    .line 1123
    :cond_21
    move-object/from16 v25, v1

    .line 1124
    .line 1125
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1126
    .line 1127
    .line 1128
    :goto_15
    return-object v8

    .line 1129
    :pswitch_12
    check-cast v0, Ln3u;

    .line 1130
    .line 1131
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, Lbun;

    .line 1134
    .line 1135
    move-object/from16 v2, p2

    .line 1136
    .line 1137
    check-cast v2, Ljava/lang/Integer;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v0, v1, v2}, Lcd81;->d(Ln3u;Lbun;I)V

    .line 1147
    .line 1148
    .line 1149
    return-object v8

    .line 1150
    :pswitch_13
    check-cast v0, Lbpo;

    .line 1151
    .line 1152
    move-object/from16 v1, p1

    .line 1153
    .line 1154
    check-cast v1, Lxoo;

    .line 1155
    .line 1156
    move-object/from16 v2, p2

    .line 1157
    .line 1158
    check-cast v2, Ll9m0;

    .line 1159
    .line 1160
    instance-of v3, v2, Lj9m0;

    .line 1161
    .line 1162
    if-eqz v3, :cond_27

    .line 1163
    .line 1164
    check-cast v2, Lj9m0;

    .line 1165
    .line 1166
    iget-object v2, v2, Lj9m0;->a:Ljava/util/List;

    .line 1167
    .line 1168
    check-cast v2, Ljava/lang/Iterable;

    .line 1169
    .line 1170
    instance-of v3, v2, Ljava/util/Collection;

    .line 1171
    .line 1172
    if-eqz v3, :cond_25

    .line 1173
    .line 1174
    move-object v3, v2

    .line 1175
    check-cast v3, Ljava/util/Collection;

    .line 1176
    .line 1177
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v4

    .line 1181
    if-eqz v4, :cond_24

    .line 1182
    .line 1183
    if-eq v4, v7, :cond_23

    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-static {v3}, Ld8t0;->i(I)Lf7t0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-eqz v4, :cond_22

    .line 1202
    .line 1203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Lz960;

    .line 1208
    .line 1209
    iget-object v4, v4, Lz960;->a:Ljava/lang/String;

    .line 1210
    .line 1211
    new-instance v5, Ldul0;

    .line 1212
    .line 1213
    invoke-direct {v5, v4}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v5}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_22
    invoke-static {v3}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    goto :goto_18

    .line 1225
    :cond_23
    invoke-static {v2}, La0n;->O0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    check-cast v2, Lz960;

    .line 1230
    .line 1231
    iget-object v2, v2, Lz960;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    new-instance v3, Ldul0;

    .line 1234
    .line 1235
    invoke-direct {v3, v2}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    goto :goto_18

    .line 1243
    :cond_24
    sget-object v2, Lghy;->a:Lghy;

    .line 1244
    .line 1245
    goto :goto_18

    .line 1246
    :cond_25
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1247
    .line 1248
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_26

    .line 1260
    .line 1261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Lz960;

    .line 1266
    .line 1267
    iget-object v4, v4, Lz960;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    new-instance v5, Ldul0;

    .line 1270
    .line 1271
    invoke-direct {v5, v4}, Ldul0;-><init>(Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :cond_26
    move-object v2, v3

    .line 1279
    :goto_18
    iget-object v0, v0, Lbpo;->l:Ljava/util/Set;

    .line 1280
    .line 1281
    check-cast v0, Ljava/lang/Iterable;

    .line 1282
    .line 1283
    invoke-static {v0, v2}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    const/4 v5, 0x0

    .line 1288
    const/16 v6, 0x17

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    const/4 v3, 0x0

    .line 1292
    invoke-static/range {v1 .. v6}, Lxoo;->c(Lxoo;ZLjava/util/Set;Ljava/util/Set;Ljava/lang/String;I)Lxoo;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    :cond_27
    return-object v1

    .line 1297
    :pswitch_14
    check-cast v0, Lhbj;

    .line 1298
    .line 1299
    move-object/from16 v1, p1

    .line 1300
    .line 1301
    check-cast v1, Lbun;

    .line 1302
    .line 1303
    move-object/from16 v2, p2

    .line 1304
    .line 1305
    check-cast v2, Ljava/lang/Integer;

    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v7}, Lhmb0;->S(I)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    invoke-static {v0, v1, v2}, Lpkm;->a(Lhbj;Lbun;I)V

    .line 1315
    .line 1316
    .line 1317
    return-object v8

    .line 1318
    :pswitch_15
    check-cast v0, La5e0;

    .line 1319
    .line 1320
    move-object/from16 v1, p1

    .line 1321
    .line 1322
    check-cast v1, Lbun;

    .line 1323
    .line 1324
    move-object/from16 v2, p2

    .line 1325
    .line 1326
    check-cast v2, Ljava/lang/Integer;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1329
    .line 1330
    .line 1331
    check-cast v1, Lmv10;

    .line 1332
    .line 1333
    const v2, 0x5f9aa6de

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 1337
    .line 1338
    .line 1339
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v0

    .line 1343
    check-cast v0, Lnqd0;

    .line 1344
    .line 1345
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 1346
    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_16
    check-cast v0, Lyq01;

    .line 1350
    .line 1351
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lbun;

    .line 1354
    .line 1355
    move-object/from16 v2, p2

    .line 1356
    .line 1357
    check-cast v2, Ljava/lang/Integer;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    and-int/lit8 v3, v2, 0x3

    .line 1364
    .line 1365
    if-eq v3, v5, :cond_28

    .line 1366
    .line 1367
    move v6, v7

    .line 1368
    :cond_28
    and-int/2addr v2, v7

    .line 1369
    check-cast v1, Lmv10;

    .line 1370
    .line 1371
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1372
    .line 1373
    .line 1374
    move-result v2

    .line 1375
    if-eqz v2, :cond_29

    .line 1376
    .line 1377
    invoke-interface {v0}, Lyq01;->a()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v9

    .line 1381
    const-string v0, "ReactionListBottomSheetContent"

    .line 1382
    .line 1383
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v10

    .line 1387
    sget-object v11, Lon01;->a:Ltn01;

    .line 1388
    .line 1389
    const/16 v26, 0x0

    .line 1390
    .line 1391
    const/16 v27, 0x3ffa

    .line 1392
    .line 1393
    const/4 v12, 0x0

    .line 1394
    const/4 v13, 0x0

    .line 1395
    const/4 v14, 0x0

    .line 1396
    const/4 v15, 0x0

    .line 1397
    const/16 v16, 0x0

    .line 1398
    .line 1399
    const-wide/16 v17, 0x0

    .line 1400
    .line 1401
    const/16 v19, 0x0

    .line 1402
    .line 1403
    const/16 v20, 0x0

    .line 1404
    .line 1405
    const/16 v21, 0x0

    .line 1406
    .line 1407
    const/16 v22, 0x0

    .line 1408
    .line 1409
    const/16 v23, 0x0

    .line 1410
    .line 1411
    const/16 v25, 0x0

    .line 1412
    .line 1413
    move-object/from16 v24, v1

    .line 1414
    .line 1415
    invoke-static/range {v9 .. v27}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_19

    .line 1419
    :cond_29
    move-object/from16 v24, v1

    .line 1420
    .line 1421
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 1422
    .line 1423
    .line 1424
    :goto_19
    return-object v8

    .line 1425
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1426
    .line 1427
    move-object/from16 v1, p1

    .line 1428
    .line 1429
    check-cast v1, Ljava/lang/CharSequence;

    .line 1430
    .line 1431
    move-object/from16 v2, p2

    .line 1432
    .line 1433
    check-cast v2, Ljob;

    .line 1434
    .line 1435
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    return-object v8

    .line 1439
    :pswitch_18
    check-cast v0, Luz9;

    .line 1440
    .line 1441
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Lbun;

    .line 1444
    .line 1445
    move-object/from16 v2, p2

    .line 1446
    .line 1447
    check-cast v2, Ljava/lang/Integer;

    .line 1448
    .line 1449
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1450
    .line 1451
    .line 1452
    move-result v2

    .line 1453
    and-int/lit8 v3, v2, 0x3

    .line 1454
    .line 1455
    if-eq v3, v5, :cond_2a

    .line 1456
    .line 1457
    move v3, v7

    .line 1458
    goto :goto_1a

    .line 1459
    :cond_2a
    move v3, v6

    .line 1460
    :goto_1a
    and-int/2addr v2, v7

    .line 1461
    check-cast v1, Lmv10;

    .line 1462
    .line 1463
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v2

    .line 1467
    if-eqz v2, :cond_2b

    .line 1468
    .line 1469
    iget-object v0, v0, Luz9;->d:Lzee0;

    .line 1470
    .line 1471
    invoke-virtual {v0, v1, v6}, Lzee0;->a(Lbun;I)V

    .line 1472
    .line 1473
    .line 1474
    goto :goto_1b

    .line 1475
    :cond_2b
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1476
    .line 1477
    .line 1478
    :goto_1b
    return-object v8

    .line 1479
    :pswitch_19
    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;

    .line 1480
    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, Lbun;

    .line 1484
    .line 1485
    move-object/from16 v2, p2

    .line 1486
    .line 1487
    check-cast v2, Ljava/lang/Integer;

    .line 1488
    .line 1489
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1490
    .line 1491
    .line 1492
    move-result v2

    .line 1493
    sget v3, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 1494
    .line 1495
    and-int/lit8 v3, v2, 0x3

    .line 1496
    .line 1497
    if-eq v3, v5, :cond_2c

    .line 1498
    .line 1499
    move v3, v7

    .line 1500
    goto :goto_1c

    .line 1501
    :cond_2c
    move v3, v6

    .line 1502
    :goto_1c
    and-int/2addr v2, v7

    .line 1503
    check-cast v1, Lmv10;

    .line 1504
    .line 1505
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    if-eqz v2, :cond_2d

    .line 1510
    .line 1511
    iget-object v0, v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->s:Lqu21;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lns8;

    .line 1518
    .line 1519
    invoke-static {v0, v1, v6}, Lh2b0;->a(Lns8;Lbun;I)V

    .line 1520
    .line 1521
    .line 1522
    goto :goto_1d

    .line 1523
    :cond_2d
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1524
    .line 1525
    .line 1526
    :goto_1d
    return-object v8

    .line 1527
    :pswitch_1a
    check-cast v0, Lkoy;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Lbun;

    .line 1532
    .line 1533
    move-object/from16 v2, p2

    .line 1534
    .line 1535
    check-cast v2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    and-int/lit8 v9, v2, 0x3

    .line 1542
    .line 1543
    if-eq v9, v5, :cond_2e

    .line 1544
    .line 1545
    move v6, v7

    .line 1546
    :cond_2e
    and-int/2addr v2, v7

    .line 1547
    check-cast v1, Lmv10;

    .line 1548
    .line 1549
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v2

    .line 1553
    if-eqz v2, :cond_2f

    .line 1554
    .line 1555
    iget-object v0, v0, Lkoy;->c:Ljava/util/List;

    .line 1556
    .line 1557
    const-string v2, "EntityAutocompleteRow"

    .line 1558
    .line 1559
    invoke-static {v4, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    invoke-interface {v2, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v2

    .line 1567
    invoke-static {v0, v2, v1, v3}, Lc391;->c(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_1e

    .line 1571
    :cond_2f
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1572
    .line 1573
    .line 1574
    :goto_1e
    return-object v8

    .line 1575
    :pswitch_1b
    check-cast v0, Lemw0;

    .line 1576
    .line 1577
    move-object/from16 v1, p1

    .line 1578
    .line 1579
    check-cast v1, Lbun;

    .line 1580
    .line 1581
    move-object/from16 v2, p2

    .line 1582
    .line 1583
    check-cast v2, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    and-int/lit8 v3, v2, 0x3

    .line 1590
    .line 1591
    if-eq v3, v5, :cond_30

    .line 1592
    .line 1593
    move v6, v7

    .line 1594
    :cond_30
    and-int/2addr v2, v7

    .line 1595
    check-cast v1, Lmv10;

    .line 1596
    .line 1597
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v2

    .line 1601
    if-eqz v2, :cond_31

    .line 1602
    .line 1603
    new-instance v2, Lq33;

    .line 1604
    .line 1605
    invoke-direct {v2, v0, v5}, Lq33;-><init>(Ljava/lang/Object;B)V

    .line 1606
    .line 1607
    .line 1608
    const v0, 0x38212704

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v0, v7, v2, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    const/4 v2, 0x6

    .line 1616
    invoke-static {v0, v1, v2}, La5z0;->a(Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_1f

    .line 1620
    :cond_31
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1621
    .line 1622
    .line 1623
    :goto_1f
    return-object v8

    .line 1624
    :pswitch_1c
    check-cast v0, Lgov0;

    .line 1625
    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    check-cast v1, Lbun;

    .line 1629
    .line 1630
    move-object/from16 v2, p2

    .line 1631
    .line 1632
    check-cast v2, Ljava/lang/Integer;

    .line 1633
    .line 1634
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1635
    .line 1636
    .line 1637
    move-result v2

    .line 1638
    and-int/lit8 v4, v2, 0x3

    .line 1639
    .line 1640
    if-eq v4, v5, :cond_32

    .line 1641
    .line 1642
    move v6, v7

    .line 1643
    :cond_32
    and-int/2addr v2, v7

    .line 1644
    check-cast v1, Lmv10;

    .line 1645
    .line 1646
    invoke-virtual {v1, v2, v6}, Lmv10;->c0(IZ)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v2

    .line 1650
    if-eqz v2, :cond_33

    .line 1651
    .line 1652
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v2

    .line 1656
    iget-object v2, v2, Lq5n;->a:Lx0n;

    .line 1657
    .line 1658
    invoke-virtual {v2}, Lx0n;->b()Lx0n;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    new-instance v4, Luf1;

    .line 1663
    .line 1664
    invoke-direct {v4, v0, v7}, Luf1;-><init>(Ljava/lang/Object;B)V

    .line 1665
    .line 1666
    .line 1667
    const v0, 0x2b4521cd

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v0, v7, v4, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    invoke-static {v2, v0, v1, v3}, Lm2o0;->a(Lx0n;Lfin;Lbun;I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_20

    .line 1678
    :cond_33
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 1679
    .line 1680
    .line 1681
    :goto_20
    return-object v8

    .line 1682
    nop

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
