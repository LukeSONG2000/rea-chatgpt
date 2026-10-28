.class public final synthetic Lva70;
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
    iput-byte p1, p0, Lva70;->a:B

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lva70;->a:B

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    sget-object v7, La011;->a:La011;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Llus0;

    .line 19
    .line 20
    invoke-static {v0, v6}, Lhus0;->u(Llus0;I)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :pswitch_0
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Leks;

    .line 27
    .line 28
    iget-object v0, v0, Leks;->a:Lnks;

    .line 29
    .line 30
    iget-object v1, v0, Lnks;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const-string v1, "\ud83c\udf10"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const v3, -0x1f1a5

    .line 46
    .line 47
    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sub-int/2addr v1, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v2, v1}, Lic6;->a1([C[C)[C

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 69
    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :goto_0
    sget-object v2, Lpuk0;->a:Ltue;

    .line 73
    .line 74
    iget-object v0, v0, Lnks;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget-object v2, Lpuk0;->b:Ljava/util/Map;

    .line 77
    .line 78
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lkuk0;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v0, Lkuk0;->a:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object v0, v5

    .line 96
    :goto_1
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const-string v2, "  "

    .line 99
    .line 100
    invoke-static {v2, v0, v2}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_2
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lic6;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v8, 0x3e

    .line 114
    .line 115
    const-string v2, ""

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_1
    move-object/from16 v0, p1

    .line 127
    .line 128
    check-cast v0, Ll5g0;

    .line 129
    .line 130
    sget v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->u:I

    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_2
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lnqs;

    .line 136
    .line 137
    sget-object v1, Lm191;->w:Lsfa0;

    .line 138
    .line 139
    sget v2, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->t:I

    .line 140
    .line 141
    invoke-static {v0}, Lixd0;->n(Lnqs;)Lgor0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v3, "passive_challenge_warmer_args"

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Leij0;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    sget-object v3, Lru21;->d:Lxfi;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/app/Application;

    .line 162
    .line 163
    iget-object v3, v2, Leij0;->b:Ljw3;

    .line 164
    .line 165
    iget-object v5, v2, Leij0;->c:Ljava/util/List;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-static {v5}, La0n;->P1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v2, v2, Leij0;->a:Lshj0;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, Lua60;->a(Ljava/lang/Object;)Lua60;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v6, Luv71;->c:Lo0e;

    .line 186
    .line 187
    invoke-static {v6}, Lvax;->b(Ls2o0;)Ls2o0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    new-instance v7, Liij0;

    .line 192
    .line 193
    new-instance v8, Lsm81;

    .line 194
    .line 195
    const/16 v9, 0x8

    .line 196
    .line 197
    invoke-direct {v8, v9}, Lsm81;-><init>(B)V

    .line 198
    .line 199
    .line 200
    new-instance v9, Lrxt;

    .line 201
    .line 202
    sget-object v10, Lizw;->a:Lggu;

    .line 203
    .line 204
    sget-object v10, Lk8u;->b:Lk8u;

    .line 205
    .line 206
    invoke-direct {v9, v1, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Lmrj0;

    .line 210
    .line 211
    new-instance v12, Lj52;

    .line 212
    .line 213
    invoke-direct {v12, v3, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v11, v0, v12, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, Lu2o0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Linx;

    .line 224
    .line 225
    new-instance v12, Lqjo0;

    .line 226
    .line 227
    new-instance v13, Lrxt;

    .line 228
    .line 229
    invoke-direct {v13, v1, v10}, Lrxt;-><init>(Lbga0;Ldfs;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lmrj0;

    .line 233
    .line 234
    new-instance v10, Lj52;

    .line 235
    .line 236
    invoke-direct {v10, v3, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0, v10, v5}, Lmrj0;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/util/Set;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v12, v13, v1}, Lqjo0;-><init>(Lrxt;Lmrj0;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ls0u;

    .line 246
    .line 247
    invoke-direct {v0, v9, v11, v6, v12}, Ls0u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v0}, Ld430;->a(Lsm81;Ls0u;)Lf7u;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-direct {v7, v2, v0}, Liij0;-><init>(Lshj0;Lf7u;)V

    .line 255
    .line 256
    .line 257
    return-object v7

    .line 258
    :cond_3
    new-instance v0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerViewModel$NoArgsException;

    .line 259
    .line 260
    const-string v1, "No args found"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :pswitch_3
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v7

    .line 274
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lgvx0;->o(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    throw v0

    .line 279
    :pswitch_5
    move-object/from16 v0, p1

    .line 280
    .line 281
    check-cast v0, Lou2;

    .line 282
    .line 283
    const/16 v0, 0x96

    .line 284
    .line 285
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v1, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v1, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_6
    move-object/from16 v0, p1

    .line 307
    .line 308
    check-cast v0, Lcie0;

    .line 309
    .line 310
    iput-boolean v4, v0, Lcie0;->b:Z

    .line 311
    .line 312
    return-object v7

    .line 313
    :pswitch_7
    move-object/from16 v8, p1

    .line 314
    .line 315
    check-cast v8, Lz7h0;

    .line 316
    .line 317
    const v26, 0x6ffff

    .line 318
    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    const/4 v13, 0x0

    .line 325
    const/4 v14, 0x0

    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x0

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/16 v21, 0x0

    .line 338
    .line 339
    const/16 v22, 0x0

    .line 340
    .line 341
    sget-object v23, Lfdn0;->a:Lfdn0;

    .line 342
    .line 343
    const/16 v24, 0x0

    .line 344
    .line 345
    const/16 v25, 0x0

    .line 346
    .line 347
    invoke-static/range {v8 .. v26}, Lz7h0;->a(Lz7h0;ILjava/lang/Boolean;La8h0;Ltmq0;Ltmq0;Lyjk;ZLczh0;Lyjk;Ljava/util/Set;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltmq0;Lmka;Ljava/lang/String;I)Lz7h0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_8
    move-object/from16 v0, p1

    .line 353
    .line 354
    check-cast v0, Lou2;

    .line 355
    .line 356
    const v4, 0x3f570a3d    # 0.84f

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x43c80000    # 400.0f

    .line 360
    .line 361
    invoke-static {v4, v7, v5, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v1, v4, v2}, Lxmy;->i(Lyu00;FI)Leny;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v7, 0xb4

    .line 371
    .line 372
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-virtual {v1, v7}, Leny;->a(Leny;)Leny;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v7, 0xa0

    .line 385
    .line 386
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-static {v8, v4, v2}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v4, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v1, v2}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-interface {v0, v1, v5}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_9
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lrgx;

    .line 418
    .line 419
    return-object v7

    .line 420
    :pswitch_a
    move-object/from16 v0, p1

    .line 421
    .line 422
    check-cast v0, Lcom/openai/valdi/voice/DictationObserver;

    .line 423
    .line 424
    invoke-interface {v0}, Lcom/openai/valdi/voice/DictationObserver;->onRecording()V

    .line 425
    .line 426
    .line 427
    return-object v7

    .line 428
    :pswitch_b
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
    return-object v7

    .line 436
    :pswitch_c
    move-object/from16 v0, p1

    .line 437
    .line 438
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 439
    .line 440
    return-object v7

    .line 441
    :pswitch_d
    move-object/from16 v0, p1

    .line 442
    .line 443
    check-cast v0, Llus0;

    .line 444
    .line 445
    sget-object v1, Lker0;->c:Lob2;

    .line 446
    .line 447
    invoke-static {v0, v1}, Lhus0;->n(Llus0;Lob2;)V

    .line 448
    .line 449
    .line 450
    return-object v7

    .line 451
    :pswitch_e
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 456
    .line 457
    if-eqz v1, :cond_4

    .line 458
    .line 459
    check-cast v0, Landroid/content/ContextWrapper;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    :cond_4
    return-object v5

    .line 466
    :pswitch_f
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Lskb0;

    .line 469
    .line 470
    iget-object v0, v0, Lskb0;->a:Ljava/util/regex/Matcher;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_10
    move-object/from16 v8, p1

    .line 478
    .line 479
    check-cast v8, Lrj70;

    .line 480
    .line 481
    invoke-virtual {v8}, Lrj70;->a()V

    .line 482
    .line 483
    .line 484
    sget-wide v0, Lr0n;->b:J

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/16 v6, 0xe

    .line 488
    .line 489
    const v2, 0x3dcccccd    # 0.1f

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    invoke-static/range {v0 .. v6}, Lr0n;->c(JFFFFI)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    const/16 v18, 0x0

    .line 499
    .line 500
    const/16 v19, 0x7e

    .line 501
    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    const-wide/16 v13, 0x0

    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    invoke-static/range {v8 .. v19}, Lrgx;->h1(Lrgx;JJJFLlbx0;Lc1n;II)V

    .line 512
    .line 513
    .line 514
    return-object v7

    .line 515
    :pswitch_11
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Llus0;

    .line 518
    .line 519
    invoke-static {v0, v6}, Lhus0;->y(Llus0;I)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :pswitch_12
    move-object/from16 v0, p1

    .line 524
    .line 525
    check-cast v0, Lou2;

    .line 526
    .line 527
    const/16 v0, 0x12c

    .line 528
    .line 529
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    const v8, 0x3f4ccccd    # 0.8f

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v8, v1}, Lxmy;->i(Lyu00;FI)Leny;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    invoke-virtual {v4, v7}, Leny;->a(Leny;)Leny;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v7, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0, v8, v1}, Lxmy;->k(Lyu00;FI)Ls5z;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v3, v0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v4, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    return-object v0

    .line 577
    :pswitch_13
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    const-string v1, "DBMessageChunk"

    .line 582
    .line 583
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    return-object v7

    .line 587
    :pswitch_14
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ljava/lang/Long;

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    return-object v7

    .line 595
    :pswitch_15
    move-object/from16 v0, p1

    .line 596
    .line 597
    check-cast v0, Lzdm0;

    .line 598
    .line 599
    sget v0, Lsfb0;->c:I

    .line 600
    .line 601
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_16
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Landroidx/media3/ui/PlayerView;

    .line 607
    .line 608
    invoke-virtual {v0, v5}, Landroidx/media3/ui/PlayerView;->setPlayer(Lbdl0;)V

    .line 609
    .line 610
    .line 611
    return-object v7

    .line 612
    :pswitch_17
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Llus0;

    .line 615
    .line 616
    invoke-static {v0}, Lhus0;->g(Llus0;)V

    .line 617
    .line 618
    .line 619
    return-object v7

    .line 620
    :pswitch_18
    move-object/from16 v0, p1

    .line 621
    .line 622
    check-cast v0, Ljava/lang/String;

    .line 623
    .line 624
    sget v0, Lgd80;->a:I

    .line 625
    .line 626
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_19
    move-object/from16 v0, p1

    .line 630
    .line 631
    check-cast v0, Loyy0;

    .line 632
    .line 633
    return-object v7

    .line 634
    :pswitch_1a
    move-object/from16 v0, p1

    .line 635
    .line 636
    check-cast v0, Lju50;

    .line 637
    .line 638
    sget v1, Lbbv0;->a:F

    .line 639
    .line 640
    iget-object v0, v0, Lju50;->a:Lxvu;

    .line 641
    .line 642
    const/high16 v1, 0x41a00000    # 20.0f

    .line 643
    .line 644
    invoke-interface {v0, v1}, Lxvu;->g0(F)I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/high16 v2, 0x41800000    # 16.0f

    .line 649
    .line 650
    invoke-interface {v0, v2}, Lxvu;->g0(F)I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    int-to-long v1, v1

    .line 655
    const/16 v3, 0x20

    .line 656
    .line 657
    shl-long/2addr v1, v3

    .line 658
    int-to-long v3, v0

    .line 659
    const-wide v5, 0xffffffffL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    and-long/2addr v3, v5

    .line 665
    or-long v0, v1, v3

    .line 666
    .line 667
    new-instance v2, Lnc60;

    .line 668
    .line 669
    invoke-direct {v2, v0, v1}, Lnc60;-><init>(J)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_1b
    move-object/from16 v0, p1

    .line 674
    .line 675
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 676
    .line 677
    iput-boolean v4, v0, Landroidx/compose/ui/node/LayoutNode;->Z:Z

    .line 678
    .line 679
    return-object v7

    .line 680
    :pswitch_1c
    move-object/from16 v0, p1

    .line 681
    .line 682
    check-cast v0, Lqd70;

    .line 683
    .line 684
    sget-object v0, Lab70;->a:Lzgw;

    .line 685
    .line 686
    return-object v7

    .line 687
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
