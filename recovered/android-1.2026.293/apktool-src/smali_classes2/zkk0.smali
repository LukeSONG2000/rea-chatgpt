.class public final Lzkk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "package"

    .line 14
    .line 15
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x10000000

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Ly091;->l(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Lb871;->m(Landroid/content/Context;Ld06;Landroid/content/Intent;)Lnh01;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lgh01;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Ly091;->m(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lbun;I)Lf8p0;
    .locals 26

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Lmv10;

    .line 6
    .line 7
    const v0, -0x4284b1f7    # -0.061353717f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 11
    .line 12
    .line 13
    sget-object v10, Lly5;->c:Lev00;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    if-ne v0, v13, :cond_0

    .line 22
    .line 23
    move v4, v13

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v12

    .line 26
    :goto_0
    sget-object v0, Lq0a0;->a:Lojo;

    .line 27
    .line 28
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/app/Activity;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const v0, -0x5398c7e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcb2;->b:Luow0;

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    :goto_1
    invoke-virtual {v11, v12}, Lmv10;->s(Z)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    const v2, -0x5398cc82

    .line 56
    .line 57
    .line 58
    invoke-virtual {v11, v2}, Lmv10;->n0(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_2
    sget-object v0, Lx3a0;->a:Luow0;

    .line 63
    .line 64
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lm790;

    .line 69
    .line 70
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    move-object/from16 v0, p2

    .line 75
    .line 76
    invoke-static {v0, v11}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    sget-object v0, Lj960;->a:Luow0;

    .line 81
    .line 82
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/4 v5, 0x0

    .line 93
    const-string v6, "Cannot inject AppGraph in preview mode."

    .line 94
    .line 95
    if-nez v3, :cond_23

    .line 96
    .line 97
    invoke-static {v11}, Ll92;->a(Lbun;)Lyyq0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lqq5;

    .line 106
    .line 107
    iget-object v3, v3, Lqq5;->x4:Lt2o0;

    .line 108
    .line 109
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v7, v3

    .line 114
    check-cast v7, Ltaq0;

    .line 115
    .line 116
    invoke-virtual {v11, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_22

    .line 127
    .line 128
    invoke-static {v11}, Ll92;->a(Lbun;)Lyyq0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lw0a0;->z(Lyyq0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lqq5;

    .line 137
    .line 138
    invoke-virtual {v0}, Lqq5;->m()Lzkk0;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v10, :cond_2

    .line 151
    .line 152
    new-instance v3, Lihx;

    .line 153
    .line 154
    const/16 v5, 0x18

    .line 155
    .line 156
    invoke-direct {v3, v5}, Lihx;-><init>(B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/16 v5, 0x180

    .line 165
    .line 166
    sget-object v6, Ledt0;->b:Lhpr0;

    .line 167
    .line 168
    invoke-static {v0, v6, v3, v11, v5}, Lj8p0;->n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Ledt0;

    .line 174
    .line 175
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    and-int/lit8 v5, p4, 0xe

    .line 180
    .line 181
    xor-int/lit8 v5, v5, 0x6

    .line 182
    .line 183
    const/4 v6, 0x4

    .line 184
    if-le v5, v6, :cond_3

    .line 185
    .line 186
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_4

    .line 191
    .line 192
    :cond_3
    and-int/lit8 v9, p4, 0x6

    .line 193
    .line 194
    if-ne v9, v6, :cond_5

    .line 195
    .line 196
    :cond_4
    move v9, v13

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move v9, v12

    .line 199
    :goto_3
    or-int/2addr v0, v9

    .line 200
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    if-nez v0, :cond_6

    .line 205
    .line 206
    if-ne v9, v10, :cond_7

    .line 207
    .line 208
    :cond_6
    sget-object v0, Lghy;->a:Lghy;

    .line 209
    .line 210
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v11, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    check-cast v9, La5e0;

    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    if-ne v13, v10, :cond_8

    .line 228
    .line 229
    new-instance v13, Lehx;

    .line 230
    .line 231
    const/16 v12, 0x17

    .line 232
    .line 233
    invoke-direct {v13, v12}, Lehx;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    const/16 v12, 0x30

    .line 242
    .line 243
    invoke-static {v0, v13, v11, v12}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, La5e0;

    .line 248
    .line 249
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-le v5, v6, :cond_9

    .line 254
    .line 255
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    if-nez v13, :cond_a

    .line 260
    .line 261
    :cond_9
    and-int/lit8 v13, p4, 0x6

    .line 262
    .line 263
    if-ne v13, v6, :cond_b

    .line 264
    .line 265
    :cond_a
    const/4 v13, 0x1

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    const/4 v13, 0x0

    .line 268
    :goto_4
    or-int/2addr v12, v13

    .line 269
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    const/16 v6, 0xa

    .line 274
    .line 275
    if-nez v12, :cond_c

    .line 276
    .line 277
    if-ne v13, v10, :cond_f

    .line 278
    .line 279
    :cond_c
    move-object v12, v1

    .line 280
    check-cast v12, Ljava/lang/Iterable;

    .line 281
    .line 282
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    invoke-static {v12, v6}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 285
    .line 286
    .line 287
    move-result v16

    .line 288
    invoke-static/range {v16 .. v16}, Lxbb0;->X(I)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    move-object/from16 v16, v12

    .line 293
    .line 294
    const/16 v12, 0x10

    .line 295
    .line 296
    if-ge v6, v12, :cond_d

    .line 297
    .line 298
    move v6, v12

    .line 299
    :cond_d
    invoke-direct {v13, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v12

    .line 310
    if-eqz v12, :cond_e

    .line 311
    .line 312
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    move-object v6, v12

    .line 319
    check-cast v6, Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v2, v6}, Lh8p0;->l(Landroid/content/Context;Ljava/lang/String;)Ldnk0;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-interface {v13, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-object/from16 v6, v16

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    invoke-static {v13}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v11, v13}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    move-object v6, v13

    .line 339
    check-cast v6, La5e0;

    .line 340
    .line 341
    new-instance v12, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 342
    .line 343
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v13

    .line 350
    move-object/from16 v18, v2

    .line 351
    .line 352
    const/4 v2, 0x4

    .line 353
    if-le v5, v2, :cond_10

    .line 354
    .line 355
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    if-nez v16, :cond_11

    .line 360
    .line 361
    :cond_10
    and-int/lit8 v1, p4, 0x6

    .line 362
    .line 363
    if-ne v1, v2, :cond_12

    .line 364
    .line 365
    :cond_11
    const/4 v1, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_12
    const/4 v1, 0x0

    .line 368
    :goto_6
    or-int/2addr v1, v13

    .line 369
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    or-int/2addr v1, v13

    .line 374
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    or-int/2addr v1, v13

    .line 379
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    or-int/2addr v1, v13

    .line 384
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    or-int/2addr v1, v13

    .line 389
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    or-int/2addr v1, v13

    .line 394
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    or-int/2addr v1, v13

    .line 399
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-nez v1, :cond_13

    .line 404
    .line 405
    if-ne v13, v10, :cond_14

    .line 406
    .line 407
    :cond_13
    move-object/from16 v22, v0

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_14
    move-object v1, v9

    .line 411
    move-object v9, v0

    .line 412
    move-object v0, v13

    .line 413
    move v13, v5

    .line 414
    move-object v5, v7

    .line 415
    move-object v7, v1

    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v16, v14

    .line 419
    .line 420
    move-object/from16 v2, v18

    .line 421
    .line 422
    const/16 v14, 0xa

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_7
    new-instance v0, Lb8p0;

    .line 426
    .line 427
    move-object v1, v6

    .line 428
    move-object v6, v3

    .line 429
    move-object v3, v1

    .line 430
    move-object/from16 v1, p1

    .line 431
    .line 432
    move v13, v5

    .line 433
    move-object v5, v7

    .line 434
    move-object v7, v9

    .line 435
    move-object/from16 v16, v14

    .line 436
    .line 437
    move-object/from16 v2, v18

    .line 438
    .line 439
    const/16 v14, 0xa

    .line 440
    .line 441
    move-object v9, v8

    .line 442
    move-object/from16 v8, v22

    .line 443
    .line 444
    invoke-direct/range {v0 .. v9}, Lb8p0;-><init>(Ljava/util/List;Landroid/content/Context;La5e0;ZLtaq0;Ledt0;La5e0;La5e0;La5e0;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v25, v6

    .line 448
    .line 449
    move-object v6, v3

    .line 450
    move-object/from16 v3, v25

    .line 451
    .line 452
    move-object/from16 v25, v9

    .line 453
    .line 454
    move-object v9, v8

    .line 455
    move-object/from16 v8, v25

    .line 456
    .line 457
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 461
    .line 462
    const/4 v14, 0x0

    .line 463
    invoke-static {v12, v0, v11, v14}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    const v0, -0x53979805

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 471
    .line 472
    .line 473
    move-object v0, v1

    .line 474
    check-cast v0, Ljava/lang/Iterable;

    .line 475
    .line 476
    new-instance v14, Ljava/util/ArrayList;

    .line 477
    .line 478
    move-object/from16 p2, v15

    .line 479
    .line 480
    const/16 v15, 0xa

    .line 481
    .line 482
    invoke-static {v0, v15}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 483
    .line 484
    .line 485
    move-result v15

    .line 486
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-eqz v15, :cond_17

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    check-cast v15, Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v24, v0

    .line 506
    .line 507
    const v0, 0x2ff0679a

    .line 508
    .line 509
    .line 510
    invoke-virtual {v11, v0, v15}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 514
    .line 515
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v18

    .line 526
    or-int v17, v17, v18

    .line 527
    .line 528
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v18

    .line 532
    or-int v17, v17, v18

    .line 533
    .line 534
    invoke-virtual {v11, v4}, Lmv10;->i(Z)Z

    .line 535
    .line 536
    .line 537
    move-result v18

    .line 538
    or-int v17, v17, v18

    .line 539
    .line 540
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v18

    .line 544
    or-int v17, v17, v18

    .line 545
    .line 546
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v18

    .line 550
    or-int v17, v17, v18

    .line 551
    .line 552
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v18

    .line 556
    or-int v17, v17, v18

    .line 557
    .line 558
    invoke-virtual {v11, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v18

    .line 562
    or-int v17, v17, v18

    .line 563
    .line 564
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v18

    .line 568
    or-int v17, v17, v18

    .line 569
    .line 570
    move-object/from16 v18, v2

    .line 571
    .line 572
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    if-nez v17, :cond_15

    .line 577
    .line 578
    if-ne v2, v10, :cond_16

    .line 579
    .line 580
    :cond_15
    move-object v2, v14

    .line 581
    goto :goto_a

    .line 582
    :cond_16
    move-object v15, v14

    .line 583
    move-object v14, v2

    .line 584
    move-object/from16 v2, v16

    .line 585
    .line 586
    move/from16 v16, v4

    .line 587
    .line 588
    move-object v4, v3

    .line 589
    move-object v3, v15

    .line 590
    move-object v15, v6

    .line 591
    move-object v6, v7

    .line 592
    move-object/from16 v22, v9

    .line 593
    .line 594
    move-object/from16 v9, p2

    .line 595
    .line 596
    move-object v7, v5

    .line 597
    move-object/from16 v5, v18

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :goto_a
    new-instance v14, Lc8p0;

    .line 601
    .line 602
    move-object/from16 v20, v3

    .line 603
    .line 604
    move-object/from16 v19, v5

    .line 605
    .line 606
    move-object/from16 v17, v6

    .line 607
    .line 608
    move-object/from16 v21, v7

    .line 609
    .line 610
    move-object/from16 v23, v8

    .line 611
    .line 612
    move-object/from16 v22, v9

    .line 613
    .line 614
    move-object/from16 v9, p2

    .line 615
    .line 616
    move-object v3, v2

    .line 617
    move-object/from16 v2, v16

    .line 618
    .line 619
    move/from16 v16, v4

    .line 620
    .line 621
    invoke-direct/range {v14 .. v23}, Lc8p0;-><init>(Ljava/lang/String;ZLa5e0;Landroid/content/Context;Ltaq0;Ledt0;La5e0;La5e0;La5e0;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v15, v17

    .line 625
    .line 626
    move-object/from16 v5, v18

    .line 627
    .line 628
    move-object/from16 v7, v19

    .line 629
    .line 630
    move-object/from16 v4, v20

    .line 631
    .line 632
    move-object/from16 v6, v21

    .line 633
    .line 634
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :goto_b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    move-object/from16 p2, v9

    .line 640
    .line 641
    const/4 v9, 0x0

    .line 642
    invoke-static {v0, v14, v11, v9}, List;->U(Lc90;Lkotlin/jvm/functions/Function1;Lbun;I)Ls3b0;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-object v14, v3

    .line 653
    move-object v3, v4

    .line 654
    move/from16 v4, v16

    .line 655
    .line 656
    move-object/from16 v9, v22

    .line 657
    .line 658
    move-object/from16 v0, v24

    .line 659
    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    move-object v2, v5

    .line 663
    move-object v5, v7

    .line 664
    move-object v7, v6

    .line 665
    move-object v6, v15

    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_17
    move-object v15, v6

    .line 669
    move-object v6, v7

    .line 670
    move-object/from16 v22, v9

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    move-object v7, v5

    .line 674
    move-object v5, v2

    .line 675
    move-object/from16 v2, v16

    .line 676
    .line 677
    move/from16 v16, v4

    .line 678
    .line 679
    move-object v4, v3

    .line 680
    move-object v3, v14

    .line 681
    invoke-virtual {v11, v9}, Lmv10;->s(Z)V

    .line 682
    .line 683
    .line 684
    filled-new-array {v2, v5, v1, v4}, [Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    invoke-virtual {v11, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    invoke-virtual {v11, v15}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v14

    .line 696
    or-int/2addr v0, v14

    .line 697
    const/4 v14, 0x4

    .line 698
    if-le v13, v14, :cond_19

    .line 699
    .line 700
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v17

    .line 704
    if-nez v17, :cond_18

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :cond_18
    move/from16 v17, v0

    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_19
    :goto_c
    move/from16 v17, v0

    .line 711
    .line 712
    and-int/lit8 v0, p4, 0x6

    .line 713
    .line 714
    if-ne v0, v14, :cond_1a

    .line 715
    .line 716
    :goto_d
    const/4 v0, 0x1

    .line 717
    goto :goto_e

    .line 718
    :cond_1a
    const/4 v0, 0x0

    .line 719
    :goto_e
    or-int v0, v17, v0

    .line 720
    .line 721
    invoke-virtual {v11, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v17

    .line 725
    or-int v0, v0, v17

    .line 726
    .line 727
    invoke-virtual {v11, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v17

    .line 731
    or-int v0, v0, v17

    .line 732
    .line 733
    invoke-virtual {v11, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    or-int v0, v0, v17

    .line 738
    .line 739
    invoke-virtual {v11, v8}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v17

    .line 743
    or-int v0, v0, v17

    .line 744
    .line 745
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v17

    .line 749
    or-int v0, v0, v17

    .line 750
    .line 751
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v14

    .line 755
    if-nez v0, :cond_1c

    .line 756
    .line 757
    if-ne v14, v10, :cond_1b

    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_1b
    move-object v2, v5

    .line 761
    move-object v7, v6

    .line 762
    move-object v0, v14

    .line 763
    move-object v6, v15

    .line 764
    move-object v14, v3

    .line 765
    move-object v3, v4

    .line 766
    goto :goto_10

    .line 767
    :cond_1c
    :goto_f
    new-instance v0, Ld8p0;

    .line 768
    .line 769
    move-object v14, v2

    .line 770
    move-object v2, v1

    .line 771
    move-object v1, v14

    .line 772
    move-object v14, v3

    .line 773
    move-object v3, v4

    .line 774
    move-object v4, v6

    .line 775
    move-object v6, v15

    .line 776
    invoke-direct/range {v0 .. v8}, Ld8p0;-><init>(Ll690;Ljava/util/List;Ledt0;La5e0;Landroid/content/Context;La5e0;Ltaq0;La5e0;)V

    .line 777
    .line 778
    .line 779
    move-object v1, v2

    .line 780
    move-object v7, v4

    .line 781
    move-object v2, v5

    .line 782
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :goto_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 786
    .line 787
    invoke-static {v9, v0, v11}, Lyyx;->j([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lbun;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v11, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    const/4 v4, 0x4

    .line 795
    if-le v13, v4, :cond_1d

    .line 796
    .line 797
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v5

    .line 801
    if-nez v5, :cond_1e

    .line 802
    .line 803
    :cond_1d
    and-int/lit8 v5, p4, 0x6

    .line 804
    .line 805
    if-ne v5, v4, :cond_1f

    .line 806
    .line 807
    :cond_1e
    const/4 v13, 0x1

    .line 808
    goto :goto_11

    .line 809
    :cond_1f
    const/4 v13, 0x0

    .line 810
    :goto_11
    or-int/2addr v0, v13

    .line 811
    invoke-virtual {v11, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    or-int/2addr v0, v4

    .line 816
    invoke-virtual {v11, v14}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    or-int/2addr v0, v4

    .line 821
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    or-int/2addr v0, v4

    .line 826
    move-object/from16 v5, p2

    .line 827
    .line 828
    invoke-virtual {v11, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    or-int/2addr v0, v4

    .line 833
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    if-nez v0, :cond_20

    .line 838
    .line 839
    if-ne v4, v10, :cond_21

    .line 840
    .line 841
    :cond_20
    new-instance v0, Lf8p0;

    .line 842
    .line 843
    move-object v4, v6

    .line 844
    move-object v6, v2

    .line 845
    move-object v2, v4

    .line 846
    move-object v4, v3

    .line 847
    move-object v3, v7

    .line 848
    move-object v8, v12

    .line 849
    move-object v7, v14

    .line 850
    move/from16 v10, v16

    .line 851
    .line 852
    move-object/from16 v9, v22

    .line 853
    .line 854
    invoke-direct/range {v0 .. v10}, Lf8p0;-><init>(Ljava/util/List;La5e0;La5e0;Ledt0;Lzkk0;Landroid/content/Context;Ljava/util/ArrayList;Ls3b0;La5e0;Z)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v11, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    move-object v4, v0

    .line 861
    :cond_21
    check-cast v4, Lf8p0;

    .line 862
    .line 863
    const/4 v14, 0x0

    .line 864
    invoke-virtual {v11, v14}, Lmv10;->s(Z)V

    .line 865
    .line 866
    .line 867
    return-object v4

    .line 868
    :cond_22
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    return-object v5

    .line 872
    :cond_23
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    return-object v5
.end method
