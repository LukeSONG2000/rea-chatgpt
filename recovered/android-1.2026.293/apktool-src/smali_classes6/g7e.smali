.class public final synthetic Lg7e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lg7e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg7e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg7e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg7e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lg7e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg7e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, La011;->a:La011;

    .line 10
    .line 11
    iget-object v7, v0, Lg7e;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, Lg7e;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, Lg7e;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lg7e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    move-object v11, v9

    .line 25
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object v12, v8

    .line 28
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    move-object v13, v7

    .line 31
    check-cast v13, Lj7p;

    .line 32
    .line 33
    new-instance v10, Lkx5;

    .line 34
    .line 35
    const/16 v15, 0x18

    .line 36
    .line 37
    const/4 v14, 0x0

    .line 38
    invoke-direct/range {v10 .. v15}, Lkx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v14, v4, v10, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 42
    .line 43
    .line 44
    return-object v6

    .line 45
    :pswitch_0
    check-cast v0, Lsfs;

    .line 46
    .line 47
    move-object v11, v9

    .line 48
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    move-object v12, v8

    .line 51
    check-cast v12, Lfn41;

    .line 52
    .line 53
    move-object v13, v7

    .line 54
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    new-instance v10, Lxtm0;

    .line 57
    .line 58
    const/16 v15, 0x8

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v10 .. v15}, Lxtm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v14, v4, v10, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 65
    .line 66
    .line 67
    return-object v6

    .line 68
    :pswitch_1
    check-cast v0, Lcx01;

    .line 69
    .line 70
    check-cast v9, Lru01;

    .line 71
    .line 72
    check-cast v8, Lfow0;

    .line 73
    .line 74
    check-cast v7, Lqw01;

    .line 75
    .line 76
    iget-object v1, v0, Lcx01;->l:Lplo0;

    .line 77
    .line 78
    sget-object v2, Lav01;->Cancel:Lav01;

    .line 79
    .line 80
    iget-object v3, v9, Lru01;->b:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    invoke-static {v1, v2, v5, v3, v4}, Lplo0;->o(Lplo0;Lav01;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, Lfow0;->a:Lhz8;

    .line 88
    .line 89
    invoke-interface {v1}, Lhz8;->c()Lgqu0;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Loja0;

    .line 94
    .line 95
    const/16 v3, 0x1d

    .line 96
    .line 97
    invoke-direct {v2, v7, v3}, Loja0;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lrs81;->b(Lgow0;Lkotlin/jvm/functions/Function1;)Lgu51;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v1, v0}, Lgqu0;->send(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v6

    .line 108
    :pswitch_2
    check-cast v0, Lqxo0;

    .line 109
    .line 110
    check-cast v9, Liqw0;

    .line 111
    .line 112
    check-cast v8, Ljava/lang/String;

    .line 113
    .line 114
    check-cast v7, Lczy;

    .line 115
    .line 116
    invoke-virtual {v9, v8, v7}, Liqw0;->f(Ljava/lang/String;Lczy;)Liox;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-boolean v1, v7, Lczy;->b:Z

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    invoke-virtual {v9}, Liqw0;->w()V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Liox;

    .line 132
    .line 133
    invoke-static {v9, v8, v0}, Liqw0;->q(Liqw0;Ljava/lang/String;Liox;)V

    .line 134
    .line 135
    .line 136
    return-object v6

    .line 137
    :pswitch_3
    check-cast v0, Li0u;

    .line 138
    .line 139
    check-cast v9, Loj5;

    .line 140
    .line 141
    check-cast v8, Lemw0;

    .line 142
    .line 143
    check-cast v7, La5e0;

    .line 144
    .line 145
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Le4w0;

    .line 150
    .line 151
    iget-object v1, v1, Le4w0;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v9, v1}, Li0u;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-interface {v7, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-object v6

    .line 169
    :pswitch_4
    check-cast v0, Lctp0;

    .line 170
    .line 171
    check-cast v9, Lhop0;

    .line 172
    .line 173
    check-cast v8, Lws10;

    .line 174
    .line 175
    check-cast v7, Lhop0;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v0}, Lctp0;->d()Lhop0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :cond_2
    invoke-static {v5, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    sget-object v2, Lhhp0;->a:Lhhp0;

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    new-instance v1, Lvjp0;

    .line 194
    .line 195
    iget-object v0, v0, Lctp0;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v1, v7, v0, v2}, Lvjp0;-><init>(Lhop0;Ljava/lang/String;Ldkp0;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v8, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_0
    return-object v6

    .line 210
    :pswitch_5
    check-cast v0, Lsfs;

    .line 211
    .line 212
    check-cast v9, La5e0;

    .line 213
    .line 214
    check-cast v8, Lt6u0;

    .line 215
    .line 216
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-interface {v9, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, La3a;

    .line 224
    .line 225
    const/4 v2, 0x2

    .line 226
    invoke-direct {v1, v8, v5, v2}, La3a;-><init>(Lt6u0;Ltwp;B)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v5, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v1, Lhg0;

    .line 234
    .line 235
    const/16 v2, 0x8

    .line 236
    .line 237
    invoke-direct {v1, v7, v2}, Lhg0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 241
    .line 242
    .line 243
    return-object v6

    .line 244
    :pswitch_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    check-cast v9, Lq4d0;

    .line 247
    .line 248
    check-cast v8, Lp4d0;

    .line 249
    .line 250
    check-cast v7, Lnjm0;

    .line 251
    .line 252
    invoke-interface {v9}, Lq4d0;->getId()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    if-eqz v8, :cond_4

    .line 260
    .line 261
    const-wide/16 v0, 0x0

    .line 262
    .line 263
    invoke-virtual {v7, v4, v0, v1}, Lnjm0;->i(IJ)V

    .line 264
    .line 265
    .line 266
    :cond_4
    return-object v6

    .line 267
    :pswitch_7
    check-cast v0, Lt6u0;

    .line 268
    .line 269
    check-cast v9, Lsfs;

    .line 270
    .line 271
    check-cast v8, Lts2;

    .line 272
    .line 273
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lt6u0;->c()Lw6u0;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v10, Lw6u0;->b:Lw6u0;

    .line 280
    .line 281
    if-ne v1, v10, :cond_5

    .line 282
    .line 283
    iget-object v1, v0, Lt6u0;->e:Lx52;

    .line 284
    .line 285
    invoke-virtual {v1}, Lx52;->d()La7b0;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    sget-object v10, Lw6u0;->c:Lw6u0;

    .line 290
    .line 291
    iget-object v1, v1, La7b0;->a:Ljava/util/Map;

    .line 292
    .line 293
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    new-instance v1, Ld030;

    .line 300
    .line 301
    const/16 v2, 0xb

    .line 302
    .line 303
    invoke-direct {v1, v8, v5, v2}, Ld030;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v5, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 307
    .line 308
    .line 309
    new-instance v1, Lja6;

    .line 310
    .line 311
    const/16 v2, 0x1b

    .line 312
    .line 313
    invoke-direct {v1, v0, v5, v2}, Lja6;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9, v5, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_5
    new-instance v1, Lx2a;

    .line 321
    .line 322
    invoke-direct {v1, v0, v5, v2}, Lx2a;-><init>(Lt6u0;Ltwp;B)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9, v5, v4, v1, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v1, Lxr6;

    .line 330
    .line 331
    invoke-direct {v1, v7, v3}, Lxr6;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v1}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 335
    .line 336
    .line 337
    :goto_1
    return-object v6

    .line 338
    :pswitch_8
    check-cast v0, Lvfc0;

    .line 339
    .line 340
    check-cast v9, Lsmp;

    .line 341
    .line 342
    check-cast v8, Ljava/lang/Integer;

    .line 343
    .line 344
    check-cast v7, Lws10;

    .line 345
    .line 346
    new-instance v1, Loc70;

    .line 347
    .line 348
    invoke-direct {v1, v0, v9, v8}, Loc70;-><init>(Lvfc0;Lsmp;Ljava/lang/Integer;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v1}, Lab70;->e(Lws10;Lvc70;)V

    .line 352
    .line 353
    .line 354
    return-object v6

    .line 355
    :pswitch_9
    check-cast v0, Lfy1;

    .line 356
    .line 357
    check-cast v9, Ljava/util/Map;

    .line 358
    .line 359
    check-cast v8, Lkotlin/jvm/functions/Function3;

    .line 360
    .line 361
    check-cast v7, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v1, Lcx1;->d:Lcx1;

    .line 364
    .line 365
    invoke-interface {v0, v1, v9}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, Ldab;->k:Ldab;

    .line 369
    .line 370
    sget-object v1, Lt911;->f:Lt911;

    .line 371
    .line 372
    if-eqz v7, :cond_6

    .line 373
    .line 374
    new-instance v5, Lb911;

    .line 375
    .line 376
    invoke-direct {v5, v7}, Lb911;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_6
    invoke-interface {v8, v0, v1, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-object v6

    .line 383
    :pswitch_a
    check-cast v0, Lh0e;

    .line 384
    .line 385
    check-cast v9, La5e0;

    .line 386
    .line 387
    check-cast v8, La5e0;

    .line 388
    .line 389
    check-cast v7, Lnko0;

    .line 390
    .line 391
    invoke-interface {v9, v5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-interface {v8, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lh0e;->c()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    if-eqz v1, :cond_7

    .line 404
    .line 405
    invoke-virtual {v7}, Lnko0;->e()Lyko0;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_7

    .line 410
    .line 411
    new-instance v3, Lvub0;

    .line 412
    .line 413
    invoke-direct {v3, v1}, Lvub0;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lyko0;->c(Lvub0;)V

    .line 417
    .line 418
    .line 419
    :cond_7
    invoke-virtual {v0}, Lh0e;->a()V

    .line 420
    .line 421
    .line 422
    return-object v6

    .line 423
    :pswitch_b
    check-cast v0, Lc6j;

    .line 424
    .line 425
    check-cast v9, Ljava/util/Set;

    .line 426
    .line 427
    check-cast v8, Lxfl;

    .line 428
    .line 429
    check-cast v7, Ljava/lang/String;

    .line 430
    .line 431
    iget-object v1, v0, Lc6j;->f:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/util/Set;

    .line 434
    .line 435
    iget-object v3, v0, Lc6j;->e:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ljava/util/ArrayList;

    .line 438
    .line 439
    check-cast v9, Ljava/lang/Iterable;

    .line 440
    .line 441
    invoke-static {v9, v1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    iget-object v6, v8, Lxfl;->a:Ligl;

    .line 446
    .line 447
    sget-object v9, Ligl;->b:Ligl;

    .line 448
    .line 449
    if-eq v6, v9, :cond_8

    .line 450
    .line 451
    :goto_2
    move-object v11, v5

    .line 452
    goto/16 :goto_b

    .line 453
    .line 454
    :cond_8
    iget-object v6, v8, Lxfl;->b:Ljava/lang/String;

    .line 455
    .line 456
    if-eqz v6, :cond_9

    .line 457
    .line 458
    invoke-static {v6}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    goto :goto_3

    .line 463
    :cond_9
    move-object v6, v5

    .line 464
    :goto_3
    iget-object v9, v8, Lxfl;->c:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v9, :cond_a

    .line 467
    .line 468
    invoke-static {v9}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    goto :goto_4

    .line 473
    :cond_a
    move-object v9, v5

    .line 474
    :goto_4
    if-nez v9, :cond_b

    .line 475
    .line 476
    if-nez v6, :cond_b

    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_b
    iget-object v10, v8, Lxfl;->d:Ljava/lang/String;

    .line 480
    .line 481
    if-eqz v10, :cond_c

    .line 482
    .line 483
    invoke-static {v10}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v10

    .line 491
    if-eqz v10, :cond_c

    .line 492
    .line 493
    invoke-static {v10}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto :goto_5

    .line 498
    :cond_c
    move-object v10, v5

    .line 499
    :goto_5
    iget-object v11, v8, Lxfl;->e:Ljava/util/List;

    .line 500
    .line 501
    check-cast v11, Ljava/lang/Iterable;

    .line 502
    .line 503
    new-instance v12, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    :cond_d
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    if-eqz v13, :cond_11

    .line 517
    .line 518
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v13

    .line 522
    check-cast v13, Lkhl;

    .line 523
    .line 524
    iget-object v14, v13, Lkhl;->b:Ljava/lang/String;

    .line 525
    .line 526
    if-eqz v14, :cond_10

    .line 527
    .line 528
    invoke-static {v14}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    if-eqz v14, :cond_10

    .line 537
    .line 538
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    if-nez v14, :cond_e

    .line 543
    .line 544
    goto :goto_8

    .line 545
    :cond_e
    iget-object v13, v13, Lkhl;->a:Lghl;

    .line 546
    .line 547
    if-eqz v13, :cond_f

    .line 548
    .line 549
    iget-object v13, v13, Lghl;->a:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_7

    .line 552
    :cond_f
    const-string v13, "unknown"

    .line 553
    .line 554
    :goto_7
    const-string v15, ": "

    .line 555
    .line 556
    invoke-static {v13, v15, v14}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v13

    .line 560
    goto :goto_9

    .line 561
    :cond_10
    :goto_8
    move-object v13, v5

    .line 562
    :goto_9
    if-eqz v13, :cond_d

    .line 563
    .line 564
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_6

    .line 568
    :cond_11
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x3e

    .line 571
    .line 572
    const-string v13, "\n"

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    const/4 v15, 0x0

    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    const/16 v17, 0x0

    .line 579
    .line 580
    invoke-static/range {v12 .. v19}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    invoke-static {v11}, Ll0e;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    if-eqz v10, :cond_12

    .line 589
    .line 590
    invoke-static {v10}, Lxkl;->i(Ljava/lang/String;)Ldfj0;

    .line 591
    .line 592
    .line 593
    move-result-object v12

    .line 594
    if-eqz v12, :cond_12

    .line 595
    .line 596
    iget-object v10, v12, Ldfj0;->a:Ljava/lang/String;

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_12
    if-nez v10, :cond_13

    .line 600
    .line 601
    move-object v10, v11

    .line 602
    :cond_13
    :goto_a
    if-nez v10, :cond_14

    .line 603
    .line 604
    goto/16 :goto_2

    .line 605
    .line 606
    :cond_14
    new-instance v11, Lfwm;

    .line 607
    .line 608
    new-instance v12, Lgwm;

    .line 609
    .line 610
    invoke-direct {v12, v6, v9}, Lgwm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v11, v7, v12, v10, v1}, Lfwm;-><init>(Ljava/lang/String;Lgwm;Ljava/lang/String;Ljava/util/LinkedHashSet;)V

    .line 614
    .line 615
    .line 616
    :goto_b
    if-nez v11, :cond_15

    .line 617
    .line 618
    :goto_c
    move v2, v4

    .line 619
    goto/16 :goto_11

    .line 620
    .line 621
    :cond_15
    iget-object v6, v11, Lfwm;->b:Lgwm;

    .line 622
    .line 623
    sget v7, Le6j;->b:I

    .line 624
    .line 625
    new-instance v7, Lh0n;

    .line 626
    .line 627
    invoke-direct {v7, v3}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 628
    .line 629
    .line 630
    sget-object v9, Lpy8;->c:Lpy8;

    .line 631
    .line 632
    invoke-static {v7, v9}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    new-instance v9, Lxb00;

    .line 637
    .line 638
    invoke-direct {v9, v7}, Lxb00;-><init>(Lyb00;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    :goto_d
    invoke-virtual {v9}, Lxb00;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-eqz v7, :cond_19

    .line 646
    .line 647
    invoke-virtual {v9}, Lxb00;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    check-cast v7, Lmwm;

    .line 652
    .line 653
    iget-object v7, v7, Lmwm;->a:Lfwm;

    .line 654
    .line 655
    iget-object v7, v7, Lfwm;->b:Lgwm;

    .line 656
    .line 657
    iget-object v10, v7, Lgwm;->a:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v7, v7, Lgwm;->b:Ljava/lang/String;

    .line 660
    .line 661
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v7}, Ld8t0;->A([Ljava/lang/Object;)Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iget-object v10, v6, Lgwm;->a:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v12, v6, Lgwm;->b:Ljava/lang/String;

    .line 672
    .line 673
    filled-new-array {v10, v12}, [Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-static {v10}, Ld8t0;->A([Ljava/lang/Object;)Ljava/util/Set;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v12

    .line 685
    if-eqz v12, :cond_17

    .line 686
    .line 687
    goto :goto_d

    .line 688
    :cond_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v12

    .line 696
    if-eqz v12, :cond_16

    .line 697
    .line 698
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v12

    .line 702
    check-cast v12, Ljava/lang/String;

    .line 703
    .line 704
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v12

    .line 708
    if-eqz v12, :cond_18

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_19
    iget-object v4, v0, Lc6j;->d:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v4, Ly5j;

    .line 714
    .line 715
    iget-object v6, v8, Lxfl;->e:Ljava/util/List;

    .line 716
    .line 717
    check-cast v6, Ljava/lang/Iterable;

    .line 718
    .line 719
    new-instance v7, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    :cond_1a
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v8

    .line 732
    if-eqz v8, :cond_1e

    .line 733
    .line 734
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Lkhl;

    .line 739
    .line 740
    iget-object v9, v8, Lkhl;->a:Lghl;

    .line 741
    .line 742
    if-eqz v9, :cond_1d

    .line 743
    .line 744
    invoke-static {v9}, Le6j;->a(Lghl;)Llwm;

    .line 745
    .line 746
    .line 747
    move-result-object v9

    .line 748
    if-nez v9, :cond_1b

    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_1b
    iget-object v8, v8, Lkhl;->b:Ljava/lang/String;

    .line 752
    .line 753
    if-eqz v8, :cond_1d

    .line 754
    .line 755
    invoke-static {v8}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-nez v8, :cond_1c

    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1c
    new-instance v10, Li6j0;

    .line 763
    .line 764
    invoke-direct {v10, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    goto :goto_10

    .line 768
    :cond_1d
    :goto_f
    move-object v10, v5

    .line 769
    :goto_10
    if-eqz v10, :cond_1a

    .line 770
    .line 771
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto :goto_e

    .line 775
    :cond_1e
    invoke-static {v7}, Lwbb0;->p0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v4, v5}, Ly5j;->b(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v0, v4}, Lc6j;->b(Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    iput-object v1, v0, Lc6j;->f:Ljava/lang/Object;

    .line 787
    .line 788
    new-instance v1, Lmwm;

    .line 789
    .line 790
    invoke-direct {v1, v11}, Lmwm;-><init>(Lfwm;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Lc6j;->f()V

    .line 797
    .line 798
    .line 799
    :goto_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    return-object v0

    .line 804
    :pswitch_c
    check-cast v0, Lw7e;

    .line 805
    .line 806
    check-cast v9, Lhss0;

    .line 807
    .line 808
    check-cast v8, Ls1e;

    .line 809
    .line 810
    check-cast v7, Lxu71;

    .line 811
    .line 812
    invoke-static {v0, v9, v8, v7}, Lw7e;->e(Lw7e;Lhss0;Ls1e;Lxu71;)V

    .line 813
    .line 814
    .line 815
    return-object v6

    .line 816
    nop

    .line 817
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
