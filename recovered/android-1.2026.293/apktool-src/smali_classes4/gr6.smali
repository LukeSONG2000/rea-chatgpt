.class public final synthetic Lgr6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgr6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr6;->b:Ljava/lang/String;

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
    .locals 65

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgr6;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v0, v0, Lgr6;->b:Ljava/lang/String;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lo7r0;

    .line 18
    .line 19
    const-string v2, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :try_start_0
    invoke-interface {v2, v4, v0}, La8r0;->q0(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, La8r0;->q3()Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp7r0;->f(Lo7r0;)I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_0
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Llp01;

    .line 51
    .line 52
    const-string v2, "environment"

    .line 53
    .line 54
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :pswitch_1
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Llus0;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v5

    .line 70
    :pswitch_2
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, La9j0;

    .line 73
    .line 74
    iget-object v4, v1, La9j0;->a:Lt8j0;

    .line 75
    .line 76
    iget-object v4, v4, Lt8j0;->c:Lp8j0;

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->codePointCount(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    iget v4, v4, Lp8j0;->b:I

    .line 90
    .line 91
    if-gez v4, :cond_1

    .line 92
    .line 93
    move v4, v3

    .line 94
    :cond_1
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/16 v3, 0xb

    .line 107
    .line 108
    invoke-static {v1, v2, v0, v3}, La9j0;->a(La9j0;Ljava/util/LinkedHashSet;Ljava/lang/String;I)La9j0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    return-object v1

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Llus0;

    .line 116
    .line 117
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_4
    move-object/from16 v1, p1

    .line 122
    .line 123
    check-cast v1, Ljai0;

    .line 124
    .line 125
    iget-object v1, v1, Ljai0;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of v2, v1, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    :cond_2
    move v3, v4

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Lo7i0;

    .line 159
    .line 160
    iget-object v2, v2, Lo7i0;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Llus0;

    .line 176
    .line 177
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :pswitch_6
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Ljava/util/Set;

    .line 184
    .line 185
    new-instance v2, Lvfh0;

    .line 186
    .line 187
    invoke-direct {v2, v0}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v2}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_7
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Llus0;

    .line 198
    .line 199
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_8
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Llp01;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    return-object v5

    .line 215
    :pswitch_9
    move-object/from16 v1, p1

    .line 216
    .line 217
    check-cast v1, Llus0;

    .line 218
    .line 219
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v5

    .line 223
    :pswitch_a
    move-object/from16 v6, p1

    .line 224
    .line 225
    check-cast v6, Lycc0;

    .line 226
    .line 227
    iget-object v1, v6, Lycc0;->J:Lfuc0;

    .line 228
    .line 229
    if-nez v1, :cond_6

    .line 230
    .line 231
    new-instance v1, Lfuc0;

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    and-int/2addr v3, v4

    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    move-object v3, v2

    .line 238
    goto :goto_2

    .line 239
    :cond_5
    const-string v3, "\u2764\ufe0f"

    .line 240
    .line 241
    :goto_2
    invoke-direct {v1, v3, v2}, Lfuc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_6
    iget-object v1, v1, Lfuc0;->b:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v2, Lfuc0;

    .line 247
    .line 248
    invoke-direct {v2, v0, v1}, Lfuc0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v63, -0x1

    .line 252
    .line 253
    const/16 v64, 0x3ff

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v12, 0x0

    .line 261
    const/4 v13, 0x0

    .line 262
    const/4 v14, 0x0

    .line 263
    const/4 v15, 0x0

    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/16 v20, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const/16 v39, 0x0

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v41, 0x0

    .line 313
    .line 314
    const/16 v42, 0x0

    .line 315
    .line 316
    const/16 v43, 0x0

    .line 317
    .line 318
    const/16 v44, 0x0

    .line 319
    .line 320
    const/16 v45, 0x0

    .line 321
    .line 322
    const/16 v46, 0x0

    .line 323
    .line 324
    const/16 v47, 0x0

    .line 325
    .line 326
    const/16 v48, 0x0

    .line 327
    .line 328
    const/16 v49, 0x0

    .line 329
    .line 330
    const/16 v50, 0x0

    .line 331
    .line 332
    const/16 v51, 0x0

    .line 333
    .line 334
    const/16 v52, 0x0

    .line 335
    .line 336
    const/16 v53, 0x0

    .line 337
    .line 338
    const/16 v54, 0x0

    .line 339
    .line 340
    const/16 v55, 0x0

    .line 341
    .line 342
    const/16 v56, 0x0

    .line 343
    .line 344
    const/16 v57, 0x0

    .line 345
    .line 346
    const/16 v58, 0x0

    .line 347
    .line 348
    const/16 v59, -0x1

    .line 349
    .line 350
    const/16 v60, -0x9

    .line 351
    .line 352
    const/16 v61, -0x1

    .line 353
    .line 354
    const/16 v62, -0x1

    .line 355
    .line 356
    move-object/from16 v27, v2

    .line 357
    .line 358
    invoke-static/range {v6 .. v64}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_b
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Lxvv0;

    .line 366
    .line 367
    iget v2, v1, Lxvv0;->c:I

    .line 368
    .line 369
    add-int/lit8 v3, v2, -0x2

    .line 370
    .line 371
    iget v1, v1, Lxvv0;->d:I

    .line 372
    .line 373
    add-int/2addr v2, v1

    .line 374
    add-int/lit8 v2, v2, -0x2

    .line 375
    .line 376
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_c
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Llus0;

    .line 384
    .line 385
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v5

    .line 389
    :pswitch_d
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Llus0;

    .line 392
    .line 393
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v5

    .line 397
    :pswitch_e
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Llus0;

    .line 400
    .line 401
    invoke-static {v1, v0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    return-object v5

    .line 405
    :pswitch_f
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, Llp01;

    .line 408
    .line 409
    const-string v2, "open"

    .line 410
    .line 411
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 416
    .line 417
    .line 418
    return-object v5

    .line 419
    :pswitch_10
    move-object/from16 v1, p1

    .line 420
    .line 421
    check-cast v1, Leaz;

    .line 422
    .line 423
    iget-object v2, v1, Leaz;->a:Ljava/util/List;

    .line 424
    .line 425
    check-cast v2, Ljava/lang/Iterable;

    .line 426
    .line 427
    new-instance v3, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_8

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object v5, v4

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-nez v5, :cond_7

    .line 454
    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_8
    iget v0, v1, Leaz;->b:I

    .line 460
    .line 461
    new-instance v1, Leaz;

    .line 462
    .line 463
    invoke-direct {v1, v0, v3}, Leaz;-><init>(ILjava/util/List;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_11
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, Llus0;

    .line 470
    .line 471
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object v5

    .line 475
    :pswitch_12
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, Llp01;

    .line 478
    .line 479
    filled-new-array {v0}, [Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 484
    .line 485
    .line 486
    return-object v5

    .line 487
    :pswitch_13
    move-object/from16 v1, p1

    .line 488
    .line 489
    check-cast v1, Llp01;

    .line 490
    .line 491
    filled-new-array {v0}, [Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v1, v0, v3}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    return-object v5

    .line 499
    :pswitch_14
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Llus0;

    .line 502
    .line 503
    invoke-static {v1, v3}, Lhus0;->y(Llus0;I)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-object v5

    .line 510
    :pswitch_15
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, Lz8d;

    .line 513
    .line 514
    iget-object v2, v1, Lz8d;->a:Ljava/util/Map;

    .line 515
    .line 516
    new-instance v3, Lgsb;

    .line 517
    .line 518
    invoke-direct {v3, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v2}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iget-object v3, v1, Lz8d;->b:Ljava/util/Set;

    .line 526
    .line 527
    new-instance v4, Lgsb;

    .line 528
    .line 529
    invoke-direct {v4, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v3, v4}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v1, v1, Lz8d;->c:Ljava/util/Map;

    .line 537
    .line 538
    new-instance v4, Lgsb;

    .line 539
    .line 540
    invoke-direct {v4, v0}, Lgsb;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v1}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    new-instance v1, Lz8d;

    .line 548
    .line 549
    invoke-direct {v1, v2, v0, v3}, Lz8d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_16
    move-object/from16 v1, p1

    .line 554
    .line 555
    check-cast v1, Ljava/util/List;

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Iterable;

    .line 558
    .line 559
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_a

    .line 573
    .line 574
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    move-object v4, v3

    .line 579
    check-cast v4, Lwzb;

    .line 580
    .line 581
    invoke-interface {v4}, Lwzb;->b()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-static {v4, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-nez v4, :cond_9

    .line 590
    .line 591
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_a
    return-object v2

    .line 596
    :pswitch_17
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Lqmb;

    .line 599
    .line 600
    iget-object v2, v1, Lqmb;->a:Ljava/util/List;

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Iterable;

    .line 603
    .line 604
    new-instance v3, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_c

    .line 618
    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    move-object v5, v4

    .line 624
    check-cast v5, Ljmb;

    .line 625
    .line 626
    iget-object v5, v5, Ljmb;->c:Lirb;

    .line 627
    .line 628
    iget-object v5, v5, Lirb;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-static {v5, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v5

    .line 634
    if-nez v5, :cond_b

    .line 635
    .line 636
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_c
    iget-object v0, v1, Lqmb;->b:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v1, Lqmb;

    .line 643
    .line 644
    invoke-direct {v1, v3, v0}, Lqmb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    return-object v1

    .line 648
    :pswitch_18
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, Llp01;

    .line 651
    .line 652
    const-string v2, "automations"

    .line 653
    .line 654
    const-string v3, "remove"

    .line 655
    .line 656
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1, v0, v4}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    return-object v5

    .line 664
    :pswitch_19
    move-object/from16 v1, p1

    .line 665
    .line 666
    check-cast v1, Llus0;

    .line 667
    .line 668
    invoke-static {v1, v0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v5

    .line 672
    nop

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
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
