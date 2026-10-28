.class public final synthetic Lguf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lguf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0xd

    .line 2
    .line 3
    iput-byte p1, p0, Lguf0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lguf0;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, La011;->a:La011;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lkd1;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Lkd1;

    .line 20
    .line 21
    iget-object v0, v0, Lkd1;->b:Ls6b0;

    .line 22
    .line 23
    iget-object v1, v1, Lkd1;->b:Ls6b0;

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v0, v1, v3, v2}, Lp351;->a(Ls6b0;Ls6b0;Ljava/util/LinkedHashSet;I)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lipr0;

    .line 34
    .line 35
    move-object/from16 v0, p2

    .line 36
    .line 37
    check-cast v0, Ltpz0;

    .line 38
    .line 39
    iget v1, v0, Ltpz0;->a:F

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Ltpz0;->c:Lpbj0;

    .line 46
    .line 47
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Ltpz0;->b:Lpbj0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v1, v2, v0}, [Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lznb0;

    .line 77
    .line 78
    move-object/from16 v1, p2

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, v1}, Lznb0;->s(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lbun;

    .line 98
    .line 99
    move-object/from16 v1, p2

    .line 100
    .line 101
    check-cast v1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v1}, Lpu81;->e(Lbun;I)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    :pswitch_3
    move-object/from16 v4, p1

    .line 115
    .line 116
    check-cast v4, Lrgx;

    .line 117
    .line 118
    move-object/from16 v0, p2

    .line 119
    .line 120
    check-cast v0, Lcom/openai/design/ForwardingDrawInfo;

    .line 121
    .line 122
    sget v1, Lbbv0;->a:F

    .line 123
    .line 124
    invoke-interface {v4}, Lrgx;->a1()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-interface {v4}, Lrgx;->S0()Llw6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Llw6;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    invoke-virtual {v1}, Llw6;->a()Lpce;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Lpce;->p()V

    .line 141
    .line 142
    .line 143
    :try_start_0
    iget-object v3, v1, Llw6;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Ltce;

    .line 146
    .line 147
    const/high16 v7, 0x3f000000    # 0.5f

    .line 148
    .line 149
    invoke-virtual {v3, v7, v7, v5, v6}, Ltce;->j(FFJ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/openai/design/ForwardingDrawInfo;->a()Lg6j0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v4}, Lrgx;->n()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iget v7, v0, Lcom/openai/design/ForwardingDrawInfo;->a:F

    .line 161
    .line 162
    iget-object v8, v0, Lcom/openai/design/ForwardingDrawInfo;->b:Lc1n;

    .line 163
    .line 164
    invoke-virtual/range {v3 .. v8}, Lg6j0;->d(Lrgx;JFLc1n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v9, v10}, Lsh7;->B(Llw6;J)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-static {v1, v9, v10}, Lsh7;->B(Llw6;J)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :pswitch_4
    move-object/from16 v0, p1

    .line 177
    .line 178
    check-cast v0, Lqyt0;

    .line 179
    .line 180
    move-object/from16 v1, p2

    .line 181
    .line 182
    check-cast v1, Lbsy;

    .line 183
    .line 184
    invoke-static {v0, v3, v1, v4}, Lqyt0;->c(Lqyt0;Ltmq0;Lbsy;I)Lqyt0;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_5
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lkyd0;

    .line 192
    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    check-cast v1, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0}, Lkyd0;->d()Lfks0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    new-instance v3, Lfks0;

    .line 210
    .line 211
    iget-object v1, v0, Lfks0;->b:Leks0;

    .line 212
    .line 213
    iget-object v0, v0, Lfks0;->a:Leks0;

    .line 214
    .line 215
    invoke-direct {v3, v1, v0, v4}, Lfks0;-><init>(Leks0;Leks0;Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move-object v3, v0

    .line 220
    :cond_1
    :goto_0
    return-object v3

    .line 221
    :pswitch_6
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Lipr0;

    .line 224
    .line 225
    move-object/from16 v0, p2

    .line 226
    .line 227
    check-cast v0, Lm1z0;

    .line 228
    .line 229
    iget v0, v0, Lm1z0;->a:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_7
    move-object/from16 v2, p1

    .line 237
    .line 238
    check-cast v2, Lsvp0;

    .line 239
    .line 240
    move-object/from16 v0, p2

    .line 241
    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result v22

    .line 248
    const v44, -0x2000001

    .line 249
    .line 250
    .line 251
    const v45, 0x3ffffff

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/4 v13, 0x0

    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v15, 0x0

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/16 v21, 0x0

    .line 278
    .line 279
    const/16 v23, 0x0

    .line 280
    .line 281
    const/16 v24, 0x0

    .line 282
    .line 283
    const/16 v25, 0x0

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x0

    .line 288
    .line 289
    const/16 v28, 0x0

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const/16 v30, 0x0

    .line 294
    .line 295
    const/16 v31, 0x0

    .line 296
    .line 297
    const/16 v32, 0x0

    .line 298
    .line 299
    const/16 v33, 0x0

    .line 300
    .line 301
    const/16 v34, 0x0

    .line 302
    .line 303
    const/16 v35, 0x0

    .line 304
    .line 305
    const/16 v36, 0x0

    .line 306
    .line 307
    const/16 v37, 0x0

    .line 308
    .line 309
    const/16 v38, 0x0

    .line 310
    .line 311
    const/16 v39, 0x0

    .line 312
    .line 313
    const/16 v40, 0x0

    .line 314
    .line 315
    const/16 v41, 0x0

    .line 316
    .line 317
    const/16 v42, 0x0

    .line 318
    .line 319
    const/16 v43, 0x0

    .line 320
    .line 321
    invoke-static/range {v2 .. v45}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_8
    move-object/from16 v2, p1

    .line 327
    .line 328
    check-cast v2, Lsvp0;

    .line 329
    .line 330
    move-object/from16 v4, p2

    .line 331
    .line 332
    check-cast v4, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const/16 v44, -0x11

    .line 338
    .line 339
    const v45, 0x3ffffff

    .line 340
    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v6, 0x0

    .line 345
    const/4 v7, 0x0

    .line 346
    const/4 v8, 0x0

    .line 347
    const/4 v9, 0x0

    .line 348
    const/4 v10, 0x0

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v13, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v16, 0x0

    .line 355
    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v22, 0x0

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    const/16 v24, 0x0

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v33, 0x0

    .line 389
    .line 390
    const/16 v34, 0x0

    .line 391
    .line 392
    const/16 v35, 0x0

    .line 393
    .line 394
    const/16 v36, 0x0

    .line 395
    .line 396
    const/16 v37, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v39, 0x0

    .line 401
    .line 402
    const/16 v40, 0x0

    .line 403
    .line 404
    const/16 v41, 0x0

    .line 405
    .line 406
    const/16 v42, 0x0

    .line 407
    .line 408
    const/16 v43, 0x0

    .line 409
    .line 410
    invoke-static/range {v2 .. v45}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :pswitch_9
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, Lgmp0;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/util/List;

    .line 422
    .line 423
    if-nez v2, :cond_2

    .line 424
    .line 425
    new-instance v0, Lgmp0;

    .line 426
    .line 427
    invoke-direct {v0}, Lgmp0;-><init>()V

    .line 428
    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_2
    const/4 v3, 0x2

    .line 432
    invoke-static {v0, v2, v1, v3}, Lgmp0;->c(Lgmp0;Ljava/util/List;ZI)Lgmp0;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_1
    return-object v0

    .line 437
    :pswitch_a
    move-object/from16 v0, p1

    .line 438
    .line 439
    check-cast v0, Levo0;

    .line 440
    .line 441
    move-object/from16 v0, p2

    .line 442
    .line 443
    check-cast v0, Levo0;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_b
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Lznb0;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-interface {v0, v1}, Lznb0;->s(I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_c
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ldqh0;

    .line 470
    .line 471
    move-object/from16 v0, p2

    .line 472
    .line 473
    check-cast v0, Ljava/util/List;

    .line 474
    .line 475
    new-instance v1, Ldqh0;

    .line 476
    .line 477
    invoke-direct {v1, v0}, Ldqh0;-><init>(Ljava/util/List;)V

    .line 478
    .line 479
    .line 480
    return-object v1

    .line 481
    :pswitch_d
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, Lbsg0;

    .line 484
    .line 485
    move-object/from16 v12, p2

    .line 486
    .line 487
    check-cast v12, Lx4d0;

    .line 488
    .line 489
    const v20, 0x1fdff

    .line 490
    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x0

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v13, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    invoke-static/range {v2 .. v20}, Lbsg0;->c(Lbsg0;IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;I)Lbsg0;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    return-object v0

    .line 517
    :pswitch_e
    move-object/from16 v0, p1

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    move-object/from16 v0, p2

    .line 522
    .line 523
    check-cast v0, Lk4d0;

    .line 524
    .line 525
    sget-object v0, Lsqg0;->a:Ljava/util/List;

    .line 526
    .line 527
    return-object v2

    .line 528
    :pswitch_f
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    move-object/from16 v2, p2

    .line 537
    .line 538
    check-cast v2, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-ne v0, v2, :cond_3

    .line 545
    .line 546
    move v1, v4

    .line 547
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
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
