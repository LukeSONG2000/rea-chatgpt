.class public final synthetic Lzxg;
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
    iput-byte p1, p0, Lzxg;->a:B

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
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lzxg;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x4

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Lzx60;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lzx60;->k:Loz60;

    .line 17
    .line 18
    sget-object v0, La011;->a:La011;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Lo2w;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lo2w;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lo2w;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ln8w;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v0, v1, Ln8w;->d:Ldaw;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lhtd0;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v4, Labz0;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Labz0;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object v4, v0, Ldaw;->n:Ls9n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit v1

    .line 58
    sget-object v0, La011;->a:La011;

    .line 59
    .line 60
    return-object v0

    .line 61
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0

    .line 63
    :pswitch_2
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, Lu45;

    .line 66
    .line 67
    sget-object v0, Lpis;->a:Lhpr0;

    .line 68
    .line 69
    sget-object v0, La011;->a:La011;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ld2s;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x7

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v1 .. v7}, Ld2s;->a(Ld2s;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)Ld2s;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Lm3v;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_5
    move-object/from16 v2, p1

    .line 93
    .line 94
    check-cast v2, Lq360;

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const v27, 0x7fbfff

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    const-wide/16 v7, 0x0

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v14, 0x0

    .line 113
    const/4 v15, 0x0

    .line 114
    const/16 v16, 0x0

    .line 115
    .line 116
    const/16 v17, 0x0

    .line 117
    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    invoke-static/range {v2 .. v27}, Lq360;->a(Lq360;Ltbo;ZZLjava/util/List;JLjava/util/Map;ZLkdd;Lfkx;ZLy6f;Ljz50;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lljv0;Laik0;Lbik0;Ljava/lang/String;ZLjava/util/Set;Lfwc0;I)Lq360;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Ludp;

    .line 142
    .line 143
    invoke-static {v0}, Lc1s0;->J(Ludp;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_7
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, Leho;

    .line 151
    .line 152
    const/16 v50, -0x1

    .line 153
    .line 154
    const v51, 0xffbf

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/16 v40, 0x0

    .line 219
    .line 220
    const/16 v41, 0x0

    .line 221
    .line 222
    const/16 v42, 0x0

    .line 223
    .line 224
    const/16 v43, 0x0

    .line 225
    .line 226
    const/16 v44, 0x0

    .line 227
    .line 228
    const/16 v45, 0x0

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/16 v47, 0x0

    .line 233
    .line 234
    const/16 v48, 0x0

    .line 235
    .line 236
    const/16 v49, 0x0

    .line 237
    .line 238
    invoke-static/range {v2 .. v51}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_8
    move-object/from16 v2, p1

    .line 244
    .line 245
    check-cast v2, Leho;

    .line 246
    .line 247
    const/16 v50, -0x1

    .line 248
    .line 249
    const v51, 0xe7ff

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v7, 0x0

    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v12, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/16 v20, 0x0

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/16 v37, 0x0

    .line 308
    .line 309
    const/16 v38, 0x0

    .line 310
    .line 311
    const/16 v39, 0x0

    .line 312
    .line 313
    const/16 v40, 0x0

    .line 314
    .line 315
    const/16 v41, 0x0

    .line 316
    .line 317
    const/16 v42, 0x0

    .line 318
    .line 319
    const/16 v43, 0x0

    .line 320
    .line 321
    const/16 v44, 0x0

    .line 322
    .line 323
    const/16 v45, 0x0

    .line 324
    .line 325
    const/16 v46, 0x0

    .line 326
    .line 327
    const/16 v47, 0x0

    .line 328
    .line 329
    const/16 v48, 0x0

    .line 330
    .line 331
    const/16 v49, 0x0

    .line 332
    .line 333
    invoke-static/range {v2 .. v51}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :pswitch_9
    move-object/from16 v0, p1

    .line 339
    .line 340
    check-cast v0, Loyy0;

    .line 341
    .line 342
    sget-object v0, La011;->a:La011;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_a
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 348
    .line 349
    sget-object v0, La011;->a:La011;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_b
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lkm60;

    .line 355
    .line 356
    sget-object v0, La011;->a:La011;

    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_c
    move-object/from16 v0, p1

    .line 360
    .line 361
    check-cast v0, Ljava/lang/Byte;

    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 364
    .line 365
    .line 366
    const-string v2, "%02x"

    .line 367
    .line 368
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_d
    move-object/from16 v0, p1

    .line 382
    .line 383
    check-cast v0, Lbb10;

    .line 384
    .line 385
    invoke-interface {v0, v2}, Lbb10;->a(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v0, La011;->a:La011;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_e
    move-object/from16 v0, p1

    .line 392
    .line 393
    check-cast v0, Lzkl;

    .line 394
    .line 395
    iget-boolean v1, v0, Lzkl;->c:Z

    .line 396
    .line 397
    if-nez v1, :cond_2

    .line 398
    .line 399
    iget-object v0, v0, Lzkl;->b:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_1
    sget-object v0, Ldnx;->b:Lev00;

    .line 409
    .line 410
    const/16 v0, 0x1f4

    .line 411
    .line 412
    sget-object v1, Llnx;->c:Llnx;

    .line 413
    .line 414
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 415
    .line 416
    .line 417
    move-result-wide v0

    .line 418
    goto :goto_3

    .line 419
    :cond_2
    :goto_2
    sget-object v0, Ldnx;->b:Lev00;

    .line 420
    .line 421
    const-wide/16 v0, 0x0

    .line 422
    .line 423
    :goto_3
    new-instance v2, Ldnx;

    .line 424
    .line 425
    invoke-direct {v2, v0, v1}, Ldnx;-><init>(J)V

    .line 426
    .line 427
    .line 428
    return-object v2

    .line 429
    :pswitch_f
    move-object/from16 v0, p1

    .line 430
    .line 431
    check-cast v0, Ljava/lang/Throwable;

    .line 432
    .line 433
    instance-of v0, v0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 434
    .line 435
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    return-object v0

    .line 440
    :pswitch_10
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    div-int/lit8 v0, v0, 0x2

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_11
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ll4i;

    .line 458
    .line 459
    const-string v1, "authorizationCode"

    .line 460
    .line 461
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 462
    .line 463
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 464
    .line 465
    .line 466
    const-string v1, "codexMetadata"

    .line 467
    .line 468
    sget-object v4, Leyi;->b:Leyi;

    .line 469
    .line 470
    invoke-virtual {v4}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "failureReason"

    .line 478
    .line 479
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 480
    .line 481
    .line 482
    const-string v1, "retryable"

    .line 483
    .line 484
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 485
    .line 486
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 487
    .line 488
    .line 489
    const-string v1, "source"

    .line 490
    .line 491
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 492
    .line 493
    .line 494
    const-string v1, "stage"

    .line 495
    .line 496
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 497
    .line 498
    .line 499
    sget-object v0, La011;->a:La011;

    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_12
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, Ll4i;

    .line 505
    .line 506
    const-string v1, "appName"

    .line 507
    .line 508
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 509
    .line 510
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 511
    .line 512
    .line 513
    const-string v1, "authMethod"

    .line 514
    .line 515
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 516
    .line 517
    .line 518
    const-string v1, "codexBuildFlavor"

    .line 519
    .line 520
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 521
    .line 522
    .line 523
    const-string v1, "codexWindowType"

    .line 524
    .line 525
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 526
    .line 527
    .line 528
    const-string v1, "extensionBrowserFamily"

    .line 529
    .line 530
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 531
    .line 532
    .line 533
    const-string v1, "preloadAttribution"

    .line 534
    .line 535
    sget-object v2, Lv4j;->b:Lv4j;

    .line 536
    .line 537
    invoke-virtual {v2}, Lv4j;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 542
    .line 543
    .line 544
    sget-object v0, La011;->a:La011;

    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_13
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Ll4i;

    .line 550
    .line 551
    const-string v1, "action"

    .line 552
    .line 553
    sget-object v2, Liwi;->b:Lbzm0;

    .line 554
    .line 555
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    const-string v1, "codexMetadata"

    .line 559
    .line 560
    sget-object v2, Leyi;->b:Leyi;

    .line 561
    .line 562
    invoke-virtual {v2}, Leyi;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    const-string v1, "rejectTrigger"

    .line 570
    .line 571
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 574
    .line 575
    .line 576
    sget-object v0, La011;->a:La011;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_14
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Ljs60;

    .line 582
    .line 583
    iget v2, v0, Ljs60;->c:I

    .line 584
    .line 585
    add-int/2addr v2, v1

    .line 586
    const/16 v1, 0xb

    .line 587
    .line 588
    invoke-static {v0, v2, v1}, Ljs60;->a(Ljs60;II)Ljs60;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :pswitch_15
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Ll4i;

    .line 596
    .line 597
    const-string v1, "conversationId"

    .line 598
    .line 599
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 600
    .line 601
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 602
    .line 603
    .line 604
    const-string v1, "newValue"

    .line 605
    .line 606
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 607
    .line 608
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 609
    .line 610
    .line 611
    const-string v1, "prevValue"

    .line 612
    .line 613
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 614
    .line 615
    .line 616
    const-string v1, "voiceSessionId"

    .line 617
    .line 618
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 619
    .line 620
    .line 621
    sget-object v0, La011;->a:La011;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_16
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Ll4i;

    .line 627
    .line 628
    const-string v1, "hasAudioIssues"

    .line 629
    .line 630
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 633
    .line 634
    .line 635
    const-string v1, "hasConversationFeltAwkward"

    .line 636
    .line 637
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 638
    .line 639
    .line 640
    const-string v1, "hasInaudibleIssues"

    .line 641
    .line 642
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 643
    .line 644
    .line 645
    const-string v1, "hasInterruptions"

    .line 646
    .line 647
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 648
    .line 649
    .line 650
    const-string v1, "hasResponseQualityIssues"

    .line 651
    .line 652
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 653
    .line 654
    .line 655
    const-string v1, "hasTranscriptionIssues"

    .line 656
    .line 657
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 658
    .line 659
    .line 660
    const-string v1, "otherIssues"

    .line 661
    .line 662
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 663
    .line 664
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 665
    .line 666
    .line 667
    const-string v1, "voiceMetadata"

    .line 668
    .line 669
    sget-object v2, Lylh;->b:Lylh;

    .line 670
    .line 671
    invoke-virtual {v2}, Lylh;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 676
    .line 677
    .line 678
    sget-object v0, La011;->a:La011;

    .line 679
    .line 680
    return-object v0

    .line 681
    :pswitch_17
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Ll4i;

    .line 684
    .line 685
    const-string v1, "audioDurationSeconds"

    .line 686
    .line 687
    sget-object v2, Lhbx;->b:Lbzm0;

    .line 688
    .line 689
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 690
    .line 691
    .line 692
    const-string v1, "audioSource"

    .line 693
    .line 694
    sget-object v4, Lxmh;->b:Lbzm0;

    .line 695
    .line 696
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 697
    .line 698
    .line 699
    const-string v1, "conversationId"

    .line 700
    .line 701
    sget-object v4, Lc4x0;->b:Lbzm0;

    .line 702
    .line 703
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 704
    .line 705
    .line 706
    const-string v1, "elapsedSinceRequestMs"

    .line 707
    .line 708
    sget-object v5, Lmj51;->b:Lbzm0;

    .line 709
    .line 710
    invoke-static {v0, v1, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 711
    .line 712
    .line 713
    const-string v1, "entrypoint"

    .line 714
    .line 715
    sget-object v6, Lenh;->b:Lbzm0;

    .line 716
    .line 717
    invoke-static {v0, v1, v6, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 718
    .line 719
    .line 720
    const-string v1, "errorCode"

    .line 721
    .line 722
    invoke-static {v0, v1, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 723
    .line 724
    .line 725
    const-string v1, "errorDomain"

    .line 726
    .line 727
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 728
    .line 729
    .line 730
    const-string v1, "errorKind"

    .line 731
    .line 732
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 733
    .line 734
    .line 735
    const-string v1, "failureStage"

    .line 736
    .line 737
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 738
    .line 739
    .line 740
    const-string v1, "isFirstPlayback"

    .line 741
    .line 742
    sget-object v6, Lqx9;->b:Lbzm0;

    .line 743
    .line 744
    invoke-static {v0, v1, v6, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 745
    .line 746
    .line 747
    const-string v1, "messageId"

    .line 748
    .line 749
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 750
    .line 751
    .line 752
    const-string v1, "playbackId"

    .line 753
    .line 754
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 755
    .line 756
    .line 757
    const-string v1, "playbackRate"

    .line 758
    .line 759
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 760
    .line 761
    .line 762
    const-string v1, "previousState"

    .line 763
    .line 764
    sget-object v2, Lsnh;->b:Lbzm0;

    .line 765
    .line 766
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 767
    .line 768
    .line 769
    const-string v1, "reason"

    .line 770
    .line 771
    sget-object v4, Lcoh;->b:Lbzm0;

    .line 772
    .line 773
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 774
    .line 775
    .line 776
    const-string v1, "state"

    .line 777
    .line 778
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 779
    .line 780
    .line 781
    const-string v1, "stateChangeIndex"

    .line 782
    .line 783
    invoke-static {v0, v1, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 784
    .line 785
    .line 786
    const-string v1, "timeToFirstPlaybackMs"

    .line 787
    .line 788
    invoke-static {v0, v1, v5, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 789
    .line 790
    .line 791
    sget-object v0, La011;->a:La011;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_18
    move-object/from16 v0, p1

    .line 795
    .line 796
    check-cast v0, Ll4i;

    .line 797
    .line 798
    const-string v1, "cfRayId"

    .line 799
    .line 800
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 801
    .line 802
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 803
    .line 804
    .line 805
    const-string v1, "className"

    .line 806
    .line 807
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 808
    .line 809
    .line 810
    const-string v1, "code"

    .line 811
    .line 812
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 813
    .line 814
    .line 815
    const-string v1, "errorCode"

    .line 816
    .line 817
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 818
    .line 819
    .line 820
    const-string v1, "reason"

    .line 821
    .line 822
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 823
    .line 824
    .line 825
    const-string v1, "requestId"

    .line 826
    .line 827
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 828
    .line 829
    .line 830
    const-string v1, "statusCode"

    .line 831
    .line 832
    sget-object v4, Llc60;->b:Lbzm0;

    .line 833
    .line 834
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 835
    .line 836
    .line 837
    const-string v1, "type"

    .line 838
    .line 839
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 840
    .line 841
    .line 842
    sget-object v0, La011;->a:La011;

    .line 843
    .line 844
    return-object v0

    .line 845
    :pswitch_19
    move-object/from16 v0, p1

    .line 846
    .line 847
    check-cast v0, Ll4i;

    .line 848
    .line 849
    const-string v1, "contentReferenceId"

    .line 850
    .line 851
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 852
    .line 853
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 854
    .line 855
    .line 856
    const-string v1, "contentReferenceType"

    .line 857
    .line 858
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 859
    .line 860
    .line 861
    const-string v1, "conversationId"

    .line 862
    .line 863
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 864
    .line 865
    .line 866
    const-string v1, "messageId"

    .line 867
    .line 868
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 869
    .line 870
    .line 871
    const-string v1, "productEventUuid"

    .line 872
    .line 873
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 874
    .line 875
    .line 876
    const-string v1, "productHostname"

    .line 877
    .line 878
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 879
    .line 880
    .line 881
    const-string v1, "productId"

    .line 882
    .line 883
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 884
    .line 885
    .line 886
    const-string v1, "productIndex"

    .line 887
    .line 888
    sget-object v4, Llc60;->b:Lbzm0;

    .line 889
    .line 890
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 891
    .line 892
    .line 893
    const-string v1, "productMerchants"

    .line 894
    .line 895
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 896
    .line 897
    .line 898
    const-string v1, "productTitle"

    .line 899
    .line 900
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 901
    .line 902
    .line 903
    const-string v1, "productUrl"

    .line 904
    .line 905
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 906
    .line 907
    .line 908
    const-string v1, "turnId"

    .line 909
    .line 910
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 911
    .line 912
    .line 913
    const-string v1, "turnIndex"

    .line 914
    .line 915
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 916
    .line 917
    .line 918
    sget-object v0, La011;->a:La011;

    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_1a
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ll4i;

    .line 924
    .line 925
    const-string v1, "capabilityScope"

    .line 926
    .line 927
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 928
    .line 929
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 930
    .line 931
    .line 932
    const-string v1, "intent"

    .line 933
    .line 934
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 935
    .line 936
    .line 937
    const-string v1, "position"

    .line 938
    .line 939
    sget-object v4, Llc60;->b:Lbzm0;

    .line 940
    .line 941
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 942
    .line 943
    .line 944
    const-string v1, "promptVersion"

    .line 945
    .line 946
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 947
    .line 948
    .line 949
    const-string v1, "shareSurface"

    .line 950
    .line 951
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 952
    .line 953
    .line 954
    const-string v1, "treatment"

    .line 955
    .line 956
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 957
    .line 958
    .line 959
    sget-object v0, La011;->a:La011;

    .line 960
    .line 961
    return-object v0

    .line 962
    :pswitch_1b
    move-object/from16 v0, p1

    .line 963
    .line 964
    check-cast v0, Ll4i;

    .line 965
    .line 966
    const-string v1, "finishTimeMs"

    .line 967
    .line 968
    sget-object v2, Llc60;->b:Lbzm0;

    .line 969
    .line 970
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 971
    .line 972
    .line 973
    const-string v1, "numFailedResumes"

    .line 974
    .line 975
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 976
    .line 977
    .line 978
    const-string v1, "numSuccessfulResumes"

    .line 979
    .line 980
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 981
    .line 982
    .line 983
    const-string v1, "offset"

    .line 984
    .line 985
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 986
    .line 987
    .line 988
    const-string v1, "resumeReason"

    .line 989
    .line 990
    sget-object v2, Lxzg;->b:Lbzm0;

    .line 991
    .line 992
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 993
    .line 994
    .line 995
    const-string v1, "turnSessionId"

    .line 996
    .line 997
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 998
    .line 999
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1000
    .line 1001
    .line 1002
    const-string v1, "userMessageMetadata"

    .line 1003
    .line 1004
    sget-object v2, Lbih;->b:Lbih;

    .line 1005
    .line 1006
    invoke-virtual {v2}, Lbih;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v0, La011;->a:La011;

    .line 1014
    .line 1015
    return-object v0

    .line 1016
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Ll4i;

    .line 1019
    .line 1020
    const-string v1, "contentReferenceId"

    .line 1021
    .line 1022
    sget-object v2, Lc4x0;->b:Lbzm0;

    .line 1023
    .line 1024
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1025
    .line 1026
    .line 1027
    const-string v1, "contentReferenceType"

    .line 1028
    .line 1029
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1030
    .line 1031
    .line 1032
    const-string v1, "conversationId"

    .line 1033
    .line 1034
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1035
    .line 1036
    .line 1037
    const-string v1, "hasPopularTag"

    .line 1038
    .line 1039
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 1040
    .line 1041
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1042
    .line 1043
    .line 1044
    const-string v1, "messageId"

    .line 1045
    .line 1046
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1047
    .line 1048
    .line 1049
    const-string v1, "productEventUuid"

    .line 1050
    .line 1051
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1052
    .line 1053
    .line 1054
    const-string v1, "productHostname"

    .line 1055
    .line 1056
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1057
    .line 1058
    .line 1059
    const-string v1, "productId"

    .line 1060
    .line 1061
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1062
    .line 1063
    .line 1064
    const-string v1, "productIndex"

    .line 1065
    .line 1066
    sget-object v4, Llc60;->b:Lbzm0;

    .line 1067
    .line 1068
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1069
    .line 1070
    .line 1071
    const-string v1, "productMerchants"

    .line 1072
    .line 1073
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "productProvider"

    .line 1077
    .line 1078
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1079
    .line 1080
    .line 1081
    const-string v1, "productTitle"

    .line 1082
    .line 1083
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1084
    .line 1085
    .line 1086
    const-string v1, "productUrl"

    .line 1087
    .line 1088
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1089
    .line 1090
    .line 1091
    const-string v1, "turnId"

    .line 1092
    .line 1093
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1094
    .line 1095
    .line 1096
    const-string v1, "turnIndex"

    .line 1097
    .line 1098
    invoke-static {v0, v1, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v0, La011;->a:La011;

    .line 1102
    .line 1103
    return-object v0

    .line 1104
    nop

    .line 1105
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
