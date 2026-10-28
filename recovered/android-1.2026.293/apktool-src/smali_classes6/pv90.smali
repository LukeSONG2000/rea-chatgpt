.class public final synthetic Lpv90;
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
    iput-byte p2, p0, Lpv90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv90;->b:Ljava/lang/Object;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpv90;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-string v3, "Required value was null."

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    sget-object v6, La011;->a:La011;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v0, v0, Lpv90;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lz7x0;

    .line 20
    .line 21
    iget-object v0, v0, Lz7x0;->a:Lahd0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahd0;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v0, Lb2v0;

    .line 33
    .line 34
    sget-object v1, Lr1v0;->a:Lr1v0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :pswitch_1
    check-cast v0, Lh3t0;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lh3t0;->a:Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lse11;

    .line 69
    .line 70
    iget-boolean v7, v0, Lh3t0;->b:Z

    .line 71
    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v7, v6, Lse11;->p:Lg3t0;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v7, v6, Lse11;->q:Lg3t0;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v6, v6, Lse11;->i:Lqf11;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const-string v3, "CXCP"

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lg3t0;

    .line 112
    .line 113
    iget-object v6, v6, Lg3t0;->g:Lsde;

    .line 114
    .line 115
    iget v6, v6, Lsde;->c:I

    .line 116
    .line 117
    const/4 v7, 0x5

    .line 118
    if-ne v6, v7, :cond_3

    .line 119
    .line 120
    invoke-static {}, Lis71;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const-string v0, "ZSL in populateSurfaceToStreamUseCaseMapping()"

    .line 127
    .line 128
    invoke-static {v3, v0}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :cond_4
    sget-object v0, Ltgy;->a:Ltgy;

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_5
    :goto_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lszw0;->a:Ldv7;

    .line 141
    .line 142
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lg3t0;

    .line 162
    .line 163
    iget-object v9, v8, Lg3t0;->g:Lsde;

    .line 164
    .line 165
    iget-object v9, v9, Lsde;->b:Lcig0;

    .line 166
    .line 167
    iget-object v9, v9, Lcig0;->a:Ljava/util/TreeMap;

    .line 168
    .line 169
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Lg3t0;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eq v9, v5, :cond_7

    .line 184
    .line 185
    invoke-static {}, Lis71;->s()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_b

    .line 190
    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v2, "StreamUseCaseUtil: SessionConfig has stream use case but also contains "

    .line 194
    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8}, Lg3t0;->b()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v2, " surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v3, v1}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_7
    iget-object v8, v8, Lg3t0;->g:Lsde;

    .line 224
    .line 225
    iget-object v8, v8, Lsde;->b:Lcig0;

    .line 226
    .line 227
    iget-object v8, v8, Lcig0;->a:Ljava/util/TreeMap;

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move v2, v4

    .line 240
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_a

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lg3t0;

    .line 251
    .line 252
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, Lqf11;

    .line 257
    .line 258
    invoke-interface {v9}, Lqf11;->I()Lsf11;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, Lsf11;->f:Lsf11;

    .line 263
    .line 264
    if-ne v9, v10, :cond_8

    .line 265
    .line 266
    invoke-virtual {v8}, Lg3t0;->b()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    check-cast v9, Ljava/util/Collection;

    .line 271
    .line 272
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    xor-int/2addr v9, v5

    .line 277
    const-string v10, "MeteringRepeating should contain a surface"

    .line 278
    .line 279
    invoke-static {v10, v9}, Ljm01;->t(Ljava/lang/String;Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lg3t0;->b()Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-wide/16 v9, 0x1

    .line 291
    .line 292
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_8
    iget-object v9, v8, Lg3t0;->g:Lsde;

    .line 301
    .line 302
    iget-object v9, v9, Lsde;->b:Lcig0;

    .line 303
    .line 304
    iget-object v9, v9, Lcig0;->a:Ljava/util/TreeMap;

    .line 305
    .line 306
    invoke-virtual {v9, v6}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_9

    .line 311
    .line 312
    invoke-virtual {v8}, Lg3t0;->b()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_9

    .line 323
    .line 324
    invoke-virtual {v8}, Lg3t0;->b()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    iget-object v8, v8, Lg3t0;->g:Lsde;

    .line 333
    .line 334
    iget-object v8, v8, Lsde;->b:Lcig0;

    .line 335
    .line 336
    invoke-virtual {v8, v6}, Lcig0;->i(Ldv7;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_a
    invoke-static {v3}, Lis71;->r(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_b

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_5
    return-object v0

    .line 356
    :pswitch_2
    check-cast v0, Ldn70;

    .line 357
    .line 358
    invoke-virtual {v0}, Lam70;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/Boolean;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_3
    check-cast v0, Luqs0;

    .line 369
    .line 370
    sget-object v1, Ltrs0;->a:Ltrs0;

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Luqs0;->h(Lwrs0;)V

    .line 373
    .line 374
    .line 375
    return-object v6

    .line 376
    :pswitch_4
    check-cast v0, Luss0;

    .line 377
    .line 378
    iget-object v0, v0, Luss0;->d:Loqs0;

    .line 379
    .line 380
    invoke-virtual {v0}, Loqs0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    return-object v6

    .line 384
    :pswitch_5
    check-cast v0, La5r0;

    .line 385
    .line 386
    new-instance v1, Le5r0;

    .line 387
    .line 388
    iget-object v2, v0, La5r0;->c:Lz4r0;

    .line 389
    .line 390
    iget-object v2, v2, Lz4r0;->a:Ljava/lang/String;

    .line 391
    .line 392
    new-instance v3, Lt62;

    .line 393
    .line 394
    new-instance v4, Lt62;

    .line 395
    .line 396
    iget-object v0, v0, La5r0;->a:Ldvz;

    .line 397
    .line 398
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    const/16 v6, 0x14

    .line 403
    .line 404
    invoke-direct {v4, v5, v6}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 405
    .line 406
    .line 407
    const/16 v5, 0x15

    .line 408
    .line 409
    invoke-direct {v3, v4, v5}, Lt62;-><init>(Ljava/lang/Object;B)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ldvz;->j()Lbn60;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-direct {v1, v2, v3, v0}, Le5r0;-><init>(Ljava/lang/String;Lt62;Lbn60;)V

    .line 417
    .line 418
    .line 419
    return-object v1

    .line 420
    :pswitch_6
    check-cast v0, Lx4o0;

    .line 421
    .line 422
    invoke-virtual {v0}, Lx4o0;->c()Lu4o0;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget-object v2, Lu4o0;->b:Lu4o0;

    .line 427
    .line 428
    if-eq v1, v2, :cond_c

    .line 429
    .line 430
    invoke-virtual {v0}, Lx4o0;->c()Lu4o0;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lu4o0;->c:Lu4o0;

    .line 435
    .line 436
    if-ne v1, v2, :cond_d

    .line 437
    .line 438
    :cond_c
    iget-object v1, v0, Lx4o0;->p:Lpbj0;

    .line 439
    .line 440
    invoke-virtual {v1}, Lpbj0;->m()F

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iget v0, v0, Lx4o0;->h:F

    .line 445
    .line 446
    cmpl-float v0, v1, v0

    .line 447
    .line 448
    if-ltz v0, :cond_d

    .line 449
    .line 450
    move v4, v5

    .line 451
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :pswitch_7
    check-cast v0, Lg6n0;

    .line 457
    .line 458
    iget-object v0, v0, Lg6n0;->n1:Lj9z;

    .line 459
    .line 460
    sget-object v1, Lb8n;->f:Lb8n;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    sget-object v1, Lb8n;->h:Ls8z;

    .line 466
    .line 467
    const/16 v2, 0xe

    .line 468
    .line 469
    invoke-static {v0, v1, v4, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_e

    .line 474
    .line 475
    sget-object v1, Lb8n;->i:Lp8z;

    .line 476
    .line 477
    invoke-static {v0, v1, v4, v7, v2}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_e

    .line 488
    .line 489
    move v4, v5

    .line 490
    :cond_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0

    .line 495
    :pswitch_8
    check-cast v0, Lq6k0;

    .line 496
    .line 497
    iget-object v0, v0, Lq6k0;->a:Lngu;

    .line 498
    .line 499
    sget-object v1, Lvis0;->f:Lvis0;

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Lngu;->b(Lgr71;)V

    .line 502
    .line 503
    .line 504
    return-object v6

    .line 505
    :pswitch_9
    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;

    .line 506
    .line 507
    sget v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->u:I

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const-string v1, "com.stripe.android.paymentsheet.PaymentSheetContract.extra_args"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lh4k0;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_a
    check-cast v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;

    .line 523
    .line 524
    sget v1, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->u:I

    .line 525
    .line 526
    iget-object v0, v0, Lcom/stripe/android/payments/paymentlauncher/PaymentLauncherConfirmationActivity;->r:Lt0y0;

    .line 527
    .line 528
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lbvj0;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    move-object v7, v0

    .line 537
    goto :goto_6

    .line 538
    :cond_f
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_6
    return-object v7

    .line 542
    :pswitch_b
    check-cast v0, Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    .line 543
    .line 544
    sget v1, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->v:I

    .line 545
    .line 546
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const-string v1, "extra_args"

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lmsj0;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_c
    check-cast v0, Ldie0;

    .line 560
    .line 561
    invoke-interface {v0}, Ldie0;->c()Z

    .line 562
    .line 563
    .line 564
    return-object v6

    .line 565
    :pswitch_d
    check-cast v0, Ldlg0;

    .line 566
    .line 567
    sget-object v1, Ls26;->a:[B

    .line 568
    .line 569
    iget-object v0, v0, Ldlg0;->a:[B

    .line 570
    .line 571
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v3, Lw5b0;

    .line 576
    .line 577
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 585
    .line 586
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    array-length v8, v0

    .line 591
    const/high16 v9, 0x10000

    .line 592
    .line 593
    const-string v10, "Failed requirement."

    .line 594
    .line 595
    if-gt v8, v9, :cond_41

    .line 596
    .line 597
    const/16 v8, 0x8

    .line 598
    .line 599
    invoke-static {v8, v0}, Lic6;->g1(I[B)Ljava/util/List;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    sget-object v9, Ls26;->a:[B

    .line 604
    .line 605
    invoke-static {v9}, Lic6;->j1([B)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_41

    .line 614
    .line 615
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 616
    .line 617
    .line 618
    iput-object v6, v3, Lw5b0;->a:Ljava/lang/Object;

    .line 619
    .line 620
    iget-object v0, v3, Lw5b0;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    const/4 v6, 0x2

    .line 625
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    new-instance v11, Li6j0;

    .line 630
    .line 631
    const-string v12, "schemaVersion"

    .line 632
    .line 633
    invoke-direct {v11, v12, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    filled-new-array {v11}, [Li6j0;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    invoke-static {v9}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    const-string v11, "shape"

    .line 645
    .line 646
    const-string v13, "color"

    .line 647
    .line 648
    const-string v14, "eyes"

    .line 649
    .line 650
    const-string v15, "eyewear"

    .line 651
    .line 652
    filled-new-array {v11, v13, v14, v15}, [Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-static {v11}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    check-cast v11, Ljava/lang/Iterable;

    .line 661
    .line 662
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 667
    .line 668
    .line 669
    move-result v13

    .line 670
    if-eqz v13, :cond_10

    .line 671
    .line 672
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v13

    .line 676
    check-cast v13, Ljava/lang/String;

    .line 677
    .line 678
    move/from16 v16, v2

    .line 679
    .line 680
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move/from16 v2, v16

    .line 688
    .line 689
    goto :goto_7

    .line 690
    :cond_10
    move/from16 v16, v2

    .line 691
    .line 692
    const/16 v2, 0x20

    .line 693
    .line 694
    invoke-virtual {v3, v2}, Lw5b0;->k(I)I

    .line 695
    .line 696
    .line 697
    move-result v11

    .line 698
    new-instance v13, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    :goto_8
    move-object/from16 v17, v7

    .line 704
    .line 705
    if-ge v4, v11, :cond_11

    .line 706
    .line 707
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v4, v4, 0x1

    .line 715
    .line 716
    move-object/from16 v7, v17

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_11
    const-string v4, "accessories"

    .line 720
    .line 721
    invoke-interface {v9, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 725
    .line 726
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v2}, Lw5b0;->k(I)I

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    const/4 v13, 0x0

    .line 734
    :goto_9
    if-ge v13, v11, :cond_12

    .line 735
    .line 736
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    add-int/lit8 v13, v13, 0x1

    .line 748
    .line 749
    const/4 v5, 0x1

    .line 750
    const/16 v8, 0x8

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_12
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_13

    .line 758
    .line 759
    const-string v5, "accessoryColors"

    .line 760
    .line 761
    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_13
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 765
    .line 766
    .line 767
    move-result v5

    .line 768
    if-nez v5, :cond_40

    .line 769
    .line 770
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 771
    .line 772
    .line 773
    move-result v5

    .line 774
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const-string v7, "depth"

    .line 779
    .line 780
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    const/4 v7, 0x3

    .line 788
    const-string v8, "model"

    .line 789
    .line 790
    const-string v11, "headphones"

    .line 791
    .line 792
    if-eqz v5, :cond_2d

    .line 793
    .line 794
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 795
    .line 796
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v3, v7}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    new-instance v7, Li6j0;

    .line 808
    .line 809
    move-object/from16 v21, v0

    .line 810
    .line 811
    const-string v0, "scale"

    .line 812
    .line 813
    invoke-direct {v7, v0, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    move/from16 v22, v5

    .line 825
    .line 826
    new-instance v5, Li6j0;

    .line 827
    .line 828
    move-object/from16 v23, v10

    .line 829
    .line 830
    const-string v10, "upperStart"

    .line 831
    .line 832
    invoke-direct {v5, v10, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    new-instance v10, Li6j0;

    .line 844
    .line 845
    move-object/from16 v24, v12

    .line 846
    .line 847
    const-string v12, "upperScale"

    .line 848
    .line 849
    invoke-direct {v10, v12, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    filled-new-array {v7, v5, v10}, [Li6j0;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    invoke-static {v5}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-lez v6, :cond_14

    .line 865
    .line 866
    const-string v6, "variant"

    .line 867
    .line 868
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_14
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_16

    .line 876
    .line 877
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    new-instance v6, Li6j0;

    .line 886
    .line 887
    const-string v7, "halfDepth"

    .line 888
    .line 889
    invoke-direct {v6, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    new-instance v7, Li6j0;

    .line 901
    .line 902
    const-string v10, "shoulderFullness"

    .line 903
    .line 904
    invoke-direct {v7, v10, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    filled-new-array {v6, v7}, [Li6j0;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v2}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/16 v6, 0x10

    .line 916
    .line 917
    invoke-virtual {v3, v6}, Lw5b0;->k(I)I

    .line 918
    .line 919
    .line 920
    move-result v6

    .line 921
    new-instance v7, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const/4 v10, 0x0

    .line 927
    :goto_a
    if-ge v10, v6, :cond_15

    .line 928
    .line 929
    move/from16 v25, v6

    .line 930
    .line 931
    const/4 v12, 0x2

    .line 932
    invoke-virtual {v3, v12}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    new-instance v12, Li6j0;

    .line 937
    .line 938
    move/from16 v26, v10

    .line 939
    .line 940
    const-string v10, "center"

    .line 941
    .line 942
    invoke-direct {v12, v10, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const/4 v6, 0x2

    .line 946
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    new-instance v6, Li6j0;

    .line 951
    .line 952
    move-object/from16 v27, v8

    .line 953
    .line 954
    const-string v8, "radius"

    .line 955
    .line 956
    invoke-direct {v6, v8, v10}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 960
    .line 961
    .line 962
    move-result v8

    .line 963
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    new-instance v10, Li6j0;

    .line 968
    .line 969
    move-object/from16 v28, v9

    .line 970
    .line 971
    const-string v9, "strength"

    .line 972
    .line 973
    invoke-direct {v10, v9, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    filled-new-array {v12, v6, v10}, [Li6j0;

    .line 977
    .line 978
    .line 979
    move-result-object v6

    .line 980
    invoke-static {v6}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v10, v26, 0x1

    .line 988
    .line 989
    move/from16 v6, v25

    .line 990
    .line 991
    move-object/from16 v8, v27

    .line 992
    .line 993
    move-object/from16 v9, v28

    .line 994
    .line 995
    goto :goto_a

    .line 996
    :cond_15
    move-object/from16 v27, v8

    .line 997
    .line 998
    move-object/from16 v28, v9

    .line 999
    .line 1000
    const-string v6, "lobes"

    .line 1001
    .line 1002
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    const-string v6, "volume"

    .line 1006
    .line 1007
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_16
    move-object/from16 v27, v8

    .line 1012
    .line 1013
    move-object/from16 v28, v9

    .line 1014
    .line 1015
    :goto_b
    const-string v2, "body"

    .line 1016
    .line 1017
    invoke-interface {v13, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-eqz v5, :cond_18

    .line 1025
    .line 1026
    new-instance v5, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    const/4 v6, 0x2

    .line 1029
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v7, 0x0

    .line 1033
    :goto_c
    if-ge v7, v6, :cond_17

    .line 1034
    .line 1035
    const/4 v6, 0x3

    .line 1036
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    new-instance v9, Li6j0;

    .line 1041
    .line 1042
    const-string v10, "position"

    .line 1043
    .line 1044
    invoke-direct {v9, v10, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    new-instance v10, Li6j0;

    .line 1052
    .line 1053
    const-string v12, "rotation"

    .line 1054
    .line 1055
    invoke-direct {v10, v12, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    new-instance v6, Li6j0;

    .line 1063
    .line 1064
    invoke-direct {v6, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    new-instance v12, Li6j0;

    .line 1076
    .line 1077
    move-object/from16 v25, v0

    .line 1078
    .line 1079
    const-string v0, "reflectX"

    .line 1080
    .line 1081
    invoke-direct {v12, v0, v8}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    new-instance v8, Li6j0;

    .line 1093
    .line 1094
    move-object/from16 v26, v2

    .line 1095
    .line 1096
    const-string v2, "surfaceRelative"

    .line 1097
    .line 1098
    invoke-direct {v8, v2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    filled-new-array {v9, v10, v6, v12, v8}, [Li6j0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v0

    .line 1105
    invoke-static {v0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    add-int/lit8 v7, v7, 0x1

    .line 1113
    .line 1114
    move-object/from16 v0, v25

    .line 1115
    .line 1116
    move-object/from16 v2, v26

    .line 1117
    .line 1118
    const/4 v6, 0x2

    .line 1119
    goto :goto_c

    .line 1120
    :cond_17
    move-object/from16 v26, v2

    .line 1121
    .line 1122
    invoke-interface {v13, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    goto :goto_d

    .line 1126
    :cond_18
    move-object/from16 v26, v2

    .line 1127
    .line 1128
    :goto_d
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->get()B

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    and-int/lit16 v0, v0, 0xff

    .line 1133
    .line 1134
    const/4 v6, 0x2

    .line 1135
    if-gt v0, v6, :cond_2c

    .line 1136
    .line 1137
    if-ne v0, v6, :cond_19

    .line 1138
    .line 1139
    invoke-virtual {v13, v14}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_2c

    .line 1144
    .line 1145
    :cond_19
    if-eqz v0, :cond_1b

    .line 1146
    .line 1147
    if-ne v0, v6, :cond_1a

    .line 1148
    .line 1149
    const-string v2, "body-fixed"

    .line 1150
    .line 1151
    goto :goto_e

    .line 1152
    :cond_1a
    move-object/from16 v2, v26

    .line 1153
    .line 1154
    :goto_e
    const-string v0, "eyeMount"

    .line 1155
    .line 1156
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    :cond_1b
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-nez v0, :cond_2b

    .line 1168
    .line 1169
    const/4 v6, 0x3

    .line 1170
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v5

    .line 1182
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v5

    .line 1190
    if-nez v5, :cond_1c

    .line 1191
    .line 1192
    const-string v5, "closedLidScale"

    .line 1193
    .line 1194
    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    :cond_1c
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-nez v0, :cond_1d

    .line 1210
    .line 1211
    const-string v0, "pupilScale"

    .line 1212
    .line 1213
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    :cond_1d
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1e

    .line 1221
    .line 1222
    invoke-virtual {v3}, Lw5b0;->u()Ljava/util/LinkedHashMap;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    :cond_1e
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_1f

    .line 1234
    .line 1235
    const-string v0, "eyewearBridge"

    .line 1236
    .line 1237
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1238
    .line 1239
    invoke-interface {v13, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    :cond_1f
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1243
    .line 1244
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    const/16 v2, 0x20

    .line 1248
    .line 1249
    invoke-virtual {v3, v2}, Lw5b0;->k(I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    const/4 v2, 0x0

    .line 1254
    :goto_f
    if-ge v2, v5, :cond_20

    .line 1255
    .line 1256
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v6

    .line 1260
    invoke-virtual {v3}, Lw5b0;->u()Ljava/util/LinkedHashMap;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    add-int/lit8 v2, v2, 0x1

    .line 1268
    .line 1269
    goto :goto_f

    .line 1270
    :cond_20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_21

    .line 1275
    .line 1276
    invoke-interface {v13, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1280
    .line 1281
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    const/16 v2, 0x20

    .line 1285
    .line 1286
    invoke-virtual {v3, v2}, Lw5b0;->k(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v2

    .line 1290
    const/4 v4, 0x0

    .line 1291
    :goto_10
    if-ge v4, v2, :cond_26

    .line 1292
    .line 1293
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->get()B

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    and-int/lit16 v7, v6, 0xff

    .line 1302
    .line 1303
    and-int/lit8 v8, v6, 0x7

    .line 1304
    .line 1305
    if-ne v8, v7, :cond_25

    .line 1306
    .line 1307
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1308
    .line 1309
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    and-int/lit8 v8, v6, 0x1

    .line 1313
    .line 1314
    if-eqz v8, :cond_22

    .line 1315
    .line 1316
    const-string v8, "albedo"

    .line 1317
    .line 1318
    const/4 v9, 0x3

    .line 1319
    invoke-virtual {v3, v9}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10

    .line 1323
    invoke-interface {v7, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    :cond_22
    and-int/lit8 v8, v6, 0x2

    .line 1327
    .line 1328
    if-eqz v8, :cond_23

    .line 1329
    .line 1330
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v8

    .line 1338
    const-string v9, "roughness"

    .line 1339
    .line 1340
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    :cond_23
    and-int/lit8 v6, v6, 0x4

    .line 1344
    .line 1345
    if-eqz v6, :cond_24

    .line 1346
    .line 1347
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 1348
    .line 1349
    .line 1350
    move-result v6

    .line 1351
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    const-string v8, "reflectance"

    .line 1356
    .line 1357
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    :cond_24
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    add-int/lit8 v4, v4, 0x1

    .line 1364
    .line 1365
    goto :goto_10

    .line 1366
    :cond_25
    invoke-static/range {v23 .. v23}, Lll;->f(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    :goto_11
    move-object/from16 v7, v17

    .line 1370
    .line 1371
    goto/16 :goto_20

    .line 1372
    .line 1373
    :cond_26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    if-nez v2, :cond_27

    .line 1378
    .line 1379
    const-string v2, "materials"

    .line 1380
    .line 1381
    invoke-interface {v13, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    .line 1383
    .line 1384
    :cond_27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1385
    .line 1386
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v3}, Lw5b0;->l()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_28

    .line 1394
    .line 1395
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v2

    .line 1403
    const-string v4, "top"

    .line 1404
    .line 1405
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    :cond_28
    const/4 v6, 0x3

    .line 1409
    invoke-virtual {v3, v6}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v2

    .line 1413
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-eqz v4, :cond_2a

    .line 1418
    .line 1419
    filled-new-array {v1, v1, v1}, [Ljava/lang/Float;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    invoke-static {v4}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v4

    .line 1431
    if-nez v4, :cond_29

    .line 1432
    .line 1433
    goto :goto_13

    .line 1434
    :cond_29
    :goto_12
    move-object/from16 v2, v27

    .line 1435
    .line 1436
    move-object/from16 v0, v28

    .line 1437
    .line 1438
    goto :goto_14

    .line 1439
    :cond_2a
    :goto_13
    const-string v4, "cushionScale"

    .line 1440
    .line 1441
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    goto :goto_12

    .line 1448
    :goto_14
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    goto :goto_15

    .line 1452
    :cond_2b
    const-string v0, "Authored eye variants are no longer supported"

    .line 1453
    .line 1454
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_11

    .line 1458
    :cond_2c
    invoke-static/range {v23 .. v23}, Lll;->f(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_11

    .line 1462
    :cond_2d
    move-object/from16 v21, v0

    .line 1463
    .line 1464
    move/from16 v22, v5

    .line 1465
    .line 1466
    move-object v2, v8

    .line 1467
    move-object v0, v9

    .line 1468
    move-object/from16 v23, v10

    .line 1469
    .line 1470
    move-object/from16 v24, v12

    .line 1471
    .line 1472
    :goto_15
    const/4 v4, 0x0

    .line 1473
    const/4 v5, 0x0

    .line 1474
    const/4 v6, 0x0

    .line 1475
    :goto_16
    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v7

    .line 1479
    if-eqz v7, :cond_3e

    .line 1480
    .line 1481
    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->remaining()I

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    const/16 v8, 0x8

    .line 1486
    .line 1487
    if-lt v7, v8, :cond_3d

    .line 1488
    .line 1489
    new-array v7, v8, [B

    .line 1490
    .line 1491
    const/4 v9, 0x0

    .line 1492
    :goto_17
    if-ge v9, v8, :cond_2e

    .line 1493
    .line 1494
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->get()B

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    and-int/lit16 v10, v10, 0xff

    .line 1499
    .line 1500
    int-to-byte v10, v10

    .line 1501
    aput-byte v10, v7, v9

    .line 1502
    .line 1503
    add-int/lit8 v9, v9, 0x1

    .line 1504
    .line 1505
    goto :goto_17

    .line 1506
    :cond_2e
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v9

    .line 1510
    invoke-static {v9}, Ljm01;->P(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v10

    .line 1514
    if-eqz v10, :cond_2f

    .line 1515
    .line 1516
    check-cast v9, Ljava/util/Map;

    .line 1517
    .line 1518
    goto :goto_18

    .line 1519
    :cond_2f
    move-object/from16 v9, v17

    .line 1520
    .line 1521
    :goto_18
    sget-object v10, Ls26;->b:[B

    .line 1522
    .line 1523
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    if-eqz v10, :cond_31

    .line 1528
    .line 1529
    if-eqz v9, :cond_31

    .line 1530
    .line 1531
    if-nez v4, :cond_31

    .line 1532
    .line 1533
    if-nez v5, :cond_31

    .line 1534
    .line 1535
    if-nez v6, :cond_31

    .line 1536
    .line 1537
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    const-string v7, "round_sunglasses_no_sidecaps"

    .line 1542
    .line 1543
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v7

    .line 1547
    if-eqz v7, :cond_30

    .line 1548
    .line 1549
    invoke-virtual {v0, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v7

    .line 1553
    const-string v10, "round_sunglasses"

    .line 1554
    .line 1555
    invoke-static {v7, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    if-eqz v7, :cond_30

    .line 1560
    .line 1561
    const-string v7, "eyewearVariant"

    .line 1562
    .line 1563
    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    const/4 v4, 0x1

    .line 1567
    goto :goto_16

    .line 1568
    :cond_30
    invoke-static/range {v23 .. v23}, Lll;->f(Ljava/lang/String;)V

    .line 1569
    .line 1570
    .line 1571
    goto/16 :goto_11

    .line 1572
    .line 1573
    :cond_31
    sget-object v10, Ls26;->c:[B

    .line 1574
    .line 1575
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    if-eqz v10, :cond_3b

    .line 1580
    .line 1581
    if-eqz v9, :cond_3b

    .line 1582
    .line 1583
    if-nez v5, :cond_3b

    .line 1584
    .line 1585
    if-nez v6, :cond_3b

    .line 1586
    .line 1587
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 1592
    .line 1593
    .line 1594
    move-result v7

    .line 1595
    invoke-virtual {v3}, Lw5b0;->v()F

    .line 1596
    .line 1597
    .line 1598
    move-result v10

    .line 1599
    const/4 v12, 0x2

    .line 1600
    invoke-virtual {v3, v12}, Lw5b0;->y(I)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v13

    .line 1604
    const/4 v14, 0x0

    .line 1605
    cmpg-float v18, v14, v5

    .line 1606
    .line 1607
    if-gtz v18, :cond_3a

    .line 1608
    .line 1609
    cmpg-float v18, v5, v16

    .line 1610
    .line 1611
    if-gtz v18, :cond_3a

    .line 1612
    .line 1613
    const/high16 v18, 0x3e800000    # 0.25f

    .line 1614
    .line 1615
    cmpg-float v18, v18, v7

    .line 1616
    .line 1617
    if-gtz v18, :cond_3a

    .line 1618
    .line 1619
    const/high16 v18, 0x40000000    # 2.0f

    .line 1620
    .line 1621
    cmpg-float v18, v7, v18

    .line 1622
    .line 1623
    if-gtz v18, :cond_3a

    .line 1624
    .line 1625
    cmpg-float v18, v14, v10

    .line 1626
    .line 1627
    if-gtz v18, :cond_3a

    .line 1628
    .line 1629
    cmpg-float v18, v10, v16

    .line 1630
    .line 1631
    if-gtz v18, :cond_3a

    .line 1632
    .line 1633
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v19

    .line 1637
    if-eqz v19, :cond_32

    .line 1638
    .line 1639
    goto :goto_1a

    .line 1640
    :cond_32
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v19

    .line 1644
    :goto_19
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v25

    .line 1648
    if-eqz v25, :cond_33

    .line 1649
    .line 1650
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v25

    .line 1654
    check-cast v25, Ljava/lang/Number;

    .line 1655
    .line 1656
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Number;->floatValue()F

    .line 1657
    .line 1658
    .line 1659
    move-result v25

    .line 1660
    cmpg-float v26, v14, v25

    .line 1661
    .line 1662
    if-gtz v26, :cond_3a

    .line 1663
    .line 1664
    cmpg-float v25, v25, v16

    .line 1665
    .line 1666
    if-gtz v25, :cond_3a

    .line 1667
    .line 1668
    goto :goto_19

    .line 1669
    :cond_33
    :goto_1a
    cmpg-float v14, v5, v14

    .line 1670
    .line 1671
    if-nez v14, :cond_34

    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_34
    const-string v14, "restingEyeClosure"

    .line 1675
    .line 1676
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v5

    .line 1680
    invoke-interface {v9, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    :goto_1b
    if-nez v18, :cond_35

    .line 1684
    .line 1685
    goto :goto_1c

    .line 1686
    :cond_35
    const-string v5, "eyewearSurfaceAlignment"

    .line 1687
    .line 1688
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    invoke-interface {v9, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    :goto_1c
    filled-new-array {v1, v1}, [Ljava/lang/Float;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    invoke-static {v5}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v5

    .line 1703
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v5

    .line 1707
    if-nez v5, :cond_36

    .line 1708
    .line 1709
    const-string v5, "eyeGazeScale"

    .line 1710
    .line 1711
    invoke-interface {v9, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    :cond_36
    cmpg-float v5, v7, v16

    .line 1715
    .line 1716
    if-nez v5, :cond_37

    .line 1717
    .line 1718
    goto :goto_1f

    .line 1719
    :cond_37
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v5

    .line 1723
    instance-of v10, v5, Ljava/util/Map;

    .line 1724
    .line 1725
    if-eqz v10, :cond_38

    .line 1726
    .line 1727
    check-cast v5, Ljava/util/Map;

    .line 1728
    .line 1729
    goto :goto_1d

    .line 1730
    :cond_38
    move-object/from16 v5, v17

    .line 1731
    .line 1732
    :goto_1d
    if-eqz v5, :cond_39

    .line 1733
    .line 1734
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1735
    .line 1736
    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1737
    .line 1738
    .line 1739
    goto :goto_1e

    .line 1740
    :cond_39
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 1741
    .line 1742
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    :goto_1e
    const-string v5, "bandThicknessScale"

    .line 1746
    .line 1747
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    invoke-interface {v10, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    :goto_1f
    const/4 v5, 0x1

    .line 1758
    goto/16 :goto_16

    .line 1759
    .line 1760
    :cond_3a
    invoke-static/range {v23 .. v23}, Lll;->f(Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_11

    .line 1764
    .line 1765
    :cond_3b
    const/4 v12, 0x2

    .line 1766
    sget-object v9, Ls26;->d:[B

    .line 1767
    .line 1768
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v7

    .line 1772
    if-eqz v7, :cond_3c

    .line 1773
    .line 1774
    if-nez v22, :cond_3c

    .line 1775
    .line 1776
    if-nez v6, :cond_3c

    .line 1777
    .line 1778
    new-instance v6, Lqfh0;

    .line 1779
    .line 1780
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    invoke-virtual {v3}, Lw5b0;->w()Ljava/lang/String;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v9

    .line 1788
    invoke-direct {v6, v7, v9}, Lqfh0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    const/16 v20, 0x3

    .line 1792
    .line 1793
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v6

    .line 1797
    move-object/from16 v10, v24

    .line 1798
    .line 1799
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    new-instance v6, Li6j0;

    .line 1803
    .line 1804
    const-string v13, "id"

    .line 1805
    .line 1806
    invoke-direct {v6, v13, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v7, Li6j0;

    .line 1810
    .line 1811
    const-string v13, "name"

    .line 1812
    .line 1813
    invoke-direct {v7, v13, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1814
    .line 1815
    .line 1816
    filled-new-array {v6, v7}, [Li6j0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    invoke-static {v6}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v6

    .line 1824
    const-string v7, "hereCharacter"

    .line 1825
    .line 1826
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    const/4 v6, 0x1

    .line 1830
    goto/16 :goto_16

    .line 1831
    .line 1832
    :cond_3c
    invoke-static {}, Ls26;->c()V

    .line 1833
    .line 1834
    .line 1835
    throw v17

    .line 1836
    :cond_3d
    const-string v0, "Truncated appearance trailer."

    .line 1837
    .line 1838
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    goto/16 :goto_11

    .line 1842
    .line 1843
    :cond_3e
    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1844
    .line 1845
    .line 1846
    move-result v1

    .line 1847
    if-nez v1, :cond_3f

    .line 1848
    .line 1849
    move-object v7, v0

    .line 1850
    goto :goto_20

    .line 1851
    :cond_3f
    invoke-static/range {v23 .. v23}, Lll;->f(Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_11

    .line 1855
    .line 1856
    :cond_40
    const-string v0, "Flower center is no longer supported"

    .line 1857
    .line 1858
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    goto/16 :goto_11

    .line 1862
    .line 1863
    :goto_20
    return-object v7

    .line 1864
    :cond_41
    move-object/from16 v17, v7

    .line 1865
    .line 1866
    move-object/from16 v23, v10

    .line 1867
    .line 1868
    invoke-static/range {v23 .. v23}, Lll;->f(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v17

    .line 1872
    :pswitch_e
    check-cast v0, Lw3g0;

    .line 1873
    .line 1874
    iget-object v0, v0, Lw3g0;->g:Lkotlin/jvm/functions/Function0;

    .line 1875
    .line 1876
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    return-object v6

    .line 1880
    :pswitch_f
    move-object/from16 v17, v7

    .line 1881
    .line 1882
    check-cast v0, Lgee0;

    .line 1883
    .line 1884
    iget-object v0, v0, Lgee0;->j:Lsl70;

    .line 1885
    .line 1886
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v0

    .line 1890
    check-cast v0, Ljava/lang/String;

    .line 1891
    .line 1892
    if-eqz v0, :cond_42

    .line 1893
    .line 1894
    new-instance v7, Lj4p0;

    .line 1895
    .line 1896
    sget-object v1, Lm4p0;->b:Lm4p0;

    .line 1897
    .line 1898
    invoke-direct {v7, v0, v1}, Lj4p0;-><init>(Ljava/lang/String;Lm4p0;)V

    .line 1899
    .line 1900
    .line 1901
    goto :goto_21

    .line 1902
    :cond_42
    move-object/from16 v7, v17

    .line 1903
    .line 1904
    :goto_21
    return-object v7

    .line 1905
    :pswitch_10
    check-cast v0, Ly52;

    .line 1906
    .line 1907
    iget-object v0, v0, Ly52;->h:Lvbj0;

    .line 1908
    .line 1909
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    check-cast v0, Lxep;

    .line 1914
    .line 1915
    return-object v0

    .line 1916
    :pswitch_11
    check-cast v0, Lg4s0;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Lg4s0;->c()Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    return-object v0

    .line 1927
    :pswitch_12
    check-cast v0, Ltjd0;

    .line 1928
    .line 1929
    iget-object v0, v0, Ltjd0;->d:Lvbj0;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    check-cast v0, Lduo0;

    .line 1936
    .line 1937
    return-object v0

    .line 1938
    :pswitch_13
    check-cast v0, Ljbd0;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_14
    check-cast v0, La4a;

    .line 1942
    .line 1943
    invoke-virtual {v0}, La4a;->l()Z

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v0

    .line 1951
    return-object v0

    .line 1952
    :pswitch_15
    check-cast v0, Lsnc0;

    .line 1953
    .line 1954
    sget-object v1, Llic0;->ThumbsDown:Llic0;

    .line 1955
    .line 1956
    invoke-virtual {v0, v1}, Lsnc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    .line 1958
    .line 1959
    return-object v6

    .line 1960
    :pswitch_16
    move/from16 v16, v2

    .line 1961
    .line 1962
    check-cast v0, Lcec0;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Lcec0;->J()Ly97;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iget-boolean v1, v0, Ly97;->g:Z

    .line 1969
    .line 1970
    if-eqz v1, :cond_43

    .line 1971
    .line 1972
    move/from16 v2, v16

    .line 1973
    .line 1974
    goto :goto_22

    .line 1975
    :cond_43
    iget-object v0, v0, Ly97;->k:Ln7z;

    .line 1976
    .line 1977
    invoke-virtual {v0}, Ln7z;->I()Lkcl0;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v0

    .line 1981
    iget v2, v0, Lkcl0;->a:F

    .line 1982
    .line 1983
    :goto_22
    float-to-double v0, v2

    .line 1984
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    return-object v0

    .line 1989
    :pswitch_17
    check-cast v0, Lcom/openai/feature/settings/impl/memory/a;

    .line 1990
    .line 1991
    const/4 v1, 0x1

    .line 1992
    invoke-virtual {v0, v1}, Lcom/openai/feature/settings/impl/memory/a;->p(Z)Lwpu;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    return-object v0

    .line 1997
    :pswitch_18
    check-cast v0, Llxy0;

    .line 1998
    .line 1999
    new-instance v1, Loyy0;

    .line 2000
    .line 2001
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    iget-object v2, v2, Lcsy0;->c:Ljava/lang/CharSequence;

    .line 2006
    .line 2007
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    invoke-virtual {v0}, Llxy0;->d()Lcsy0;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v0

    .line 2015
    iget-wide v3, v0, Lcsy0;->d:J

    .line 2016
    .line 2017
    const/4 v0, 0x4

    .line 2018
    invoke-direct {v1, v3, v4, v0, v2}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    return-object v1

    .line 2022
    :pswitch_19
    check-cast v0, Lkgb0;

    .line 2023
    .line 2024
    iget-object v0, v0, Lkgb0;->b:Lpbj0;

    .line 2025
    .line 2026
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 2027
    .line 2028
    .line 2029
    move-result v0

    .line 2030
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    return-object v0

    .line 2035
    :pswitch_1a
    check-cast v0, Lrbu;

    .line 2036
    .line 2037
    sget-object v1, Lq3b0;->b:Lq3b0;

    .line 2038
    .line 2039
    invoke-virtual {v0, v1}, Lrbu;->a(Lk281;)V

    .line 2040
    .line 2041
    .line 2042
    return-object v6

    .line 2043
    :pswitch_1b
    move-object/from16 v17, v7

    .line 2044
    .line 2045
    check-cast v0, Lgzk0;

    .line 2046
    .line 2047
    iget-object v0, v0, Lgzk0;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 2048
    .line 2049
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v1

    .line 2053
    if-eqz v1, :cond_44

    .line 2054
    .line 2055
    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    .line 2056
    .line 2057
    invoke-static {v2, v3}, Lrez;->a(D)D

    .line 2058
    .line 2059
    .line 2060
    move-result-wide v2

    .line 2061
    double-to-int v2, v2

    .line 2062
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2063
    .line 2064
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_23

    .line 2068
    :cond_44
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 2069
    .line 2070
    invoke-static {v0}, Lsl;->h(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    move-object/from16 v6, v17

    .line 2074
    .line 2075
    :goto_23
    return-object v6

    .line 2076
    :pswitch_1c
    move-object/from16 v17, v7

    .line 2077
    .line 2078
    check-cast v0, Lku90;

    .line 2079
    .line 2080
    iget-object v0, v0, Lku90;->d:Lzef0;

    .line 2081
    .line 2082
    if-eqz v0, :cond_45

    .line 2083
    .line 2084
    move-object v7, v0

    .line 2085
    goto :goto_24

    .line 2086
    :cond_45
    invoke-static {v3}, Lll;->f(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    move-object/from16 v7, v17

    .line 2090
    .line 2091
    :goto_24
    return-object v7

    .line 2092
    nop

    .line 2093
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
