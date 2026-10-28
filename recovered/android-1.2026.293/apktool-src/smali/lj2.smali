.class public final synthetic Llj2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Llj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Llj2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llj2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Llj2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, v0, Llj2;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lctq;

    .line 17
    .line 18
    check-cast v5, Lyk31;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    check-cast v6, Lpk31;

    .line 23
    .line 24
    check-cast v0, Lxsq;

    .line 25
    .line 26
    iget-boolean v1, v0, Lxsq;->a:Z

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v6}, Lpk31;->o()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    move v12, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    move v12, v1

    .line 41
    :goto_0
    iget-boolean v0, v0, Lxsq;->b:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, v6, Lpk31;->f:Z

    .line 46
    .line 47
    if-eq v0, v12, :cond_1

    .line 48
    .line 49
    new-instance v0, Lfiw0;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lfiw0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lf19;->n(Lsiw0;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/16 v25, 0x0

    .line 58
    .line 59
    const v26, 0x7ffdf

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    invoke-static/range {v6 .. v26}, Lpk31;->c(Lpk31;Lmm41;ZLjava/lang/Long;ZLca41;ZZZZZZZZLau31;Lau31;ZZZLlo31;I)Lpk31;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_0
    check-cast v0, Ltgu0;

    .line 94
    .line 95
    check-cast v5, Lsfs;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lmsq0;

    .line 100
    .line 101
    invoke-virtual {v0}, Ltgu0;->b()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {v5}, Lsfs;->getCoroutineContext()Ldfs;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lat81;->h(Ldfs;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const v2, 0x3da3d70a    # 0.08f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v0, v2

    .line 121
    sub-float/2addr v3, v0

    .line 122
    :cond_2
    invoke-virtual {v1, v3}, Lmsq0;->j(F)V

    .line 123
    .line 124
    .line 125
    iget v0, v1, Lmsq0;->b:F

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_1
    check-cast v0, Ljava/lang/String;

    .line 132
    .line 133
    check-cast v5, Lnc21;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    check-cast v1, Landroidx/datastore/core/CorruptionException;

    .line 138
    .line 139
    sget-object v2, Liqm0;->a:Lega0;

    .line 140
    .line 141
    const-string v4, "Corruption when reading "

    .line 142
    .line 143
    invoke-static {v4, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v4, 0xc

    .line 148
    .line 149
    invoke-static {v2, v0, v1, v3, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_2
    check-cast v0, Landroid/hardware/input/InputManager;

    .line 154
    .line 155
    check-cast v5, La5e0;

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    check-cast v1, Lk0x;

    .line 160
    .line 161
    new-instance v1, Lzwk0;

    .line 162
    .line 163
    invoke-direct {v1, v0, v5}, Lzwk0;-><init>(Landroid/hardware/input/InputManager;La5e0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Laz5;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v2}, Laz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_3
    check-cast v0, Ln19;

    .line 176
    .line 177
    check-cast v5, Lmhk0;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    check-cast v1, Lxqk0;

    .line 182
    .line 183
    new-instance v2, Lzer;

    .line 184
    .line 185
    iget-object v3, v5, Lmhk0;->a:Ltfr;

    .line 186
    .line 187
    invoke-direct {v2, v3, v1}, Lzer;-><init>(Ltfr;Lxqk0;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ln19;->F(Lyi60;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Lv2g0;

    .line 201
    .line 202
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-object v4

    .line 209
    :pswitch_5
    check-cast v0, Lemw0;

    .line 210
    .line 211
    check-cast v5, Lemw0;

    .line 212
    .line 213
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Lmsq0;

    .line 216
    .line 217
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v1, v0}, Lmsq0;->b(F)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Ljava/lang/Number;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-virtual {v1, v0}, Lmsq0;->j(F)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v1, v0}, Lmsq0;->k(F)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    check-cast v5, Lqcx;

    .line 260
    .line 261
    move-object/from16 v1, p1

    .line 262
    .line 263
    check-cast v1, Lkcx;

    .line 264
    .line 265
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    :cond_3
    return-object v3

    .line 279
    :pswitch_7
    check-cast v0, Lwpu;

    .line 280
    .line 281
    check-cast v5, Lbvt;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Ljava/lang/Throwable;

    .line 286
    .line 287
    invoke-interface {v0}, Lsv60;->isCancelled()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_4

    .line 292
    .line 293
    iget-object v1, v5, Lbvt;->n:Lsmw0;

    .line 294
    .line 295
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    if-ne v1, v0, :cond_4

    .line 300
    .line 301
    invoke-virtual {v5}, Lbvt;->e()V

    .line 302
    .line 303
    .line 304
    :cond_4
    return-object v4

    .line 305
    :pswitch_8
    check-cast v0, Ls520;

    .line 306
    .line 307
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, Lc520;

    .line 312
    .line 313
    if-eqz v0, :cond_5

    .line 314
    .line 315
    new-instance v2, Lxoq;

    .line 316
    .line 317
    invoke-direct {v2, v0, v1}, Lxoq;-><init>(Ls520;Lc520;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_5
    return-object v4

    .line 324
    :pswitch_9
    check-cast v0, La5e0;

    .line 325
    .line 326
    check-cast v5, La5e0;

    .line 327
    .line 328
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Lymf0;

    .line 331
    .line 332
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v2, :cond_9

    .line 339
    .line 340
    invoke-virtual {v1}, Lymf0;->b()Lxmf0;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_6

    .line 345
    .line 346
    iget-object v3, v2, Lxmf0;->c:Ljava/lang/String;

    .line 347
    .line 348
    :cond_6
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    invoke-virtual {v1}, Lymf0;->c()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_8

    .line 365
    .line 366
    invoke-virtual {v1}, Lymf0;->f()Lhnf0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget-object v1, Lhnf0;->b:Lhnf0;

    .line 371
    .line 372
    if-ne v0, v1, :cond_7

    .line 373
    .line 374
    goto :goto_1

    .line 375
    :cond_7
    sget-object v0, Lemf0;->a:Lemf0;

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    :goto_1
    sget-object v0, Lemf0;->c:Lemf0;

    .line 379
    .line 380
    :goto_2
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    return-object v4

    .line 384
    :pswitch_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 385
    .line 386
    check-cast v5, La5e0;

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, Lxvu;

    .line 391
    .line 392
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Ldpv0;

    .line 397
    .line 398
    if-nez v2, :cond_a

    .line 399
    .line 400
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v2, v0

    .line 405
    check-cast v2, Ldpv0;

    .line 406
    .line 407
    :cond_a
    return-object v2

    .line 408
    :pswitch_b
    check-cast v0, Lev5;

    .line 409
    .line 410
    check-cast v5, Ljava/util/ArrayList;

    .line 411
    .line 412
    move-object/from16 v6, p1

    .line 413
    .line 414
    check-cast v6, Lgv5;

    .line 415
    .line 416
    check-cast v0, Lbv5;

    .line 417
    .line 418
    iget-boolean v0, v0, Lbv5;->b:Z

    .line 419
    .line 420
    if-eqz v0, :cond_c

    .line 421
    .line 422
    :cond_b
    move-object v11, v5

    .line 423
    goto :goto_5

    .line 424
    :cond_c
    iget-object v0, v6, Lgv5;->e:Ljava/util/List;

    .line 425
    .line 426
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_e

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v3, v2

    .line 448
    check-cast v3, Lhv5;

    .line 449
    .line 450
    invoke-static {v3}, Ldw81;->c(Lhv5;)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-nez v3, :cond_d

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_3

    .line 460
    :cond_e
    invoke-static {v1, v5}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    new-instance v1, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 467
    .line 468
    .line 469
    new-instance v5, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :cond_f
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    move-object v3, v2

    .line 489
    check-cast v3, Lhv5;

    .line 490
    .line 491
    iget-object v3, v3, Lhv5;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_f

    .line 498
    .line 499
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_4

    .line 503
    :goto_5
    const/16 v20, 0x0

    .line 504
    .line 505
    const/16 v21, 0x3fef

    .line 506
    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    const/4 v9, 0x0

    .line 510
    const/4 v10, 0x0

    .line 511
    const/4 v12, 0x0

    .line 512
    const/4 v13, 0x0

    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x0

    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v19, 0x0

    .line 522
    .line 523
    invoke-static/range {v6 .. v21}, Lgv5;->c(Lgv5;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ls1z0;Ljava/lang/String;ZZZLjava/lang/String;I)Lgv5;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :pswitch_c
    check-cast v0, Lw8l0;

    .line 529
    .line 530
    check-cast v5, Lpj2;

    .line 531
    .line 532
    move-object/from16 v1, p1

    .line 533
    .line 534
    check-cast v1, Lsfs;

    .line 535
    .line 536
    new-instance v1, Lzz50;

    .line 537
    .line 538
    new-instance v3, Lu42;

    .line 539
    .line 540
    invoke-direct {v3, v5, v2}, Lu42;-><init>(Ljava/lang/Object;B)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v0, v3}, Lzz50;-><init>(Lw8l0;Lu42;)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
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
