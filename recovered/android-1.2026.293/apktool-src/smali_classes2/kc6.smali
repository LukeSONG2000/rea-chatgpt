.class public final synthetic Lkc6;
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
    iput-byte p2, p0, Lkc6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkc6;->b:Ljava/lang/Object;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkc6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v0, v0, Lkc6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Ltxd0;

    .line 17
    .line 18
    new-instance v1, Llmu;

    .line 19
    .line 20
    new-instance v2, Lb53;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    invoke-direct {v2, v0, v3}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Ltxd0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lj9z;

    .line 30
    .line 31
    sget-object v7, Lir41;->f:Lir41;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v7, Lir41;->l:Lw8z;

    .line 37
    .line 38
    const/16 v8, 0xe

    .line 39
    .line 40
    invoke-static {v3, v7, v6, v5, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v9, v7

    .line 45
    check-cast v9, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    cmp-long v9, v9, v11

    .line 54
    .line 55
    if-lez v9, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v5

    .line 59
    :goto_0
    check-cast v7, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const-wide/16 v9, 0x2710

    .line 69
    .line 70
    :goto_1
    sget-object v7, Lir41;->m:Lv8z;

    .line 71
    .line 72
    invoke-static {v3, v7, v6, v5, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v6, v3

    .line 86
    :goto_2
    new-instance v3, Lg141;

    .line 87
    .line 88
    invoke-direct {v3, v6, v9, v10}, Lg141;-><init>(IJ)V

    .line 89
    .line 90
    .line 91
    new-instance v11, Lfp41;

    .line 92
    .line 93
    iget-object v6, v0, Ltxd0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v13, v6

    .line 96
    check-cast v13, Lp7a0;

    .line 97
    .line 98
    const-string v16, "currentLocationCookieHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/4 v12, 0x1

    .line 103
    const-class v14, Lp7a0;

    .line 104
    .line 105
    const-string v15, "currentLocationCookieHeader"

    .line 106
    .line 107
    invoke-direct/range {v11 .. v17}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lrtr;

    .line 111
    .line 112
    invoke-direct {v6, v0, v5, v4}, Lrtr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v11, v6}, Llmu;-><init>(Lb53;Lg141;Lfp41;Lrtr;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_0
    check-cast v0, Lr601;

    .line 120
    .line 121
    new-instance v1, Ls6b0;

    .line 122
    .line 123
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, Lr601;->a:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lycc0;

    .line 147
    .line 148
    invoke-virtual {v2}, Lycc0;->f()Lukc0;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Ls6b0;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Lycc0;->e()Lukc0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v1, v3, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_1
    check-cast v0, Lwvz0;

    .line 172
    .line 173
    iget-object v0, v0, Lwvz0;->a:Lj9z;

    .line 174
    .line 175
    sget-object v1, Lezo;->f:Lezo;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v1, Lezo;->i:Ln8z;

    .line 181
    .line 182
    invoke-static {v0, v1, v3}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    check-cast v0, Lpvy0;

    .line 193
    .line 194
    iget-object v1, v0, Lpvy0;->q:Lf301;

    .line 195
    .line 196
    iget-object v2, v0, Lpvy0;->r:Lbxy0;

    .line 197
    .line 198
    iget-object v3, v0, Lpvy0;->s:Ly0z0;

    .line 199
    .line 200
    iget-object v0, v0, Lpvy0;->u:Lvbj0;

    .line 201
    .line 202
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lnc60;

    .line 207
    .line 208
    iget-wide v4, v0, Lnc60;->a:J

    .line 209
    .line 210
    invoke-static {v1, v2, v3, v4, v5}, Lb8r0;->a(Lf301;Lbxy0;Ly0z0;J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    new-instance v2, Lp1g0;

    .line 215
    .line 216
    invoke-direct {v2, v0, v1}, Lp1g0;-><init>(J)V

    .line 217
    .line 218
    .line 219
    return-object v2

    .line 220
    :pswitch_3
    check-cast v0, Lry2;

    .line 221
    .line 222
    iput-boolean v6, v0, Lry2;->f:Z

    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_4
    check-cast v0, Lhfx0;

    .line 226
    .line 227
    invoke-virtual {v0}, Lhfx0;->a()Ldk70;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, v0, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->r()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lk5e0;

    .line 238
    .line 239
    iget-object v3, v3, Lk5e0;->a:Ln5e0;

    .line 240
    .line 241
    iget v3, v3, Ln5e0;->c:I

    .line 242
    .line 243
    iget v5, v0, Ldk70;->n:I

    .line 244
    .line 245
    if-eq v5, v3, :cond_a

    .line 246
    .line 247
    iget-object v0, v0, Ldk70;->f:Ls4e0;

    .line 248
    .line 249
    iget-object v3, v0, Ls4e0;->c:[Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Ls4e0;->a:[J

    .line 252
    .line 253
    array-length v5, v0

    .line 254
    add-int/lit8 v5, v5, -0x2

    .line 255
    .line 256
    const/4 v7, 0x7

    .line 257
    if-ltz v5, :cond_8

    .line 258
    .line 259
    move v8, v6

    .line 260
    :goto_4
    aget-wide v9, v0, v8

    .line 261
    .line 262
    not-long v11, v9

    .line 263
    shl-long/2addr v11, v7

    .line 264
    and-long/2addr v11, v9

    .line 265
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    and-long/2addr v11, v13

    .line 271
    cmp-long v11, v11, v13

    .line 272
    .line 273
    if-eqz v11, :cond_7

    .line 274
    .line 275
    sub-int v11, v8, v5

    .line 276
    .line 277
    not-int v11, v11

    .line 278
    ushr-int/lit8 v11, v11, 0x1f

    .line 279
    .line 280
    const/16 v12, 0x8

    .line 281
    .line 282
    rsub-int/lit8 v11, v11, 0x8

    .line 283
    .line 284
    move v13, v6

    .line 285
    :goto_5
    if-ge v13, v11, :cond_6

    .line 286
    .line 287
    const-wide/16 v14, 0xff

    .line 288
    .line 289
    and-long/2addr v14, v9

    .line 290
    const-wide/16 v16, 0x80

    .line 291
    .line 292
    cmp-long v14, v14, v16

    .line 293
    .line 294
    if-gez v14, :cond_5

    .line 295
    .line 296
    shl-int/lit8 v14, v8, 0x3

    .line 297
    .line 298
    add-int/2addr v14, v13

    .line 299
    aget-object v14, v3, v14

    .line 300
    .line 301
    check-cast v14, Lvj70;

    .line 302
    .line 303
    iput-boolean v4, v14, Lvj70;->d:Z

    .line 304
    .line 305
    :cond_5
    shr-long/2addr v9, v12

    .line 306
    add-int/lit8 v13, v13, 0x1

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_6
    if-ne v11, v12, :cond_8

    .line 310
    .line 311
    :cond_7
    if-eq v8, v5, :cond_8

    .line 312
    .line 313
    add-int/lit8 v8, v8, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_8
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 317
    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->x()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->q0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    invoke-static {v1, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->s0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_6
    return-object v2

    .line 340
    :pswitch_5
    check-cast v0, Landroid/app/Application;

    .line 341
    .line 342
    invoke-static {v0}, Lqvv;->b(Landroid/content/Context;)Lrvv;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lrvv;->a:Ljava/lang/String;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_6
    check-cast v0, Ltgu0;

    .line 350
    .line 351
    iget-object v0, v0, Ltgu0;->h:Ly52;

    .line 352
    .line 353
    invoke-virtual {v0}, Ly52;->c()Lk4u;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v0, v0, Ly52;->j:Lpbj0;

    .line 358
    .line 359
    sget-object v2, Lfju0;->b:Lfju0;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lk4u;->f(Ljava/lang/Object;)F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 370
    .line 371
    .line 372
    cmpg-float v2, v2, v3

    .line 373
    .line 374
    const/4 v4, 0x0

    .line 375
    if-gtz v2, :cond_b

    .line 376
    .line 377
    cmpl-float v2, v1, v4

    .line 378
    .line 379
    if-lez v2, :cond_b

    .line 380
    .line 381
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    cmpg-float v2, v2, v3

    .line 390
    .line 391
    if-gtz v2, :cond_b

    .line 392
    .line 393
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    div-float/2addr v0, v1

    .line 398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-static {v0, v4, v1}, Lw0a0;->n(FFF)F

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    :cond_b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_7
    check-cast v0, Lwiq0;

    .line 410
    .line 411
    iget-object v1, v0, Lwiq0;->c:Ljava/lang/ClassLoader;

    .line 412
    .line 413
    iget-object v0, v0, Lwiq0;->d:Lg900;

    .line 414
    .line 415
    const-string v2, ""

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    new-instance v4, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_e

    .line 439
    .line 440
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/net/URL;

    .line 445
    .line 446
    invoke-virtual {v7}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    const-string v9, "file"

    .line 451
    .line 452
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    if-nez v8, :cond_d

    .line 457
    .line 458
    move-object v8, v5

    .line 459
    goto :goto_8

    .line 460
    :cond_d
    sget-object v8, Lipj0;->b:Ljava/lang/String;

    .line 461
    .line 462
    new-instance v8, Ljava/io/File;

    .line 463
    .line 464
    invoke-virtual {v7}, Ljava/net/URL;->toURI()Ljava/net/URI;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v8}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    new-instance v8, Li6j0;

    .line 476
    .line 477
    invoke-direct {v8, v0, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_8
    if-eqz v8, :cond_c

    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_e
    const-string v2, "META-INF/MANIFEST.MF"

    .line 487
    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_12

    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Ljava/net/URL;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const-string v8, "jar:file:"

    .line 522
    .line 523
    invoke-static {v7, v8, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-nez v8, :cond_10

    .line 528
    .line 529
    :goto_a
    move-object v9, v5

    .line 530
    goto :goto_b

    .line 531
    :cond_10
    const-string v8, "!"

    .line 532
    .line 533
    invoke-static {v3, v7, v8}, Ls4x0;->m0(ILjava/lang/CharSequence;Ljava/lang/String;)I

    .line 534
    .line 535
    .line 536
    move-result v8

    .line 537
    const/4 v9, -0x1

    .line 538
    if-ne v8, v9, :cond_11

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    sget-object v9, Lipj0;->b:Ljava/lang/String;

    .line 542
    .line 543
    new-instance v9, Ljava/io/File;

    .line 544
    .line 545
    const/4 v10, 0x4

    .line 546
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v9}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    new-instance v8, Lwbi0;

    .line 562
    .line 563
    const/16 v9, 0x11

    .line 564
    .line 565
    invoke-direct {v8, v9}, Lwbi0;-><init>(B)V

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v0, v8}, Lkv81;->h(Lipj0;Lg900;Lkotlin/jvm/functions/Function1;)Llg61;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    sget-object v8, Lwiq0;->f:Lipj0;

    .line 573
    .line 574
    new-instance v9, Li6j0;

    .line 575
    .line 576
    invoke-direct {v9, v7, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_b
    if-eqz v9, :cond_f

    .line 580
    .line 581
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_12
    invoke-static {v4, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    return-object v0

    .line 590
    :pswitch_8
    check-cast v0, Lzoh0;

    .line 591
    .line 592
    new-instance v1, Lx4h0;

    .line 593
    .line 594
    iget-object v2, v0, Lzoh0;->e:Lsl70;

    .line 595
    .line 596
    invoke-interface {v2}, Lsl70;->getValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ltzh0;

    .line 601
    .line 602
    iget-object v3, v0, Lzoh0;->g:Lsl70;

    .line 603
    .line 604
    invoke-interface {v3}, Lsl70;->getValue()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Llbd;

    .line 609
    .line 610
    iget-object v0, v0, Lzoh0;->b:Lqu51;

    .line 611
    .line 612
    invoke-direct {v1, v2, v3, v0}, Lx4h0;-><init>(Ltzh0;Llbd;Lqu51;)V

    .line 613
    .line 614
    .line 615
    return-object v1

    .line 616
    :pswitch_9
    check-cast v0, Lsfs;

    .line 617
    .line 618
    invoke-interface {v0}, Lsfs;->getCoroutineContext()Ldfs;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Lcrq0;->r(Ldfs;)F

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    return-object v0

    .line 631
    :pswitch_a
    check-cast v0, Lntt;

    .line 632
    .line 633
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_b
    check-cast v0, Lhen;

    .line 639
    .line 640
    new-instance v1, Lzor0;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_13

    .line 651
    .line 652
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    :cond_13
    invoke-direct {v1, v2, v0, v5}, Lzor0;-><init>(Landroid/app/Application;Lxor0;Landroid/os/Bundle;)V

    .line 661
    .line 662
    .line 663
    return-object v1

    .line 664
    :pswitch_c
    check-cast v0, Le3a;

    .line 665
    .line 666
    iget-object v0, v0, Le3a;->a:Lt6u0;

    .line 667
    .line 668
    iget-object v0, v0, Lt6u0;->e:Lx52;

    .line 669
    .line 670
    invoke-virtual {v0}, Lx52;->f()F

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    return-object v0

    .line 679
    :pswitch_d
    check-cast v0, [Ljava/lang/Object;

    .line 680
    .line 681
    new-instance v1, Ljb6;

    .line 682
    .line 683
    invoke-direct {v1, v0}, Ljb6;-><init>([Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
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
