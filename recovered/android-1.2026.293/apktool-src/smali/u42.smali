.class public final synthetic Lu42;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu42;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu42;->a:B

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x3

    .line 10
    sget-object v6, La011;->a:La011;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v0, v0, Lu42;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lt0y0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ld8q0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast v0, Lu2z0;

    .line 30
    .line 31
    iput-object v8, v0, Lu2z0;->z:Lt2z0;

    .line 32
    .line 33
    invoke-static {v0}, Lm6r0;->f(Lzts0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbl31;->w(Lhj70;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lpt61;->q0(Lpgx;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    check-cast v0, Lbty0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lmqd0;->j1()Lsfs;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ls7f0;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v0, v8, v3}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v8, v7, v2, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 59
    .line 60
    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast v0, Lqqw0;

    .line 65
    .line 66
    iget-object v0, v0, Lqqw0;->e:Lxhu;

    .line 67
    .line 68
    iget-object v0, v0, Lxhu;->a:Liqw0;

    .line 69
    .line 70
    const-string v1, "android_statsig_sdk_durable_logger"

    .line 71
    .line 72
    sget-object v2, Lczy;->c:Lczy;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Liqw0;->i(Ljava/lang/String;Lczy;)Lpuz;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, Lpuz;->d:Z

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_3
    check-cast v0, Lt5s0;

    .line 86
    .line 87
    iget-boolean v0, v0, Lmqd0;->n:Z

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_4
    check-cast v0, Lb4s0;

    .line 95
    .line 96
    iget-object v0, v0, Lb4s0;->o:Lg4s0;

    .line 97
    .line 98
    iget-object v0, v0, Lg4s0;->a:Lrbj0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v0, v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_5
    check-cast v0, Lxor0;

    .line 111
    .line 112
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcuo0;

    .line 117
    .line 118
    invoke-direct {v2, v0, v7}, Lcuo0;-><init>(Ljava/lang/Object;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ll690;->a(Ll790;)V

    .line 122
    .line 123
    .line 124
    return-object v6

    .line 125
    :pswitch_6
    check-cast v0, Lkqq0;

    .line 126
    .line 127
    iput-boolean v9, v0, Lkqq0;->c:Z

    .line 128
    .line 129
    iget-object v0, v0, Lkqq0;->a:Lzqq0;

    .line 130
    .line 131
    invoke-interface {v0}, Lzqq0;->d()V

    .line 132
    .line 133
    .line 134
    return-object v6

    .line 135
    :pswitch_7
    check-cast v0, Lc0x;

    .line 136
    .line 137
    iget-object v0, v0, Lc0x;->c:La5e0;

    .line 138
    .line 139
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    xor-int/2addr v1, v9

    .line 150
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v6

    .line 158
    :pswitch_8
    check-cast v0, Luje0;

    .line 159
    .line 160
    invoke-virtual {v0}, Luje0;->v1()Lsfs;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_9
    check-cast v0, Lu0e0;

    .line 166
    .line 167
    iget-object v0, v0, Lu0e0;->q:Lvbj0;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lry2;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_a
    check-cast v0, Ldob0;

    .line 177
    .line 178
    iget-object v1, v0, Ldob0;->f:Ltj70;

    .line 179
    .line 180
    iput v7, v1, Ltj70;->i:I

    .line 181
    .line 182
    iget-object v1, v1, Ltj70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget-object v3, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 189
    .line 190
    iget v2, v2, Ln5e0;->c:I

    .line 191
    .line 192
    move v10, v7

    .line 193
    :goto_0
    const v11, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-ge v10, v2, :cond_1

    .line 197
    .line 198
    aget-object v12, v3, v10

    .line 199
    .line 200
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 201
    .line 202
    invoke-virtual {v12}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget v13, v12, Ldob0;->i:I

    .line 207
    .line 208
    iput v13, v12, Ldob0;->h:I

    .line 209
    .line 210
    iput v11, v12, Ldob0;->i:I

    .line 211
    .line 212
    iput-boolean v7, v12, Ldob0;->t:Z

    .line 213
    .line 214
    iget v11, v12, Ldob0;->n1:I

    .line 215
    .line 216
    if-ne v11, v4, :cond_0

    .line 217
    .line 218
    iput v5, v12, Ldob0;->n1:I

    .line 219
    .line 220
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v3, v2, Ln5e0;->a:[Ljava/lang/Object;

    .line 228
    .line 229
    iget v2, v2, Ln5e0;->c:I

    .line 230
    .line 231
    move v4, v7

    .line 232
    :goto_1
    if-ge v4, v2, :cond_2

    .line 233
    .line 234
    aget-object v5, v3, v4

    .line 235
    .line 236
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    iget-object v5, v5, Ltj70;->p:Ldob0;

    .line 243
    .line 244
    iget-object v5, v5, Ldob0;->x:Lqj70;

    .line 245
    .line 246
    iput-boolean v7, v5, Lti1;->d:Z

    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v3, v2

    .line 256
    check-cast v3, Ljava/util/Collection;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    move v4, v7

    .line 263
    :goto_2
    if-ge v4, v3, :cond_5

    .line 264
    .line 265
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-boolean v10, v10, Ltta0;->o:Z

    .line 276
    .line 277
    if-eqz v10, :cond_4

    .line 278
    .line 279
    if-nez v8, :cond_3

    .line 280
    .line 281
    new-instance v8, Ld4e0;

    .line 282
    .line 283
    invoke-direct {v8}, Ld4e0;-><init>()V

    .line 284
    .line 285
    .line 286
    :cond_3
    invoke-virtual {v8, v5}, Ld4e0;->b(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v0}, Ldob0;->y()Lww50;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    iget-boolean v10, v10, Ltta0;->o:Z

    .line 298
    .line 299
    iput-boolean v10, v5, Ltta0;->o:Z

    .line 300
    .line 301
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_5
    invoke-virtual {v0}, Ldob0;->y()Lww50;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Ltef0;->t0()Lfob0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Lfob0;->b()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v2, v0

    .line 320
    check-cast v2, Ljava/util/Collection;

    .line 321
    .line 322
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    move v3, v7

    .line 327
    :goto_3
    if-ge v3, v2, :cond_7

    .line 328
    .line 329
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 334
    .line 335
    if-eqz v8, :cond_6

    .line 336
    .line 337
    invoke-virtual {v8, v4}, Ld4e0;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-ne v5, v9, :cond_6

    .line 342
    .line 343
    move v5, v9

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    move v5, v7

    .line 346
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltef0;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-boolean v5, v4, Ltta0;->o:Z

    .line 351
    .line 352
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v2, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 360
    .line 361
    iget v0, v0, Ln5e0;->c:I

    .line 362
    .line 363
    move v3, v7

    .line 364
    :goto_5
    if-ge v3, v0, :cond_b

    .line 365
    .line 366
    aget-object v4, v2, v3

    .line 367
    .line 368
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 369
    .line 370
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    iget v5, v5, Ldob0;->h:I

    .line 375
    .line 376
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eq v5, v8, :cond_a

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->i0()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->O()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->G()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-ne v5, v11, :cond_a

    .line 393
    .line 394
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-boolean v5, v5, Ltj70;->c:Z

    .line 399
    .line 400
    if-nez v5, :cond_8

    .line 401
    .line 402
    invoke-static {v4}, Lml51;->R0(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_9

    .line 407
    .line 408
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->y()Lyta0;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v5, v7}, Lyta0;->h0(Z)V

    .line 413
    .line 414
    .line 415
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->z()Ldob0;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Ldob0;->k0()V

    .line 420
    .line 421
    .line 422
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ln5e0;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v1, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 430
    .line 431
    iget v0, v0, Ln5e0;->c:I

    .line 432
    .line 433
    :goto_6
    if-ge v7, v0, :cond_c

    .line 434
    .line 435
    aget-object v2, v1, v7

    .line 436
    .line 437
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 438
    .line 439
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget-object v2, v2, Ltj70;->p:Ldob0;

    .line 444
    .line 445
    iget-object v2, v2, Ldob0;->x:Lqj70;

    .line 446
    .line 447
    iget-boolean v3, v2, Lti1;->d:Z

    .line 448
    .line 449
    iput-boolean v3, v2, Lti1;->e:Z

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_c
    return-object v6

    .line 455
    :pswitch_b
    check-cast v0, Lg2b0;

    .line 456
    .line 457
    iget-object v1, v0, Lg2b0;->b:Lxu;

    .line 458
    .line 459
    iget-object v1, v1, Lxu;->a:Llk7;

    .line 460
    .line 461
    instance-of v1, v1, Lhk7;

    .line 462
    .line 463
    if-eqz v1, :cond_e

    .line 464
    .line 465
    invoke-virtual {v0}, Lg2b0;->b()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_d

    .line 470
    .line 471
    iget-object v0, v0, Lg2b0;->e:Ll9z;

    .line 472
    .line 473
    invoke-virtual {v0}, Ll9z;->a()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    :cond_d
    move v7, v9

    .line 480
    :cond_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    return-object v0

    .line 485
    :pswitch_c
    check-cast v0, Ly600;

    .line 486
    .line 487
    iget-object v0, v0, Ly600;->m:Lj9z;

    .line 488
    .line 489
    sget-object v1, La700;->f:La700;

    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    sget-object v1, La700;->i:Lp8z;

    .line 495
    .line 496
    invoke-static {v0, v1, v7, v8, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    .line 504
    .line 505
    return-object v0

    .line 506
    :pswitch_d
    check-cast v0, Ly7y;

    .line 507
    .line 508
    iget-object v0, v0, Ly7y;->f:Lj9z;

    .line 509
    .line 510
    sget-object v1, Lkxc0;->f:Lkxc0;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v1, Lkxc0;->j:Ls8z;

    .line 516
    .line 517
    invoke-static {v0, v1, v7, v3}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-nez v1, :cond_f

    .line 522
    .line 523
    sget-object v1, Lkxc0;->l:Lp8z;

    .line 524
    .line 525
    invoke-static {v0, v1, v7, v8, v3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_10

    .line 536
    .line 537
    :cond_f
    move v7, v9

    .line 538
    :cond_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_e
    check-cast v0, Lxiw;

    .line 544
    .line 545
    new-instance v1, Lnhe;

    .line 546
    .line 547
    new-instance v3, Lz5p;

    .line 548
    .line 549
    iget-object v11, v0, Lxiw;->e:Lq9f0;

    .line 550
    .line 551
    iget-object v4, v0, Lxiw;->g:Lm2t0;

    .line 552
    .line 553
    invoke-direct {v3, v11, v4, v9}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 554
    .line 555
    .line 556
    iget-object v4, v0, Lxiw;->p:Lt0y0;

    .line 557
    .line 558
    invoke-virtual {v4}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Lyjw;

    .line 563
    .line 564
    invoke-direct {v1, v3, v4}, Lnhe;-><init>(Lz5p;Lyjw;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v0, Lxiw;->q:Lt0y0;

    .line 568
    .line 569
    invoke-virtual {v3}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    move-object v10, v3

    .line 574
    check-cast v10, Lqhw;

    .line 575
    .line 576
    iget-object v12, v0, Lxiw;->h:Lgzw;

    .line 577
    .line 578
    new-instance v13, Lma;

    .line 579
    .line 580
    const/4 v3, 0x5

    .line 581
    invoke-direct {v13, v3, v8, v1, v0}, Lma;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v14, Lna;

    .line 585
    .line 586
    iget-object v1, v0, Lxiw;->i:Ltmw;

    .line 587
    .line 588
    invoke-direct {v14, v1, v2}, Lna;-><init>(Ljava/lang/Object;B)V

    .line 589
    .line 590
    .line 591
    iget-object v2, v0, Lxiw;->n:Lt0y0;

    .line 592
    .line 593
    invoke-virtual {v2}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object v15, v2

    .line 598
    check-cast v15, Lchw;

    .line 599
    .line 600
    new-instance v2, Lrz7;

    .line 601
    .line 602
    invoke-virtual {v0}, Lxiw;->b()Lpkw;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-direct {v2, v3}, Lrz7;-><init>(Lpkw;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, Lsv0;

    .line 610
    .line 611
    invoke-direct {v3, v1}, Lsv0;-><init>(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Lj52;

    .line 615
    .line 616
    const/16 v4, 0x12

    .line 617
    .line 618
    invoke-direct {v1, v0, v4}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v18, v1

    .line 622
    .line 623
    move-object/from16 v16, v2

    .line 624
    .line 625
    move-object/from16 v17, v3

    .line 626
    .line 627
    invoke-static/range {v10 .. v18}, Leq81;->e(Lqhw;Lq9f0;Lgzw;Lma;Lna;Lchw;Lrz7;Lsv0;Lj52;)Lqiw;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0

    .line 632
    :pswitch_f
    check-cast v0, Lt4s;

    .line 633
    .line 634
    if-eqz v0, :cond_11

    .line 635
    .line 636
    iget-object v0, v0, Ln19;->Z:Lsmw0;

    .line 637
    .line 638
    if-eqz v0, :cond_11

    .line 639
    .line 640
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Le6s;

    .line 645
    .line 646
    if-eqz v0, :cond_11

    .line 647
    .line 648
    iget-object v8, v0, Le6s;->l:Leho;

    .line 649
    .line 650
    :cond_11
    return-object v8

    .line 651
    :pswitch_10
    check-cast v0, Lxa10;

    .line 652
    .line 653
    check-cast v0, Lab10;

    .line 654
    .line 655
    invoke-virtual {v0, v9}, Lab10;->b(Z)V

    .line 656
    .line 657
    .line 658
    return-object v6

    .line 659
    :pswitch_11
    check-cast v0, Lwtn;

    .line 660
    .line 661
    const-wide/16 v1, 0x0

    .line 662
    .line 663
    invoke-static {v1, v2, v1, v2}, Lnc60;->b(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    iget-object v0, v0, Lwtn;->a:Landroid/view/View;

    .line 668
    .line 669
    if-eqz v3, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v1, v0

    .line 676
    :goto_7
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 677
    .line 678
    if-eqz v2, :cond_16

    .line 679
    .line 680
    instance-of v2, v1, Landroid/app/Activity;

    .line 681
    .line 682
    if-eqz v2, :cond_12

    .line 683
    .line 684
    :goto_8
    move-object v8, v1

    .line 685
    goto :goto_9

    .line 686
    :cond_12
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 687
    .line 688
    if-eqz v2, :cond_13

    .line 689
    .line 690
    goto :goto_8

    .line 691
    :cond_13
    instance-of v2, v1, Landroid/app/Application;

    .line 692
    .line 693
    if-eqz v2, :cond_14

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :cond_14
    check-cast v1, Landroid/content/ContextWrapper;

    .line 697
    .line 698
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    if-nez v2, :cond_15

    .line 703
    .line 704
    goto :goto_9

    .line 705
    :cond_15
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_7

    .line 710
    :cond_16
    :goto_9
    if-eqz v8, :cond_19

    .line 711
    .line 712
    sget-object v0, Lsh51;->a:Lrh51;

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    sget-object v0, Lrh51;->b:Lth51;

    .line 718
    .line 719
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 720
    .line 721
    const/16 v2, 0x22

    .line 722
    .line 723
    if-lt v1, v2, :cond_17

    .line 724
    .line 725
    sget-object v1, Lwh51;->a:Lwh51;

    .line 726
    .line 727
    goto :goto_a

    .line 728
    :cond_17
    const/16 v2, 0x1e

    .line 729
    .line 730
    if-lt v1, v2, :cond_18

    .line 731
    .line 732
    sget-object v1, Lvh51;->a:Lvh51;

    .line 733
    .line 734
    goto :goto_a

    .line 735
    :cond_18
    sget-object v1, Lzf21;->d:Lzf21;

    .line 736
    .line 737
    :goto_a
    iget-object v0, v0, Lth51;->b:Lyvu;

    .line 738
    .line 739
    invoke-interface {v1, v8, v0}, Luh51;->b(Landroid/content/Context;Lyvu;)Lqh51;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0}, Lqh51;->a()Landroid/graphics/Rect;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v0}, Lqh51;->a()Landroid/graphics/Rect;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    int-to-long v1, v1

    .line 760
    const/16 v3, 0x20

    .line 761
    .line 762
    shl-long/2addr v1, v3

    .line 763
    int-to-long v3, v0

    .line 764
    const-wide v5, 0xffffffffL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    and-long/2addr v3, v5

    .line 770
    or-long v0, v1, v3

    .line 771
    .line 772
    invoke-static {v8}, Lc1s0;->f(Landroid/content/Context;)Lcwu;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-static {v0, v1}, Lrgq0;->i0(J)J

    .line 777
    .line 778
    .line 779
    move-result-wide v3

    .line 780
    invoke-interface {v2, v3, v4}, Lxvu;->w(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v2

    .line 784
    new-instance v4, Ltwu;

    .line 785
    .line 786
    invoke-direct {v4, v0, v1, v2, v3}, Ltwu;-><init>(JJ)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v0}, Lc1s0;->f(Landroid/content/Context;)Lcwu;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 803
    .line 804
    int-to-float v2, v2

    .line 805
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 806
    .line 807
    int-to-float v1, v1

    .line 808
    invoke-static {v2, v1}, Lbl31;->e(FF)J

    .line 809
    .line 810
    .line 811
    move-result-wide v1

    .line 812
    invoke-interface {v0, v1, v2}, Lxvu;->c1(J)J

    .line 813
    .line 814
    .line 815
    move-result-wide v3

    .line 816
    invoke-static {v3, v4}, Lrgq0;->h0(J)J

    .line 817
    .line 818
    .line 819
    move-result-wide v3

    .line 820
    new-instance v0, Ltwu;

    .line 821
    .line 822
    invoke-direct {v0, v3, v4, v1, v2}, Ltwu;-><init>(JJ)V

    .line 823
    .line 824
    .line 825
    :goto_b
    move-object v4, v0

    .line 826
    goto :goto_c

    .line 827
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Lc1s0;->f(Landroid/content/Context;)Lcwu;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-static {v1, v2}, Lrgq0;->i0(J)J

    .line 836
    .line 837
    .line 838
    move-result-wide v3

    .line 839
    invoke-interface {v0, v3, v4}, Lxvu;->w(J)J

    .line 840
    .line 841
    .line 842
    move-result-wide v3

    .line 843
    new-instance v0, Ltwu;

    .line 844
    .line 845
    invoke-direct {v0, v1, v2, v3, v4}, Ltwu;-><init>(JJ)V

    .line 846
    .line 847
    .line 848
    goto :goto_b

    .line 849
    :goto_c
    return-object v4

    .line 850
    :pswitch_12
    check-cast v0, Lbxy0;

    .line 851
    .line 852
    invoke-virtual {v0, v9, v7}, Lbxy0;->p(ZZ)Lrty0;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_13
    check-cast v0, Ln19;

    .line 858
    .line 859
    new-instance v1, Lg43;

    .line 860
    .line 861
    invoke-direct {v1, v4}, Lg43;-><init>(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 865
    .line 866
    .line 867
    return-object v6

    .line 868
    :pswitch_14
    check-cast v0, Lpj2;

    .line 869
    .line 870
    iget-object v0, v0, Lpj2;->c:Lsfs;

    .line 871
    .line 872
    invoke-static {v0, v8}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 873
    .line 874
    .line 875
    return-object v6

    .line 876
    :pswitch_15
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 877
    .line 878
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 879
    .line 880
    if-eqz v1, :cond_1c

    .line 881
    .line 882
    const/16 v3, 0x9

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    const/16 v4, 0x8

    .line 893
    .line 894
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    filled-new-array {v3, v2, v4}, [Ljava/lang/Integer;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->O1:Landroid/view/MotionEvent;

    .line 919
    .line 920
    if-eqz v2, :cond_1b

    .line 921
    .line 922
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 923
    .line 924
    .line 925
    move-result v2

    .line 926
    if-nez v2, :cond_1b

    .line 927
    .line 928
    move v7, v9

    .line 929
    :cond_1b
    if-eqz v1, :cond_1c

    .line 930
    .line 931
    if-eqz v7, :cond_1c

    .line 932
    .line 933
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 934
    .line 935
    .line 936
    move-result-wide v1

    .line 937
    iput-wide v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->P1:J

    .line 938
    .line 939
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->W1:Lfa2;

    .line 940
    .line 941
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 942
    .line 943
    .line 944
    :cond_1c
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->c2:Lv42;

    .line 945
    .line 946
    invoke-virtual {v0}, Lv42;->invoke()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    return-object v6

    .line 950
    :pswitch_16
    check-cast v0, Lx52;

    .line 951
    .line 952
    iget-object v1, v0, Lx52;->l:Lvbj0;

    .line 953
    .line 954
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    if-nez v1, :cond_21

    .line 959
    .line 960
    iget-object v1, v0, Lx52;->j:Lpbj0;

    .line 961
    .line 962
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 967
    .line 968
    .line 969
    move-result v2

    .line 970
    iget-object v3, v0, Lx52;->g:Lvbj0;

    .line 971
    .line 972
    if-nez v2, :cond_20

    .line 973
    .line 974
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v0}, Lx52;->d()La7b0;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v0, v2}, La7b0;->d(Ljava/lang/Object;)F

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    cmpg-float v4, v3, v1

    .line 987
    .line 988
    if-nez v4, :cond_1d

    .line 989
    .line 990
    goto :goto_d

    .line 991
    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_1e

    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_1e
    if-gez v4, :cond_1f

    .line 999
    .line 1000
    invoke-virtual {v0, v1, v9}, La7b0;->b(FZ)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    if-nez v1, :cond_21

    .line 1005
    .line 1006
    goto :goto_d

    .line 1007
    :cond_1f
    invoke-virtual {v0, v1, v7}, La7b0;->b(FZ)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    if-nez v1, :cond_21

    .line 1012
    .line 1013
    :goto_d
    move-object v1, v2

    .line 1014
    goto :goto_e

    .line 1015
    :cond_20
    invoke-virtual {v3}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    :cond_21
    :goto_e
    return-object v1

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
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
