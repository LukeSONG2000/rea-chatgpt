.class public final synthetic Lzp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzp;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzp;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v0, v0, Lzp;->b:Ljava/lang/String;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lic60;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls4x0;->M0(Ljava/lang/CharSequence;Lic60;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    sget-object v3, Lrq51;->A:Lsm2;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->v()Ltq51;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v4, v1, Ltq51;->a:Lmxq0;

    .line 34
    .line 35
    new-instance v5, Lkpv0;

    .line 36
    .line 37
    const/4 v6, 0x7

    .line 38
    invoke-direct {v5, v0, v1, v6}, Lkpv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v2, v2, v5}, Lgly0;->I(Lmxq0;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lsm2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Llus0;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lhus0;->v(Llus0;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Llp01;

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_3
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Llp01;

    .line 77
    .line 78
    const-string v2, "saves"

    .line 79
    .line 80
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :pswitch_4
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Llus0;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :pswitch_5
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Legk0;

    .line 99
    .line 100
    iget-object v2, v1, Legk0;->a:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v3, Lglq;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lglq;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lglq;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Legk0;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Legk0;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    return-object v1

    .line 129
    :pswitch_6
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Llp01;

    .line 132
    .line 133
    const-string v3, "channels"

    .line 134
    .line 135
    const-string v5, "email"

    .line 136
    .line 137
    filled-new-array {v0, v3, v5}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    return-object v4

    .line 145
    :pswitch_7
    move-object/from16 v1, p1

    .line 146
    .line 147
    check-cast v1, Llus0;

    .line 148
    .line 149
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_8
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Llus0;

    .line 156
    .line 157
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_9
    move-object/from16 v1, p1

    .line 162
    .line 163
    check-cast v1, Llp01;

    .line 164
    .line 165
    const-string v2, "lock"

    .line 166
    .line 167
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :pswitch_a
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Llus0;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lkcn0;->d:Lkcn0;

    .line 183
    .line 184
    invoke-static {v1, v0}, Lhus0;->x(Llus0;Lkcn0;)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_b
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Llus0;

    .line 191
    .line 192
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v4

    .line 196
    :pswitch_c
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Llus0;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_d
    move-object/from16 v1, p1

    .line 205
    .line 206
    check-cast v1, Llp01;

    .line 207
    .line 208
    filled-new-array {v0}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v1, v0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    return-object v4

    .line 216
    :pswitch_e
    move-object/from16 v1, p1

    .line 217
    .line 218
    check-cast v1, Lui20;

    .line 219
    .line 220
    instance-of v4, v1, Lbi20;

    .line 221
    .line 222
    if-eqz v4, :cond_1

    .line 223
    .line 224
    check-cast v1, Lbi20;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbi20;->f()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v4, Lwkn0;->Companion:Lvkn0;

    .line 231
    .line 232
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move v2, v3

    .line 240
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Llp01;

    .line 248
    .line 249
    const-string v2, "sync"

    .line 250
    .line 251
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 256
    .line 257
    .line 258
    return-object v4

    .line 259
    :pswitch_10
    move-object/from16 v1, p1

    .line 260
    .line 261
    check-cast v1, Llp01;

    .line 262
    .line 263
    const-string v2, "members"

    .line 264
    .line 265
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    return-object v4

    .line 273
    :pswitch_11
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Llp01;

    .line 276
    .line 277
    const-string v2, "save"

    .line 278
    .line 279
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    :pswitch_12
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, Llp01;

    .line 290
    .line 291
    const-string v2, "stream_status"

    .line 292
    .line 293
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    return-object v4

    .line 301
    :pswitch_13
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Lq1d0;

    .line 304
    .line 305
    iget-object v1, v1, Lq1d0;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v1, :cond_2

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_14
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lyqm;

    .line 322
    .line 323
    iget-object v2, v1, Lyqm;->r:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v3, v1, Lyqm;->f:Ljava/util/List;

    .line 326
    .line 327
    check-cast v3, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v7, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_4

    .line 343
    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v5, v4

    .line 349
    check-cast v5, Ll9k;

    .line 350
    .line 351
    iget-object v5, v5, Ll9k;->a:Lpml;

    .line 352
    .line 353
    iget-object v5, v5, Lpml;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_3

    .line 360
    .line 361
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_4
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_5

    .line 370
    .line 371
    invoke-static {v7}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ll9k;

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 380
    .line 381
    iget-object v2, v0, Lpml;->a:Ljava/lang/String;

    .line 382
    .line 383
    :cond_5
    :goto_4
    move-object/from16 v19, v2

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_6
    const/4 v2, 0x0

    .line 387
    goto :goto_4

    .line 388
    :goto_5
    const/16 v48, 0x1fff

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v6, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v9, 0x0

    .line 399
    const/4 v10, 0x0

    .line 400
    const/4 v11, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v15, 0x0

    .line 405
    const/16 v16, 0x0

    .line 406
    .line 407
    const/16 v17, 0x0

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const/16 v21, 0x0

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const/16 v28, 0x0

    .line 426
    .line 427
    const/16 v29, 0x0

    .line 428
    .line 429
    const/16 v30, 0x0

    .line 430
    .line 431
    const/16 v31, 0x0

    .line 432
    .line 433
    const/16 v32, 0x0

    .line 434
    .line 435
    const/16 v33, 0x0

    .line 436
    .line 437
    const/16 v34, 0x0

    .line 438
    .line 439
    const/16 v35, 0x0

    .line 440
    .line 441
    const/16 v36, 0x0

    .line 442
    .line 443
    const/16 v37, 0x0

    .line 444
    .line 445
    const/16 v38, 0x0

    .line 446
    .line 447
    const/16 v39, 0x0

    .line 448
    .line 449
    const/16 v40, 0x0

    .line 450
    .line 451
    const/16 v41, 0x0

    .line 452
    .line 453
    const/16 v42, 0x0

    .line 454
    .line 455
    const/16 v43, 0x0

    .line 456
    .line 457
    const/16 v44, 0x0

    .line 458
    .line 459
    const/16 v45, 0x0

    .line 460
    .line 461
    const/16 v46, 0x0

    .line 462
    .line 463
    const v47, -0x20021

    .line 464
    .line 465
    .line 466
    invoke-static/range {v1 .. v48}, Lyqm;->p(Lyqm;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;ZZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lo8m;Lxlk;ZLjava/util/List;ZZLjava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Lgh01;Ljava/util/Map;La5k;Ljava/util/Map;ZII)Lyqm;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_15
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, Llus0;

    .line 474
    .line 475
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    return-object v4

    .line 479
    :pswitch_16
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Ljava/util/Set;

    .line 482
    .line 483
    new-instance v2, Lut;

    .line 484
    .line 485
    invoke-direct {v2, v0}, Lut;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_17
    move-object/from16 v1, p1

    .line 494
    .line 495
    check-cast v1, Llus0;

    .line 496
    .line 497
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    return-object v4

    .line 501
    :pswitch_18
    move-object/from16 v5, p1

    .line 502
    .line 503
    check-cast v5, Lepc;

    .line 504
    .line 505
    iget-object v1, v5, Lepc;->o:Ljava/util/List;

    .line 506
    .line 507
    check-cast v1, Ljava/lang/Iterable;

    .line 508
    .line 509
    new-instance v2, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_8

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    move-object v4, v3

    .line 529
    check-cast v4, Luyb;

    .line 530
    .line 531
    instance-of v6, v4, Ltyb;

    .line 532
    .line 533
    if-eqz v6, :cond_7

    .line 534
    .line 535
    check-cast v4, Ltyb;

    .line 536
    .line 537
    iget-object v4, v4, Ltyb;->a:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-eqz v4, :cond_7

    .line 544
    .line 545
    goto :goto_6

    .line 546
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_8
    const/16 v33, -0x4001

    .line 551
    .line 552
    const/16 v34, 0x1

    .line 553
    .line 554
    const/4 v6, 0x0

    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x0

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    const/4 v11, 0x0

    .line 560
    const/4 v12, 0x0

    .line 561
    const/4 v13, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    const/4 v15, 0x0

    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x0

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/16 v20, 0x0

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    const/16 v22, 0x0

    .line 575
    .line 576
    const/16 v23, 0x0

    .line 577
    .line 578
    const/16 v24, 0x0

    .line 579
    .line 580
    const/16 v25, 0x0

    .line 581
    .line 582
    const/16 v26, 0x0

    .line 583
    .line 584
    const/16 v27, 0x0

    .line 585
    .line 586
    const/16 v28, 0x0

    .line 587
    .line 588
    const/16 v29, 0x0

    .line 589
    .line 590
    const/16 v30, 0x0

    .line 591
    .line 592
    const/16 v31, 0x0

    .line 593
    .line 594
    const/16 v32, 0x0

    .line 595
    .line 596
    move-object/from16 v16, v2

    .line 597
    .line 598
    invoke-static/range {v5 .. v34}, Lepc;->a(Lepc;Ljava/lang/String;Ljava/lang/Boolean;Lbo3;Lxa60;Lxa60;Lxa60;Lxa60;Lwzb;La1d;ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLxa60;ZLjava/lang/String;Ljava/lang/String;Lf9d;Lkn3;Lwh3;Lxl3;Leo3;Ljava/lang/Integer;Ljava/lang/String;II)Lepc;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    return-object v0

    .line 603
    :pswitch_19
    move-object/from16 v1, p1

    .line 604
    .line 605
    check-cast v1, Ldm2;

    .line 606
    .line 607
    invoke-interface {v1, v3, v0}, Ldm2;->t(ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v4

    .line 611
    :pswitch_1a
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Llp01;

    .line 614
    .line 615
    const-string v2, "group_link"

    .line 616
    .line 617
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    return-object v4

    .line 625
    :pswitch_1b
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Llus0;

    .line 628
    .line 629
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    return-object v4

    .line 633
    :pswitch_1c
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Llp01;

    .line 636
    .line 637
    const-string v2, "invites"

    .line 638
    .line 639
    const-string v5, "request"

    .line 640
    .line 641
    filled-new-array {v0, v2, v5}, [Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 646
    .line 647
    .line 648
    return-object v4

    .line 649
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
