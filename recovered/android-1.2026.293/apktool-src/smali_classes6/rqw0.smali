.class public final synthetic Lrqw0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrqw0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrqw0;->b:Ljava/lang/Object;

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
    .locals 66

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrqw0;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, v0, Lrqw0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/plaid/internal/t6;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/plaid/internal/t6;->b(Lcom/plaid/internal/t6;Ljava/lang/String;)La011;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v0, Lcom/plaid/internal/i3;

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Ljava/lang/String;)La011;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast v0, Lyik0;

    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lqxp;

    .line 44
    .line 45
    invoke-static {v1, v0}, Ly2q0;->m(Lqxp;Lyik0;)Lqxp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    check-cast v0, Lu161;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Lh861;

    .line 55
    .line 56
    iget-object v2, v1, Lh861;->a:Lssd0;

    .line 57
    .line 58
    check-cast v0, Lu061;

    .line 59
    .line 60
    iget-object v0, v0, Lu061;->a:Loyy0;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lbq81;->n(Lssd0;Loyy0;)Lssd0;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1}, Lh861;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1}, Lh861;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    :cond_0
    move v7, v4

    .line 80
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0x7d

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v5 .. v13}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    check-cast v0, Lrox;

    .line 94
    .line 95
    move-object/from16 v1, p1

    .line 96
    .line 97
    check-cast v1, Lnc60;

    .line 98
    .line 99
    iget-wide v4, v1, Lnc60;->a:J

    .line 100
    .line 101
    and-long v1, v4, v2

    .line 102
    .line 103
    long-to-int v1, v1

    .line 104
    iget-object v0, v0, Lrox;->d:Lrbj0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lrbj0;->n(I)V

    .line 107
    .line 108
    .line 109
    sget-object v0, La011;->a:La011;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    check-cast v0, Lez51;

    .line 113
    .line 114
    iget-object v1, v0, Lez51;->d:Lvbj0;

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    check-cast v4, Lui70;

    .line 119
    .line 120
    iget-boolean v5, v0, Lez51;->a:Z

    .line 121
    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    :cond_1
    const-wide/16 v5, 0x0

    .line 137
    .line 138
    invoke-interface {v4, v5, v6}, Lui70;->x(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    and-long/2addr v2, v4

    .line 143
    long-to-int v2, v2

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iput-object v3, v0, Lez51;->b:Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {v1}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lez51;->a(F)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    sget-object v0, La011;->a:La011;

    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_5
    check-cast v0, Lnx41;

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    iget-object v0, v0, Lnx41;->h:Lvbj0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, La011;->a:La011;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_6
    check-cast v0, Leta;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0}, Leta;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_7
    check-cast v0, Lfv41;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, v0, Lf19;->b:Lhwp;

    .line 218
    .line 219
    invoke-static {v2}, Lyyx;->M(Lsfs;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lvu41;

    .line 230
    .line 231
    iget v2, v2, Lvu41;->a:I

    .line 232
    .line 233
    const/4 v3, 0x6

    .line 234
    if-eq v2, v3, :cond_5

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v1, v0, Lf19;->c:Lsmw0;

    .line 239
    .line 240
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lvu41;

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    const/16 v4, 0x76

    .line 249
    .line 250
    invoke-static {v2, v3, v5, v4}, Lvu41;->c(Lvu41;ILmhi;I)Lvu41;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_4
    invoke-virtual {v0}, Lfv41;->R()V

    .line 262
    .line 263
    .line 264
    sget-object v1, Liiw0;->a:Liiw0;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_8
    move-object/from16 v17, v0

    .line 273
    .line 274
    check-cast v17, Ljava/lang/Long;

    .line 275
    .line 276
    move-object/from16 v6, p1

    .line 277
    .line 278
    check-cast v6, Lk741;

    .line 279
    .line 280
    if-eqz v6, :cond_6

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v18, 0x7ff

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v8, 0x0

    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v10, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    const/4 v15, 0x0

    .line 295
    invoke-static/range {v6 .. v18}, Lk741;->a(Lk741;Ljava/util/List;Ljava/lang/String;Lau31;Ljava/lang/String;Ld5e;Lxa60;ZZZZLjava/lang/Long;I)Lk741;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    :cond_6
    return-object v5

    .line 300
    :pswitch_9
    check-cast v0, Llj31;

    .line 301
    .line 302
    move-object/from16 v6, p1

    .line 303
    .line 304
    check-cast v6, Lan11;

    .line 305
    .line 306
    check-cast v0, Lgj31;

    .line 307
    .line 308
    iget-boolean v0, v0, Lgj31;->a:Z

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    :goto_1
    move-object/from16 v27, v5

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    sget-object v5, Loa31;->c:Loa31;

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :goto_2
    const v64, -0x280001

    .line 319
    .line 320
    .line 321
    const v65, 0x3ffffff

    .line 322
    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v21, 0x0

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    const/16 v23, 0x0

    .line 348
    .line 349
    const/16 v24, 0x0

    .line 350
    .line 351
    const/16 v25, 0x1

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const/16 v35, 0x0

    .line 370
    .line 371
    const/16 v36, 0x0

    .line 372
    .line 373
    const/16 v37, 0x0

    .line 374
    .line 375
    const/16 v38, 0x0

    .line 376
    .line 377
    const/16 v39, 0x0

    .line 378
    .line 379
    const/16 v40, 0x0

    .line 380
    .line 381
    const/16 v41, 0x0

    .line 382
    .line 383
    const/16 v42, 0x0

    .line 384
    .line 385
    const/16 v43, 0x0

    .line 386
    .line 387
    const/16 v44, 0x0

    .line 388
    .line 389
    const/16 v45, 0x0

    .line 390
    .line 391
    const/16 v46, 0x0

    .line 392
    .line 393
    const/16 v47, 0x0

    .line 394
    .line 395
    const/16 v48, 0x0

    .line 396
    .line 397
    const/16 v49, 0x0

    .line 398
    .line 399
    const/16 v50, 0x0

    .line 400
    .line 401
    const/16 v51, 0x0

    .line 402
    .line 403
    const/16 v52, 0x0

    .line 404
    .line 405
    const/16 v53, 0x0

    .line 406
    .line 407
    const/16 v54, 0x0

    .line 408
    .line 409
    const/16 v55, 0x0

    .line 410
    .line 411
    const/16 v56, 0x0

    .line 412
    .line 413
    const/16 v57, 0x0

    .line 414
    .line 415
    const/16 v58, 0x0

    .line 416
    .line 417
    const/16 v59, 0x0

    .line 418
    .line 419
    const/16 v60, 0x0

    .line 420
    .line 421
    const/16 v61, 0x0

    .line 422
    .line 423
    const/16 v62, 0x0

    .line 424
    .line 425
    const/16 v63, 0x0

    .line 426
    .line 427
    invoke-static/range {v6 .. v65}, Lan11;->a(Lan11;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZLoa31;ZLxa60;ZIZZZZZZZZZZZZZZILxa60;ZZZZLjava/util/LinkedHashSet;Ljava/util/LinkedHashSet;ZZZZZZZZZLl1n0;II)Lan11;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_a
    check-cast v0, Lv131;

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    check-cast v1, Lduo0;

    .line 437
    .line 438
    if-eqz v0, :cond_8

    .line 439
    .line 440
    iget-object v0, v0, Lv131;->b:Lvbj0;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_8
    sget-object v0, La011;->a:La011;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_b
    move-object v6, v0

    .line 449
    check-cast v6, Ljava/util/List;

    .line 450
    .line 451
    move-object/from16 v0, p1

    .line 452
    .line 453
    check-cast v0, Ljava/lang/String;

    .line 454
    .line 455
    const-string v3, "pan"

    .line 456
    .line 457
    new-instance v1, Lyd21;

    .line 458
    .line 459
    const-string v2, ""

    .line 460
    .line 461
    sget-object v7, Lwd21;->i:Lwd21;

    .line 462
    .line 463
    const/4 v4, 0x0

    .line 464
    const/4 v5, 0x1

    .line 465
    invoke-direct/range {v1 .. v7}, Lyd21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lwd21;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lyd21;->e(Ljava/lang/String;)Lyd21;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_c
    check-cast v0, Leg11;

    .line 478
    .line 479
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lj3e;

    .line 482
    .line 483
    iget-object v0, v0, Leg11;->a:Lx4e;

    .line 484
    .line 485
    iget-object v2, v0, Lx4e;->c:Ljava/lang/Object;

    .line 486
    .line 487
    monitor-enter v2

    .line 488
    :try_start_0
    iget-boolean v3, v0, Lx4e;->d:Z

    .line 489
    .line 490
    if-nez v3, :cond_9

    .line 491
    .line 492
    new-instance v3, Lo3e;

    .line 493
    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v5, "CameraGraph-"

    .line 497
    .line 498
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Lo3e;->b:Lux6;

    .line 502
    .line 503
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    sget-object v6, Lux6;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 507
    .line 508
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-direct {v3, v4}, Lo3e;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v3}, Lx4e;->c(Lj3e;Lo3e;)Lq3e;

    .line 523
    .line 524
    .line 525
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    monitor-exit v2

    .line 527
    return-object v0

    .line 528
    :catchall_0
    move-exception v0

    .line 529
    goto :goto_3

    .line 530
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v1, "Check failed."

    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    :goto_3
    monitor-exit v2

    .line 539
    throw v0

    .line 540
    :pswitch_d
    check-cast v0, Lews;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lp570;

    .line 545
    .line 546
    const/16 v2, 0x26c

    .line 547
    .line 548
    iput v2, v1, Lp570;->a:I

    .line 549
    .line 550
    const v3, 0x3f70a3d7    # 0.94f

    .line 551
    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v4, v3}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    iput-object v0, v3, Lo570;->b:Lgqx;

    .line 562
    .line 563
    const v3, 0x3f5eb852    # 0.87f

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    const/16 v4, 0x63

    .line 571
    .line 572
    invoke-virtual {v1, v4, v3}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    iput-object v0, v3, Lo570;->b:Lgqx;

    .line 577
    .line 578
    const v3, 0x3f8b851f    # 1.09f

    .line 579
    .line 580
    .line 581
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const/16 v4, 0x15b

    .line 586
    .line 587
    invoke-virtual {v1, v4, v3}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iput-object v0, v3, Lo570;->b:Lgqx;

    .line 592
    .line 593
    const/high16 v0, 0x3f800000    # 1.0f

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v1, v2, v0}, Lp570;->a(ILjava/lang/Object;)Lo570;

    .line 600
    .line 601
    .line 602
    sget-object v0, La011;->a:La011;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_e
    move-object v2, v0

    .line 606
    check-cast v2, Lru01;

    .line 607
    .line 608
    move-object/from16 v0, p1

    .line 609
    .line 610
    check-cast v0, Ltr51;

    .line 611
    .line 612
    const/16 v17, 0x0

    .line 613
    .line 614
    const v18, 0x3ffef

    .line 615
    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    const/4 v4, 0x0

    .line 619
    const/4 v5, 0x0

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x0

    .line 622
    const/4 v8, 0x0

    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const/4 v11, 0x0

    .line 626
    const/4 v12, 0x0

    .line 627
    const/4 v13, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    invoke-static/range {v2 .. v18}, Lru01;->r(Lru01;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lqu01;Lpu01;Lnu01;Luu01;ZLjava/util/Map;Lyr01;Ljava/lang/String;ZILjava/lang/String;II)Lru01;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    iput-object v1, v0, Ltr51;->b:Ljava/lang/Object;

    .line 637
    .line 638
    sget-object v0, La011;->a:La011;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_f
    check-cast v0, Lipz0;

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lgob0;

    .line 646
    .line 647
    iget-object v0, v0, Lipz0;->a:Lcd2;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcd2;->invoke()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Lui70;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_10
    check-cast v0, Lr7x0;

    .line 657
    .line 658
    move-object/from16 v1, p1

    .line 659
    .line 660
    check-cast v1, Lspq0;

    .line 661
    .line 662
    iget-object v2, v0, Lr7x0;->h:Lmrj0;

    .line 663
    .line 664
    sget-object v3, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->o1:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    const/16 v8, 0x3e

    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/4 v5, 0x0

    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static/range {v2 .. v8}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v0, v1}, Lr7x0;->z(Llx1;)V

    .line 677
    .line 678
    .line 679
    sget-object v0, La011;->a:La011;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_11
    check-cast v0, Lsqw0;

    .line 683
    .line 684
    move-object/from16 v1, p1

    .line 685
    .line 686
    check-cast v1, Lnea0;

    .line 687
    .line 688
    iget-object v2, v0, Lsqw0;->a:Lsfs;

    .line 689
    .line 690
    iget-object v3, v0, Lsqw0;->j:Lf4z;

    .line 691
    .line 692
    new-instance v6, Lkwp0;

    .line 693
    .line 694
    const/16 v7, 0xd

    .line 695
    .line 696
    invoke-direct {v6, v7, v5, v0, v1}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    const/4 v0, 0x2

    .line 700
    invoke-static {v2, v3, v4, v6, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 701
    .line 702
    .line 703
    sget-object v0, La011;->a:La011;

    .line 704
    .line 705
    return-object v0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
