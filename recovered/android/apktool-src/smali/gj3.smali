.class public final synthetic Lgj3;
.super Lq20;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lqza0;


# instance fields
.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lgj3;->h:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lq20;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgj3;->h:B

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    sget-object v9, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    iget-object v0, v0, Lq20;->a:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    check-cast v2, Lcng;

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Lfxg0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lgxg0;

    .line 36
    .line 37
    iget-object v0, v0, Lgxg0;->i:Lcxg0;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lcxg0;->a:Ljava/lang/String;

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v3, v8

    .line 46
    :goto_0
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lgxg0;

    .line 51
    .line 52
    iget-object v0, v0, Lgxg0;->i:Lcxg0;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcxg0;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Lm7h;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    xor-int/2addr v0, v7

    .line 68
    if-ne v0, v7, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lfxg0;->t()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lfxg0;->g:Lzwg0;

    .line 74
    .line 75
    iput-object v8, v0, Lzwg0;->b:Lxwg0;

    .line 76
    .line 77
    :cond_1
    iget-object v4, v2, Lwl5;->c:Lg1a0;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v5, v0

    .line 84
    check-cast v5, Lgxg0;

    .line 85
    .line 86
    iget-object v10, v5, Lgxg0;->i:Lcxg0;

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    iget-object v5, v10, Lcxg0;->a:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Lm7h;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lm7h;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lm7h;

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    iget-object v5, v5, Lm7h;->a:Ljava/lang/String;

    .line 113
    .line 114
    move-object v11, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v11, v8

    .line 117
    :goto_1
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v17, 0xfe

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    invoke-static/range {v10 .. v17}, Lcxg0;->a(Lcxg0;Ljava/lang/String;Lbxg0;Lt3t;Ljava/lang/String;ZLuwg0;I)Lcxg0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_2
    move-object v5, v8

    .line 131
    :goto_3
    new-instance v6, Lgxg0;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Lgxg0;-><init>(Lcxg0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0, v6}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2}, Lwl5;->f()Lu0a0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lgxg0;

    .line 147
    .line 148
    iget-object v0, v0, Lgxg0;->i:Lcxg0;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    iget-object v8, v0, Lcxg0;->a:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    if-eqz v3, :cond_7

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v0, v2, Lfxg0;->r:Lyzg;

    .line 165
    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Lfxg0;->v(Lyzg;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-object v9

    .line 172
    :pswitch_0
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Lyzg;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Lcng;

    .line 179
    .line 180
    check-cast v0, Lfxg0;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lfxg0;->v(Lyzg;)V

    .line 183
    .line 184
    .line 185
    return-object v9

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Ln3b0;

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    check-cast v2, Lcng;

    .line 193
    .line 194
    check-cast v0, Lf0a0;

    .line 195
    .line 196
    iget-object v2, v0, Lf0a0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v5, "Analytics starting = "

    .line 201
    .line 202
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v5, v1, Ln3b0;->c:Z

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4, v3}, Lb260;->l(ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v1, v1, Ln3b0;->c:Z

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    iget-object v1, v0, Lf0a0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 229
    .line 230
    :cond_8
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lcom/segment/analytics/kotlin/core/a;

    .line 241
    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget-object v3, v0, Lf0a0;->a:Lqj0;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object v3, v8

    .line 250
    :goto_5
    iget-object v4, v2, Lcom/segment/analytics/kotlin/core/a;->a:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v4}, Lqj0;->e(Lcom/segment/analytics/kotlin/core/a;Lkotlin/jvm/functions/Function1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    return-object v9

    .line 257
    :pswitch_2
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Ln3b0;

    .line 260
    .line 261
    move-object/from16 v2, p2

    .line 262
    .line 263
    check-cast v2, Lcng;

    .line 264
    .line 265
    check-cast v0, Lv070;

    .line 266
    .line 267
    iget-boolean v1, v1, Ln3b0;->e:Z

    .line 268
    .line 269
    iget-object v0, v0, Lv070;->d:Lbxn;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    if-eqz v0, :cond_11

    .line 274
    .line 275
    iget-object v1, v0, Lbxn;->a:Lqj0;

    .line 276
    .line 277
    iget-boolean v2, v0, Lbxn;->j:Z

    .line 278
    .line 279
    if-eqz v2, :cond_b

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_b
    iput-boolean v7, v0, Lbxn;->j:Z

    .line 284
    .line 285
    iget-object v2, v0, Lbxn;->e:Lsl6;

    .line 286
    .line 287
    invoke-virtual {v2}, Lsl6;->E()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-nez v2, :cond_c

    .line 292
    .line 293
    iget-object v2, v0, Lbxn;->e:Lsl6;

    .line 294
    .line 295
    invoke-virtual {v2}, Lsl6;->j()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_d

    .line 300
    .line 301
    :cond_c
    const v2, 0x7fffffff

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v5, v3, v8}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iput-object v4, v0, Lbxn;->e:Lsl6;

    .line 309
    .line 310
    invoke-static {v2, v5, v3, v8}, Lltt;->Q(IIILkotlin/jvm/functions/Function1;)Lsl6;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iput-object v2, v0, Lbxn;->f:Lsl6;

    .line 315
    .line 316
    :cond_d
    iget-object v2, v0, Lbxn;->b:Ljava/util/List;

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Iterable;

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_e

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ldkp;

    .line 335
    .line 336
    invoke-interface {v3, v1}, Ldkp;->b(Lqj0;)V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    iget-object v2, v1, Lqj0;->b:Lkj0;

    .line 341
    .line 342
    iget-object v3, v2, Lkj0;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Lnmg;

    .line 345
    .line 346
    iget-object v2, v2, Lkj0;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lyyn;

    .line 349
    .line 350
    new-instance v4, Lrh3;

    .line 351
    .line 352
    invoke-direct {v4, v0, v8, v7}, Lrh3;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v2, v5, v4, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Lqj0;->b:Lkj0;

    .line 359
    .line 360
    iget-object v2, v2, Lkj0;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Lnmg;

    .line 363
    .line 364
    iget-object v1, v1, Lqj0;->b:Lkj0;

    .line 365
    .line 366
    iget-object v1, v1, Lkj0;->d:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lyyn;

    .line 369
    .line 370
    new-instance v3, Lgn;

    .line 371
    .line 372
    invoke-direct {v3, v0, v8}, Lgn;-><init>(Lbxn;Lcng;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v1, v5, v3, v6}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    if-eqz v0, :cond_11

    .line 380
    .line 381
    iget-boolean v1, v0, Lbxn;->j:Z

    .line 382
    .line 383
    if-nez v1, :cond_10

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_10
    iput-boolean v5, v0, Lbxn;->j:Z

    .line 387
    .line 388
    iget-object v1, v0, Lbxn;->f:Lsl6;

    .line 389
    .line 390
    invoke-static {v1}, Luqt;->k(Lsl6;)V

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lbxn;->e:Lsl6;

    .line 394
    .line 395
    invoke-static {v1}, Luqt;->k(Lsl6;)V

    .line 396
    .line 397
    .line 398
    iget-object v0, v0, Lbxn;->b:Ljava/util/List;

    .line 399
    .line 400
    check-cast v0, Ljava/lang/Iterable;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_11

    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ldkp;

    .line 417
    .line 418
    invoke-interface {v1}, Ldkp;->d()V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_11
    :goto_8
    return-object v9

    .line 423
    :pswitch_3
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    move-object/from16 v2, p2

    .line 432
    .line 433
    check-cast v2, Lcng;

    .line 434
    .line 435
    check-cast v0, Lxp60;

    .line 436
    .line 437
    iget-object v2, v0, Lxp60;->a:Lbus;

    .line 438
    .line 439
    const-string v3, "screen_context_attachment"

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    new-instance v1, Lwts;

    .line 444
    .line 445
    new-instance v4, Lo0f;

    .line 446
    .line 447
    const v5, 0x7f080400

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v5}, Lo0f;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lxp60;->e:Landroid/app/Application;

    .line 454
    .line 455
    const v5, 0x7f1407de

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v5, Lwp60;->a:Lwp60;

    .line 463
    .line 464
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v1, v3, v4, v0, v5}, Lwts;-><init>(Ljava/lang/String;Lo0f;Ljava/lang/String;Ljava/util/List;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v1}, Lbus;->a(Lwts;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_12
    invoke-virtual {v2, v3}, Lbus;->b(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_9
    return-object v9

    .line 479
    :pswitch_4
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lna50;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Lcng;

    .line 486
    .line 487
    check-cast v0, Lyvv;

    .line 488
    .line 489
    sget-object v2, Lyvv;->o:Ljava/util/List;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lyvv;->i(Lna50;)Llvv;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_5
    move-object/from16 v1, p1

    .line 497
    .line 498
    check-cast v1, Lyzg;

    .line 499
    .line 500
    move-object/from16 v4, p2

    .line 501
    .line 502
    check-cast v4, Lcng;

    .line 503
    .line 504
    check-cast v0, Lk3s;

    .line 505
    .line 506
    iget-object v4, v0, Lk3s;->g:Ln7h;

    .line 507
    .line 508
    iget-object v10, v0, Lk3s;->h:Ldu;

    .line 509
    .line 510
    iput-object v1, v0, Lk3s;->i:Lyzg;

    .line 511
    .line 512
    invoke-static {v1}, Ll3s;->a(Lyzg;)Ljava/util/List;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v11}, Lgkf;->w(Ljava/util/List;)Lrvo;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    invoke-static {v12}, Lnh70;->z(Ljh70;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v12

    .line 524
    check-cast v12, Ljhh;

    .line 525
    .line 526
    iget-object v1, v1, Lyzg;->d:Lv7i;

    .line 527
    .line 528
    instance-of v13, v1, Lr7i;

    .line 529
    .line 530
    if-eqz v13, :cond_13

    .line 531
    .line 532
    check-cast v1, Lr7i;

    .line 533
    .line 534
    goto :goto_a

    .line 535
    :cond_13
    move-object v1, v8

    .line 536
    :goto_a
    if-eqz v1, :cond_14

    .line 537
    .line 538
    iget-boolean v1, v1, Lr7i;->a:Z

    .line 539
    .line 540
    if-ne v1, v7, :cond_14

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_14
    if-nez v12, :cond_15

    .line 544
    .line 545
    :goto_b
    invoke-virtual {v0}, Lk3s;->t()V

    .line 546
    .line 547
    .line 548
    new-instance v1, Le3s;

    .line 549
    .line 550
    invoke-direct {v1}, Le3s;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lk3s;->u(Le3s;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_13

    .line 557
    .line 558
    :cond_15
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, Le3s;

    .line 563
    .line 564
    invoke-static {v1, v11}, Lgkf;->j0(Le3s;Ljava/util/List;)Le3s;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    iget-object v13, v12, Ljhh;->e:Ljava/util/List;

    .line 569
    .line 570
    invoke-static {v13}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    check-cast v13, Lmhx;

    .line 575
    .line 576
    if-eqz v13, :cond_16

    .line 577
    .line 578
    iget-object v13, v13, Lmhx;->a:Ljava/lang/String;

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_16
    move-object v13, v8

    .line 582
    :goto_c
    iget-object v14, v11, Le3s;->j:Ljhh;

    .line 583
    .line 584
    if-eqz v14, :cond_17

    .line 585
    .line 586
    iget-object v14, v14, Ljhh;->e:Ljava/util/List;

    .line 587
    .line 588
    if-eqz v14, :cond_17

    .line 589
    .line 590
    invoke-static {v14}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    check-cast v14, Lmhx;

    .line 595
    .line 596
    if-eqz v14, :cond_17

    .line 597
    .line 598
    iget-object v14, v14, Lmhx;->a:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_17
    move-object v14, v8

    .line 602
    :goto_d
    invoke-static {v12}, Lgkf;->Q(Ljhh;)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-nez v12, :cond_1b

    .line 607
    .line 608
    if-eqz v14, :cond_19

    .line 609
    .line 610
    if-nez v13, :cond_18

    .line 611
    .line 612
    move v12, v5

    .line 613
    goto :goto_e

    .line 614
    :cond_18
    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    :goto_e
    if-nez v12, :cond_1b

    .line 619
    .line 620
    :cond_19
    iget-boolean v12, v11, Le3s;->k:Z

    .line 621
    .line 622
    if-eqz v12, :cond_1a

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1a
    invoke-virtual {v0}, Lk3s;->t()V

    .line 626
    .line 627
    .line 628
    new-instance v1, Le3s;

    .line 629
    .line 630
    invoke-direct {v1}, Le3s;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Lk3s;->u(Le3s;)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_13

    .line 637
    .line 638
    :cond_1b
    :goto_f
    iget-object v1, v1, Le3s;->j:Ljhh;

    .line 639
    .line 640
    if-eqz v1, :cond_1c

    .line 641
    .line 642
    iget-object v1, v1, Ljhh;->e:Ljava/util/List;

    .line 643
    .line 644
    if-eqz v1, :cond_1c

    .line 645
    .line 646
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Lmhx;

    .line 651
    .line 652
    if-eqz v1, :cond_1c

    .line 653
    .line 654
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1c
    move-object v1, v8

    .line 658
    :goto_10
    if-eqz v14, :cond_21

    .line 659
    .line 660
    if-nez v1, :cond_1d

    .line 661
    .line 662
    move v1, v5

    .line 663
    goto :goto_11

    .line 664
    :cond_1d
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    :goto_11
    if-nez v1, :cond_21

    .line 669
    .line 670
    iget-object v1, v10, Ldu;->l:Lg1a0;

    .line 671
    .line 672
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/Set;

    .line 677
    .line 678
    iget-object v12, v4, Ln7h;->b:Lg1a0;

    .line 679
    .line 680
    invoke-virtual {v12}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    check-cast v12, Ljava/lang/Iterable;

    .line 685
    .line 686
    instance-of v13, v12, Ljava/util/Collection;

    .line 687
    .line 688
    if-eqz v13, :cond_1f

    .line 689
    .line 690
    move-object v13, v12

    .line 691
    check-cast v13, Ljava/util/Collection;

    .line 692
    .line 693
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-eqz v13, :cond_1f

    .line 698
    .line 699
    :cond_1e
    move v1, v5

    .line 700
    goto :goto_12

    .line 701
    :cond_1f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v13

    .line 709
    if-eqz v13, :cond_1e

    .line 710
    .line 711
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v13

    .line 715
    check-cast v13, Lm7h;

    .line 716
    .line 717
    iget-object v14, v13, Lm7h;->a:Ljava/lang/String;

    .line 718
    .line 719
    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v13

    .line 723
    if-eqz v13, :cond_20

    .line 724
    .line 725
    move v1, v7

    .line 726
    :goto_12
    invoke-static {v11, v1, v8, v5, v3}, Le3s;->b(Le3s;ZLjhh;ZI)Le3s;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    :cond_21
    invoke-virtual {v0, v11}, Lk3s;->u(Le3s;)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v0, Lk3s;->j:Ljmt;

    .line 734
    .line 735
    if-eqz v1, :cond_22

    .line 736
    .line 737
    invoke-interface {v1}, Ljmt;->b()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-ne v1, v7, :cond_22

    .line 742
    .line 743
    goto :goto_13

    .line 744
    :cond_22
    iget-object v1, v10, Ldu;->l:Lg1a0;

    .line 745
    .line 746
    iget-object v3, v4, Ln7h;->b:Lg1a0;

    .line 747
    .line 748
    new-instance v4, Ld2h;

    .line 749
    .line 750
    invoke-direct {v4, v2}, Ld2h;-><init>(B)V

    .line 751
    .line 752
    .line 753
    new-instance v2, Lno;

    .line 754
    .line 755
    invoke-direct {v2, v1, v3, v4, v6}, Lno;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 756
    .line 757
    .line 758
    invoke-static {v2}, Lq4e0;->B(Llgp;)Llgp;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    iget-object v2, v0, Lwl5;->b:Lnmg;

    .line 763
    .line 764
    new-instance v3, Lba4;

    .line 765
    .line 766
    const/16 v4, 0x9

    .line 767
    .line 768
    invoke-direct {v3, v0, v4}, Lba4;-><init>(Ljava/lang/Object;B)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v2, v3}, Lb79;->z(Llgp;Lwni;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, Lk3s;->j:Ljmt;

    .line 776
    .line 777
    :goto_13
    return-object v9

    .line 778
    :pswitch_6
    move-object/from16 v1, p1

    .line 779
    .line 780
    check-cast v1, Lvng;

    .line 781
    .line 782
    move-object/from16 v3, p2

    .line 783
    .line 784
    check-cast v3, Lcng;

    .line 785
    .line 786
    check-cast v0, Llxm;

    .line 787
    .line 788
    iput-object v1, v0, Llxm;->m:Lvng;

    .line 789
    .line 790
    iget-object v3, v0, Llxm;->j:Lzwm;

    .line 791
    .line 792
    if-eqz v1, :cond_23

    .line 793
    .line 794
    iget-object v10, v1, Lvng;->B:Luhe0;

    .line 795
    .line 796
    if-eqz v10, :cond_23

    .line 797
    .line 798
    iget-object v10, v10, Luhe0;->c:Lpx00;

    .line 799
    .line 800
    goto :goto_14

    .line 801
    :cond_23
    move-object v10, v8

    .line 802
    :goto_14
    instance-of v11, v10, Lnx00;

    .line 803
    .line 804
    if-eqz v11, :cond_24

    .line 805
    .line 806
    check-cast v10, Lnx00;

    .line 807
    .line 808
    goto :goto_15

    .line 809
    :cond_24
    move-object v10, v8

    .line 810
    :goto_15
    if-eqz v10, :cond_26

    .line 811
    .line 812
    iget-object v11, v10, Lnx00;->a:Laxm;

    .line 813
    .line 814
    invoke-virtual {v11}, Laxm;->d()Z

    .line 815
    .line 816
    .line 817
    move-result v11

    .line 818
    if-ne v11, v7, :cond_26

    .line 819
    .line 820
    :cond_25
    move-object v1, v8

    .line 821
    goto :goto_16

    .line 822
    :cond_26
    if-eqz v1, :cond_25

    .line 823
    .line 824
    invoke-static {v1}, Lp28;->P(Lvng;)Lkwm;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    :goto_16
    iput-object v1, v0, Llxm;->n:Lkwm;

    .line 829
    .line 830
    iget-object v1, v0, Llxm;->p:Lywm;

    .line 831
    .line 832
    if-eqz v1, :cond_27

    .line 833
    .line 834
    invoke-virtual {v1}, Lywm;->a()Ljwm;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    goto :goto_17

    .line 839
    :cond_27
    move-object v1, v8

    .line 840
    :goto_17
    iget-object v11, v0, Llxm;->n:Lkwm;

    .line 841
    .line 842
    if-eqz v11, :cond_28

    .line 843
    .line 844
    invoke-virtual {v11}, Lkwm;->f()Ljwm;

    .line 845
    .line 846
    .line 847
    move-result-object v11

    .line 848
    goto :goto_18

    .line 849
    :cond_28
    move-object v11, v8

    .line 850
    :goto_18
    invoke-static {v1, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_2a

    .line 855
    .line 856
    iget-object v1, v0, Llxm;->p:Lywm;

    .line 857
    .line 858
    if-eqz v1, :cond_29

    .line 859
    .line 860
    invoke-virtual {v3, v1}, Lzwm;->d(Lywm;)V

    .line 861
    .line 862
    .line 863
    :cond_29
    iput-object v8, v0, Llxm;->p:Lywm;

    .line 864
    .line 865
    :cond_2a
    iget-object v1, v0, Llxm;->o:Lgxm;

    .line 866
    .line 867
    if-eqz v1, :cond_2b

    .line 868
    .line 869
    invoke-virtual {v1}, Lgxm;->c()I

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    goto :goto_19

    .line 874
    :cond_2b
    move v1, v5

    .line 875
    :goto_19
    if-eq v1, v7, :cond_2d

    .line 876
    .line 877
    iget-object v1, v0, Llxm;->o:Lgxm;

    .line 878
    .line 879
    if-eqz v1, :cond_2c

    .line 880
    .line 881
    invoke-virtual {v1}, Lgxm;->c()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    goto :goto_1a

    .line 886
    :cond_2c
    move v1, v5

    .line 887
    :goto_1a
    if-ne v1, v6, :cond_30

    .line 888
    .line 889
    :cond_2d
    if-eqz v10, :cond_2e

    .line 890
    .line 891
    iget-object v1, v10, Lnx00;->a:Laxm;

    .line 892
    .line 893
    invoke-virtual {v1}, Laxm;->b()I

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    goto :goto_1b

    .line 898
    :cond_2e
    move v1, v5

    .line 899
    :goto_1b
    if-ne v1, v4, :cond_30

    .line 900
    .line 901
    iget-object v1, v0, Llxm;->n:Lkwm;

    .line 902
    .line 903
    if-eqz v1, :cond_2f

    .line 904
    .line 905
    invoke-virtual {v1}, Lkwm;->d()Liwm;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    goto :goto_1c

    .line 910
    :cond_2f
    move-object v1, v8

    .line 911
    :goto_1c
    if-nez v1, :cond_30

    .line 912
    .line 913
    move v5, v7

    .line 914
    :cond_30
    iget-object v1, v0, Llxm;->o:Lgxm;

    .line 915
    .line 916
    if-eqz v1, :cond_31

    .line 917
    .line 918
    invoke-virtual {v1}, Lgxm;->b()Ljwm;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto :goto_1d

    .line 923
    :cond_31
    move-object v1, v8

    .line 924
    :goto_1d
    iget-object v4, v0, Llxm;->n:Lkwm;

    .line 925
    .line 926
    if-eqz v4, :cond_32

    .line 927
    .line 928
    invoke-virtual {v4}, Lkwm;->f()Ljwm;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    goto :goto_1e

    .line 933
    :cond_32
    move-object v4, v8

    .line 934
    :goto_1e
    invoke-static {v1, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_33

    .line 939
    .line 940
    if-eqz v5, :cond_34

    .line 941
    .line 942
    :cond_33
    iput-object v8, v0, Llxm;->o:Lgxm;

    .line 943
    .line 944
    :cond_34
    new-instance v1, Lzgk;

    .line 945
    .line 946
    invoke-direct {v1, v0, v2}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v0, v1}, Lwl5;->s(Lkotlin/jvm/functions/Function1;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Lmxm;

    .line 957
    .line 958
    iget-object v1, v1, Lmxm;->i:Lfxm;

    .line 959
    .line 960
    if-nez v1, :cond_35

    .line 961
    .line 962
    iget-object v1, v0, Llxm;->p:Lywm;

    .line 963
    .line 964
    if-eqz v1, :cond_35

    .line 965
    .line 966
    invoke-virtual {v3, v1, v8}, Lzwm;->c(Lywm;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    :cond_35
    invoke-virtual {v0}, Llxm;->t()V

    .line 970
    .line 971
    .line 972
    return-object v9

    .line 973
    :pswitch_7
    move-object/from16 v1, p1

    .line 974
    .line 975
    check-cast v1, Lu2n;

    .line 976
    .line 977
    move-object/from16 v2, p2

    .line 978
    .line 979
    check-cast v2, Lcng;

    .line 980
    .line 981
    check-cast v0, Lv2n;

    .line 982
    .line 983
    iget-object v0, v0, Lv2n;->a:Lg1a0;

    .line 984
    .line 985
    invoke-virtual {v0, v8, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    return-object v9

    .line 989
    :pswitch_8
    move-object/from16 v1, p1

    .line 990
    .line 991
    check-cast v1, Ljava/util/List;

    .line 992
    .line 993
    move-object/from16 v2, p2

    .line 994
    .line 995
    check-cast v2, Lcng;

    .line 996
    .line 997
    check-cast v0, Ltxh;

    .line 998
    .line 999
    invoke-virtual {v0, v1}, Ltxh;->d(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    return-object v9

    .line 1003
    :pswitch_9
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Ljava/lang/Boolean;

    .line 1006
    .line 1007
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    move-object/from16 v2, p2

    .line 1012
    .line 1013
    check-cast v2, Lcng;

    .line 1014
    .line 1015
    check-cast v0, Lnaf;

    .line 1016
    .line 1017
    invoke-virtual {v0, v1}, Lnaf;->B0(Z)V

    .line 1018
    .line 1019
    .line 1020
    return-object v9

    .line 1021
    :pswitch_a
    move-object/from16 v1, p1

    .line 1022
    .line 1023
    check-cast v1, Lyzg;

    .line 1024
    .line 1025
    move-object/from16 v2, p2

    .line 1026
    .line 1027
    check-cast v2, Lcng;

    .line 1028
    .line 1029
    check-cast v0, Lit3;

    .line 1030
    .line 1031
    invoke-virtual {v0, v1}, Lit3;->D(Lyzg;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v9

    .line 1035
    :pswitch_b
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Ltob0;

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    check-cast v2, Lcng;

    .line 1042
    .line 1043
    check-cast v0, Ljj3;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1}, Ltob0;->e()I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    const/16 v3, 0x40

    .line 1053
    .line 1054
    const/16 v4, 0x20

    .line 1055
    .line 1056
    if-ne v2, v7, :cond_3a

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ltob0;->d()Lrsb0;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v1}, Ltob0;->c()Lrsb0;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    iget-wide v11, v10, Lrsb0;->b:J

    .line 1067
    .line 1068
    iget-object v13, v10, Lrsb0;->a:Lj91;

    .line 1069
    .line 1070
    shr-long v14, v11, v4

    .line 1071
    .line 1072
    long-to-int v14, v14

    .line 1073
    add-int/lit8 v15, v14, -0x1

    .line 1074
    .line 1075
    invoke-static {v11, v12}, Lwub0;->d(J)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    if-eqz v11, :cond_38

    .line 1080
    .line 1081
    iget-object v11, v13, Lj91;->b:Ljava/lang/String;

    .line 1082
    .line 1083
    invoke-static {v15, v11}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v12

    .line 1087
    if-nez v12, :cond_36

    .line 1088
    .line 1089
    goto :goto_1f

    .line 1090
    :cond_36
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 1091
    .line 1092
    .line 1093
    move-result v12

    .line 1094
    if-ne v12, v3, :cond_38

    .line 1095
    .line 1096
    if-eqz v15, :cond_37

    .line 1097
    .line 1098
    sub-int/2addr v14, v6

    .line 1099
    invoke-static {v14, v11}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v12

    .line 1103
    if-eqz v12, :cond_38

    .line 1104
    .line 1105
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    invoke-static {v12}, Lb79;->S(C)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v12

    .line 1113
    if-ne v12, v7, :cond_38

    .line 1114
    .line 1115
    :cond_37
    iget-wide v12, v2, Lrsb0;->b:J

    .line 1116
    .line 1117
    iget-object v14, v2, Lrsb0;->a:Lj91;

    .line 1118
    .line 1119
    invoke-static {v12, v13}, Lwub0;->g(J)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    iget-object v13, v14, Lj91;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1126
    .line 1127
    .line 1128
    move-result v14

    .line 1129
    invoke-static {v12, v5, v14}, Lltt;->d0(III)I

    .line 1130
    .line 1131
    .line 1132
    move-result v12

    .line 1133
    iget-wide v14, v2, Lrsb0;->b:J

    .line 1134
    .line 1135
    invoke-static {v14, v15}, Lwub0;->f(J)I

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 1140
    .line 1141
    .line 1142
    move-result v14

    .line 1143
    invoke-static {v2, v12, v14}, Lltt;->d0(III)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    const-string v14, "@"

    .line 1148
    .line 1149
    invoke-static {v13, v12, v2, v14}, Lwca0;->A0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v13

    .line 1161
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    if-eqz v2, :cond_38

    .line 1166
    .line 1167
    iget-wide v10, v10, Lrsb0;->b:J

    .line 1168
    .line 1169
    add-int/2addr v12, v7

    .line 1170
    invoke-static {v12, v12}, Lz650;->a(II)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v14

    .line 1174
    invoke-static {v10, v11, v14, v15}, Lwub0;->c(JJ)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_38

    .line 1179
    .line 1180
    goto :goto_20

    .line 1181
    :cond_38
    :goto_1f
    move-object v13, v8

    .line 1182
    :goto_20
    iput-object v13, v0, Ljj3;->j:Ljava/lang/Integer;

    .line 1183
    .line 1184
    if-eqz v13, :cond_3a

    .line 1185
    .line 1186
    iput-object v8, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 1187
    .line 1188
    iget-object v2, v0, Lwl5;->c:Lg1a0;

    .line 1189
    .line 1190
    :cond_39
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    move-object v11, v10

    .line 1195
    check-cast v11, Laj3;

    .line 1196
    .line 1197
    const/16 v22, 0x0

    .line 1198
    .line 1199
    const/16 v23, 0x1ff

    .line 1200
    .line 1201
    const/4 v12, 0x0

    .line 1202
    const/4 v13, 0x0

    .line 1203
    const/4 v14, 0x0

    .line 1204
    const/4 v15, 0x0

    .line 1205
    const/16 v16, 0x0

    .line 1206
    .line 1207
    const/16 v17, 0x0

    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    const/16 v19, 0x0

    .line 1212
    .line 1213
    const/16 v20, 0x0

    .line 1214
    .line 1215
    const/16 v21, 0x0

    .line 1216
    .line 1217
    invoke-static/range {v11 .. v23}, Laj3;->b(Laj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lwub0;Ljava/lang/String;ZZZI)Laj3;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v11

    .line 1221
    invoke-virtual {v2, v10, v11}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-eqz v10, :cond_39

    .line 1226
    .line 1227
    :cond_3a
    invoke-virtual {v1}, Ltob0;->a()Lrsb0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v11

    .line 1231
    invoke-virtual {v1}, Ltob0;->e()I

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-ne v2, v7, :cond_48

    .line 1236
    .line 1237
    invoke-virtual {v1}, Ltob0;->c()Lrsb0;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    iget-object v10, v0, Ljj3;->i:Ljava/lang/Integer;

    .line 1242
    .line 1243
    iget-wide v12, v2, Lrsb0;->b:J

    .line 1244
    .line 1245
    sget v14, Lwub0;->c:I

    .line 1246
    .line 1247
    shr-long/2addr v12, v4

    .line 1248
    long-to-int v12, v12

    .line 1249
    add-int/lit8 v13, v12, -0x1

    .line 1250
    .line 1251
    iget-object v14, v2, Lrsb0;->a:Lj91;

    .line 1252
    .line 1253
    iget-object v15, v14, Lj91;->b:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-static {v13, v15}, Lwca0;->c0(ILjava/lang/CharSequence;)Ljava/lang/Character;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v16

    .line 1259
    if-eqz v16, :cond_48

    .line 1260
    .line 1261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Character;->charValue()C

    .line 1262
    .line 1263
    .line 1264
    move-result v16

    .line 1265
    invoke-static/range {v16 .. v16}, Lq0f;->j(C)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v5

    .line 1269
    if-ne v5, v7, :cond_48

    .line 1270
    .line 1271
    iget-object v5, v14, Lj91;->b:Ljava/lang/String;

    .line 1272
    .line 1273
    sub-int/2addr v12, v6

    .line 1274
    const/4 v6, 0x4

    .line 1275
    invoke-static {v5, v3, v12, v6}, Lwca0;->m0(Ljava/lang/CharSequence;CII)I

    .line 1276
    .line 1277
    .line 1278
    move-result v5

    .line 1279
    const/4 v6, -0x1

    .line 1280
    if-ne v5, v6, :cond_3b

    .line 1281
    .line 1282
    :goto_21
    move-object v6, v9

    .line 1283
    goto/16 :goto_2a

    .line 1284
    .line 1285
    :cond_3b
    if-lez v5, :cond_3d

    .line 1286
    .line 1287
    add-int/lit8 v6, v5, -0x1

    .line 1288
    .line 1289
    invoke-virtual {v15, v6}, Ljava/lang/String;->charAt(I)C

    .line 1290
    .line 1291
    .line 1292
    move-result v6

    .line 1293
    invoke-static {v6}, Lb79;->S(C)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v6

    .line 1297
    if-nez v6, :cond_3d

    .line 1298
    .line 1299
    if-nez v10, :cond_3c

    .line 1300
    .line 1301
    goto :goto_22

    .line 1302
    :cond_3c
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1303
    .line 1304
    .line 1305
    move-result v6

    .line 1306
    if-eq v5, v6, :cond_3d

    .line 1307
    .line 1308
    :goto_22
    goto :goto_21

    .line 1309
    :cond_3d
    move-object v6, v9

    .line 1310
    invoke-static {v5, v13}, Lz650;->a(II)J

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v8

    .line 1314
    invoke-static {v2, v8, v9}, Ljj3;->v(Lrsb0;J)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_3e

    .line 1319
    .line 1320
    :goto_23
    goto/16 :goto_29

    .line 1321
    .line 1322
    :cond_3e
    add-int/lit8 v2, v5, 0x1

    .line 1323
    .line 1324
    invoke-virtual {v15, v2, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    invoke-static {v2, v3}, Lwca0;->U(Ljava/lang/CharSequence;C)Z

    .line 1329
    .line 1330
    .line 1331
    move-result v3

    .line 1332
    if-eqz v3, :cond_3f

    .line 1333
    .line 1334
    :goto_24
    goto :goto_23

    .line 1335
    :cond_3f
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-eq v3, v4, :cond_40

    .line 1340
    .line 1341
    invoke-static {v3}, Lb79;->S(C)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    if-nez v3, :cond_42

    .line 1346
    .line 1347
    :cond_40
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v3

    .line 1351
    check-cast v3, Laj3;

    .line 1352
    .line 1353
    iget-boolean v3, v3, Laj3;->q:Z

    .line 1354
    .line 1355
    if-eqz v3, :cond_42

    .line 1356
    .line 1357
    if-nez v10, :cond_41

    .line 1358
    .line 1359
    goto :goto_25

    .line 1360
    :cond_41
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-ne v5, v3, :cond_42

    .line 1365
    .line 1366
    goto :goto_24

    .line 1367
    :cond_42
    :goto_25
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    check-cast v3, Laj3;

    .line 1372
    .line 1373
    iget-object v3, v3, Laj3;->i:Ljava/util/List;

    .line 1374
    .line 1375
    check-cast v3, Ljava/lang/Iterable;

    .line 1376
    .line 1377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    const/4 v4, 0x0

    .line 1382
    const/4 v5, 0x0

    .line 1383
    :cond_43
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v10

    .line 1387
    if-eqz v10, :cond_45

    .line 1388
    .line 1389
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v10

    .line 1393
    move-object v13, v10

    .line 1394
    check-cast v13, Lc4b0;

    .line 1395
    .line 1396
    iget-object v13, v13, Lc4b0;->b:Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-static {v13, v2, v7}, Leda0;->I(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v13

    .line 1402
    if-eqz v13, :cond_43

    .line 1403
    .line 1404
    if-eqz v5, :cond_44

    .line 1405
    .line 1406
    :goto_27
    const/4 v4, 0x0

    .line 1407
    goto :goto_28

    .line 1408
    :cond_44
    move v5, v7

    .line 1409
    move-object v4, v10

    .line 1410
    goto :goto_26

    .line 1411
    :cond_45
    if-nez v5, :cond_46

    .line 1412
    .line 1413
    goto :goto_27

    .line 1414
    :cond_46
    :goto_28
    check-cast v4, Lc4b0;

    .line 1415
    .line 1416
    if-nez v4, :cond_47

    .line 1417
    .line 1418
    goto :goto_23

    .line 1419
    :cond_47
    new-instance v2, Lij3;

    .line 1420
    .line 1421
    invoke-direct {v2, v8, v9, v4}, Lij3;-><init>(JLc4b0;)V

    .line 1422
    .line 1423
    .line 1424
    move-object v8, v2

    .line 1425
    goto :goto_2a

    .line 1426
    :cond_48
    move-object v6, v9

    .line 1427
    :goto_29
    const/4 v8, 0x0

    .line 1428
    :goto_2a
    if-eqz v8, :cond_4d

    .line 1429
    .line 1430
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v0, v2}, Ljj3;->u(Lc4b0;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_49

    .line 1439
    .line 1440
    invoke-virtual {v8}, Lij3;->b()J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v1

    .line 1444
    new-instance v3, Lwub0;

    .line 1445
    .line 1446
    invoke-direct {v3, v1, v2}, Lwub0;-><init>(J)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v0, v3, v11}, Ljj3;->z(Lwub0;Lrsb0;)V

    .line 1450
    .line 1451
    .line 1452
    goto/16 :goto_2d

    .line 1453
    .line 1454
    :cond_49
    invoke-virtual {v1}, Ltob0;->b()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_4c

    .line 1459
    .line 1460
    invoke-virtual {v8}, Lij3;->b()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v1

    .line 1464
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v2

    .line 1472
    invoke-static {v2}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    add-int/2addr v2, v1

    .line 1481
    const/4 v12, 0x0

    .line 1482
    invoke-static {v11, v12}, Lq0f;->d(Lrsb0;Ljava/util/Set;)Ljava/util/List;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    check-cast v3, Ljava/lang/Iterable;

    .line 1487
    .line 1488
    instance-of v4, v3, Ljava/util/Collection;

    .line 1489
    .line 1490
    if-eqz v4, :cond_4a

    .line 1491
    .line 1492
    move-object v4, v3

    .line 1493
    check-cast v4, Ljava/util/Collection;

    .line 1494
    .line 1495
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_4a

    .line 1500
    .line 1501
    goto :goto_2b

    .line 1502
    :cond_4a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    :cond_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_4c

    .line 1511
    .line 1512
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    check-cast v4, Lt5f;

    .line 1517
    .line 1518
    iget-object v5, v4, Lt5f;->a:Ljava/lang/String;

    .line 1519
    .line 1520
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v9

    .line 1524
    iget-object v9, v9, Lc4b0;->a:Ljava/lang/String;

    .line 1525
    .line 1526
    invoke-static {v5, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v5

    .line 1530
    if-eqz v5, :cond_4b

    .line 1531
    .line 1532
    iget v5, v4, Lt5f;->b:I

    .line 1533
    .line 1534
    if-ne v5, v1, :cond_4b

    .line 1535
    .line 1536
    iget v5, v4, Lt5f;->c:I

    .line 1537
    .line 1538
    if-ne v5, v2, :cond_4b

    .line 1539
    .line 1540
    iget-object v4, v4, Lt5f;->d:Lx5f;

    .line 1541
    .line 1542
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v5

    .line 1546
    invoke-static {v5}, Lq0f;->i(Lc4b0;)Lx5f;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    if-ne v4, v5, :cond_4b

    .line 1551
    .line 1552
    goto :goto_2c

    .line 1553
    :cond_4c
    :goto_2b
    invoke-virtual {v8}, Lij3;->b()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v12

    .line 1557
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v1

    .line 1561
    invoke-static {v1}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v14

    .line 1565
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    iget-object v15, v1, Lc4b0;->a:Ljava/lang/String;

    .line 1570
    .line 1571
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v1

    .line 1575
    invoke-static {v1}, Lq0f;->i(Lc4b0;)Lx5f;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v17

    .line 1579
    invoke-virtual {v8}, Lij3;->b()J

    .line 1580
    .line 1581
    .line 1582
    move-result-wide v1

    .line 1583
    invoke-static {v1, v2}, Lwub0;->g(J)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-static {v2}, Lq0f;->h(Lc4b0;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    add-int/2addr v2, v1

    .line 1600
    add-int/2addr v2, v7

    .line 1601
    invoke-static {v2, v2}, Lz650;->a(II)J

    .line 1602
    .line 1603
    .line 1604
    move-result-wide v1

    .line 1605
    new-instance v3, Lwub0;

    .line 1606
    .line 1607
    invoke-direct {v3, v1, v2}, Lwub0;-><init>(J)V

    .line 1608
    .line 1609
    .line 1610
    const/16 v16, 0x0

    .line 1611
    .line 1612
    move-object/from16 v18, v3

    .line 1613
    .line 1614
    invoke-static/range {v11 .. v18}, Lq0f;->l(Lrsb0;JLjava/lang/String;Ljava/lang/String;ZLx5f;Lwub0;)Lrsb0;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v11

    .line 1618
    :goto_2c
    invoke-virtual {v0}, Ljj3;->t()V

    .line 1619
    .line 1620
    .line 1621
    new-instance v1, Loi3;

    .line 1622
    .line 1623
    invoke-virtual {v8}, Lij3;->a()Lc4b0;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v2

    .line 1627
    const/16 v3, 0x14

    .line 1628
    .line 1629
    invoke-direct {v1, v11, v2, v3}, Loi3;-><init>(Lrsb0;Lc4b0;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_2d

    .line 1636
    :cond_4d
    invoke-static {v0, v11}, Ljj3;->x(Ljj3;Lrsb0;)V

    .line 1637
    .line 1638
    .line 1639
    iget-object v1, v0, Ljj3;->j:Ljava/lang/Integer;

    .line 1640
    .line 1641
    if-eqz v1, :cond_4e

    .line 1642
    .line 1643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    const/4 v12, 0x0

    .line 1648
    iput-object v12, v0, Ljj3;->j:Ljava/lang/Integer;

    .line 1649
    .line 1650
    invoke-virtual {v0}, Lwl5;->f()Lu0a0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Laj3;

    .line 1655
    .line 1656
    iget-object v2, v2, Laj3;->o:Lwub0;

    .line 1657
    .line 1658
    if-eqz v2, :cond_4e

    .line 1659
    .line 1660
    iget-wide v2, v2, Lwub0;->a:J

    .line 1661
    .line 1662
    invoke-static {v2, v3}, Lwub0;->g(J)I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    if-ne v2, v1, :cond_4e

    .line 1667
    .line 1668
    new-instance v1, Lmi3;

    .line 1669
    .line 1670
    invoke-direct {v1, v7}, Lmi3;-><init>(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Lwl5;->c(Lq2n;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_4e
    :goto_2d
    return-object v6

    .line 1677
    :pswitch_data_0
    .packed-switch 0x0
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
