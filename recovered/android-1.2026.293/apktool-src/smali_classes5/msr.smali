.class public final synthetic Lmsr;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lmsr;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/openai/feature/imageshome/impl/home/a;)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lmsr;->a:B

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
    .locals 14

    .line 1
    iget-byte p0, p0, Lmsr;->a:B

    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    const/4 v1, 0x3

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
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lbb10;

    .line 17
    .line 18
    invoke-interface {p1, v6}, Lbb10;->a(Z)V

    .line 19
    .line 20
    .line 21
    return-object v7

    .line 22
    :pswitch_0
    check-cast p1, Llus0;

    .line 23
    .line 24
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 25
    .line 26
    .line 27
    return-object v7

    .line 28
    :pswitch_1
    check-cast p1, Llus0;

    .line 29
    .line 30
    invoke-static {p1, v6}, Lhus0;->u(Llus0;I)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :pswitch_2
    check-cast p1, Lou2;

    .line 35
    .line 36
    invoke-static {p1}, Lpqv;->a(Lou2;)Leny;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Lpqv;->b(Lou2;)Ls5z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    check-cast p1, Lnqs;

    .line 50
    .line 51
    new-instance p0, Ldee0;

    .line 52
    .line 53
    invoke-direct {p0}, Ldee0;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    instance-of v0, p0, [B

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    const-string v0, ", "

    .line 70
    .line 71
    const/16 v1, 0x38

    .line 72
    .line 73
    invoke-static {p0, v0, v5, v1}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "  "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lkqm0;

    .line 98
    .line 99
    iget-object p1, p1, Lkqm0;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, " = "

    .line 102
    .line 103
    invoke-static {v0, p1, v1, p0}, Lgvx0;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lou2;

    .line 109
    .line 110
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Le501;

    .line 115
    .line 116
    iget-object p0, p0, Le501;->a:Ldsd0;

    .line 117
    .line 118
    invoke-static {p0}, Lxrd0;->k(Ldsd0;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_1

    .line 123
    .line 124
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Le501;

    .line 129
    .line 130
    iget-object p0, p0, Le501;->a:Ldsd0;

    .line 131
    .line 132
    invoke-static {p0}, Lxrd0;->k(Ldsd0;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    move v1, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Le501;

    .line 145
    .line 146
    iget-object p0, p0, Le501;->a:Ldsd0;

    .line 147
    .line 148
    invoke-static {p0}, Lxrd0;->k(Ldsd0;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_2

    .line 153
    .line 154
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Le501;

    .line 159
    .line 160
    iget-object p0, p0, Le501;->a:Ldsd0;

    .line 161
    .line 162
    invoke-static {p0}, Lxrd0;->k(Ldsd0;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_2

    .line 167
    .line 168
    move v1, v3

    .line 169
    :cond_2
    :goto_1
    const/16 p0, 0x8c

    .line 170
    .line 171
    const/16 v7, 0xdc

    .line 172
    .line 173
    if-ne v1, v4, :cond_3

    .line 174
    .line 175
    invoke-static {p0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v7, Lxa70;

    .line 188
    .line 189
    const/16 v8, 0xd

    .line 190
    .line 191
    invoke-direct {v7, v8}, Lxa70;-><init>(B)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v7}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {v1, p0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {v0, p0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    new-instance v0, Leqn;

    .line 215
    .line 216
    const/16 v1, 0x10

    .line 217
    .line 218
    invoke-direct {v0, v1}, Leqn;-><init>(B)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lwav0;

    .line 222
    .line 223
    invoke-direct {v1, v4, v0}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, p0, v1}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    goto/16 :goto_5

    .line 231
    .line 232
    :cond_3
    invoke-interface {p1}, Ld401;->getInitialState()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Le501;

    .line 237
    .line 238
    invoke-interface {p1}, Ld401;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Le501;

    .line 243
    .line 244
    iget-boolean v10, v8, Le501;->b:Z

    .line 245
    .line 246
    iget-object v8, v8, Le501;->a:Ldsd0;

    .line 247
    .line 248
    const/4 v11, 0x4

    .line 249
    const/16 v12, 0xb4

    .line 250
    .line 251
    if-nez v10, :cond_7

    .line 252
    .line 253
    iget-boolean v10, v9, Le501;->b:Z

    .line 254
    .line 255
    iget-object v9, v9, Le501;->a:Ldsd0;

    .line 256
    .line 257
    if-nez v10, :cond_7

    .line 258
    .line 259
    invoke-static {v8}, Lxrd0;->k(Ldsd0;)Z

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    sget-object v13, Ldsd0;->b:Ldsd0;

    .line 264
    .line 265
    if-eqz v10, :cond_4

    .line 266
    .line 267
    if-eq v9, v13, :cond_5

    .line 268
    .line 269
    :cond_4
    if-ne v8, v13, :cond_7

    .line 270
    .line 271
    invoke-static {v9}, Lxrd0;->k(Ldsd0;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    :cond_5
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-wide v7, Lxrd0;->a:J

    .line 282
    .line 283
    const v9, 0x3f6b851f    # 0.92f

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v7, v8, v0}, Lxmy;->h(FJLyu00;)Leny;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    const/16 v9, 0x28

    .line 291
    .line 292
    invoke-static {v12, v9, v5, v11}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v9, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v0, v9}, Leny;->a(Leny;)Leny;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v12, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    const v10, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    invoke-static {v10, v7, v8, v9}, Lxmy;->j(FJLyu00;)Ls5z;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {p0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {v7, p0}, Ls5z;->a(Ls5z;)Ls5z;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {v0, p0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne v1, v3, :cond_6

    .line 332
    .line 333
    goto :goto_2

    .line 334
    :cond_6
    move v4, v6

    .line 335
    :goto_2
    new-instance v0, Lmco;

    .line 336
    .line 337
    const/16 v1, 0x9

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lmco;-><init>(B)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lwav0;

    .line 343
    .line 344
    invoke-direct {v1, v4, v0}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1, p0, v1}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    new-instance v0, Lpys;

    .line 357
    .line 358
    const/16 v8, 0x1d

    .line 359
    .line 360
    invoke-direct {v0, v8}, Lpys;-><init>(B)V

    .line 361
    .line 362
    .line 363
    invoke-static {p0, v0}, Lxmy;->p(Lyu00;Lkotlin/jvm/functions/Function1;)Leny;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v0, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0, v0}, Leny;->a(Leny;)Leny;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    if-ne v1, v3, :cond_8

    .line 380
    .line 381
    invoke-static {v12, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_3

    .line 390
    :cond_8
    invoke-static {v7, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v7, Lhxw;

    .line 395
    .line 396
    const/16 v8, 0x19

    .line 397
    .line 398
    invoke-direct {v7, v8}, Lhxw;-><init>(B)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7}, Lxmy;->r(Lyu00;Lkotlin/jvm/functions/Function1;)Ls5z;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v12, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v0, v2}, Ls5z;->a(Ls5z;)Ls5z;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_3
    invoke-static {p0, v0}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    if-ne v1, v3, :cond_9

    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_9
    move v4, v6

    .line 425
    :goto_4
    new-instance v0, Lw11;

    .line 426
    .line 427
    invoke-direct {v0, v1, v11}, Lw11;-><init>(IB)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lwav0;

    .line 431
    .line 432
    invoke-direct {v1, v4, v0}, Lwav0;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {p1, p0, v1}, Lou2;->c(Luup;Lwav0;)Luup;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    :goto_5
    return-object p0

    .line 440
    :pswitch_6
    check-cast p1, Llus0;

    .line 441
    .line 442
    sget-object p0, Lhus0;->a:[Lh370;

    .line 443
    .line 444
    sget-object p0, Lgus0;->y:Lkus0;

    .line 445
    .line 446
    invoke-interface {p1, p0, v7}, Llus0;->a(Lkus0;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :pswitch_7
    check-cast p1, Lou2;

    .line 451
    .line 452
    invoke-static {v0, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-static {p0, v3}, Lxmy;->f(Lyu00;I)Leny;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    const/16 p1, 0x96

    .line 461
    .line 462
    invoke-static {p1, v6, v5, v2}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {p1, v3}, Lxmy;->g(Lyu00;I)Ls5z;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p0, p1}, Llzr;->Z(Leny;Ls5z;)Luup;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
    :pswitch_8
    check-cast p1, Lxhx0;

    .line 476
    .line 477
    return-object v7

    .line 478
    :pswitch_9
    check-cast p1, Ljh80;

    .line 479
    .line 480
    return-object v7

    .line 481
    :pswitch_a
    check-cast p1, Llus0;

    .line 482
    .line 483
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 484
    .line 485
    .line 486
    return-object v7

    .line 487
    :pswitch_b
    check-cast p1, Llus0;

    .line 488
    .line 489
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 490
    .line 491
    .line 492
    return-object v7

    .line 493
    :pswitch_c
    check-cast p1, Lqh60;

    .line 494
    .line 495
    return-object v7

    .line 496
    :pswitch_d
    check-cast p1, Lzs6;

    .line 497
    .line 498
    iget-object p0, p1, Lzs6;->b:Lct6;

    .line 499
    .line 500
    iget-object p0, p0, Lct6;->c:Lzs6;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 504
    .line 505
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 506
    .line 507
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_f
    check-cast p1, Lyqb0;

    .line 513
    .line 514
    new-instance p0, Lzqb0;

    .line 515
    .line 516
    invoke-direct {p0, v6}, Lzqb0;-><init>(Z)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1, p0}, Lf19;->z(Lyi60;)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    return-object v7

    .line 529
    :pswitch_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 530
    .line 531
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    check-cast p0, Ljava/lang/Thread;

    .line 536
    .line 537
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 542
    .line 543
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const-string v1, "main"

    .line 548
    .line 549
    invoke-static {v0, v1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_c

    .line 554
    .line 555
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const-string v1, "DefaultDispatcher"

    .line 560
    .line 561
    invoke-static {v0, v1, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_c

    .line 566
    .line 567
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p0

    .line 571
    const-string v0, "OkHttp"

    .line 572
    .line 573
    invoke-static {p0, v0, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 574
    .line 575
    .line 576
    move-result p0

    .line 577
    if-nez p0, :cond_c

    .line 578
    .line 579
    array-length p0, p1

    .line 580
    move v1, v6

    .line 581
    :goto_6
    if-ge v1, p0, :cond_b

    .line 582
    .line 583
    aget-object v2, p1, v1

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v3, "com.openai."

    .line 590
    .line 591
    invoke-static {v2, v3, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-nez v3, :cond_c

    .line 596
    .line 597
    const-string v3, "kotlinx.coroutines"

    .line 598
    .line 599
    invoke-static {v2, v3, v6}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-nez v3, :cond_c

    .line 604
    .line 605
    const-string v3, "LocalServerSocket"

    .line 606
    .line 607
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v3

    .line 611
    if-nez v3, :cond_c

    .line 612
    .line 613
    const-string v3, "LocalSocket"

    .line 614
    .line 615
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_c

    .line 620
    .line 621
    const-string v3, "Socket"

    .line 622
    .line 623
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-nez v3, :cond_c

    .line 628
    .line 629
    const-string v3, "SQLite"

    .line 630
    .line 631
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-nez v3, :cond_c

    .line 636
    .line 637
    const-string v3, "Room"

    .line 638
    .line 639
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-nez v3, :cond_c

    .line 644
    .line 645
    const-string v3, "DataStore"

    .line 646
    .line 647
    invoke-static {v2, v3, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-nez v3, :cond_c

    .line 652
    .line 653
    invoke-static {v2, v0, v6}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_a

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_b
    move v4, v6

    .line 664
    :cond_c
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    return-object p0

    .line 669
    :pswitch_12
    check-cast p1, Llus0;

    .line 670
    .line 671
    sget p0, Lmk20;->a:F

    .line 672
    .line 673
    return-object v7

    .line 674
    :pswitch_13
    check-cast p1, Lk8t0;

    .line 675
    .line 676
    return-object v7

    .line 677
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    add-int/2addr p0, v4

    .line 684
    const-string p1, "."

    .line 685
    .line 686
    invoke-static {p0, p1}, Le1n;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p0

    .line 690
    return-object p0

    .line 691
    :pswitch_15
    check-cast p1, Llus0;

    .line 692
    .line 693
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 694
    .line 695
    .line 696
    return-object v7

    .line 697
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    return-object v7

    .line 703
    :pswitch_17
    check-cast p1, Lzx60;

    .line 704
    .line 705
    iput-object v5, p1, Lzx60;->k:Loz60;

    .line 706
    .line 707
    return-object v7

    .line 708
    :pswitch_18
    check-cast p1, Llus0;

    .line 709
    .line 710
    invoke-static {p1}, Lhus0;->f(Llus0;)V

    .line 711
    .line 712
    .line 713
    return-object v7

    .line 714
    :pswitch_19
    instance-of p0, p1, [Ljava/lang/Object;

    .line 715
    .line 716
    if-eqz p0, :cond_d

    .line 717
    .line 718
    move-object v2, p1

    .line 719
    check-cast v2, [Ljava/lang/Object;

    .line 720
    .line 721
    new-instance v6, Lmsr;

    .line 722
    .line 723
    invoke-direct {v6, v1}, Lmsr;-><init>(B)V

    .line 724
    .line 725
    .line 726
    const/16 v7, 0x19

    .line 727
    .line 728
    const/4 v3, 0x0

    .line 729
    const-string v4, "["

    .line 730
    .line 731
    const-string v5, "]"

    .line 732
    .line 733
    invoke-static/range {v2 .. v7}, Lic6;->S0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    goto :goto_8

    .line 738
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object p0

    .line 742
    :goto_8
    return-object p0

    .line 743
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1}, Lzc81;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-static {p0}, Lpkm;->v(Ljava/lang/String;)Lvow0;

    .line 750
    .line 751
    .line 752
    move-result-object p0

    .line 753
    return-object p0

    .line 754
    :pswitch_1b
    check-cast p1, Ly4l0;

    .line 755
    .line 756
    return-object v7

    .line 757
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 758
    .line 759
    new-instance p0, Ltvr;

    .line 760
    .line 761
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 762
    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    move-object v5, p1

    .line 766
    check-cast v5, Ljava/lang/IllegalArgumentException;

    .line 767
    .line 768
    :cond_e
    if-nez v5, :cond_f

    .line 769
    .line 770
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 771
    .line 772
    invoke-direct {v5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    :cond_f
    invoke-direct {p0, v5}, Ltvr;-><init>(Ljava/lang/IllegalArgumentException;)V

    .line 776
    .line 777
    .line 778
    return-object p0

    .line 779
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
