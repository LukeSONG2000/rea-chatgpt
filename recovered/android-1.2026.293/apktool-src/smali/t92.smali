.class public final synthetic Lt92;
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

    .line 10
    iput-byte p2, p0, Lt92;->a:B

    iput-object p1, p0, Lt92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr0f;Lm2t0;Lmqw0;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lt92;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lt92;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt92;->a:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    sget-object v7, La011;->a:La011;

    .line 10
    .line 11
    iget-object p0, p0, Lt92;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lsl70;

    .line 17
    .line 18
    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lajo0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Ldz31;

    .line 26
    .line 27
    iget-object p0, p0, Ldz31;->o:Lj9z;

    .line 28
    .line 29
    sget-object v0, Lir41;->f:Lir41;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lir41;->k:Lp8z;

    .line 35
    .line 36
    const/16 v1, 0xc

    .line 37
    .line 38
    invoke-static {p0, v0, v6, v5, v1}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p0, Lec31;

    .line 49
    .line 50
    new-instance v0, Landroid/media/SoundPool$Builder;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lk931;->a()Lpa7;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v2, v2, Lpa7;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/media/AudioAttributes;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/AudioAttributes;->getUsage()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcc31;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcc31;-><init>(Lec31;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_2
    check-cast p0, Lhv21;

    .line 108
    .line 109
    iget-object v0, p0, Lhv21;->a:Lwu21;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Lhv21;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v0, v0, Lwu21;->a:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    new-instance v1, Lgv21;

    .line 124
    .line 125
    invoke-direct {v1}, Lgv21;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_0
    check-cast v1, Lfu21;

    .line 132
    .line 133
    check-cast v1, Lgv21;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v1, Lgv21;

    .line 137
    .line 138
    invoke-direct {v1}, Lgv21;-><init>()V

    .line 139
    .line 140
    .line 141
    :goto_0
    return-object v1

    .line 142
    :pswitch_3
    check-cast p0, Lwvz0;

    .line 143
    .line 144
    iget-object p0, p0, Lwvz0;->a:Lj9z;

    .line 145
    .line 146
    sget-object v0, Lezo;->f:Lezo;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v0, Lezo;->l:Ln8z;

    .line 152
    .line 153
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_4
    check-cast p0, Lqyy0;

    .line 164
    .line 165
    check-cast p0, Ltla;

    .line 166
    .line 167
    iget p0, p0, Ltla;->b:F

    .line 168
    .line 169
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_5
    check-cast p0, Lm1b;

    .line 175
    .line 176
    sget-object v0, Ll1b;->f:Ll1b;

    .line 177
    .line 178
    check-cast p0, Ln1b;

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ln1b;->b(Ll1b;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    new-instance p0, Lzya;

    .line 185
    .line 186
    invoke-direct {p0, v0, v1}, Lzya;-><init>(J)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_6
    check-cast p0, Lh0q0;

    .line 191
    .line 192
    iget-object p0, p0, Lh0q0;->e:Lj9z;

    .line 193
    .line 194
    sget-object v0, Ln2k;->f:Ln2k;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    sget-object v0, Ln2k;->x:Ls8z;

    .line 200
    .line 201
    const/16 v1, 0xe

    .line 202
    .line 203
    invoke-static {p0, v0, v4, v1}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_7
    check-cast p0, Lzlo0;

    .line 213
    .line 214
    iget-object p0, p0, Lzlo0;->h:Lpio0;

    .line 215
    .line 216
    invoke-virtual {p0}, Lpio0;->cancel()V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    :pswitch_8
    check-cast p0, Lw310;

    .line 221
    .line 222
    invoke-interface {p0}, Lw310;->invoke()F

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    const/high16 v0, 0x3f800000    # 1.0f

    .line 227
    .line 228
    cmpl-float p0, p0, v0

    .line 229
    .line 230
    if-ltz p0, :cond_2

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :pswitch_9
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lj9z;

    .line 248
    .line 249
    sget-object v0, Lzme0;->f:Lzme0;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    sget-object v0, Lzme0;->i:Lx8z;

    .line 255
    .line 256
    invoke-static {p0, v0, v1}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lidz0;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_a
    check-cast p0, Luie0;

    .line 264
    .line 265
    invoke-virtual {p0}, Luie0;->b()Z

    .line 266
    .line 267
    .line 268
    return-object v7

    .line 269
    :pswitch_b
    check-cast p0, Ltxd0;

    .line 270
    .line 271
    iget-object p0, p0, Ltxd0;->e:Ljava/io/Serializable;

    .line 272
    .line 273
    check-cast p0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_3

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    move-object v1, v0

    .line 287
    check-cast v1, Lz9j0;

    .line 288
    .line 289
    iget-object v1, v1, Lz9j0;->a:Lyi2;

    .line 290
    .line 291
    iget-object v1, v1, Lyi2;->i:Ldj70;

    .line 292
    .line 293
    invoke-virtual {v1}, Ldj70;->c()F

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {p0}, Lzx6;->G(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-gt v6, v2, :cond_5

    .line 302
    .line 303
    :goto_2
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, Lz9j0;

    .line 309
    .line 310
    iget-object v4, v4, Lz9j0;->a:Lyi2;

    .line 311
    .line 312
    iget-object v4, v4, Lyi2;->i:Ldj70;

    .line 313
    .line 314
    invoke-virtual {v4}, Ldj70;->c()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-gez v5, :cond_4

    .line 323
    .line 324
    move-object v0, v3

    .line 325
    move v1, v4

    .line 326
    :cond_4
    if-eq v6, v2, :cond_5

    .line 327
    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_5
    move-object v5, v0

    .line 332
    :goto_3
    check-cast v5, Lz9j0;

    .line 333
    .line 334
    if-eqz v5, :cond_6

    .line 335
    .line 336
    iget-object p0, v5, Lz9j0;->a:Lyi2;

    .line 337
    .line 338
    iget-object p0, p0, Lyi2;->i:Ldj70;

    .line 339
    .line 340
    invoke-virtual {p0}, Ldj70;->c()F

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    goto :goto_4

    .line 345
    :cond_6
    const/4 p0, 0x0

    .line 346
    :goto_4
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_c
    check-cast p0, Laq70;

    .line 352
    .line 353
    iget-object p0, p0, Laq70;->f:Lvbj0;

    .line 354
    .line 355
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Llp70;

    .line 360
    .line 361
    iget p0, p0, Llp70;->k:I

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_d
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 369
    .line 370
    invoke-static {p0}, Landroidx/compose/ui/node/LayoutNode;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 371
    .line 372
    .line 373
    return-object v7

    .line 374
    :pswitch_e
    check-cast p0, Lva60;

    .line 375
    .line 376
    iget-object p0, p0, Lva60;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Landroid/app/Application;

    .line 379
    .line 380
    sget-object v0, Lph31;->a:Lb96;

    .line 381
    .line 382
    const-class v0, Landroid/net/ConnectivityManager;

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 389
    .line 390
    if-eqz p0, :cond_7

    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    if-eqz p0, :cond_7

    .line 397
    .line 398
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 399
    .line 400
    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    :cond_7
    return-object v5

    .line 407
    :pswitch_f
    check-cast p0, Lttv0;

    .line 408
    .line 409
    if-eqz p0, :cond_8

    .line 410
    .line 411
    check-cast p0, Lotu;

    .line 412
    .line 413
    invoke-virtual {p0}, Lotu;->b()V

    .line 414
    .line 415
    .line 416
    :cond_8
    return-object v7

    .line 417
    :pswitch_10
    check-cast p0, Libs;

    .line 418
    .line 419
    iget-object p0, p0, Libs;->f:Lmv7;

    .line 420
    .line 421
    iget-object v0, p0, Lmv7;->f:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_9

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_9
    new-instance v5, Lnea0;

    .line 433
    .line 434
    const-string v1, "statsig::non_exposed_checks"

    .line 435
    .line 436
    invoke-direct {v5, v1}, Lnea0;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object p0, p0, Lmv7;->d:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ll230;

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Ll230;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    const-string v1, "checks"

    .line 448
    .line 449
    invoke-static {v1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-virtual {v5, p0}, Lnea0;->a(Ljava/util/Map;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 457
    .line 458
    .line 459
    :goto_5
    return-object v5

    .line 460
    :pswitch_11
    check-cast p0, Lc6s;

    .line 461
    .line 462
    iget-object v0, p0, Lc6s;->t1:Lgnr;

    .line 463
    .line 464
    new-instance v1, Lv4s;

    .line 465
    .line 466
    invoke-direct {v1, p0, v6}, Lv4s;-><init>(Lc6s;B)V

    .line 467
    .line 468
    .line 469
    iget-object p0, v0, Lgnr;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, La7q;

    .line 472
    .line 473
    invoke-interface {p0}, La7q;->m()Le510;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    iget-object v0, v0, Lgnr;->g:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Lvu21;

    .line 480
    .line 481
    iget-object v0, v0, Lvu21;->a:Lhu21;

    .line 482
    .line 483
    new-instance v8, Lw00;

    .line 484
    .line 485
    invoke-direct {v8, v1, v5, v3}, Lw00;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6, v0, v8}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 489
    .line 490
    .line 491
    invoke-interface {p0}, La7q;->m()Le510;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    new-instance v3, Lf8d;

    .line 496
    .line 497
    invoke-direct {v3, p0, v2}, Lf8d;-><init>(Le510;B)V

    .line 498
    .line 499
    .line 500
    new-instance p0, Lumr;

    .line 501
    .line 502
    invoke-direct {p0, v3, v4}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 503
    .line 504
    .line 505
    new-instance v3, Ly4c;

    .line 506
    .line 507
    invoke-direct {v3, p0, v2}, Ly4c;-><init>(Le510;B)V

    .line 508
    .line 509
    .line 510
    new-instance p0, Lvmr;

    .line 511
    .line 512
    invoke-direct {p0, v1, v5, v4}, Lvmr;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v0, p0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 516
    .line 517
    .line 518
    return-object v7

    .line 519
    :pswitch_12
    check-cast p0, Lws10;

    .line 520
    .line 521
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 522
    .line 523
    new-instance v0, Lksq;

    .line 524
    .line 525
    invoke-direct {v0, v6}, Lksq;-><init>(Z)V

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-object v7

    .line 532
    :pswitch_13
    check-cast p0, Lj3w;

    .line 533
    .line 534
    if-eqz p0, :cond_a

    .line 535
    .line 536
    iget-object p0, p0, Lj3w;->d:Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    if-eqz p0, :cond_a

    .line 539
    .line 540
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    :cond_a
    return-object v7

    .line 544
    :pswitch_14
    check-cast p0, Lt4s;

    .line 545
    .line 546
    new-instance v0, Lasq;

    .line 547
    .line 548
    invoke-direct {v0, v6}, Lasq;-><init>(Z)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 552
    .line 553
    .line 554
    return-object v7

    .line 555
    :pswitch_15
    check-cast p0, Lbvp;

    .line 556
    .line 557
    sget-object v0, Ljgp;->a:Ljava/util/Map;

    .line 558
    .line 559
    invoke-virtual {p0}, Lbvp;->w()Lbvp;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    check-cast p0, Ljava/lang/String;

    .line 568
    .line 569
    if-eqz p0, :cond_b

    .line 570
    .line 571
    const-string v0, "+"

    .line 572
    .line 573
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    :cond_b
    return-object v5

    .line 578
    :pswitch_16
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/b;

    .line 579
    .line 580
    invoke-virtual {p0, v6}, Lcom/openai/feature/codexremote/impl/data/b;->x(Z)Lijj;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    return-object p0

    .line 585
    :pswitch_17
    check-cast p0, Lmqw0;

    .line 586
    .line 587
    check-cast p0, Lqqw0;

    .line 588
    .line 589
    iget-object p0, p0, Lqqw0;->e:Lxhu;

    .line 590
    .line 591
    iget-object p0, p0, Lxhu;->a:Liqw0;

    .line 592
    .line 593
    sget-object v0, Lotf;->f:Lotf;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v0, Lotf;->g:Ls8z;

    .line 599
    .line 600
    iget-object v0, v0, Lquz;->a:Ljava/lang/String;

    .line 601
    .line 602
    sget-object v1, Lczy;->c:Lczy;

    .line 603
    .line 604
    invoke-virtual {p0, v0, v1}, Liqw0;->a(Ljava/lang/String;Lczy;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 609
    .line 610
    .line 611
    move-result-object p0

    .line 612
    return-object p0

    .line 613
    :pswitch_18
    check-cast p0, Lt89;

    .line 614
    .line 615
    :try_start_0
    iget-object p0, p0, Lt89;->a:Landroid/app/Application;

    .line 616
    .line 617
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object p0

    .line 621
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 622
    .line 623
    .line 624
    move-result-object p0

    .line 625
    new-instance v0, Lj89;

    .line 626
    .line 627
    iget v1, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 628
    .line 629
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 630
    .line 631
    sget v2, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 632
    .line 633
    invoke-direct {v0, p0, v1}, Lj89;-><init>(IF)V

    .line 634
    .line 635
    .line 636
    new-instance p0, Lmh01;

    .line 637
    .line 638
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :catch_0
    move-exception p0

    .line 643
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_c

    .line 648
    .line 649
    new-instance v0, Lhh01;

    .line 650
    .line 651
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_c
    new-instance v0, Lih01;

    .line 656
    .line 657
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 658
    .line 659
    .line 660
    goto :goto_6

    .line 661
    :catch_1
    move-exception p0

    .line 662
    new-instance v0, Lkh01;

    .line 663
    .line 664
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 665
    .line 666
    .line 667
    :goto_6
    move-object p0, v0

    .line 668
    goto :goto_7

    .line 669
    :catch_2
    move-exception p0

    .line 670
    throw p0

    .line 671
    :catch_3
    move-exception p0

    .line 672
    new-instance v0, Lih01;

    .line 673
    .line 674
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_6

    .line 678
    :goto_7
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p0

    .line 682
    check-cast p0, Lj89;

    .line 683
    .line 684
    return-object p0

    .line 685
    :pswitch_19
    check-cast p0, Lq67;

    .line 686
    .line 687
    invoke-virtual {p0}, Lq67;->j()Lsfs;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v1, Luw;

    .line 692
    .line 693
    invoke-direct {v1, p0, v5, v3}, Luw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0, v5, v2, v1, v6}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 697
    .line 698
    .line 699
    move-result-object p0

    .line 700
    return-object p0

    .line 701
    :pswitch_1a
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 702
    .line 703
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->k2:Ljava/lang/Class;

    .line 704
    .line 705
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lvbj0;

    .line 706
    .line 707
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p0

    .line 711
    check-cast p0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    return-object p0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
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
