.class public final synthetic Lxon;
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
    iput-byte p1, p0, Lxon;->a:B

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
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxon;->a:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "https://"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Llus0;

    .line 41
    .line 42
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :pswitch_2
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, Lnqs;

    .line 49
    .line 50
    invoke-static {v0}, Lixd0;->n(Lnqs;)Lgor0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v6, Lru21;->d:Lxfi;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v7, v0

    .line 61
    check-cast v7, Landroid/app/Application;

    .line 62
    .line 63
    sget v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 64
    .line 65
    const-string v0, "intent_confirmation_challenge_args"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lnj60;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, Lnj60;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v0}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    new-instance v15, Ly4u;

    .line 82
    .line 83
    invoke-direct {v15, v5, v4}, Ly4u;-><init>(Lua60;B)V

    .line 84
    .line 85
    .line 86
    sget-object v5, Lll71;->c:Luay;

    .line 87
    .line 88
    invoke-static {v5}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v16, Ltj60;

    .line 93
    .line 94
    new-instance v6, Ll2u;

    .line 95
    .line 96
    new-instance v8, Lsm81;

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    invoke-direct {v8, v9}, Lsm81;-><init>(B)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lb50;

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    invoke-direct {v9, v10}, Lb50;-><init>(B)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lqjo0;

    .line 109
    .line 110
    new-instance v11, Lrxt;

    .line 111
    .line 112
    sget-object v14, Lm191;->w:Lsfa0;

    .line 113
    .line 114
    sget-object v12, Lizw;->a:Lggu;

    .line 115
    .line 116
    sget-object v12, Lk8u;->b:Lk8u;

    .line 117
    .line 118
    invoke-direct {v11, v14, v12}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lmrj0;

    .line 122
    .line 123
    new-instance v1, Lj52;

    .line 124
    .line 125
    invoke-direct {v1, v15, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v3

    .line 129
    .line 130
    check-cast v17, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    move-object/from16 v2, v17

    .line 137
    .line 138
    check-cast v2, Ljava/util/Set;

    .line 139
    .line 140
    invoke-direct {v13, v7, v1, v2}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v10, v11, v13}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v6, v8, v9, v0, v10}, Ll2u;-><init>(Lsm81;Lb50;Lnj60;Lqjo0;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lz0b0;->a:Lg630;

    .line 150
    .line 151
    invoke-static {v1}, Lpk81;->r(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Ljn;

    .line 155
    .line 156
    new-instance v8, Lrxt;

    .line 157
    .line 158
    invoke-direct {v8, v14, v12}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 159
    .line 160
    .line 161
    new-instance v9, Lmrj0;

    .line 162
    .line 163
    new-instance v10, Lj52;

    .line 164
    .line 165
    invoke-direct {v10, v15, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    move-object v11, v3

    .line 169
    check-cast v11, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-static {v11}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Ljava/util/Set;

    .line 176
    .line 177
    invoke-direct {v9, v7, v10, v11}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v5}, Lu2o0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Linx;

    .line 185
    .line 186
    const/4 v10, 0x4

    .line 187
    invoke-direct {v2, v8, v9, v5, v10}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Lb9q0;->a:Ljava/lang/String;

    .line 191
    .line 192
    move-object v10, v6

    .line 193
    new-instance v6, Lr7x0;

    .line 194
    .line 195
    new-instance v8, Lj52;

    .line 196
    .line 197
    invoke-direct {v8, v15, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    move-object v5, v3

    .line 201
    check-cast v5, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    move-object v11, v5

    .line 208
    check-cast v11, Ljava/util/Set;

    .line 209
    .line 210
    new-instance v5, Lmrj0;

    .line 211
    .line 212
    new-instance v9, Lj52;

    .line 213
    .line 214
    invoke-direct {v9, v15, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    move-object v13, v3

    .line 218
    check-cast v13, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v13}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    check-cast v13, Ljava/util/Set;

    .line 225
    .line 226
    invoke-direct {v5, v7, v9, v13}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lrxt;

    .line 230
    .line 231
    invoke-direct {v13, v14, v12}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lkaq0;->b:Lkaq0;

    .line 235
    .line 236
    move-object/from16 v56, v12

    .line 237
    .line 238
    move-object v12, v5

    .line 239
    move-object v5, v10

    .line 240
    move-object/from16 v10, v56

    .line 241
    .line 242
    invoke-direct/range {v6 .. v14}, Lr7x0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkaq0;Ldfs;Ljava/util/Set;Lmrj0;Lrxt;Lbga0;)V

    .line 243
    .line 244
    .line 245
    new-instance v8, Lqjo0;

    .line 246
    .line 247
    new-instance v9, Lrxt;

    .line 248
    .line 249
    invoke-direct {v9, v14, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lmrj0;

    .line 253
    .line 254
    new-instance v11, Lj52;

    .line 255
    .line 256
    invoke-direct {v11, v15, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 257
    .line 258
    .line 259
    check-cast v3, Ljava/lang/Iterable;

    .line 260
    .line 261
    invoke-static {v3}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Ljava/util/Set;

    .line 266
    .line 267
    invoke-direct {v10, v7, v11, v3}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 268
    .line 269
    .line 270
    invoke-direct {v8, v9, v10}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lo25;

    .line 274
    .line 275
    new-instance v7, Lj52;

    .line 276
    .line 277
    invoke-direct {v7, v15, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lgn0;

    .line 281
    .line 282
    const/4 v9, 0x2

    .line 283
    invoke-direct {v4, v15, v9}, Lgn0;-><init>(Ljava/lang/Object;B)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v3, v7, v4}, Lo25;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 287
    .line 288
    .line 289
    const-string v13, "Stripe/v1 AndroidBindings/23.18.0"

    .line 290
    .line 291
    move-object v9, v0

    .line 292
    move-object v11, v1

    .line 293
    move-object v12, v2

    .line 294
    move-object v10, v5

    .line 295
    move-object v15, v8

    .line 296
    move-object/from16 v17, v14

    .line 297
    .line 298
    move-object/from16 v8, v16

    .line 299
    .line 300
    move-object/from16 v16, v3

    .line 301
    .line 302
    move-object v14, v6

    .line 303
    invoke-direct/range {v8 .. v17}, Ltj60;-><init>(Lnj60;Ll2u;Ldfs;Ljn;Ljava/lang/String;Lr7x0;Lqjo0;Lo25;Lbga0;)V

    .line 304
    .line 305
    .line 306
    move-object v3, v8

    .line 307
    goto :goto_0

    .line 308
    :cond_0
    const-string v0, "No IntentConfirmationChallengeArgs found"

    .line 309
    .line 310
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_0
    return-object v3

    .line 314
    :pswitch_3
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lou2;

    .line 317
    .line 318
    const/16 v1, 0x258

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v4, 0x6

    .line 322
    invoke-static {v1, v2, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    const/4 v9, 0x2

    .line 327
    invoke-static {v5, v9}, Lxmy;->f(Lyu00;I)Leny;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-static {v1, v2, v3, v4}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1, v9}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v5, v1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v0, v1, v3}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_4
    move-object/from16 v0, p1

    .line 349
    .line 350
    check-cast v0, Lux60;

    .line 351
    .line 352
    new-instance v1, Luz60;

    .line 353
    .line 354
    invoke-direct {v1}, Luz60;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "type"

    .line 358
    .line 359
    const-string v3, "Text"

    .line 360
    .line 361
    invoke-static {v1, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 362
    .line 363
    .line 364
    const-string v4, "What I can help with"

    .line 365
    .line 366
    const-string v6, "value"

    .line 367
    .line 368
    invoke-static {v1, v6, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 369
    .line 370
    .line 371
    const-string v4, "weight"

    .line 372
    .line 373
    const-string v7, "bold"

    .line 374
    .line 375
    invoke-static {v1, v4, v7}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v0, Lux60;->a:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    new-instance v1, Luz60;

    .line 388
    .line 389
    invoke-direct {v1}, Luz60;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 393
    .line 394
    .line 395
    const-string v4, "\u2022 Clear recommendations based on your photo"

    .line 396
    .line 397
    invoke-static {v1, v6, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    new-instance v1, Luz60;

    .line 408
    .line 409
    invoke-direct {v1}, Luz60;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 413
    .line 414
    .line 415
    const-string v2, "\u2022 Practical next steps tailored to you"

    .line 416
    .line 417
    invoke-static {v1, v6, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_5
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Llus0;

    .line 431
    .line 432
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 433
    .line 434
    .line 435
    return-object v5

    .line 436
    :pswitch_6
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Ljava/util/Map$Entry;

    .line 439
    .line 440
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_7
    move-object/from16 v0, p1

    .line 446
    .line 447
    check-cast v0, Lli10;

    .line 448
    .line 449
    iget-boolean v1, v0, Lli10;->b:Z

    .line 450
    .line 451
    if-eqz v1, :cond_1

    .line 452
    .line 453
    goto :goto_1

    .line 454
    :cond_1
    move-object v0, v3

    .line 455
    :goto_1
    if-eqz v0, :cond_2

    .line 456
    .line 457
    iget-object v3, v0, Lli10;->a:Ljava/lang/String;

    .line 458
    .line 459
    :cond_2
    return-object v3

    .line 460
    :pswitch_8
    move-object/from16 v0, p1

    .line 461
    .line 462
    check-cast v0, Le7b0;

    .line 463
    .line 464
    iget-object v0, v0, Le7b0;->e:Ljava/util/Set;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_9
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Lsm70;

    .line 470
    .line 471
    sget v0, Lsm70;->b:I

    .line 472
    .line 473
    invoke-static {v0}, Ll191;->a(I)J

    .line 474
    .line 475
    .line 476
    move-result-wide v0

    .line 477
    new-instance v2, Ln030;

    .line 478
    .line 479
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :pswitch_a
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    return-object v5

    .line 491
    :pswitch_b
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, Le6s;

    .line 494
    .line 495
    iget-object v1, v0, Le6s;->s:Lv5r;

    .line 496
    .line 497
    invoke-virtual {v1}, Lv5r;->c()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_3

    .line 502
    .line 503
    iget-boolean v1, v1, Lv5r;->b:Z

    .line 504
    .line 505
    if-eqz v1, :cond_3

    .line 506
    .line 507
    iget-object v3, v0, Le6s;->t:Lt2f;

    .line 508
    .line 509
    :cond_3
    return-object v3

    .line 510
    :pswitch_c
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lsv60;

    .line 513
    .line 514
    invoke-interface {v0}, Lsv60;->Q()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    return-object v0

    .line 523
    :pswitch_d
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lawv0;

    .line 526
    .line 527
    iget-object v0, v0, Lawv0;->a:Lui20;

    .line 528
    .line 529
    invoke-static {v0}, Leg20;->g(Lui20;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0

    .line 534
    :pswitch_e
    move-object/from16 v0, p1

    .line 535
    .line 536
    check-cast v0, Llus0;

    .line 537
    .line 538
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 539
    .line 540
    .line 541
    return-object v5

    .line 542
    :pswitch_f
    move-object/from16 v0, p1

    .line 543
    .line 544
    check-cast v0, Lq220;

    .line 545
    .line 546
    iget-object v0, v0, Lq220;->b:Ljava/util/List;

    .line 547
    .line 548
    move-object v1, v0

    .line 549
    check-cast v1, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v7, Lwus;

    .line 552
    .line 553
    const/16 v0, 0xc

    .line 554
    .line 555
    invoke-direct {v7, v0}, Lwus;-><init>(B)V

    .line 556
    .line 557
    .line 558
    const/16 v8, 0x1e

    .line 559
    .line 560
    const-string v2, "\t"

    .line 561
    .line 562
    const/4 v3, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    const/4 v5, 0x0

    .line 565
    const/4 v6, 0x0

    .line 566
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_10
    move-object/from16 v6, p1

    .line 572
    .line 573
    check-cast v6, Lrj70;

    .line 574
    .line 575
    invoke-virtual {v6}, Lrj70;->a()V

    .line 576
    .line 577
    .line 578
    sget-wide v7, Lr0n;->b:J

    .line 579
    .line 580
    const/4 v12, 0x0

    .line 581
    const/16 v13, 0xe

    .line 582
    .line 583
    const v9, 0x3dcccccd    # 0.1f

    .line 584
    .line 585
    .line 586
    const/4 v10, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 589
    .line 590
    .line 591
    move-result-wide v7

    .line 592
    const/16 v16, 0x0

    .line 593
    .line 594
    const/16 v17, 0x7e

    .line 595
    .line 596
    const-wide/16 v9, 0x0

    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x0

    .line 602
    const/4 v15, 0x0

    .line 603
    invoke-static/range {v6 .. v17}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 604
    .line 605
    .line 606
    return-object v5

    .line 607
    :pswitch_11
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    add-int/2addr v0, v4

    .line 616
    const-string v1, ")"

    .line 617
    .line 618
    invoke-static {v0, v1}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    return-object v0

    .line 623
    :pswitch_12
    move-object/from16 v0, p1

    .line 624
    .line 625
    check-cast v0, Luyq;

    .line 626
    .line 627
    iget-object v0, v0, Luyq;->a:Ljava/lang/String;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_13
    move-object/from16 v0, p1

    .line 631
    .line 632
    check-cast v0, Lcie0;

    .line 633
    .line 634
    iput-boolean v4, v0, Lcie0;->b:Z

    .line 635
    .line 636
    return-object v5

    .line 637
    :pswitch_14
    move-object/from16 v0, p1

    .line 638
    .line 639
    check-cast v0, Lskb0;

    .line 640
    .line 641
    invoke-virtual {v0}, Lskb0;->a()Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    return-object v0

    .line 646
    :pswitch_15
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Ljava/lang/Boolean;

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    return-object v5

    .line 654
    :pswitch_16
    move-object/from16 v0, p1

    .line 655
    .line 656
    check-cast v0, Ljava/lang/Throwable;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_17
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lbat;

    .line 666
    .line 667
    iget-object v0, v0, Lbat;->c:Lcat;

    .line 668
    .line 669
    iget-boolean v1, v0, Lcat;->c:Z

    .line 670
    .line 671
    if-eqz v1, :cond_4

    .line 672
    .line 673
    new-instance v1, Lt8t;

    .line 674
    .line 675
    iget-object v0, v0, Lcat;->a:Ljava/lang/String;

    .line 676
    .line 677
    invoke-direct {v1, v0}, Lt8t;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_4
    sget-object v1, Lu8t;->a:Lu8t;

    .line 682
    .line 683
    :goto_2
    return-object v1

    .line 684
    :pswitch_18
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Le6s;

    .line 687
    .line 688
    iget-boolean v0, v0, Le6s;->y1:Z

    .line 689
    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
    :pswitch_19
    move-object/from16 v0, p1

    .line 696
    .line 697
    check-cast v0, Llus0;

    .line 698
    .line 699
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 700
    .line 701
    .line 702
    return-object v5

    .line 703
    :pswitch_1a
    move-object/from16 v6, p1

    .line 704
    .line 705
    check-cast v6, Leho;

    .line 706
    .line 707
    const/16 v54, -0x1

    .line 708
    .line 709
    const v55, 0xefff

    .line 710
    .line 711
    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v8, 0x0

    .line 714
    const/4 v9, 0x0

    .line 715
    const/4 v10, 0x0

    .line 716
    const/4 v11, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    const/4 v14, 0x0

    .line 720
    const/4 v15, 0x0

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v18, 0x0

    .line 726
    .line 727
    const/16 v19, 0x0

    .line 728
    .line 729
    const/16 v20, 0x0

    .line 730
    .line 731
    const/16 v21, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v24, 0x0

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const/16 v27, 0x0

    .line 744
    .line 745
    const/16 v28, 0x0

    .line 746
    .line 747
    const/16 v29, 0x0

    .line 748
    .line 749
    const/16 v30, 0x0

    .line 750
    .line 751
    const/16 v31, 0x0

    .line 752
    .line 753
    const/16 v32, 0x0

    .line 754
    .line 755
    const/16 v33, 0x0

    .line 756
    .line 757
    const/16 v34, 0x0

    .line 758
    .line 759
    const/16 v35, 0x0

    .line 760
    .line 761
    const/16 v36, 0x0

    .line 762
    .line 763
    const/16 v37, 0x0

    .line 764
    .line 765
    const/16 v38, 0x0

    .line 766
    .line 767
    const/16 v39, 0x0

    .line 768
    .line 769
    const/16 v40, 0x0

    .line 770
    .line 771
    const/16 v41, 0x0

    .line 772
    .line 773
    const/16 v42, 0x0

    .line 774
    .line 775
    const/16 v43, 0x0

    .line 776
    .line 777
    const/16 v44, 0x0

    .line 778
    .line 779
    const/16 v45, 0x0

    .line 780
    .line 781
    const/16 v46, 0x0

    .line 782
    .line 783
    const/16 v47, 0x0

    .line 784
    .line 785
    const/16 v48, 0x0

    .line 786
    .line 787
    const/16 v49, 0x0

    .line 788
    .line 789
    const/16 v50, 0x0

    .line 790
    .line 791
    const/16 v51, 0x0

    .line 792
    .line 793
    const/16 v52, 0x0

    .line 794
    .line 795
    const/16 v53, 0x0

    .line 796
    .line 797
    invoke-static/range {v6 .. v55}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    return-object v0

    .line 802
    :pswitch_1b
    move-object/from16 v0, p1

    .line 803
    .line 804
    check-cast v0, Ljava/lang/Long;

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    return-object v5

    .line 810
    :pswitch_1c
    move-object/from16 v0, p1

    .line 811
    .line 812
    check-cast v0, Lc37;

    .line 813
    .line 814
    return-object v5

    .line 815
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
