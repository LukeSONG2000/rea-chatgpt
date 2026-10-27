.class public final synthetic Lxvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lxvt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxvt;->b:Ljava/lang/Object;

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
    .locals 15

    .line 1
    iget-byte v0, p0, Lxvt;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ltid0;->a:Ltid0;

    .line 7
    .line 8
    iget-object p0, p0, Lxvt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lnk90;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnk90;->clear()V

    .line 16
    .line 17
    .line 18
    return-object v4

    .line 19
    :pswitch_0
    check-cast p0, Lqkx;

    .line 20
    .line 21
    sget-object v0, Lckx;->a:Lckx;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 24
    .line 25
    .line 26
    return-object v4

    .line 27
    :pswitch_1
    check-cast p0, Lr8x;

    .line 28
    .line 29
    invoke-static {}, Lgee;->t()Lwlv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Lr8x;->c:Ljava/util/List;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lhex;

    .line 52
    .line 53
    new-instance v5, Lfbx;

    .line 54
    .line 55
    invoke-direct {v5, v4}, Lfbx;-><init>(Lhex;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, v4, Lhex;->d:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v5, v4, Lhex;->e:Z

    .line 64
    .line 65
    if-nez v5, :cond_0

    .line 66
    .line 67
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    move-object v7, v6

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move v8, v2

    .line 80
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    add-int/lit8 v10, v8, 0x1

    .line 91
    .line 92
    if-ltz v8, :cond_2

    .line 93
    .line 94
    check-cast v9, Leax;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v5, v9, v11}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/lit8 v12, v11, 0x1

    .line 111
    .line 112
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v12, Lebx;

    .line 120
    .line 121
    iget-object v13, v4, Lhex;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v6}, Lgee;->E(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-ne v8, v14, :cond_1

    .line 128
    .line 129
    move v8, v3

    .line 130
    goto :goto_1

    .line 131
    :cond_1
    move v8, v2

    .line 132
    :goto_1
    invoke-direct {v12, v13, v9, v11, v8}, Lebx;-><init>(Ljava/lang/String;Leax;IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move v8, v10

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lgee;->d0()V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    invoke-static {v0}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_2
    check-cast p0, Lzyv;

    .line 150
    .line 151
    invoke-virtual {p0}, Lzyv;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :pswitch_3
    check-cast p0, Lzyv;

    .line 156
    .line 157
    invoke-virtual {p0}, Lzyv;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-object v4

    .line 161
    :pswitch_4
    check-cast p0, Lj2x;

    .line 162
    .line 163
    sget-object v0, Lh2x;->a:Lh2x;

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lam5;->z(Llbt;)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_5
    check-cast p0, Lgpw;

    .line 170
    .line 171
    iget-object p0, p0, Lgpw;->e:La010;

    .line 172
    .line 173
    invoke-virtual {p0}, La010;->k()F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_6
    check-cast p0, Lw6k;

    .line 183
    .line 184
    sget-object v0, Lxgw;->a:Lxgw;

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Lw6k;->h(Lgqt;)V

    .line 187
    .line 188
    .line 189
    return-object v4

    .line 190
    :pswitch_7
    check-cast p0, Lvgw;

    .line 191
    .line 192
    iget-object p0, p0, Lvgw;->a:Ljava/util/List;

    .line 193
    .line 194
    move-object v0, p0

    .line 195
    check-cast v0, Ljava/util/Collection;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    check-cast p0, Ljava/lang/Iterable;

    .line 204
    .line 205
    instance-of v0, p0, Ljava/util/Collection;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    move-object v0, p0

    .line 210
    check-cast v0, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ly9m;

    .line 234
    .line 235
    iget-object v4, v0, Ly9m;->c:Lsg60;

    .line 236
    .line 237
    instance-of v5, v4, Lng60;

    .line 238
    .line 239
    if-eqz v5, :cond_7

    .line 240
    .line 241
    iget-object v0, v0, Ly9m;->b:Lei10;

    .line 242
    .line 243
    invoke-virtual {v0}, Lei10;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    move v0, v3

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    :goto_2
    move v0, v2

    .line 252
    goto :goto_3

    .line 253
    :cond_7
    instance-of v0, v4, Log60;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    check-cast v4, Log60;

    .line 258
    .line 259
    iget-object v0, v4, Log60;->a:Luiv;

    .line 260
    .line 261
    instance-of v0, v0, Lpiv;

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_8
    instance-of v0, v4, Lpg60;

    .line 265
    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    instance-of v0, v4, Lqg60;

    .line 269
    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    sget-object v0, Lrg60;->a:Lrg60;

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :goto_3
    if-nez v0, :cond_5

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_a
    :goto_4
    move v2, v3

    .line 289
    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_6
    return-object v1

    .line 294
    :pswitch_8
    check-cast p0, Lmfw;

    .line 295
    .line 296
    iget-object p0, p0, Lmfw;->X:Le010;

    .line 297
    .line 298
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ll6u;

    .line 303
    .line 304
    if-eqz p0, :cond_c

    .line 305
    .line 306
    const-wide/16 v0, 0x0

    .line 307
    .line 308
    invoke-interface {p0, v0, v1}, Ll6u;->R(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    :goto_7
    new-instance p0, Ln900;

    .line 319
    .line 320
    invoke-direct {p0, v0, v1}, Ln900;-><init>(J)V

    .line 321
    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_9
    check-cast p0, Lxdw;

    .line 325
    .line 326
    invoke-virtual {p0}, Lxdw;->a()V

    .line 327
    .line 328
    .line 329
    return-object v4

    .line 330
    :pswitch_a
    check-cast p0, Ltw0;

    .line 331
    .line 332
    iget-object p0, p0, Ltw0;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lntq;

    .line 335
    .line 336
    invoke-virtual {p0}, Lntq;->invoke()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    return-object v4

    .line 340
    :pswitch_b
    check-cast p0, Lyqz;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_c
    check-cast p0, Lfmv;

    .line 344
    .line 345
    iget-object p0, p0, Lfmv;->d:Lyqz;

    .line 346
    .line 347
    if-eqz p0, :cond_d

    .line 348
    .line 349
    move-object v1, p0

    .line 350
    goto :goto_8

    .line 351
    :cond_d
    const-string p0, "Required value was null."

    .line 352
    .line 353
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :goto_8
    return-object v1

    .line 357
    :pswitch_d
    check-cast p0, Lj46;

    .line 358
    .line 359
    iget-object p0, p0, Lj46;->a:Lyqz;

    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_e
    check-cast p0, Lvcv;

    .line 363
    .line 364
    invoke-virtual {p0}, Lvcv;->m()Lpbv;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_f
    check-cast p0, Lnjv;

    .line 370
    .line 371
    iget-object v0, p0, Lnjv;->b:Ljava/util/List;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v1, Ljava/util/ArrayList;

    .line 376
    .line 377
    const/16 v2, 0xa

    .line 378
    .line 379
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, Lmxy;

    .line 401
    .line 402
    iget-object v3, v3, Lmxy;->a:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 409
    .line 410
    invoke-static {v1, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Lvkw;->T(I)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/16 v3, 0x10

    .line 419
    .line 420
    if-ge v2, v3, :cond_f

    .line 421
    .line 422
    move v2, v3

    .line 423
    :cond_f
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_10

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object v3, v2

    .line 441
    check-cast v3, Ljava/lang/String;

    .line 442
    .line 443
    new-instance v4, Ljava/lang/StringBuilder;

    .line 444
    .line 445
    const-string v5, "{"

    .line 446
    .line 447
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v3, "}"

    .line 454
    .line 455
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_10
    iget-object p0, p0, Lnjv;->a:Ljava/lang/String;

    .line 467
    .line 468
    invoke-static {p0, v0}, Lhpt;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_10
    check-cast p0, Lmyu;

    .line 474
    .line 475
    new-instance v0, Lwv40;

    .line 476
    .line 477
    iget-object v1, p0, Lmyu;->a:Llju;

    .line 478
    .line 479
    iget-object p0, p0, Lmyu;->c:Lb9m;

    .line 480
    .line 481
    invoke-direct {v0, v1, p0}, Lwv40;-><init>(Llju;Lb9m;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_11
    move-object v2, p0

    .line 486
    check-cast v2, Lg270;

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    const/16 v7, 0xe

    .line 490
    .line 491
    sget-object v3, Llvu;->d:Llvu;

    .line 492
    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    invoke-static/range {v2 .. v7}, Lg270;->a(Lg270;Llvu;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;I)Lh270;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_12
    check-cast p0, Lwdu;

    .line 501
    .line 502
    iget-object p0, p0, Lwdu;->c:Lwb3;

    .line 503
    .line 504
    iget-object p0, p0, Lwb3;->e:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Lb010;

    .line 507
    .line 508
    invoke-virtual {p0}, Lb010;->k()I

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-lez p0, :cond_11

    .line 513
    .line 514
    move v2, v3

    .line 515
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast p0, Liiu;

    .line 521
    .line 522
    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 523
    .line 524
    iget-object p0, p0, Liiu;->a:Landroid/view/View;

    .line 525
    .line 526
    invoke-direct {v0, p0, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_14
    check-cast p0, Lveu;

    .line 531
    .line 532
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 533
    .line 534
    .line 535
    move-result-object p0

    .line 536
    check-cast p0, Lseu;

    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_15
    check-cast p0, Lrau;

    .line 540
    .line 541
    iget-object p0, p0, Lrau;->j:Loau;

    .line 542
    .line 543
    if-eqz p0, :cond_12

    .line 544
    .line 545
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 546
    .line 547
    .line 548
    :cond_12
    return-object v4

    .line 549
    :pswitch_16
    check-cast p0, Ll5u;

    .line 550
    .line 551
    invoke-virtual {p0}, Ll5u;->a()Z

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :pswitch_17
    check-cast p0, Lcqp;

    .line 556
    .line 557
    invoke-virtual {p0}, Lcqp;->a()Liqp;

    .line 558
    .line 559
    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    :pswitch_18
    check-cast p0, Lf2u;

    .line 563
    .line 564
    invoke-virtual {p0}, Lam5;->n()Lu0a0;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    check-cast p0, Lr1u;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_19
    check-cast p0, Ldwt;

    .line 572
    .line 573
    sget-object v0, Lwnm;->g:Lta40;

    .line 574
    .line 575
    invoke-interface {p0, v0}, Lxiy;->i(Lta40;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lewt;

    .line 580
    .line 581
    iput-object v0, p0, Ldwt;->p:Lewt;

    .line 582
    .line 583
    return-object v4

    .line 584
    :pswitch_1a
    check-cast p0, Lem90;

    .line 585
    .line 586
    if-eqz p0, :cond_13

    .line 587
    .line 588
    check-cast p0, Lpkk;

    .line 589
    .line 590
    invoke-virtual {p0}, Lpkk;->a()V

    .line 591
    .line 592
    .line 593
    :cond_13
    return-object v4

    .line 594
    :pswitch_1b
    check-cast p0, Lzvt;

    .line 595
    .line 596
    iget-object p0, p0, Lzvt;->b:Li5f;

    .line 597
    .line 598
    invoke-virtual {p0}, Li5f;->invoke()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    xor-int/2addr p0, v3

    .line 609
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 610
    .line 611
    .line 612
    move-result-object p0

    .line 613
    return-object p0

    .line 614
    :pswitch_1c
    check-cast p0, Ledp;

    .line 615
    .line 616
    iget-object p0, p0, Ledp;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Lx0a0;

    .line 619
    .line 620
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p0

    .line 624
    check-cast p0, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    return-object p0

    .line 630
    nop

    .line 631
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
