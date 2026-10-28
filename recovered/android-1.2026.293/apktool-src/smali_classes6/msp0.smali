.class public final synthetic Lmsp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmsp0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lmsp0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    check-cast v0, Llus0;

    .line 14
    .line 15
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Llus0;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhus0;->u(Llus0;I)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_1
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    instance-of v2, v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    instance-of v2, v0, Lcom/openai/integrity/ClientTransientError;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    instance-of v0, v0, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    move-object/from16 v0, p1

    .line 50
    .line 51
    check-cast v0, Lyvq;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyvq;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    move-object/from16 v0, p1

    .line 63
    .line 64
    check-cast v0, Lv731;

    .line 65
    .line 66
    iget-object v0, v0, Lv731;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "voice:"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lan11;

    .line 78
    .line 79
    const v59, -0x1000001

    .line 80
    .line 81
    .line 82
    const v60, 0x3ffffff

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x1

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    const/16 v28, 0x0

    .line 124
    .line 125
    const/16 v29, 0x0

    .line 126
    .line 127
    const/16 v30, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, 0x0

    .line 184
    .line 185
    invoke-static/range {v1 .. v60}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_5
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Lcom/snap/valdi/views/ValdiImageView;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/snap/valdi/views/ValdiImageView;->prepareForRecycling()V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_6
    move-object/from16 v0, p1

    .line 199
    .line 200
    check-cast v0, Lwo11;

    .line 201
    .line 202
    invoke-static {v0}, Lwo11;->i(Lwo11;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x3a

    .line 206
    .line 207
    invoke-static {v0, v1}, Lsf81;->j(Lkqt;C)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lwo11;->j(Lwo11;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Ld6w0;

    .line 214
    .line 215
    const/4 v3, 0x6

    .line 216
    invoke-direct {v1, v3}, Ld6w0;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v1}, Lsf81;->o(Lkqt;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_7
    move-object/from16 v0, p1

    .line 224
    .line 225
    check-cast v0, Ljava/util/List;

    .line 226
    .line 227
    move-object v1, v0

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    instance-of v2, v1, Ljava/util/Collection;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    if-eqz v2, :cond_2

    .line 234
    .line 235
    move-object v2, v1

    .line 236
    check-cast v2, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_2

    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Li6j0;

    .line 260
    .line 261
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Lli10;

    .line 264
    .line 265
    iget-boolean v2, v2, Lli10;->b:Z

    .line 266
    .line 267
    if-nez v2, :cond_3

    .line 268
    .line 269
    move-object v0, v3

    .line 270
    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    .line 271
    .line 272
    check-cast v0, Ljava/lang/Iterable;

    .line 273
    .line 274
    const/16 v1, 0xa

    .line 275
    .line 276
    invoke-static {v0, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-static {v1}, Lxbb0;->X(I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    if-ge v1, v2, :cond_5

    .line 287
    .line 288
    move v1, v2

    .line 289
    :cond_5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_6

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Li6j0;

    .line 309
    .line 310
    iget-object v3, v1, Li6j0;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lli10;

    .line 315
    .line 316
    iget-object v1, v1, Lli10;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_6
    sget-object v0, Loi10;->Companion:Lni10;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v0, Loi10;->o:Loi10;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move-object v6, v0

    .line 334
    check-cast v6, Ljava/lang/String;

    .line 335
    .line 336
    sget-object v0, Loi10;->p:Loi10;

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v7, v0

    .line 343
    check-cast v7, Ljava/lang/String;

    .line 344
    .line 345
    sget-object v0, Loi10;->q:Loi10;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object v4, v0

    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    sget-object v0, Loi10;->u:Loi10;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v9, v0

    .line 361
    check-cast v9, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v0, Loi10;->v:Loi10;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object v5, v0

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    sget-object v0, Loi10;->s:Loi10;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v8, v0

    .line 379
    check-cast v8, Ljava/lang/String;

    .line 380
    .line 381
    new-instance v3, Lnr0;

    .line 382
    .line 383
    invoke-direct/range {v3 .. v9}, Lnr0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :cond_7
    return-object v3

    .line 387
    :pswitch_8
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_9
    move-object/from16 v0, p1

    .line 395
    .line 396
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 397
    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v2, "at "

    .line 401
    .line 402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_a
    move-object/from16 v0, p1

    .line 414
    .line 415
    check-cast v0, Llus0;

    .line 416
    .line 417
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_b
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Lujl0;

    .line 424
    .line 425
    iget-object v0, v0, Lujl0;->a:Ljava/lang/String;

    .line 426
    .line 427
    return-object v0

    .line 428
    :pswitch_c
    move-object/from16 v0, p1

    .line 429
    .line 430
    check-cast v0, Llus0;

    .line 431
    .line 432
    invoke-static {v0}, Lhus0;->f(Llus0;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_d
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_e
    move-object/from16 v0, p1

    .line 440
    .line 441
    check-cast v0, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_f
    return-object p1

    .line 448
    :pswitch_10
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Ljfy0;

    .line 451
    .line 452
    const/16 v53, -0x1

    .line 453
    .line 454
    const v54, 0x3bfff

    .line 455
    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v4, 0x0

    .line 460
    const/4 v5, 0x0

    .line 461
    const/4 v6, 0x0

    .line 462
    const/4 v7, 0x0

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const/4 v14, 0x0

    .line 470
    const/4 v15, 0x0

    .line 471
    const-wide/16 v16, 0x0

    .line 472
    .line 473
    const/16 v18, 0x0

    .line 474
    .line 475
    const/16 v19, 0x0

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    const/16 v21, 0x0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    const/16 v23, 0x0

    .line 484
    .line 485
    const/16 v24, 0x0

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v29, 0x0

    .line 496
    .line 497
    const/16 v30, 0x0

    .line 498
    .line 499
    const/16 v31, 0x0

    .line 500
    .line 501
    const/16 v32, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    const/16 v38, 0x0

    .line 514
    .line 515
    const/16 v39, 0x0

    .line 516
    .line 517
    const/16 v40, 0x0

    .line 518
    .line 519
    const/16 v41, 0x0

    .line 520
    .line 521
    const-wide/16 v42, 0x0

    .line 522
    .line 523
    const-wide/16 v44, 0x0

    .line 524
    .line 525
    const/16 v46, 0x0

    .line 526
    .line 527
    const/16 v47, 0x0

    .line 528
    .line 529
    const/16 v48, 0x0

    .line 530
    .line 531
    const/16 v49, 0x0

    .line 532
    .line 533
    const/16 v50, 0x0

    .line 534
    .line 535
    const/16 v51, 0x0

    .line 536
    .line 537
    const/16 v52, 0x0

    .line 538
    .line 539
    invoke-static/range {v1 .. v54}, Ljfy0;->a(Ljfy0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsup0;Ljava/lang/String;Ljava/lang/Long;Lzyx;Litk;JLenk0;Ljava/util/List;Ljava/lang/String;Lmop0;Ljava/util/LinkedHashSet;Lndy0;Lqdy0;Lanj;Ljava/util/List;ZLkotlinx/serialization/json/b;ZLkotlinx/serialization/json/b;ZLjava/util/Map;ZLgh01;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ZJJZZLjava/lang/String;Ljava/lang/Boolean;Lrm20;Ljava/util/List;Ltup0;II)Ljfy0;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :pswitch_11
    return-object p1

    .line 545
    :pswitch_12
    move-object/from16 v0, p1

    .line 546
    .line 547
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 548
    .line 549
    iget-object v0, v0, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    nop

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
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
