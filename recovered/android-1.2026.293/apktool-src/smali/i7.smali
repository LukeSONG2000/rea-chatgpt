.class public final synthetic Li7;
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
    iput-byte p1, p0, Li7;->a:B

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Li7;->a:B

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

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
    check-cast v0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Lxy2;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lxy2;-><init>(F)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lan11;

    .line 31
    .line 32
    iget-boolean v0, v0, Lan11;->a0:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Lan11;

    .line 42
    .line 43
    iget-boolean v0, v0, Lan11;->Q:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, Lup60;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    const-string v2, "loaded_from_cache"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lup60;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v0, Lup60;->j:Ldif;

    .line 62
    .line 63
    iget-object v2, v6, Ldif;->r:Lgjf;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v3, v2, Lgjf;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v2, Lgjf;->e:Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;

    .line 70
    .line 71
    sget-object v7, Lgjf;->g:Lfjf;

    .line 72
    .line 73
    invoke-virtual {v2}, Lxcc0;->a()Lsza;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, Lgjf;

    .line 78
    .line 79
    invoke-direct {v7, v3, v4, v1, v2}, Lgjf;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptThreadNavigationSource;Ljava/lang/Boolean;Lsza;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v17, v7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move-object/from16 v17, v4

    .line 86
    .line 87
    :goto_0
    const/16 v19, 0x0

    .line 88
    .line 89
    const v20, 0x1fbfff

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    invoke-static/range {v6 .. v20}, Ldif;->b(Ldif;Lprotobuf_analytics_events/v1/ChatgptClientMarkerType;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lwif;Lrif;Ldjf;Lgjf;Lfif;Lqjf;I)Ldif;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lup60;->j:Ldif;

    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljty0;->a:Ljava/lang/String;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_4
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Llus0;

    .line 125
    .line 126
    sget-object v1, Lhus0;->a:[Lh370;

    .line 127
    .line 128
    sget-object v1, Lgus0;->m:Lkus0;

    .line 129
    .line 130
    sget-object v2, Lhus0;->a:[Lh370;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    aget-object v2, v2, v3

    .line 134
    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1, v2}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v5

    .line 144
    :pswitch_5
    move-object/from16 v0, p1

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Float;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_6
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    new-instance v1, Leg90;

    .line 169
    .line 170
    invoke-direct {v1, v0}, Leg90;-><init>(I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_7
    move-object/from16 v0, p1

    .line 175
    .line 176
    check-cast v0, Latq0;

    .line 177
    .line 178
    iget-object v0, v0, Latq0;->a:Ls3t;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_8
    move-object/from16 v0, p1

    .line 182
    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v1, Lt5o0;

    .line 189
    .line 190
    new-instance v2, Lts2;

    .line 191
    .line 192
    sget-object v3, Lnq60;->j:Lrj01;

    .line 193
    .line 194
    const/16 v5, 0xc

    .line 195
    .line 196
    invoke-direct {v2, v0, v3, v4, v5}, Lts2;-><init>(Ljava/lang/Object;Lrj01;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2}, Lt5o0;-><init>(Lts2;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_9
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lrj70;

    .line 206
    .line 207
    iget-object v1, v0, Lrj70;->a:Lsce;

    .line 208
    .line 209
    iget-object v1, v1, Lsce;->b:Llw6;

    .line 210
    .line 211
    invoke-virtual {v1}, Llw6;->d()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lpce;->p()V

    .line 220
    .line 221
    .line 222
    :try_start_0
    iget-object v4, v1, Llw6;->a:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, v4

    .line 225
    check-cast v6, Ltce;

    .line 226
    .line 227
    const v7, -0x800001

    .line 228
    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 232
    .line 233
    .line 234
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 235
    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    invoke-virtual/range {v6 .. v11}, Ltce;->c(FFFFI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Lrj70;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    invoke-static {v1, v2, v3}, Lsh7;->B(Llw6;J)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :pswitch_a
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Ld2i0;

    .line 256
    .line 257
    invoke-virtual {v0}, Ld2i0;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0}, Ld2i0;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v0}, Ld2i0;->c()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v2, v0}, Li391;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_b
    move-object/from16 v0, p1

    .line 279
    .line 280
    check-cast v0, Lnok0;

    .line 281
    .line 282
    sget-object v1, La1a0;->a:Luow0;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ld06;

    .line 289
    .line 290
    iget-object v0, v0, Ld06;->b:Ldie0;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_c
    move-object/from16 v0, p1

    .line 294
    .line 295
    check-cast v0, Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    div-int/2addr v0, v2

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_d
    move-object/from16 v0, p1

    .line 308
    .line 309
    check-cast v0, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v5

    .line 315
    :pswitch_e
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lhy5;

    .line 318
    .line 319
    const/16 v1, 0x37

    .line 320
    .line 321
    invoke-static {v0, v4, v4, v4, v1}, Lhy5;->a(Lhy5;Lxa60;Ljava/lang/String;Ljava/util/List;I)Lhy5;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_f
    move-object/from16 v0, p1

    .line 327
    .line 328
    check-cast v0, Le6v;

    .line 329
    .line 330
    invoke-static {v0}, Lyy81;->b(Le6v;)Lk4n0;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_1

    .line 335
    .line 336
    goto :goto_1

    .line 337
    :cond_1
    move v1, v3

    .line 338
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_10
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lvrx0;

    .line 346
    .line 347
    iget-object v0, v0, Lvrx0;->a:Lnsx0;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_11
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v1, Le6q;

    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    check-cast v5, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_2

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    :cond_2
    invoke-direct {v1, v2, v4, v5, v3}, Le6q;-><init>(ZZZZ)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_12
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, Lux60;

    .line 413
    .line 414
    new-instance v1, Luz60;

    .line 415
    .line 416
    invoke-direct {v1}, Luz60;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v2, "Find subscriptions"

    .line 420
    .line 421
    const-string v3, "text"

    .line 422
    .line 423
    invoke-static {v1, v3, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 424
    .line 425
    .line 426
    const-string v2, "emoji"

    .line 427
    .line 428
    const-string v4, "\ud83d\udcb8"

    .line 429
    .line 430
    invoke-static {v1, v2, v4}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v0, v0, Lux60;->a:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    new-instance v1, Luz60;

    .line 443
    .line 444
    invoke-direct {v1}, Luz60;-><init>()V

    .line 445
    .line 446
    .line 447
    const-string v2, "Track my sleep"

    .line 448
    .line 449
    invoke-static {v1, v3, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 450
    .line 451
    .line 452
    const-string v2, "https://github.githubassets.com/images/icons/emoji/unicode/1f319.png?v8"

    .line 453
    .line 454
    const-string v4, "icon_url"

    .line 455
    .line 456
    invoke-static {v1, v4, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 457
    .line 458
    .line 459
    const-string v2, "icon_url_dark"

    .line 460
    .line 461
    const-string v6, "https://github.githubassets.com/images/icons/emoji/unicode/1f31d.png?v8"

    .line 462
    .line 463
    invoke-static {v1, v2, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v1, Luz60;

    .line 474
    .line 475
    invoke-direct {v1}, Luz60;-><init>()V

    .line 476
    .line 477
    .line 478
    const-string v2, "Find flights"

    .line 479
    .line 480
    invoke-static {v1, v3, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 481
    .line 482
    .line 483
    const-string v2, "https://github.githubassets.com/images/icons/emoji/unicode/2708.png?v8"

    .line 484
    .line 485
    invoke-static {v1, v4, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    return-object v5

    .line 496
    :pswitch_13
    move-object/from16 v0, p1

    .line 497
    .line 498
    check-cast v0, Ljava/lang/String;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_14
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lus31;

    .line 504
    .line 505
    sget v0, Lw7o;->a:F

    .line 506
    .line 507
    return-object v5

    .line 508
    :pswitch_15
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Lzx60;

    .line 511
    .line 512
    iput-object v4, v0, Lzx60;->k:Loz60;

    .line 513
    .line 514
    iput-boolean v3, v0, Lzx60;->c:Z

    .line 515
    .line 516
    return-object v5

    .line 517
    :pswitch_16
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ll4i;

    .line 520
    .line 521
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 522
    .line 523
    const-string v2, "appEntryInstanceId"

    .line 524
    .line 525
    const/4 v3, 0x4

    .line 526
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 527
    .line 528
    .line 529
    const-string v2, "appEntryReceivedTs"

    .line 530
    .line 531
    sget-object v4, Lmj51;->b:Lbzm0;

    .line 532
    .line 533
    invoke-static {v0, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 534
    .line 535
    .line 536
    sget-object v2, Lpn5;->b:Lpn5;

    .line 537
    .line 538
    invoke-virtual {v2}, Lpn5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const-string v4, "attribution"

    .line 543
    .line 544
    invoke-static {v0, v4, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 545
    .line 546
    .line 547
    sget-object v2, Ldp5;->b:Ldp5;

    .line 548
    .line 549
    invoke-virtual {v2}, Ldp5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v4, "authHistory"

    .line 554
    .line 555
    invoke-static {v0, v4, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 556
    .line 557
    .line 558
    sget-object v2, Lyn5;->b:Lyn5;

    .line 559
    .line 560
    invoke-virtual {v2}, Lyn5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const-string v4, "client"

    .line 565
    .line 566
    invoke-static {v0, v4, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 567
    .line 568
    .line 569
    const-string v2, "entryUrl"

    .line 570
    .line 571
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 572
    .line 573
    .line 574
    const-string v1, "isForegroundEvent"

    .line 575
    .line 576
    sget-object v2, Lqx9;->b:Lbzm0;

    .line 577
    .line 578
    invoke-static {v0, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lso5;->b:Lso5;

    .line 582
    .line 583
    invoke-virtual {v1}, Lso5;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v2, "partnerReferral"

    .line 588
    .line 589
    invoke-static {v0, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 590
    .line 591
    .line 592
    return-object v5

    .line 593
    :pswitch_17
    move-object/from16 v0, p1

    .line 594
    .line 595
    check-cast v0, Lkem0;

    .line 596
    .line 597
    if-nez v0, :cond_3

    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_3
    invoke-virtual {v0}, Lkem0;->d()I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v0, v2}, Lkem0;->b(II)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    :goto_2
    xor-int/lit8 v0, v3, 0x1

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    return-object v0

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
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
