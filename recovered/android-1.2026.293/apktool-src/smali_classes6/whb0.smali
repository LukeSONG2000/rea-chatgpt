.class public final synthetic Lwhb0;
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
    iput-byte p1, p0, Lwhb0;->a:B

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lwhb0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    check-cast v6, Lbvp0;

    .line 17
    .line 18
    const/16 v33, 0x0

    .line 19
    .line 20
    const v34, 0x7fffff5

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sget-object v8, Lgop0;->a:Lgop0;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v25, 0x0

    .line 52
    .line 53
    const/16 v26, 0x0

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    .line 59
    const/16 v29, 0x0

    .line 60
    .line 61
    const/16 v30, 0x0

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    .line 67
    invoke-static/range {v6 .. v34}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Throwable;

    .line 75
    .line 76
    instance-of v1, v0, Ligf0;

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    instance-of v1, v0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    instance-of v1, v0, Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException;

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    instance-of v1, v0, Lio/ktor/client/plugins/ResponseException;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    sget-object v1, Lcx30;->i:Lcx30;

    .line 97
    .line 98
    sget-object v2, Lcx30;->k:Lcx30;

    .line 99
    .line 100
    filled-new-array {v1, v2}, [Lcx30;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v0, Lio/ktor/client/plugins/ResponseException;

    .line 109
    .line 110
    iget-object v0, v0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 111
    .line 112
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    :cond_0
    move v3, v4

    .line 123
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_1
    move-object/from16 v0, p1

    .line 129
    .line 130
    check-cast v0, Ltmc0;

    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_2
    move-object/from16 v6, p1

    .line 134
    .line 135
    check-cast v6, Ld1p0;

    .line 136
    .line 137
    iget-boolean v0, v6, Ld1p0;->h:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/16 v11, 0xf

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    invoke-static/range {v6 .. v11}, Ld1p0;->a(Ld1p0;Lh0p0;Lhdn0;Lhdn0;Lhdn0;I)Ld1p0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    :cond_2
    return-object v6

    .line 152
    :pswitch_3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lxvu;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_4
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Lz4l0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lz4l0;->U()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    div-int/2addr v0, v1

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_5
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lssn0;

    .line 184
    .line 185
    const v18, 0x1beff

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    sget-object v9, Lsgy;->a:Lsgy;

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    invoke-static/range {v1 .. v18}, Lssn0;->c(Lssn0;Ljava/lang/String;Ljava/lang/String;ZLrsn0;Lrsn0;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lasn0;Lmsn0;Lksn0;Ljava/util/List;IZLwsn0;ZI)Lssn0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    move-object/from16 v0, p1

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Void;

    .line 215
    .line 216
    sget-object v0, Ly1n0;->b:Ly1n0;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_7
    move-object/from16 v0, p1

    .line 220
    .line 221
    check-cast v0, Llus0;

    .line 222
    .line 223
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 224
    .line 225
    .line 226
    return-object v5

    .line 227
    :pswitch_8
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Lljm0;

    .line 230
    .line 231
    return-object v5

    .line 232
    :pswitch_9
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Llhl0;

    .line 235
    .line 236
    new-instance v1, Lnhl0;

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/16 v9, 0x7f

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v4, 0x0

    .line 244
    const/4 v5, 0x0

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-direct/range {v1 .. v9}, Lnhl0;-><init>(ZLgk20;Lgk20;Lgk20;Lgk20;Lgk20;Lgk20;I)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_a
    move-object/from16 v6, p1

    .line 252
    .line 253
    check-cast v6, Ltet0;

    .line 254
    .line 255
    sget-object v10, Lmw81;->f0:Lfin;

    .line 256
    .line 257
    const/16 v11, 0xf

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v8, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 263
    .line 264
    .line 265
    sget-object v10, Lmw81;->h0:Lfin;

    .line 266
    .line 267
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 268
    .line 269
    .line 270
    return-object v5

    .line 271
    :pswitch_b
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Llus0;

    .line 274
    .line 275
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 276
    .line 277
    .line 278
    return-object v5

    .line 279
    :pswitch_c
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lnqs;

    .line 282
    .line 283
    sget-object v1, Lm191;->w:Lsfa0;

    .line 284
    .line 285
    sget v2, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->t:I

    .line 286
    .line 287
    invoke-static {v0}, Lixd0;->n(Lnqs;)Lgor0;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "passive_challenge_args"

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lxhj0;

    .line 298
    .line 299
    if-eqz v2, :cond_3

    .line 300
    .line 301
    sget-object v3, Lru21;->d:Lxfi;

    .line 302
    .line 303
    invoke-virtual {v0, v3}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/app/Application;

    .line 308
    .line 309
    iget-object v3, v2, Lxhj0;->b:Ljw3;

    .line 310
    .line 311
    iget-object v5, v2, Lxhj0;->c:Ljava/util/List;

    .line 312
    .line 313
    check-cast v5, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    iget-object v2, v2, Lxhj0;->a:Lshj0;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v6, Luv71;->c:Lo0e;

    .line 332
    .line 333
    invoke-static {v6}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    new-instance v7, Lbij0;

    .line 338
    .line 339
    new-instance v8, Lsm81;

    .line 340
    .line 341
    const/16 v9, 0x8

    .line 342
    .line 343
    invoke-direct {v8, v9}, Lsm81;-><init>(B)V

    .line 344
    .line 345
    .line 346
    new-instance v9, Lrxt;

    .line 347
    .line 348
    sget-object v10, Lizw;->a:Lggu;

    .line 349
    .line 350
    sget-object v10, Lk8u;->b:Lk8u;

    .line 351
    .line 352
    invoke-direct {v9, v1, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 353
    .line 354
    .line 355
    new-instance v11, Lmrj0;

    .line 356
    .line 357
    new-instance v12, Lj52;

    .line 358
    .line 359
    invoke-direct {v12, v3, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v11, v0, v12, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    check-cast v6, Linx;

    .line 370
    .line 371
    new-instance v12, Lqjo0;

    .line 372
    .line 373
    new-instance v13, Lrxt;

    .line 374
    .line 375
    invoke-direct {v13, v1, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lmrj0;

    .line 379
    .line 380
    new-instance v10, Lj52;

    .line 381
    .line 382
    invoke-direct {v10, v3, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v0, v10, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 386
    .line 387
    .line 388
    invoke-direct {v12, v13, v1}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Ls0u;

    .line 392
    .line 393
    invoke-direct {v0, v9, v11, v6, v12}, Ls0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8, v0}, Ld430;->a(Lsm81;Ls0u;)Lf7u;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v7, v2, v0}, Lbij0;-><init>(Lshj0;Lf7u;)V

    .line 401
    .line 402
    .line 403
    return-object v7

    .line 404
    :cond_3
    new-instance v0, Lcom/stripe/android/challenge/passive/PassiveChallengeViewModel$NoArgsException;

    .line 405
    .line 406
    const-string v1, "No args found"

    .line 407
    .line 408
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :pswitch_d
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, Llus0;

    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_e
    move-object/from16 v0, p1

    .line 418
    .line 419
    check-cast v0, Llus0;

    .line 420
    .line 421
    sget v0, Lmli0;->a:F

    .line 422
    .line 423
    return-object v5

    .line 424
    :pswitch_f
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Integer;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const-string v1, "loading-preset:"

    .line 433
    .line 434
    invoke-static {v0, v1}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/io/File;

    .line 442
    .line 443
    new-instance v1, Ljava/io/File;

    .line 444
    .line 445
    const-string v2, "descriptor.json"

    .line 446
    .line 447
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Llb00;->J0(Ljava/io/File;)[B

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_11
    move-object/from16 v6, p1

    .line 456
    .line 457
    check-cast v6, Ltet0;

    .line 458
    .line 459
    sget-object v10, Let81;->e:Lfin;

    .line 460
    .line 461
    const/16 v11, 0xf

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-static/range {v6 .. v11}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 467
    .line 468
    .line 469
    return-object v5

    .line 470
    :pswitch_12
    move-object/from16 v0, p1

    .line 471
    .line 472
    check-cast v0, Lpro;

    .line 473
    .line 474
    iget-object v0, v0, Lpro;->b:Ljava/lang/String;

    .line 475
    .line 476
    return-object v0

    .line 477
    :pswitch_13
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_4

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :cond_4
    new-instance v6, Lp6h0;

    .line 489
    .line 490
    new-instance v7, Lj7h0;

    .line 491
    .line 492
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 497
    .line 498
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/4 v4, 0x7

    .line 515
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-direct {v7, v1, v4, v2, v3}, Lj7h0;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/4 v1, 0x3

    .line 529
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    move-object v8, v1

    .line 534
    check-cast v8, Ljava/lang/String;

    .line 535
    .line 536
    const/4 v1, 0x4

    .line 537
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    move-object v9, v1

    .line 542
    check-cast v9, Ljava/lang/String;

    .line 543
    .line 544
    const/4 v1, 0x5

    .line 545
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    const/4 v1, 0x6

    .line 556
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    invoke-direct/range {v6 .. v11}, Lp6h0;-><init>(Lj7h0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 567
    .line 568
    .line 569
    move-object v2, v6

    .line 570
    :goto_0
    return-object v2

    .line 571
    :pswitch_14
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Llus0;

    .line 574
    .line 575
    sget-object v1, Lcvp;->a:Lwup;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    sget-object v1, Lwup;->K:Lpb2;

    .line 581
    .line 582
    invoke-static {v0, v1}, Lhus0;->p(Llus0;Lcvp;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lius0;->a(Llus0;)V

    .line 586
    .line 587
    .line 588
    return-object v5

    .line 589
    :pswitch_15
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Lcom/openai/valdi/voice/DictationObserver;

    .line 592
    .line 593
    invoke-interface {v0}, Lcom/openai/valdi/voice/DictationObserver;->onCancelled()V

    .line 594
    .line 595
    .line 596
    return-object v5

    .line 597
    :pswitch_16
    move-object/from16 v0, p1

    .line 598
    .line 599
    check-cast v0, Ly9j0;

    .line 600
    .line 601
    iget v1, v0, Ly9j0;->b:I

    .line 602
    .line 603
    iget v0, v0, Ly9j0;->c:I

    .line 604
    .line 605
    const-string v2, ", "

    .line 606
    .line 607
    const-string v3, ")"

    .line 608
    .line 609
    const-string v4, "["

    .line 610
    .line 611
    invoke-static {v4, v1, v2, v0, v3}, Levx0;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_17
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, Llus0;

    .line 619
    .line 620
    invoke-static {v0, v3}, Lhus0;->y(Llus0;I)V

    .line 621
    .line 622
    .line 623
    return-object v5

    .line 624
    :pswitch_18
    move-object/from16 v0, p1

    .line 625
    .line 626
    check-cast v0, Lq1d0;

    .line 627
    .line 628
    iget-boolean v0, v0, Lq1d0;->z:Z

    .line 629
    .line 630
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_19
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lnek0;

    .line 638
    .line 639
    iget-object v1, v0, Lnek0;->i:Ljava/lang/Integer;

    .line 640
    .line 641
    const/16 v5, 0x400

    .line 642
    .line 643
    if-eqz v1, :cond_6

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-lez v6, :cond_5

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_5
    move-object v1, v2

    .line 653
    :goto_1
    if-eqz v1, :cond_6

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move v9, v1

    .line 660
    goto :goto_2

    .line 661
    :cond_6
    move v9, v5

    .line 662
    :goto_2
    iget-object v1, v0, Lnek0;->j:Ljava/lang/Integer;

    .line 663
    .line 664
    if-eqz v1, :cond_8

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-lez v6, :cond_7

    .line 671
    .line 672
    goto :goto_3

    .line 673
    :cond_7
    move-object v1, v2

    .line 674
    :goto_3
    if-eqz v1, :cond_8

    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    :cond_8
    move v10, v5

    .line 681
    new-instance v6, Lblc0;

    .line 682
    .line 683
    iget-object v7, v0, Lnek0;->d:Ljava/lang/String;

    .line 684
    .line 685
    if-eqz v7, :cond_a

    .line 686
    .line 687
    iget-object v8, v0, Lnek0;->l:Ljava/lang/Float;

    .line 688
    .line 689
    iget-object v0, v0, Lnek0;->m:Ljek0;

    .line 690
    .line 691
    sget-object v1, Ljek0;->c:Ljek0;

    .line 692
    .line 693
    if-ne v0, v1, :cond_9

    .line 694
    .line 695
    move v11, v4

    .line 696
    goto :goto_4

    .line 697
    :cond_9
    move v11, v3

    .line 698
    :goto_4
    invoke-direct/range {v6 .. v11}, Lblc0;-><init>(Ljava/lang/String;Ljava/lang/Float;IIZ)V

    .line 699
    .line 700
    .line 701
    move-object v2, v6

    .line 702
    goto :goto_5

    .line 703
    :cond_a
    const-string v0, "Required value was null."

    .line 704
    .line 705
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    :goto_5
    return-object v2

    .line 709
    :pswitch_1a
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, Le0r;

    .line 712
    .line 713
    iget-object v0, v0, Le0r;->a:Lkotlin/jvm/functions/Function1;

    .line 714
    .line 715
    sget-object v1, Lxzc0;->a:Lxzc0;

    .line 716
    .line 717
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    return-object v5

    .line 721
    :pswitch_1b
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Ljava/util/List;

    .line 724
    .line 725
    check-cast v0, Ljava/lang/Iterable;

    .line 726
    .line 727
    invoke-static {v0}, La0n;->d1(Ljava/lang/Iterable;)Ljava/lang/Double;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_1c
    move-object/from16 v0, p1

    .line 733
    .line 734
    check-cast v0, Ljava/lang/Long;

    .line 735
    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    return-object v5

    .line 740
    nop

    .line 741
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
