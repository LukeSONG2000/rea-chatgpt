.class public final synthetic Lgyg;
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
    iput-byte p1, p0, Lgyg;->a:B

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lgyg;->a:B

    .line 4
    .line 5
    const-string v1, "messageId"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lzx60;

    .line 18
    .line 19
    iput-boolean v3, v0, Lzx60;->c:Z

    .line 20
    .line 21
    return-object v5

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lj8z;

    .line 25
    .line 26
    iget-boolean v0, v0, Lj8z;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    move-object/from16 v0, p1

    .line 38
    .line 39
    check-cast v0, Llus0;

    .line 40
    .line 41
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 42
    .line 43
    .line 44
    return-object v5

    .line 45
    :pswitch_2
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Liqy;

    .line 48
    .line 49
    iget-object v0, v0, Liqy;->c:Lmcp;

    .line 50
    .line 51
    iget-object v0, v0, Lmcp;->e:Ljava/util/List;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v1, Lh0n;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_3
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Ly8b;

    .line 64
    .line 65
    iget v0, v0, Ly8b;->b:I

    .line 66
    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v3, v4

    .line 71
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    move-object/from16 v0, p1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object v5

    .line 84
    :pswitch_5
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 87
    .line 88
    return-object v5

    .line 89
    :pswitch_6
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ltr51;

    .line 92
    .line 93
    sget-object v1, Lc8x;->a:Lc8x;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ltr51;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_7
    move-object/from16 v6, p1

    .line 100
    .line 101
    check-cast v6, Lrj70;

    .line 102
    .line 103
    invoke-virtual {v6}, Lrj70;->a()V

    .line 104
    .line 105
    .line 106
    sget-wide v7, Lr0n;->b:J

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0xe

    .line 110
    .line 111
    const v9, 0x3dcccccd    # 0.1f

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x7e

    .line 123
    .line 124
    const-wide/16 v9, 0x0

    .line 125
    .line 126
    const-wide/16 v11, 0x0

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v14, 0x0

    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static/range {v6 .. v17}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_8
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_9
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Ltdc0;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move v3, v4

    .line 151
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_a
    move-object/from16 v0, p1

    .line 157
    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lpqv;->d:Lxl2;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lxl2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    neg-int v0, v0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_b
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Lfx30;

    .line 184
    .line 185
    const-wide/32 v1, 0xea60

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Lfx30;->b(Ljava/lang/Long;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lfx30;->d(Ljava/lang/Long;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lfx30;->c(Ljava/lang/Long;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_c
    move-object/from16 v0, p1

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const/16 v2, 0xc8

    .line 211
    .line 212
    if-le v1, v2, :cond_2

    .line 213
    .line 214
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :cond_2
    return-object v0

    .line 219
    :pswitch_d
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Lz4l0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    div-int/lit8 v0, v0, 0x2

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_e
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Ll4i;

    .line 237
    .line 238
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 239
    .line 240
    const-string v4, "conversationId"

    .line 241
    .line 242
    invoke-static {v0, v4, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 246
    .line 247
    .line 248
    const-string v1, "role"

    .line 249
    .line 250
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    const-string v1, "textFormat"

    .line 254
    .line 255
    sget-object v3, Lnwc0;->b:Lbzm0;

    .line 256
    .line 257
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 258
    .line 259
    .line 260
    const-string v1, "webFrontend"

    .line 261
    .line 262
    sget-object v3, Lzhf;->b:Lbzm0;

    .line 263
    .line 264
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 265
    .line 266
    .line 267
    return-object v5

    .line 268
    :pswitch_f
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    return-object v5

    .line 276
    :pswitch_10
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Lxb2;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lxb2;->a(I)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_11
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Llus0;

    .line 288
    .line 289
    sget v0, Lwyn;->b:I

    .line 290
    .line 291
    return-object v5

    .line 292
    :pswitch_12
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lter0;

    .line 295
    .line 296
    return-object v5

    .line 297
    :pswitch_13
    move-object/from16 v0, p1

    .line 298
    .line 299
    check-cast v0, Ljava/lang/Boolean;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    return-object v5

    .line 305
    :pswitch_14
    move-object/from16 v0, p1

    .line 306
    .line 307
    check-cast v0, Luz00;

    .line 308
    .line 309
    return-object v5

    .line 310
    :pswitch_15
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ljava/lang/String;

    .line 313
    .line 314
    new-instance v1, Lxrv0;

    .line 315
    .line 316
    invoke-direct {v1}, Lxrv0;-><init>()V

    .line 317
    .line 318
    .line 319
    sget-object v2, Ldz60;->a:Lzy60;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lhx60;->d(Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v1, v0}, Lxrv0;->putAll(Ljava/util/Map;)V

    .line 330
    .line 331
    .line 332
    return-object v1

    .line 333
    :pswitch_16
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Ltkm;

    .line 336
    .line 337
    iget-object v0, v0, Ltkm;->a:Ljava/lang/String;

    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_17
    move-object/from16 v0, p1

    .line 341
    .line 342
    check-cast v0, Ljava/util/List;

    .line 343
    .line 344
    return-object v5

    .line 345
    :pswitch_18
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lhzi;

    .line 348
    .line 349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    new-instance v1, Lhzi;

    .line 352
    .line 353
    invoke-direct {v1, v0}, Lhzi;-><init>(Ljava/lang/Boolean;)V

    .line 354
    .line 355
    .line 356
    return-object v1

    .line 357
    :pswitch_19
    move-object/from16 v0, p1

    .line 358
    .line 359
    check-cast v0, Lxyh;

    .line 360
    .line 361
    iget-object v0, v0, Lxyh;->l:Lgme;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_1a
    move-object/from16 v0, p1

    .line 365
    .line 366
    check-cast v0, Lxyh;

    .line 367
    .line 368
    invoke-virtual {v0}, Lxyh;->u()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_1b
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ll4i;

    .line 376
    .line 377
    const-string v1, "isRefresh"

    .line 378
    .line 379
    sget-object v3, Lqx9;->b:Lbzm0;

    .line 380
    .line 381
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lhbx;->b:Lbzm0;

    .line 385
    .line 386
    const-string v3, "latencyMs"

    .line 387
    .line 388
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 389
    .line 390
    .line 391
    const-string v3, "requestCompletedTs"

    .line 392
    .line 393
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 394
    .line 395
    .line 396
    const-string v3, "requestPreparationStartTs"

    .line 397
    .line 398
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 399
    .line 400
    .line 401
    const-string v3, "requestStartTs"

    .line 402
    .line 403
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 404
    .line 405
    .line 406
    const-string v3, "responseEndTs"

    .line 407
    .line 408
    invoke-static {v0, v3, v1, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 409
    .line 410
    .line 411
    return-object v5

    .line 412
    :pswitch_1c
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Ll4i;

    .line 415
    .line 416
    sget-object v3, Lc4x0;->b:Lbzm0;

    .line 417
    .line 418
    const-string v4, "errorCode"

    .line 419
    .line 420
    invoke-static {v0, v4, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 421
    .line 422
    .line 423
    const-string v4, "failureStage"

    .line 424
    .line 425
    sget-object v6, Ljyg;->b:Lbzm0;

    .line 426
    .line 427
    invoke-static {v0, v4, v6, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 428
    .line 429
    .line 430
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 431
    .line 432
    const-string v6, "hasPronunciationHint"

    .line 433
    .line 434
    invoke-static {v0, v6, v4, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 435
    .line 436
    .line 437
    sget-object v6, Llc60;->b:Lbzm0;

    .line 438
    .line 439
    const-string v7, "httpStatus"

    .line 440
    .line 441
    invoke-static {v0, v7, v6, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 442
    .line 443
    .line 444
    const-string v7, "isInline"

    .line 445
    .line 446
    invoke-static {v0, v7, v4, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 447
    .line 448
    .line 449
    const-string v7, "isReplay"

    .line 450
    .line 451
    invoke-static {v0, v7, v4, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 455
    .line 456
    .line 457
    const-string v1, "playbackAttemptIndex"

    .line 458
    .line 459
    invoke-static {v0, v1, v6, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 460
    .line 461
    .line 462
    const-string v1, "pronunciationBlockIndex"

    .line 463
    .line 464
    invoke-static {v0, v1, v6, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 465
    .line 466
    .line 467
    const-string v1, "pronunciationLanguage"

    .line 468
    .line 469
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 470
    .line 471
    .line 472
    const-string v1, "renderSource"

    .line 473
    .line 474
    sget-object v4, Lryg;->b:Lbzm0;

    .line 475
    .line 476
    invoke-static {v0, v1, v4, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 477
    .line 478
    .line 479
    const-string v1, "version"

    .line 480
    .line 481
    invoke-static {v0, v1, v3, v2}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 482
    .line 483
    .line 484
    return-object v5

    .line 485
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
