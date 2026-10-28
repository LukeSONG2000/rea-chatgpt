.class public final synthetic Lwp6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwp6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwp6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwp6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lwp6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lwp6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, La011;->a:La011;

    .line 7
    .line 8
    iget-object v5, p0, Lwp6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lwp6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lwp6;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lv361;

    .line 18
    .line 19
    check-cast v6, Lnun;

    .line 20
    .line 21
    check-cast v5, Liy6;

    .line 22
    .line 23
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ls261;

    .line 28
    .line 29
    iget-object v0, v0, Ls261;->t:Ll661;

    .line 30
    .line 31
    iget-boolean v0, v0, Ll661;->a:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ls261;

    .line 40
    .line 41
    iget-object v0, v0, Ls261;->t:Ll661;

    .line 42
    .line 43
    invoke-virtual {v0}, Ll661;->c()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ls261;

    .line 55
    .line 56
    iget-object p0, p0, Ls261;->t:Ll661;

    .line 57
    .line 58
    iget-object p0, p0, Ll661;->b:Lssd0;

    .line 59
    .line 60
    iget-object p0, p0, Lssd0;->e:Ljava/util/List;

    .line 61
    .line 62
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v0, p0, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    check-cast v0, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    :cond_1
    :goto_0
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lnun;

    .line 94
    .line 95
    iget-object v2, v0, Lnun;->a:Landroid/net/Uri;

    .line 96
    .line 97
    iget-object v4, v6, Lnun;->a:Landroid/net/Uri;

    .line 98
    .line 99
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v0, v0, Lnun;->e:Liy6;

    .line 106
    .line 107
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    check-cast v5, Ldab;

    .line 123
    .line 124
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance p0, Leh60;

    .line 128
    .line 129
    invoke-direct {p0, v5}, Leh60;-><init>(Ldab;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    check-cast v6, Ljava/util/Set;

    .line 139
    .line 140
    check-cast v5, Lsl31;

    .line 141
    .line 142
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static {v6, v5}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-static {v6, v5}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_2
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_2
    check-cast p0, La5e0;

    .line 162
    .line 163
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    check-cast v5, Lfd31;

    .line 166
    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Ldd31;

    .line 173
    .line 174
    sget-object v0, Lzci;->c:Lzci;

    .line 175
    .line 176
    invoke-direct {p0, v5, v0}, Ldd31;-><init>(Lfd31;Lzci;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-object v4

    .line 183
    :pswitch_3
    check-cast p0, Lttv0;

    .line 184
    .line 185
    check-cast v6, Llxy0;

    .line 186
    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    if-eqz p0, :cond_5

    .line 190
    .line 191
    check-cast p0, Lotu;

    .line 192
    .line 193
    invoke-virtual {p0}, Lotu;->a()V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {v6}, Lc091;->e(Llxy0;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lwdv0;

    .line 200
    .line 201
    const-string v0, ""

    .line 202
    .line 203
    invoke-direct {p0, v0}, Lwdv0;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p0, Lpdv0;->a:Lpdv0;

    .line 210
    .line 211
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    return-object v4

    .line 215
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    check-cast v6, Ljvu0;

    .line 218
    .line 219
    check-cast v5, Lgvu0;

    .line 220
    .line 221
    new-instance v0, Lr6v0;

    .line 222
    .line 223
    invoke-virtual {v6}, Ljvu0;->g()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-direct {v0, v1, v5}, Lr6v0;-><init>(Ljava/lang/String;Lgvu0;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    return-object v4

    .line 234
    :pswitch_5
    check-cast p0, Lu0v0;

    .line 235
    .line 236
    check-cast v6, Lwx90;

    .line 237
    .line 238
    check-cast v5, Ltg5;

    .line 239
    .line 240
    new-instance v0, Ll0v0;

    .line 241
    .line 242
    invoke-direct {v0, v5, v6}, Ll0v0;-><init>(Ltg5;Lwx90;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lu0v0;->F(Lyi60;)V

    .line 246
    .line 247
    .line 248
    return-object v4

    .line 249
    :pswitch_6
    check-cast p0, Lfow0;

    .line 250
    .line 251
    check-cast v6, Ldts0;

    .line 252
    .line 253
    check-cast v5, Lups0;

    .line 254
    .line 255
    iget-object p0, p0, Lfow0;->a:Lhz8;

    .line 256
    .line 257
    invoke-interface {p0}, Lhz8;->c()Lgqu0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    new-instance v0, Lw760;

    .line 262
    .line 263
    const/16 v1, 0x1d

    .line 264
    .line 265
    invoke-direct {v0, v5, v1}, Lw760;-><init>(Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v0}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {p0, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v4

    .line 276
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 277
    .line 278
    check-cast v6, Lws10;

    .line 279
    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    if-eqz p0, :cond_6

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 290
    .line 291
    new-instance p0, Ly7s0;

    .line 292
    .line 293
    invoke-direct {p0, v5}, Ly7s0;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :goto_3
    return-object v4

    .line 300
    :pswitch_8
    check-cast p0, Ld06;

    .line 301
    .line 302
    check-cast v6, Lws10;

    .line 303
    .line 304
    check-cast v5, La5e0;

    .line 305
    .line 306
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lt8m0;

    .line 311
    .line 312
    iget-boolean v1, v0, Lt8m0;->c:Z

    .line 313
    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    iget-object v1, v0, Lt8m0;->d:Ls8m0;

    .line 317
    .line 318
    iget-object v0, v0, Lt8m0;->g:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v1, v0}, La9m0;->g(Ls8m0;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    sget-object p0, Lq7m0;->a:Lq7m0;

    .line 330
    .line 331
    invoke-interface {v6, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    :goto_4
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 336
    .line 337
    invoke-interface {p0}, Ldie0;->c()Z

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v4

    .line 341
    :pswitch_9
    check-cast p0, Ludz0;

    .line 342
    .line 343
    check-cast v6, Lurv0;

    .line 344
    .line 345
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    sget-object v0, Ludz0;->a:Ludz0;

    .line 348
    .line 349
    if-eq p0, v0, :cond_9

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    move v1, v3

    .line 353
    :goto_6
    invoke-virtual {v6}, Lurv0;->listIterator()Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    :goto_7
    move-object v0, p0

    .line 358
    check-cast v0, Lanw0;

    .line 359
    .line 360
    invoke-virtual {v0}, Lanw0;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-eqz v7, :cond_b

    .line 365
    .line 366
    invoke-virtual {v0}, Lanw0;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    add-int/lit8 v7, v3, 0x1

    .line 371
    .line 372
    if-ltz v3, :cond_a

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v6, v3, v0}, Lurv0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move v3, v7

    .line 387
    goto :goto_7

    .line 388
    :cond_a
    invoke-static {}, Lzx6;->k0()V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :pswitch_a
    check-cast p0, Lsfs;

    .line 401
    .line 402
    check-cast v6, Lt6u0;

    .line 403
    .line 404
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    new-instance v0, Li1c0;

    .line 407
    .line 408
    invoke-direct {v0, v6, v2, v3}, Li1c0;-><init>(Lt6u0;Ltwp;B)V

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x3

    .line 412
    invoke-static {p0, v2, v3, v0, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    new-instance v0, Ltwe;

    .line 417
    .line 418
    const/4 v1, 0x2

    .line 419
    invoke-direct {v0, v5, v1}, Ltwe;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_b
    check-cast p0, Lqdb0;

    .line 427
    .line 428
    check-cast v6, Ldgb0;

    .line 429
    .line 430
    iget-object v0, v6, Ldgb0;->d:Lo5x;

    .line 431
    .line 432
    check-cast v5, Ltfb0;

    .line 433
    .line 434
    invoke-virtual {p0}, Lqdb0;->c()Lqgm0;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    if-nez p0, :cond_c

    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_c
    iget-object p0, p0, Lqgm0;->a:Lzks0;

    .line 447
    .line 448
    instance-of v1, p0, Lyks0;

    .line 449
    .line 450
    if-eqz v1, :cond_d

    .line 451
    .line 452
    iget-object p0, v0, Lo5x;->a:La5x;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    instance-of v1, p0, Lwks0;

    .line 456
    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    instance-of v1, p0, Lxks0;

    .line 460
    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    if-nez p0, :cond_e

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_f
    :goto_8
    iget-object p0, v0, Lo5x;->b:La5x;

    .line 471
    .line 472
    :goto_9
    invoke-virtual {v5}, Ltfb0;->b()Ld4x;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0, p0}, Ld4x;->a(La5x;)Lduo0;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-nez p0, :cond_10

    .line 481
    .line 482
    goto :goto_a

    .line 483
    :cond_10
    invoke-virtual {p0}, Lduo0;->f()J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    :goto_a
    new-instance v2, Lp1g0;

    .line 488
    .line 489
    invoke-direct {v2, v3, v4}, Lp1g0;-><init>(J)V

    .line 490
    .line 491
    .line 492
    :goto_b
    return-object v2

    .line 493
    :pswitch_c
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    check-cast v6, Loj5;

    .line 496
    .line 497
    check-cast v5, Lpg7;

    .line 498
    .line 499
    new-instance v0, Lpla0;

    .line 500
    .line 501
    invoke-direct {v0, v6, v5, v2}, Lpla0;-><init>(Landroid/app/Activity;Lpg7;Lcqu;)V

    .line 502
    .line 503
    .line 504
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    return-object v4

    .line 508
    :pswitch_d
    check-cast p0, Lqgw;

    .line 509
    .line 510
    check-cast v6, Ljava/util/List;

    .line 511
    .line 512
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 513
    .line 514
    invoke-interface {v6, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result p0

    .line 518
    const/4 v0, -0x1

    .line 519
    if-eq p0, v0, :cond_12

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-gt v0, v1, :cond_11

    .line 526
    .line 527
    goto :goto_c

    .line 528
    :cond_11
    add-int/2addr p0, v1

    .line 529
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    rem-int/2addr p0, v0

    .line 534
    invoke-interface {v6, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    move-object v2, p0

    .line 539
    check-cast v2, Lqgw;

    .line 540
    .line 541
    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    .line 542
    .line 543
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_13
    return-object v4

    .line 547
    :pswitch_e
    check-cast p0, Lpq0;

    .line 548
    .line 549
    check-cast v6, Ljava/lang/String;

    .line 550
    .line 551
    iget-object p0, p0, Lpq0;->c:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Ljava/lang/String;

    .line 554
    .line 555
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {p0, v6, v0}, Lpq0;->o(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_f
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    check-cast v6, Lp9k;

    .line 567
    .line 568
    check-cast v5, Lazk;

    .line 569
    .line 570
    iget-object v0, v6, Lp9k;->a:Ll9k;

    .line 571
    .line 572
    iget-object v0, v0, Ll9k;->a:Lpml;

    .line 573
    .line 574
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 575
    .line 576
    iget-object v1, v5, Lazk;->a:Ljava/lang/String;

    .line 577
    .line 578
    invoke-interface {p0, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    return-object v4

    .line 582
    :pswitch_10
    check-cast p0, Lfy1;

    .line 583
    .line 584
    check-cast v6, Lqfc0;

    .line 585
    .line 586
    check-cast v5, Lntp;

    .line 587
    .line 588
    sget-object v7, Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;->l:Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;

    .line 589
    .line 590
    check-cast v5, Lgqp;

    .line 591
    .line 592
    iget-object v0, v5, Lgqp;->e:Loip;

    .line 593
    .line 594
    iget-object v8, v0, Loip;->a:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v11, v5, Lgqp;->a:Ljava/lang/Integer;

    .line 597
    .line 598
    iget-object v12, v5, Lgqp;->f:Ljava/lang/String;

    .line 599
    .line 600
    const/16 v13, 0x28

    .line 601
    .line 602
    const/4 v9, 0x0

    .line 603
    const-string v10, "pronunciation_audio"

    .line 604
    .line 605
    move-object v5, p0

    .line 606
    invoke-static/range {v5 .. v13}, Lpq81;->i(Lfy1;Lvfc0;Lprotobuf_analytics_events/v1/ChatgptWidgetAffordance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    return-object v4

    .line 610
    :pswitch_11
    check-cast p0, Lrr6;

    .line 611
    .line 612
    check-cast v6, Lxq41;

    .line 613
    .line 614
    check-cast v5, Landroid/content/Context;

    .line 615
    .line 616
    iget-object v0, v6, Lxq41;->x:Lau31;

    .line 617
    .line 618
    invoke-static {v5, v3}, Lhj81;->j(Landroid/content/Context;Z)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    check-cast p0, Ltr6;

    .line 623
    .line 624
    if-eqz v2, :cond_14

    .line 625
    .line 626
    sget-object v2, Lau31;->c:Lau31;

    .line 627
    .line 628
    if-eq v0, v2, :cond_14

    .line 629
    .line 630
    iget-object p0, p0, Ltr6;->j1:Lwm31;

    .line 631
    .line 632
    invoke-virtual {p0}, Lwm31;->c()Z

    .line 633
    .line 634
    .line 635
    move-result p0

    .line 636
    if-eqz p0, :cond_14

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_14
    move v1, v3

    .line 640
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
