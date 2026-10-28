.class public final synthetic Lods0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lods0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lods0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Lzx60;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/plaid/internal/ra;->a(Lzx60;)La011;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_1
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lxuq;

    .line 34
    .line 35
    invoke-virtual {v0}, Lxuq;->p()Lezs0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lycc0;

    .line 43
    .line 44
    iget-object v0, v0, Lycc0;->I:Ljava/util/List;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lycc0;

    .line 52
    .line 53
    invoke-static {v0}, Lmwq;->L(Lycc0;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lycc0;->g:Lbxq0;

    .line 60
    .line 61
    sget-object v1, Lbxq0;->b:Lbxq0;

    .line 62
    .line 63
    if-eq v0, v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v2, v4

    .line 67
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_4
    move-object/from16 v2, p1

    .line 73
    .line 74
    check-cast v2, Lkw31;

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const v22, -0x800001

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x1

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v22}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_5
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Ll4i;

    .line 112
    .line 113
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 114
    .line 115
    const-string v2, "conversationId"

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 119
    .line 120
    .line 121
    const-string v2, "durationMs"

    .line 122
    .line 123
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 124
    .line 125
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 126
    .line 127
    .line 128
    const-string v2, "failureCategory"

    .line 129
    .line 130
    sget-object v4, Lz231;->b:Lbzm0;

    .line 131
    .line 132
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    const-string v2, "failureReason"

    .line 136
    .line 137
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 138
    .line 139
    .line 140
    const-string v2, "messageId"

    .line 141
    .line 142
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    const-string v2, "onboardingId"

    .line 146
    .line 147
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    const-string v2, "outcome"

    .line 151
    .line 152
    sget-object v4, Le331;->b:Lbzm0;

    .line 153
    .line 154
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 155
    .line 156
    .line 157
    const-string v2, "productId"

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "requestId"

    .line 163
    .line 164
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :pswitch_6
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Lycc0;

    .line 171
    .line 172
    invoke-virtual {v0}, Lycc0;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_2

    .line 177
    .line 178
    iget-boolean v1, v0, Lycc0;->w:Z

    .line 179
    .line 180
    if-nez v1, :cond_2

    .line 181
    .line 182
    iget-boolean v0, v0, Lycc0;->y:Z

    .line 183
    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move v2, v4

    .line 188
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_7
    move-object/from16 v0, p1

    .line 194
    .line 195
    check-cast v0, Ltet0;

    .line 196
    .line 197
    sget-object v2, Lat61;->g:Lfin;

    .line 198
    .line 199
    const/16 v4, 0x1e

    .line 200
    .line 201
    invoke-static {v0, v1, v3, v2, v4}, Ltet0;->d(Ltet0;ILxdu;Lfin;I)V

    .line 202
    .line 203
    .line 204
    return-object v5

    .line 205
    :pswitch_8
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ldva;

    .line 208
    .line 209
    invoke-interface {v0}, Ldva;->Y2()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_3
    move v2, v4

    .line 217
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_9
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljjs0;

    .line 225
    .line 226
    iget-object v0, v0, Ljjs0;->b:Ljava/lang/String;

    .line 227
    .line 228
    return-object v0

    .line 229
    :pswitch_a
    move-object/from16 v0, p1

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    .line 233
    instance-of v0, v0, Lcom/openai/feature/conversations/impl/metrics/EmptyResponseException;

    .line 234
    .line 235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_b
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Ltet0;

    .line 243
    .line 244
    sget v0, Lv681;->b:I

    .line 245
    .line 246
    return-object v5

    .line 247
    :pswitch_c
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, Llus0;

    .line 250
    .line 251
    sget-object v1, Lgus0;->B:Lkus0;

    .line 252
    .line 253
    invoke-interface {v0, v1, v5}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v5

    .line 257
    :pswitch_d
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, Lw0z0;

    .line 260
    .line 261
    return-object v5

    .line 262
    :pswitch_e
    move-object/from16 v0, p1

    .line 263
    .line 264
    check-cast v0, Lyvy0;

    .line 265
    .line 266
    iget-object v1, v0, Lyvy0;->g:Loz2;

    .line 267
    .line 268
    iget-object v1, v1, Loz2;->b:Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v5, v0, Lyvy0;->f:J

    .line 271
    .line 272
    sget v2, Ls1z0;->c:I

    .line 273
    .line 274
    const-wide v7, 0xffffffffL

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    and-long/2addr v5, v7

    .line 280
    long-to-int v2, v5

    .line 281
    const/4 v5, -0x1

    .line 282
    if-gtz v2, :cond_4

    .line 283
    .line 284
    :goto_3
    move v1, v5

    .line 285
    goto :goto_4

    .line 286
    :cond_4
    invoke-static {}, Lls81;->j()Lpdy;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-nez v6, :cond_6

    .line 291
    .line 292
    if-gtz v2, :cond_5

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    invoke-static {v1, v2, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    add-int/lit8 v9, v2, -0x1

    .line 301
    .line 302
    invoke-virtual {v6, v9, v1}, Lpdy;->b(ILjava/lang/CharSequence;)I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-gez v6, :cond_8

    .line 307
    .line 308
    if-gtz v2, :cond_7

    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    invoke-static {v1, v2, v5}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_4

    .line 316
    :cond_8
    move v1, v6

    .line 317
    :goto_4
    if-ne v1, v5, :cond_9

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_9
    new-instance v3, Ljvu;

    .line 321
    .line 322
    iget-wide v5, v0, Lyvy0;->f:J

    .line 323
    .line 324
    and-long/2addr v5, v7

    .line 325
    long-to-int v0, v5

    .line 326
    sub-int/2addr v0, v1

    .line 327
    invoke-direct {v3, v0, v4}, Ljvu;-><init>(II)V

    .line 328
    .line 329
    .line 330
    :goto_5
    return-object v3

    .line 331
    :pswitch_f
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Float;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    return-object v5

    .line 339
    :pswitch_10
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Llus0;

    .line 342
    .line 343
    sget-object v2, Lhus0;->a:[Lh370;

    .line 344
    .line 345
    sget-object v2, Lgus0;->m:Lkus0;

    .line 346
    .line 347
    sget-object v3, Lhus0;->a:[Lh370;

    .line 348
    .line 349
    aget-object v1, v3, v1

    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    invoke-interface {v0, v2, v1}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    return-object v5

    .line 360
    :pswitch_11
    move-object/from16 v0, p1

    .line 361
    .line 362
    check-cast v0, Lspq0;

    .line 363
    .line 364
    return-object v5

    .line 365
    :pswitch_12
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    return-object v5

    .line 370
    :pswitch_13
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lwgv0;

    .line 373
    .line 374
    return-object v3

    .line 375
    :pswitch_14
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Lntp;

    .line 378
    .line 379
    instance-of v2, v1, Lajp;

    .line 380
    .line 381
    if-eqz v2, :cond_11

    .line 382
    .line 383
    move-object v4, v1

    .line 384
    check-cast v4, Lajp;

    .line 385
    .line 386
    iget-object v0, v4, Lajp;->g:Ljava/lang/String;

    .line 387
    .line 388
    invoke-static {v0}, Lq681;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_19

    .line 393
    .line 394
    iget-object v0, v4, Lajp;->e:Lkotlinx/serialization/json/b;

    .line 395
    .line 396
    invoke-static {v0}, Ltq81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lq681;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_19

    .line 405
    .line 406
    iget-object v0, v4, Lajp;->f:Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v0, :cond_a

    .line 409
    .line 410
    :try_start_0
    new-instance v5, Ljava/net/URI;

    .line 411
    .line 412
    invoke-direct {v5, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    goto :goto_6

    .line 420
    :catch_0
    move-exception v0

    .line 421
    goto :goto_7

    .line 422
    :catch_1
    move-exception v0

    .line 423
    goto :goto_8

    .line 424
    :catch_2
    move-exception v0

    .line 425
    goto :goto_9

    .line 426
    :cond_a
    move-object v0, v3

    .line 427
    :goto_6
    new-instance v5, Lmh01;

    .line 428
    .line 429
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_b

    .line 438
    .line 439
    new-instance v5, Lhh01;

    .line 440
    .line 441
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_b
    new-instance v5, Lih01;

    .line 446
    .line 447
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    goto :goto_a

    .line 451
    :goto_8
    new-instance v5, Lkh01;

    .line 452
    .line 453
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    goto :goto_a

    .line 457
    :catch_3
    move-exception v0

    .line 458
    throw v0

    .line 459
    :goto_9
    new-instance v5, Lih01;

    .line 460
    .line 461
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    .line 470
    if-eqz v0, :cond_10

    .line 471
    .line 472
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-nez v0, :cond_c

    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_c
    :try_start_1
    invoke-static {}, Lj$/util/Base64;->getUrlDecoder()Lj$/util/Base64$Decoder;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v5, v0}, Lj$/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    sget-object v5, Ldz60;->a:Lzy60;

    .line 489
    .line 490
    new-instance v6, Ljava/lang/String;

    .line 491
    .line 492
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 493
    .line 494
    invoke-direct {v6, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlinx/serialization/json/c;->Companion:Lkotlinx/serialization/json/JsonObject$Companion;

    .line 501
    .line 502
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObject$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Lzwu;

    .line 507
    .line 508
    invoke-virtual {v5, v0, v6}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 513
    .line 514
    new-instance v5, Lmh01;

    .line 515
    .line 516
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 517
    .line 518
    .line 519
    goto :goto_e

    .line 520
    :catch_4
    move-exception v0

    .line 521
    goto :goto_b

    .line 522
    :catch_5
    move-exception v0

    .line 523
    goto :goto_c

    .line 524
    :catch_6
    move-exception v0

    .line 525
    goto :goto_d

    .line 526
    :goto_b
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    if-eqz v5, :cond_d

    .line 531
    .line 532
    new-instance v5, Lhh01;

    .line 533
    .line 534
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_d
    new-instance v5, Lih01;

    .line 539
    .line 540
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    goto :goto_e

    .line 544
    :goto_c
    new-instance v5, Lkh01;

    .line 545
    .line 546
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    goto :goto_e

    .line 550
    :catch_7
    move-exception v0

    .line 551
    throw v0

    .line 552
    :goto_d
    new-instance v5, Lih01;

    .line 553
    .line 554
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 555
    .line 556
    .line 557
    :goto_e
    instance-of v0, v5, Lmh01;

    .line 558
    .line 559
    if-eqz v0, :cond_e

    .line 560
    .line 561
    check-cast v5, Lmh01;

    .line 562
    .line 563
    iget-object v0, v5, Lmh01;->b:Ljava/lang/Object;

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_e
    instance-of v0, v5, Lgh01;

    .line 567
    .line 568
    if-eqz v0, :cond_f

    .line 569
    .line 570
    move-object v0, v3

    .line 571
    :goto_f
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 572
    .line 573
    if-eqz v0, :cond_10

    .line 574
    .line 575
    const-string v5, "widget"

    .line 576
    .line 577
    invoke-virtual {v0, v5}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 582
    .line 583
    goto :goto_11

    .line 584
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_17

    .line 588
    .line 589
    :cond_10
    :goto_10
    move-object v0, v3

    .line 590
    :goto_11
    invoke-static {v0}, Ltq81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lq681;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-nez v0, :cond_19

    .line 599
    .line 600
    iget-object v0, v4, Lajp;->c:Lkotlinx/serialization/json/c;

    .line 601
    .line 602
    invoke-static {v0}, Ltq81;->h(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-static {v0}, Lq681;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    goto :goto_15

    .line 611
    :cond_11
    instance-of v0, v1, Lqip;

    .line 612
    .line 613
    if-eqz v0, :cond_13

    .line 614
    .line 615
    move-object v0, v1

    .line 616
    check-cast v0, Lqip;

    .line 617
    .line 618
    iget-object v4, v0, Lqip;->d:Lkotlinx/serialization/json/b;

    .line 619
    .line 620
    invoke-virtual {v0}, Lqip;->l()Loip;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-eqz v0, :cond_12

    .line 625
    .line 626
    iget-object v0, v0, Loip;->a:Ljava/lang/String;

    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_12
    move-object v0, v3

    .line 630
    :goto_12
    invoke-static {v0, v4}, Lq681;->t(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    goto :goto_15

    .line 635
    :cond_13
    instance-of v0, v1, Lsmp;

    .line 636
    .line 637
    if-eqz v0, :cond_17

    .line 638
    .line 639
    move-object v0, v1

    .line 640
    check-cast v0, Lsmp;

    .line 641
    .line 642
    iget-object v0, v0, Lsmp;->c:Lrmp;

    .line 643
    .line 644
    if-eqz v0, :cond_14

    .line 645
    .line 646
    iget-object v4, v0, Lrmp;->m:Ljava/lang/String;

    .line 647
    .line 648
    goto :goto_13

    .line 649
    :cond_14
    move-object v4, v3

    .line 650
    :goto_13
    invoke-static {v4}, Lq681;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    if-nez v4, :cond_16

    .line 655
    .line 656
    if-eqz v0, :cond_15

    .line 657
    .line 658
    iget-object v0, v0, Lrmp;->n:Ljava/lang/String;

    .line 659
    .line 660
    goto :goto_14

    .line 661
    :cond_15
    move-object v0, v3

    .line 662
    :goto_14
    invoke-static {v0}, Lq681;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_15

    .line 667
    :cond_16
    move-object v0, v4

    .line 668
    goto :goto_15

    .line 669
    :cond_17
    instance-of v0, v1, Lgqp;

    .line 670
    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    move-object v0, v1

    .line 674
    check-cast v0, Lgqp;

    .line 675
    .line 676
    iget-object v4, v0, Lgqp;->c:Lkotlinx/serialization/json/b;

    .line 677
    .line 678
    iget-object v0, v0, Lgqp;->e:Loip;

    .line 679
    .line 680
    iget-object v0, v0, Loip;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {v0, v4}, Lq681;->t(Ljava/lang/String;Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_15

    .line 687
    :cond_18
    move-object v0, v3

    .line 688
    :cond_19
    :goto_15
    if-eqz v2, :cond_1a

    .line 689
    .line 690
    const-string v3, "dil"

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_1a
    instance-of v2, v1, Lqip;

    .line 694
    .line 695
    if-eqz v2, :cond_1c

    .line 696
    .line 697
    check-cast v1, Lqip;

    .line 698
    .line 699
    invoke-virtual {v1}, Lqip;->l()Loip;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    if-eqz v1, :cond_1b

    .line 704
    .line 705
    iget-object v3, v1, Loip;->a:Ljava/lang/String;

    .line 706
    .line 707
    :cond_1b
    invoke-static {v3}, Lq681;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    goto :goto_16

    .line 712
    :cond_1c
    instance-of v2, v1, Lsmp;

    .line 713
    .line 714
    if-eqz v2, :cond_1d

    .line 715
    .line 716
    check-cast v1, Lsmp;

    .line 717
    .line 718
    iget-object v1, v1, Lsmp;->e:Loip;

    .line 719
    .line 720
    iget-object v1, v1, Loip;->a:Ljava/lang/String;

    .line 721
    .line 722
    invoke-static {v1}, Lq681;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    goto :goto_16

    .line 727
    :cond_1d
    instance-of v2, v1, Lgqp;

    .line 728
    .line 729
    if-eqz v2, :cond_1e

    .line 730
    .line 731
    check-cast v1, Lgqp;

    .line 732
    .line 733
    iget-object v1, v1, Lgqp;->e:Loip;

    .line 734
    .line 735
    iget-object v1, v1, Loip;->a:Ljava/lang/String;

    .line 736
    .line 737
    invoke-static {v1}, Lq681;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    :cond_1e
    :goto_16
    new-instance v1, Lpmt0;

    .line 742
    .line 743
    invoke-direct {v1, v3, v0}, Lpmt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    move-object v3, v1

    .line 747
    :goto_17
    return-object v3

    .line 748
    :pswitch_15
    move-object/from16 v0, p1

    .line 749
    .line 750
    check-cast v0, Llus0;

    .line 751
    .line 752
    invoke-static {v0, v4}, Lhus0;->y(Llus0;I)V

    .line 753
    .line 754
    .line 755
    return-object v5

    .line 756
    :pswitch_16
    move-object/from16 v0, p1

    .line 757
    .line 758
    check-cast v0, Llus0;

    .line 759
    .line 760
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 761
    .line 762
    .line 763
    return-object v5

    .line 764
    :pswitch_17
    return-object p1

    .line 765
    :pswitch_18
    move-object/from16 v0, p1

    .line 766
    .line 767
    check-cast v0, Ltr51;

    .line 768
    .line 769
    new-instance v1, Lurs0;

    .line 770
    .line 771
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;

    .line 772
    .line 773
    const-string v3, "Audio recording permission is required but was not granted."

    .line 774
    .line 775
    invoke-direct {v2, v3}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$CameraErrorInfo;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-direct {v1, v2}, Lurs0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v5

    .line 785
    :pswitch_19
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    return-object v5

    .line 793
    :pswitch_1a
    move-object/from16 v0, p1

    .line 794
    .line 795
    check-cast v0, Leds0;

    .line 796
    .line 797
    iget-object v0, v0, Leds0;->a:Ljava/lang/String;

    .line 798
    .line 799
    const-string v1, "security.recommendations."

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    return-object v0

    .line 806
    nop

    .line 807
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
