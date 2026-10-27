.class public final synthetic Ld81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld81;->a:B

    .line 2
    .line 3
    iput p1, p0, Ld81;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ld81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p3, p0, Ld81;->a:B

    iput-object p1, p0, Ld81;->c:Ljava/lang/Object;

    iput p2, p0, Ld81;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld81;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    sget-object v6, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    iget v7, v0, Ld81;->b:I

    .line 12
    .line 13
    iget-object v8, v0, Ld81;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v21, v8

    .line 19
    .line 20
    check-cast v21, Lupv;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Lpof0;

    .line 25
    .line 26
    const/16 v27, 0x0

    .line 27
    .line 28
    const v28, -0x180001

    .line 29
    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    iget v0, v0, Ld81;->b:I

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    move/from16 v22, v0

    .line 58
    .line 59
    invoke-static/range {v9 .. v28}, Lpof0;->a(Lpof0;Ljava/lang/String;ZLcnf0;ZLq7m;Lw260;Lz020;ZLw6f0;Lw6f0;Lupv;Lupv;IZZLjava/lang/Long;Lwo80;ZI)Lpof0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v8, Landroid/view/Window;

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    move v5, v7

    .line 77
    :cond_0
    invoke-virtual {v8, v5}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :pswitch_1
    check-cast v8, Ljava/util/Collection;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v7, v8}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_2
    check-cast v8, Lh7u;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lxnm;

    .line 101
    .line 102
    int-to-float v2, v7

    .line 103
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lviq;

    .line 110
    .line 111
    invoke-virtual {v0, v2, v2}, Lviq;->t(FF)V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {v8}, Lh7u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lviq;

    .line 124
    .line 125
    neg-float v1, v2

    .line 126
    invoke-virtual {v0, v1, v1}, Lviq;->t(FF)V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {v1}, Lxnm;->Q0()Loh3;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lviq;

    .line 138
    .line 139
    neg-float v2, v2

    .line 140
    invoke-virtual {v1, v2, v2}, Lviq;->t(FF)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_3
    move-object/from16 v21, v8

    .line 145
    .line 146
    check-cast v21, Lcnf0;

    .line 147
    .line 148
    move-object/from16 v3, p1

    .line 149
    .line 150
    check-cast v3, Lna50;

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    const v41, -0xc00001

    .line 157
    .line 158
    .line 159
    const v42, 0xfffff

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v13, 0x0

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    const/16 v25, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    const/16 v27, 0x0

    .line 193
    .line 194
    const/16 v28, 0x0

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v31, 0x0

    .line 201
    .line 202
    const/16 v32, 0x0

    .line 203
    .line 204
    const/16 v33, 0x0

    .line 205
    .line 206
    const/16 v34, 0x0

    .line 207
    .line 208
    const/16 v35, 0x0

    .line 209
    .line 210
    const/16 v36, 0x0

    .line 211
    .line 212
    const/16 v37, 0x0

    .line 213
    .line 214
    const/16 v38, 0x0

    .line 215
    .line 216
    const/16 v39, 0x0

    .line 217
    .line 218
    const/16 v40, 0x0

    .line 219
    .line 220
    invoke-static/range {v3 .. v42}, Lna50;->a(Lna50;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lca50;Lca50;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Ljava/lang/Integer;Lilf0;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lreg0;Lp6;Lfp3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Lxi70;ZII)Lna50;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_4
    check-cast v8, Lgh40;

    .line 226
    .line 227
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, Ljava/util/List;

    .line 230
    .line 231
    check-cast v0, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/google/mlkit/vision/barcode/common/Barcode;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/common/Barcode;->getRawValue()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_2

    .line 254
    .line 255
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move-object v1, v3

    .line 261
    :goto_0
    if-eqz v1, :cond_1

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_3
    move-object v1, v3

    .line 265
    :goto_1
    if-eqz v1, :cond_5

    .line 266
    .line 267
    iget-object v0, v8, Lgh40;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_4

    .line 274
    .line 275
    iget-object v0, v8, Lgh40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-ne v0, v7, :cond_4

    .line 282
    .line 283
    iget-object v0, v8, Lgh40;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 284
    .line 285
    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_4

    .line 290
    .line 291
    move-object v3, v1

    .line 292
    :cond_4
    if-eqz v3, :cond_5

    .line 293
    .line 294
    iget-object v0, v8, Lgh40;->a:Lww30;

    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lww30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    :cond_5
    return-object v6

    .line 300
    :pswitch_5
    check-cast v8, Ljava/util/List;

    .line 301
    .line 302
    move-object/from16 v0, p1

    .line 303
    .line 304
    check-cast v0, Lsvt;

    .line 305
    .line 306
    add-int/2addr v7, v4

    .line 307
    invoke-static {v7, v8}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lhlp;

    .line 312
    .line 313
    if-nez v0, :cond_6

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    :try_start_1
    invoke-static {v0}, Lhlp;->a(Lhlp;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    .line 318
    .line 319
    :catch_0
    :goto_2
    return-object v6

    .line 320
    :pswitch_6
    check-cast v8, Lqrx;

    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Leds;

    .line 325
    .line 326
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Liox;

    .line 331
    .line 332
    invoke-direct {v1, v7}, Liox;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v8, v0, v5, v1}, Lqrx;->T(Ljava/util/List;ILjox;)V

    .line 336
    .line 337
    .line 338
    return-object v6

    .line 339
    :pswitch_7
    check-cast v8, Lu6s;

    .line 340
    .line 341
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Ljava/lang/Float;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    if-eqz v8, :cond_9

    .line 349
    .line 350
    iget-object v1, v8, Lu6s;->d:Ljava/util/LinkedHashMap;

    .line 351
    .line 352
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-lt v1, v2, :cond_9

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    .line 371
    instance-of v1, v0, Ljava/util/Collection;

    .line 372
    .line 373
    if-eqz v1, :cond_7

    .line 374
    .line 375
    move-object v1, v0

    .line 376
    check-cast v1, Ljava/util/Collection;

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_7

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_8

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    const/high16 v2, 0x3f800000    # 1.0f

    .line 406
    .line 407
    cmpl-float v1, v1, v2

    .line 408
    .line 409
    if-ltz v1, :cond_9

    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_8
    :goto_4
    sget-object v0, Lh4t;->a:Ll0b;

    .line 413
    .line 414
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v8, Lu6s;->f:Lz3t;

    .line 419
    .line 420
    iget-object v0, v8, Lu6s;->b:Le010;

    .line 421
    .line 422
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    :cond_9
    return-object v6

    .line 428
    :pswitch_8
    check-cast v8, Lu6v;

    .line 429
    .line 430
    move-object/from16 v9, p1

    .line 431
    .line 432
    check-cast v9, Ly8v;

    .line 433
    .line 434
    check-cast v8, Lo6v;

    .line 435
    .line 436
    iget-object v10, v8, Lo6v;->a:Ljava/util/List;

    .line 437
    .line 438
    iget-object v1, v9, Ly8v;->m:Lm9v;

    .line 439
    .line 440
    move-object v2, v10

    .line 441
    check-cast v2, Ljava/util/Collection;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    if-nez v2, :cond_a

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_a
    move-object v1, v3

    .line 451
    :goto_5
    if-nez v1, :cond_b

    .line 452
    .line 453
    sget-object v1, Ll9v;->a:Ll9v;

    .line 454
    .line 455
    :cond_b
    move-object v14, v1

    .line 456
    iget-object v1, v9, Ly8v;->t:Lmw10;

    .line 457
    .line 458
    iget-object v2, v8, Lo6v;->a:Ljava/util/List;

    .line 459
    .line 460
    check-cast v2, Ljava/util/Collection;

    .line 461
    .line 462
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-nez v2, :cond_c

    .line 467
    .line 468
    move-object/from16 v21, v1

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    move-object/from16 v21, v3

    .line 472
    .line 473
    :goto_6
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v24, 0x37ec

    .line 476
    .line 477
    iget v11, v0, Ld81;->b:I

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    invoke-static/range {v9 .. v24}, Ly8v;->b(Ly8v;Ljava/util/List;ILkky;Ljava/util/Set;Lm9v;ZZZLjava/util/List;Ljava/lang/String;ZLmw10;Ljava/util/List;Lx6v;I)Ly8v;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_9
    check-cast v8, Lu9u;

    .line 500
    .line 501
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, Lebu;

    .line 504
    .line 505
    iget-object v1, v8, Lu9u;->a:Ln4k;

    .line 506
    .line 507
    invoke-static {}, Lf750;->c()Lrj90;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    if-eqz v4, :cond_d

    .line 512
    .line 513
    invoke-virtual {v4}, Lrj90;->e()Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    :cond_d
    invoke-static {v4}, Lf750;->h(Lrj90;)Lrj90;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-static {v4, v8, v3}, Lf750;->m(Lrj90;Lrj90;Lkotlin/jvm/functions/Function1;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget v1, v0, Lebu;->a:I

    .line 528
    .line 529
    const/4 v3, -0x1

    .line 530
    if-ne v1, v3, :cond_e

    .line 531
    .line 532
    goto :goto_7

    .line 533
    :cond_e
    move v2, v1

    .line 534
    :goto_7
    if-ge v5, v2, :cond_f

    .line 535
    .line 536
    add-int v1, v7, v5

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lebu;->b(I)V

    .line 539
    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x1

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_f
    return-object v6

    .line 545
    :pswitch_a
    check-cast v8, Ll3d0;

    .line 546
    .line 547
    move-object/from16 v0, p1

    .line 548
    .line 549
    check-cast v0, Lq61;

    .line 550
    .line 551
    invoke-static {v8, v2}, Ltmn;->f(Lsbp;I)Lymn;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v1, 0x3f75c28f    # 0.96f

    .line 556
    .line 557
    .line 558
    const-wide/16 v3, 0x0

    .line 559
    .line 560
    const/4 v6, 0x4

    .line 561
    invoke-static {v8, v1, v3, v4, v6}, Ltmn;->i(Lsbp;FJI)Lymn;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v0, v9}, Lymn;->a(Lymn;)Lymn;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v8, v2}, Ltmn;->g(Lsbp;I)Le0o;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v8, v1, v3, v4, v6}, Ltmn;->j(Lsbp;FJI)Le0o;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v2, v1}, Le0o;->a(Le0o;)Le0o;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static {v0, v1}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v1, Ltlf;

    .line 586
    .line 587
    const/4 v2, 0x7

    .line 588
    invoke-direct {v1, v7, v2}, Ltlf;-><init>(IB)V

    .line 589
    .line 590
    .line 591
    new-instance v2, Lf890;

    .line 592
    .line 593
    invoke-direct {v2, v5, v1}, Lf890;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    iput-object v2, v0, Ldlg;->d:Lf890;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_b
    check-cast v8, Lyv3;

    .line 600
    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Lo3h0;

    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v8, v0, v1}, Lyv3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    return-object v0

    .line 616
    :pswitch_c
    check-cast v8, Lz240;

    .line 617
    .line 618
    move-object/from16 v0, p1

    .line 619
    .line 620
    check-cast v0, Ljava/lang/Integer;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    iget v1, v8, Lz240;->c:I

    .line 627
    .line 628
    if-lez v7, :cond_10

    .line 629
    .line 630
    add-int/2addr v1, v0

    .line 631
    add-int/2addr v1, v7

    .line 632
    sub-int/2addr v1, v4

    .line 633
    goto :goto_8

    .line 634
    :cond_10
    add-int/2addr v1, v7

    .line 635
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_d
    check-cast v8, Lgi3;

    .line 641
    .line 642
    move-object/from16 v0, p1

    .line 643
    .line 644
    check-cast v0, Lruv;

    .line 645
    .line 646
    new-instance v1, Luh3;

    .line 647
    .line 648
    invoke-direct {v1, v0, v7}, Luh3;-><init>(Lruv;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v1}, Lam5;->z(Llbt;)V

    .line 652
    .line 653
    .line 654
    return-object v6

    .line 655
    :pswitch_e
    check-cast v8, Lw0b0;

    .line 656
    .line 657
    move-object/from16 v0, p1

    .line 658
    .line 659
    check-cast v0, Ljava/lang/Integer;

    .line 660
    .line 661
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v8, :cond_11

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_11
    iget v1, v8, Lw0b0;->b:F

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    cmpl-float v3, v1, v2

    .line 672
    .line 673
    if-lez v3, :cond_12

    .line 674
    .line 675
    move v1, v2

    .line 676
    :cond_12
    const/high16 v3, 0x3e800000    # 0.25f

    .line 677
    .line 678
    mul-float/2addr v1, v3

    .line 679
    neg-int v0, v0

    .line 680
    int-to-float v0, v0

    .line 681
    iget v3, v8, Lw0b0;->a:F

    .line 682
    .line 683
    sub-float/2addr v0, v3

    .line 684
    cmpl-float v3, v0, v2

    .line 685
    .line 686
    if-lez v3, :cond_13

    .line 687
    .line 688
    goto :goto_9

    .line 689
    :cond_13
    move v2, v0

    .line 690
    :goto_9
    cmpg-float v0, v1, v2

    .line 691
    .line 692
    if-gez v0, :cond_14

    .line 693
    .line 694
    move v1, v2

    .line 695
    :cond_14
    invoke-static {v1}, Lovw;->O(F)I

    .line 696
    .line 697
    .line 698
    move-result v7

    .line 699
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    nop

    .line 705
    :pswitch_data_0
    .packed-switch 0x0
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
