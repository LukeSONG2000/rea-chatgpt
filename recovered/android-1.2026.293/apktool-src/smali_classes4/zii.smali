.class public final Lzii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzii;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzii;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-byte v3, v0, Lzii;->a:B

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    sget-object v8, La011;->a:La011;

    .line 15
    .line 16
    iget-object v0, v0, Lzii;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v0, Lx2n0;

    .line 22
    .line 23
    invoke-interface {v0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v8

    .line 27
    :pswitch_0
    check-cast v1, Li6j0;

    .line 28
    .line 29
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Li6j0;

    .line 32
    .line 33
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Li6j0;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Ljava/util/Set;

    .line 43
    .line 44
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v4, v1, Li6j0;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    :cond_1
    check-cast v4, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lc730;

    .line 77
    .line 78
    invoke-interface {v0}, Lc730;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-object v8

    .line 82
    :pswitch_1
    move-object v2, v1

    .line 83
    check-cast v2, Lsvp0;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Ldtk0;

    .line 87
    .line 88
    iget-object v4, v3, Ln19;->Y:Lsmw0;

    .line 89
    .line 90
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v5, v0

    .line 95
    check-cast v5, Lbmw0;

    .line 96
    .line 97
    :cond_3
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v9, v0

    .line 102
    check-cast v9, Lbtk0;

    .line 103
    .line 104
    iget-object v1, v2, Lsvp0;->g:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    move/from16 v19, v1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move/from16 v19, v6

    .line 116
    .line 117
    :goto_1
    iget-boolean v1, v2, Lsvp0;->h:Z

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x27ff

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    move/from16 v20, v1

    .line 136
    .line 137
    invoke-static/range {v9 .. v22}, Lbtk0;->c(Lbtk0;ZLbi11;Lbi11;ZZLjava/util/List;Ljava/util/List;ZLjava/util/List;ZZZI)Lbtk0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 148
    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lbmw0;

    .line 156
    .line 157
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    return-object v8

    .line 167
    :pswitch_2
    move-object v15, v1

    .line 168
    check-cast v15, Ljava/lang/String;

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    check-cast v2, Lsli0;

    .line 172
    .line 173
    iget-object v3, v2, Ln19;->Y:Lsmw0;

    .line 174
    .line 175
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lbmw0;

    .line 181
    .line 182
    :cond_6
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    move-object v9, v0

    .line 187
    check-cast v9, Lrli0;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x5f

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    invoke-static/range {v9 .. v17}, Lrli0;->c(Lrli0;Lntg0;Luii0;Ltmq0;Ltmq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lrli0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v2, Ln19;->h1:Lg3q;

    .line 209
    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lbmw0;

    .line 217
    .line 218
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_7

    .line 223
    .line 224
    invoke-virtual {v0, v4, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    return-object v8

    .line 228
    :pswitch_3
    move-object v2, v1

    .line 229
    check-cast v2, Lufi0;

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Ligi0;

    .line 233
    .line 234
    if-nez v2, :cond_8

    .line 235
    .line 236
    invoke-virtual {v3}, Ln19;->y()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_8
    iget-object v4, v3, Ln19;->Y:Lsmw0;

    .line 241
    .line 242
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Lbmw0;

    .line 248
    .line 249
    :cond_9
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v1, v0

    .line 254
    check-cast v1, Lfgi0;

    .line 255
    .line 256
    iget-object v6, v1, Lfgi0;->b:La5k;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v1, Lfgi0;

    .line 262
    .line 263
    invoke-direct {v1, v2, v6}, Lfgi0;-><init>(Lufi0;La5k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    iget-object v0, v3, Ln19;->h1:Lg3q;

    .line 273
    .line 274
    if-eqz v0, :cond_a

    .line 275
    .line 276
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lbmw0;

    .line 281
    .line 282
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v0, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_2
    return-object v8

    .line 292
    :pswitch_4
    check-cast v1, Ljava/util/Map;

    .line 293
    .line 294
    check-cast v0, Lrch0;

    .line 295
    .line 296
    invoke-virtual {v0}, Lrch0;->r0()V

    .line 297
    .line 298
    .line 299
    return-object v8

    .line 300
    :pswitch_5
    check-cast v1, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    new-instance v2, Lq821;

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v4

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct/range {v2 .. v7}, Lq821;-><init>(IJLjava/lang/Integer;Li6j0;)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    return-object v8

    .line 323
    :pswitch_6
    check-cast v0, Lqxo0;

    .line 324
    .line 325
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 326
    .line 327
    return-object v8

    .line 328
    :pswitch_7
    check-cast v1, La011;

    .line 329
    .line 330
    check-cast v0, Lunu;

    .line 331
    .line 332
    iget-object v1, v0, Lunu;->j:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, Ldfs;

    .line 335
    .line 336
    new-instance v3, Lb4;

    .line 337
    .line 338
    const/4 v4, 0x5

    .line 339
    invoke-direct {v3, v0, v7, v4}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, v3, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-ne v0, v5, :cond_b

    .line 347
    .line 348
    move-object v8, v0

    .line 349
    :cond_b
    return-object v8

    .line 350
    :pswitch_8
    check-cast v1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    check-cast v0, Lngu;

    .line 357
    .line 358
    iget-object v2, v0, Lngu;->p:Lsmw0;

    .line 359
    .line 360
    :cond_c
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v9, v0

    .line 365
    check-cast v9, Lris0;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x5f

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    const/4 v11, 0x0

    .line 372
    const/4 v12, 0x0

    .line 373
    const/4 v13, 0x0

    .line 374
    invoke-static/range {v9 .. v16}, Lris0;->a(Lris0;Ljava/util/List;Lo0k0;ZZZZI)Lris0;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_c

    .line 383
    .line 384
    return-object v8

    .line 385
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_d

    .line 392
    .line 393
    check-cast v0, Le4u;

    .line 394
    .line 395
    iget-object v1, v0, Le4u;->g:Lx5w;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    invoke-virtual {v0}, Le4u;->a()V

    .line 400
    .line 401
    .line 402
    :cond_d
    return-object v8

    .line 403
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    check-cast v0, Ln3u;

    .line 410
    .line 411
    iget-object v6, v0, Ln3u;->b:Lsmw0;

    .line 412
    .line 413
    :cond_e
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object v1, v0

    .line 418
    check-cast v1, Lbat;

    .line 419
    .line 420
    xor-int/lit8 v2, v3, 0x1

    .line 421
    .line 422
    const/4 v5, 0x7

    .line 423
    invoke-static {v1, v7, v2, v5}, Lbat;->a(Lbat;Lcat;ZI)Lbat;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v6, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_e

    .line 432
    .line 433
    return-object v8

    .line 434
    :pswitch_b
    check-cast v1, La011;

    .line 435
    .line 436
    check-cast v0, Lywt;

    .line 437
    .line 438
    iget-object v1, v0, Lywt;->n:Ldfs;

    .line 439
    .line 440
    new-instance v3, Lb4;

    .line 441
    .line 442
    const/4 v4, 0x4

    .line 443
    invoke-direct {v3, v0, v7, v4}, Lb4;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 444
    .line 445
    .line 446
    invoke-static {v1, v3, v2}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    if-ne v0, v5, :cond_f

    .line 451
    .line 452
    move-object v8, v0

    .line 453
    :cond_f
    return-object v8

    .line 454
    :pswitch_c
    move-object v14, v1

    .line 455
    check-cast v14, Ll4h0;

    .line 456
    .line 457
    check-cast v0, Ltos;

    .line 458
    .line 459
    invoke-virtual {v0}, Ltos;->I()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    if-eqz v14, :cond_15

    .line 466
    .line 467
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v7, v0, Lf19;->c:Lsmw0;

    .line 472
    .line 473
    check-cast v1, Lmos;

    .line 474
    .line 475
    iget-object v1, v1, Lmos;->a:Ltmq0;

    .line 476
    .line 477
    sget-object v2, Lsmq0;->a:Lsmq0;

    .line 478
    .line 479
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-nez v1, :cond_11

    .line 484
    .line 485
    :cond_10
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-object v0, v9

    .line 490
    check-cast v0, Lmos;

    .line 491
    .line 492
    const/4 v4, 0x0

    .line 493
    const/16 v6, 0xf

    .line 494
    .line 495
    const/4 v1, 0x0

    .line 496
    const/4 v2, 0x0

    .line 497
    const/4 v3, 0x0

    .line 498
    move-object v5, v14

    .line 499
    invoke-static/range {v0 .. v6}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7, v9, v0}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_10

    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_11
    iget-object v1, v14, Ll4h0;->a:Ljava/lang/String;

    .line 511
    .line 512
    iput-object v1, v0, Ltos;->o:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v1, v14, Ll4h0;->d:Lkotlinx/serialization/json/c;

    .line 515
    .line 516
    iput-object v1, v0, Ltos;->p:Lkotlinx/serialization/json/c;

    .line 517
    .line 518
    :cond_12
    invoke-virtual {v7}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    move-object v9, v0

    .line 523
    check-cast v9, Lmos;

    .line 524
    .line 525
    iget-object v11, v14, Ll4h0;->c:Lu4h0;

    .line 526
    .line 527
    new-instance v1, Lih01;

    .line 528
    .line 529
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 530
    .line 531
    const-string v3, "Saved Orbit setup needs to resume"

    .line 532
    .line 533
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v1, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    iget-object v2, v14, Ll4h0;->b:Lr4h0;

    .line 540
    .line 541
    invoke-virtual {v2}, Lr4h0;->a()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_14

    .line 546
    .line 547
    invoke-virtual {v14}, Ll4h0;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_13

    .line 552
    .line 553
    goto :goto_3

    .line 554
    :cond_13
    move v12, v6

    .line 555
    goto :goto_4

    .line 556
    :cond_14
    :goto_3
    move v12, v4

    .line 557
    :goto_4
    new-instance v10, Ledn0;

    .line 558
    .line 559
    invoke-direct {v10, v1}, Ledn0;-><init>(Lgh01;)V

    .line 560
    .line 561
    .line 562
    const/4 v13, 0x0

    .line 563
    const/16 v15, 0x8

    .line 564
    .line 565
    invoke-static/range {v9 .. v15}, Lmos;->c(Lmos;Ltmq0;Lu4h0;ZZLl4h0;I)Lmos;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v7, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_12

    .line 574
    .line 575
    :cond_15
    :goto_5
    return-object v8

    .line 576
    :pswitch_d
    check-cast v1, Lsiw0;

    .line 577
    .line 578
    check-cast v0, Laji;

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Ln19;->d(Lsiw0;)V

    .line 581
    .line 582
    .line 583
    return-object v8

    .line 584
    nop

    .line 585
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
