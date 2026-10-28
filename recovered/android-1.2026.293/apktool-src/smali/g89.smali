.class public final Lg89;
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
    iput-byte p2, p0, Lg89;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg89;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg89;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Le8z0;

    .line 15
    .line 16
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg8z0;

    .line 19
    .line 20
    iget-object v2, v0, Lf19;->c:Lsmw0;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Le8z0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, La011;->a:La011;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbbq;

    .line 41
    .line 42
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt5z0;

    .line 45
    .line 46
    iget-object v2, v0, Lt5z0;->c:Lsmw0;

    .line 47
    .line 48
    iget-object v6, v1, Lbbq;->d:Ltur;

    .line 49
    .line 50
    iget-object v1, v1, Lbbq;->h:Ljava/util/List;

    .line 51
    .line 52
    instance-of v7, v6, Lqur;

    .line 53
    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v5

    .line 68
    :goto_0
    check-cast v6, Lqur;

    .line 69
    .line 70
    iget-boolean v4, v6, Lqur;->a:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v4, v1, Lycc0;->B1:Lzoo0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v4, v5

    .line 80
    :goto_1
    sget-object v6, Lzoo0;->b:Lzoo0;

    .line 81
    .line 82
    if-ne v4, v6, :cond_3

    .line 83
    .line 84
    iget-boolean v1, v1, Lycc0;->h0:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iput-boolean v3, v0, Lt5z0;->e:Z

    .line 89
    .line 90
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    instance-of v3, v6, Lpur;

    .line 97
    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    check-cast v6, Lpur;

    .line 101
    .line 102
    iget-boolean v3, v6, Lpur;->a:Z

    .line 103
    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    iput-boolean v4, v0, Lt5z0;->e:Z

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v2, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-boolean v3, v0, Lt5z0;->e:Z

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    invoke-static {v1}, Lcom/openai/feature/conversation/common/businesslogic/a;->d(Ljava/util/List;)Lxuq;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Lxuq;->h()Lycc0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v1, v5

    .line 130
    :goto_2
    if-nez v1, :cond_7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-static {v1}, Li181;->l(Lycc0;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    iget-boolean v3, v1, Lycc0;->o2:Z

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    iget-boolean v3, v1, Lycc0;->s2:Z

    .line 144
    .line 145
    if-nez v3, :cond_9

    .line 146
    .line 147
    iget-boolean v3, v1, Lycc0;->X1:Z

    .line 148
    .line 149
    if-nez v3, :cond_9

    .line 150
    .line 151
    iget-object v1, v1, Lycc0;->B1:Lzoo0;

    .line 152
    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v2, v5, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean v4, v0, Lt5z0;->e:Z

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iput-boolean v4, v0, Lt5z0;->e:Z

    .line 164
    .line 165
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v2, v5, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lhhb0;

    .line 180
    .line 181
    check-cast v1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_d

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lyvq;

    .line 198
    .line 199
    instance-of v6, v3, Lguq;

    .line 200
    .line 201
    if-eqz v6, :cond_b

    .line 202
    .line 203
    iget-object v6, v0, Lhhb0;->c:Lcbq;

    .line 204
    .line 205
    iget-object v7, v0, Lhhb0;->b:Lgzw;

    .line 206
    .line 207
    iget-object v7, v7, Lgzw;->c:Lifs;

    .line 208
    .line 209
    new-instance v8, Lcy2;

    .line 210
    .line 211
    check-cast v3, Lguq;

    .line 212
    .line 213
    const/16 v9, 0xb

    .line 214
    .line 215
    invoke-direct {v8, v9, v5, v0, v3}, Lcy2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v7, v4, v8, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_b
    instance-of v6, v3, Lbvq;

    .line 223
    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    instance-of v6, v3, Lovq;

    .line 227
    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    instance-of v6, v3, Luvq;

    .line 231
    .line 232
    if-nez v6, :cond_a

    .line 233
    .line 234
    instance-of v3, v3, Lyuq;

    .line 235
    .line 236
    if-eqz v3, :cond_c

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_d
    sget-object v5, La011;->a:La011;

    .line 244
    .line 245
    :goto_5
    return-object v5

    .line 246
    :pswitch_2
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lqxp;

    .line 249
    .line 250
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v2, v0

    .line 253
    check-cast v2, Lzaq;

    .line 254
    .line 255
    iget-object v3, v1, Lqxp;->a:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v4, Lyem0;->c:Lyem0;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v10, 0x3c

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v9, p2

    .line 266
    .line 267
    invoke-static/range {v2 .. v10}, Lzaq;->U0(Lzaq;Ljava/lang/String;Lyem0;ZLjava/lang/String;Lc52;Lr7q;Ltwp;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Lyfs;->a:Lyfs;

    .line 272
    .line 273
    if-ne v0, v1, :cond_e

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_e
    sget-object v0, La011;->a:La011;

    .line 277
    .line 278
    :goto_6
    return-object v0

    .line 279
    :pswitch_3
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lg0f;

    .line 282
    .line 283
    instance-of v6, v1, Le0f;

    .line 284
    .line 285
    if-eqz v6, :cond_10

    .line 286
    .line 287
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lt89;

    .line 290
    .line 291
    check-cast v1, Le0f;

    .line 292
    .line 293
    invoke-virtual {v1}, Le0f;->a()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iget-object v2, v0, Lt89;->m:Ljava/lang/Object;

    .line 298
    .line 299
    monitor-enter v2

    .line 300
    :try_start_0
    iget-object v3, v0, Lt89;->s:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    new-instance v4, Lti01;

    .line 303
    .line 304
    invoke-direct {v4, v1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_f

    .line 312
    .line 313
    iget-object v0, v0, Lt89;->s:Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    new-instance v3, Lti01;

    .line 316
    .line 317
    invoke-direct {v3, v1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :cond_f
    :goto_7
    monitor-exit v2

    .line 327
    goto/16 :goto_16

    .line 328
    .line 329
    :goto_8
    monitor-exit v2

    .line 330
    throw v0

    .line 331
    :cond_10
    instance-of v6, v1, Lb0f;

    .line 332
    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lt89;

    .line 338
    .line 339
    check-cast v1, Lb0f;

    .line 340
    .line 341
    invoke-virtual {v1}, Lb0f;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, v0, Lt89;->m:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v2

    .line 348
    :try_start_1
    iget-object v0, v0, Lt89;->s:Ljava/util/LinkedHashMap;

    .line 349
    .line 350
    new-instance v3, Lti01;

    .line 351
    .line 352
    invoke-direct {v3, v1}, Lti01;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    .line 361
    monitor-exit v2

    .line 362
    goto/16 :goto_16

    .line 363
    .line 364
    :catchall_1
    move-exception v0

    .line 365
    monitor-exit v2

    .line 366
    throw v0

    .line 367
    :cond_11
    instance-of v6, v1, Lwze;

    .line 368
    .line 369
    if-eqz v6, :cond_28

    .line 370
    .line 371
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v6, v0

    .line 374
    check-cast v6, Lt89;

    .line 375
    .line 376
    check-cast v1, Lwze;

    .line 377
    .line 378
    invoke-virtual {v1}, Lwze;->c()Lw0q;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1}, Lwze;->a()Lh0f;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v7}, Lh0f;->d()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-eqz v7, :cond_12

    .line 391
    .line 392
    move-object v13, v7

    .line 393
    goto :goto_9

    .line 394
    :cond_12
    move-object v13, v5

    .line 395
    :goto_9
    invoke-virtual {v1}, Lwze;->a()Lh0f;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Lh0f;->e()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    invoke-virtual {v1}, Lwze;->a()Lh0f;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7}, Lh0f;->c()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v1}, Lwze;->a()Lh0f;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Lh0f;->b()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v14

    .line 419
    invoke-virtual {v1}, Lwze;->a()Lh0f;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v7}, Lh0f;->a()Lqxp;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v1}, Lwze;->b()Lxa60;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Lw0q;->c()Loe3;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Loe3;->c()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v8, Lle3;->Companion:Lke3;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    if-nez v1, :cond_13

    .line 448
    .line 449
    move v1, v4

    .line 450
    goto :goto_a

    .line 451
    :cond_13
    invoke-static {v1}, Lle3;->a(Ljava/lang/String;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    :goto_a
    if-eqz v1, :cond_20

    .line 456
    .line 457
    invoke-virtual {v0}, Lw0q;->c()Loe3;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Lrn81;->w(Loe3;)Le99;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v1, v6, Lt89;->m:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v1

    .line 468
    :try_start_2
    invoke-virtual {v0}, Le99;->b()Lc11;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v7}, Lc11;->b()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-ne v7, v2, :cond_14

    .line 477
    .line 478
    invoke-virtual {v6}, Lt89;->a()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_e

    .line 482
    .line 483
    :catchall_2
    move-exception v0

    .line 484
    goto/16 :goto_f

    .line 485
    .line 486
    :cond_14
    iget-boolean v2, v6, Lt89;->n:Z

    .line 487
    .line 488
    if-eqz v2, :cond_1f

    .line 489
    .line 490
    iget-object v2, v6, Lt89;->q:Ljava/lang/String;

    .line 491
    .line 492
    if-nez v13, :cond_16

    .line 493
    .line 494
    if-nez v2, :cond_15

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_15
    :goto_b
    move v3, v4

    .line 498
    goto :goto_c

    .line 499
    :cond_16
    if-nez v2, :cond_17

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_17
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    :goto_c
    if-nez v3, :cond_18

    .line 507
    .line 508
    goto/16 :goto_e

    .line 509
    .line 510
    :cond_18
    invoke-virtual {v0}, Le99;->b()Lc11;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v6, v2, v4}, Lt89;->b(Lc11;Z)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-nez v2, :cond_1f

    .line 519
    .line 520
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    invoke-interface {v10, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    :cond_19
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1a

    .line 533
    .line 534
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    move-object v4, v3

    .line 539
    check-cast v4, Lycc0;

    .line 540
    .line 541
    iget-object v4, v4, Lycc0;->g:Lbxq0;

    .line 542
    .line 543
    sget-object v7, Lbxq0;->b:Lbxq0;

    .line 544
    .line 545
    if-ne v4, v7, :cond_19

    .line 546
    .line 547
    move-object v5, v3

    .line 548
    :cond_1a
    check-cast v5, Lycc0;

    .line 549
    .line 550
    if-eqz v5, :cond_1c

    .line 551
    .line 552
    iget-object v11, v5, Lycc0;->a:Ljava/lang/String;

    .line 553
    .line 554
    :cond_1b
    move-object v10, v11

    .line 555
    goto :goto_d

    .line 556
    :cond_1c
    if-nez v11, :cond_1b

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :goto_d
    iget-object v15, v6, Lt89;->b:Lfy1;

    .line 560
    .line 561
    invoke-virtual {v6, v13, v14}, Lt89;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v16

    .line 565
    invoke-virtual {v6}, Lt89;->e()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v17

    .line 569
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v2, v2, Ld89;->a:Lz79;

    .line 574
    .line 575
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    iget-object v3, v3, Ld89;->c:Ljava/lang/Boolean;

    .line 580
    .line 581
    move-object/from16 v19, v2

    .line 582
    .line 583
    move-object/from16 v20, v3

    .line 584
    .line 585
    move-object/from16 v18, v10

    .line 586
    .line 587
    invoke-static/range {v15 .. v20}, Lji61;->k(Lfy1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz79;Ljava/lang/Boolean;)V

    .line 588
    .line 589
    .line 590
    move-object/from16 v10, v18

    .line 591
    .line 592
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v7, v2, Ld89;->a:Lz79;

    .line 597
    .line 598
    invoke-virtual {v6, v13, v14}, Lt89;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v11, v2, Ld89;->c:Ljava/lang/Boolean;

    .line 607
    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-virtual/range {v6 .. v12}, Lt89;->t(Lz79;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_1d

    .line 614
    .line 615
    goto :goto_e

    .line 616
    :cond_1d
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v7, v2, Ld89;->a:Lz79;

    .line 621
    .line 622
    invoke-virtual {v6, v13, v14}, Lt89;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    iget-object v11, v2, Ld89;->c:Ljava/lang/Boolean;

    .line 631
    .line 632
    const/4 v8, 0x0

    .line 633
    invoke-virtual/range {v6 .. v12}, Lt89;->q(Lz79;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxa60;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1e

    .line 638
    .line 639
    goto :goto_e

    .line 640
    :cond_1e
    iget-object v2, v6, Lt89;->g:Ljfk0;

    .line 641
    .line 642
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-virtual {v6, v13, v14}, Lt89;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v18

    .line 650
    const/16 v19, 0x0

    .line 651
    .line 652
    const/16 v20, 0x37

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    const/16 v17, 0x0

    .line 657
    .line 658
    invoke-static/range {v15 .. v20}, Ld89;->a(Ld89;Lz79;Ljy0;Ljava/lang/String;Lydk0;I)Ld89;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v2, v13, v10, v0}, Ljfk0;->b(Ljava/lang/String;Ljava/lang/String;Ld89;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 663
    .line 664
    .line 665
    :cond_1f
    :goto_e
    monitor-exit v1

    .line 666
    goto/16 :goto_16

    .line 667
    .line 668
    :goto_f
    monitor-exit v1

    .line 669
    throw v0

    .line 670
    :cond_20
    invoke-virtual {v0}, Lw0q;->c()Loe3;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-virtual {v1}, Loe3;->a()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v2, "placement_policy"

    .line 679
    .line 680
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_27

    .line 685
    .line 686
    iget-object v1, v6, Lt89;->m:Ljava/lang/Object;

    .line 687
    .line 688
    monitor-enter v1

    .line 689
    if-eqz v13, :cond_26

    .line 690
    .line 691
    :try_start_3
    iget-object v2, v6, Lt89;->q:Ljava/lang/String;

    .line 692
    .line 693
    if-nez v2, :cond_21

    .line 694
    .line 695
    move v2, v4

    .line 696
    goto :goto_10

    .line 697
    :cond_21
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    :goto_10
    if-nez v2, :cond_22

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_22
    invoke-virtual {v0}, Lw0q;->c()Loe3;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0}, Loe3;->b()Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_26

    .line 713
    .line 714
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result v2

    .line 718
    if-gt v3, v2, :cond_23

    .line 719
    .line 720
    const/16 v3, 0x2711

    .line 721
    .line 722
    if-ge v2, v3, :cond_23

    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_23
    move-object v0, v5

    .line 726
    :goto_11
    if-eqz v0, :cond_26

    .line 727
    .line 728
    iget-object v2, v6, Lt89;->u:Lm89;

    .line 729
    .line 730
    iget-object v2, v2, Lm89;->a:Ljava/lang/String;

    .line 731
    .line 732
    if-nez v2, :cond_24

    .line 733
    .line 734
    goto :goto_12

    .line 735
    :cond_24
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    :goto_12
    if-eqz v4, :cond_25

    .line 740
    .line 741
    iget-object v2, v6, Lt89;->u:Lm89;

    .line 742
    .line 743
    const/16 v3, 0xf

    .line 744
    .line 745
    invoke-static {v2, v5, v5, v0, v3}, Lm89;->a(Lm89;Lxa60;Lxa60;Ljava/lang/Integer;I)Lm89;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_13

    .line 750
    :catchall_3
    move-exception v0

    .line 751
    goto :goto_14

    .line 752
    :cond_25
    new-instance v2, Lm89;

    .line 753
    .line 754
    const/16 v3, 0xe

    .line 755
    .line 756
    invoke-direct {v2, v3, v0, v13}, Lm89;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    move-object v0, v2

    .line 760
    :goto_13
    iput-object v0, v6, Lt89;->u:Lm89;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 761
    .line 762
    goto :goto_15

    .line 763
    :goto_14
    monitor-exit v1

    .line 764
    throw v0

    .line 765
    :cond_26
    :goto_15
    monitor-exit v1

    .line 766
    goto/16 :goto_16

    .line 767
    .line 768
    :cond_27
    invoke-virtual {v0}, Lw0q;->c()Loe3;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lrn81;->w(Loe3;)Le99;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v15, v12

    .line 777
    move-object v12, v14

    .line 778
    move-object v14, v7

    .line 779
    invoke-virtual {v0}, Le99;->a()Ld89;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-virtual {v0}, Le99;->b()Lc11;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    move-object v9, v13

    .line 788
    const/4 v13, 0x0

    .line 789
    invoke-virtual/range {v6 .. v15}, Lt89;->n(Ld89;Lc11;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxp;Lxa60;)V

    .line 790
    .line 791
    .line 792
    goto :goto_16

    .line 793
    :cond_28
    instance-of v2, v1, Lc0f;

    .line 794
    .line 795
    if-nez v2, :cond_2e

    .line 796
    .line 797
    instance-of v2, v1, Lxze;

    .line 798
    .line 799
    if-nez v2, :cond_2e

    .line 800
    .line 801
    instance-of v2, v1, Lyze;

    .line 802
    .line 803
    if-nez v2, :cond_2e

    .line 804
    .line 805
    instance-of v2, v1, Lf0f;

    .line 806
    .line 807
    if-nez v2, :cond_2e

    .line 808
    .line 809
    instance-of v2, v1, Lzze;

    .line 810
    .line 811
    if-eqz v2, :cond_29

    .line 812
    .line 813
    goto :goto_16

    .line 814
    :cond_29
    instance-of v2, v1, La0f;

    .line 815
    .line 816
    if-eqz v2, :cond_2b

    .line 817
    .line 818
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lt89;

    .line 821
    .line 822
    check-cast v1, La0f;

    .line 823
    .line 824
    invoke-virtual {v1}, La0f;->b()Lh0f;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Lh0f;->d()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    if-eqz v2, :cond_2a

    .line 833
    .line 834
    move-object v5, v2

    .line 835
    :cond_2a
    invoke-virtual {v1}, La0f;->b()Lh0f;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-virtual {v2}, Lh0f;->a()Lqxp;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-virtual {v1}, La0f;->c()Lxa60;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v0, v5, v2, v1}, Lt89;->k(Ljava/lang/String;Lqxp;Lxa60;)V

    .line 848
    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_2b
    instance-of v2, v1, Ld0f;

    .line 852
    .line 853
    if-eqz v2, :cond_2d

    .line 854
    .line 855
    iget-object v0, v0, Lg89;->b:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lt89;

    .line 858
    .line 859
    check-cast v1, Ld0f;

    .line 860
    .line 861
    invoke-virtual {v1}, Ld0f;->a()Lh0f;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v2}, Lh0f;->d()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_2c

    .line 870
    .line 871
    move-object v5, v2

    .line 872
    :cond_2c
    invoke-virtual {v1}, Ld0f;->a()Lh0f;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Lh0f;->a()Lqxp;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {v1}, Ld0f;->b()Lxa60;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v0, v5, v2, v1}, Lt89;->m(Ljava/lang/String;Lqxp;Lxa60;)V

    .line 885
    .line 886
    .line 887
    goto :goto_16

    .line 888
    :cond_2d
    invoke-static {}, Lil;->f()V

    .line 889
    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_2e
    :goto_16
    sget-object v5, La011;->a:La011;

    .line 893
    .line 894
    :goto_17
    return-object v5

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
