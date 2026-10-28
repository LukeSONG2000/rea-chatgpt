.class public final synthetic Leqn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 10
    iput-byte p1, p0, Leqn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 9
    iput-byte p2, p0, Leqn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls1p0;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Leqn;->a:B

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
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Leqn;->a:B

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "<anonymous>"

    .line 11
    .line 12
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    sget-object v9, La011;->a:La011;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lbun;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0, v1}, Lrn71;->h(Lbun;I)V

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lbun;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v0, v1}, Lod11;->f(Lbun;I)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Lhdy;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lhdy;->c:I

    .line 73
    .line 74
    return-object v9

    .line 75
    :pswitch_2
    move-object/from16 v0, p1

    .line 76
    .line 77
    check-cast v0, Lznb0;

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v0, v1}, Lznb0;->C(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lbun;

    .line 99
    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v0, v1}, Lufy0;->d(Lbun;I)V

    .line 112
    .line 113
    .line 114
    return-object v9

    .line 115
    :pswitch_4
    move-object/from16 v0, p1

    .line 116
    .line 117
    check-cast v0, Lbun;

    .line 118
    .line 119
    move-object/from16 v1, p2

    .line 120
    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v1}, Lbu81;->x(Lbun;I)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :pswitch_5
    move-object/from16 v0, p1

    .line 135
    .line 136
    check-cast v0, Lbun;

    .line 137
    .line 138
    move-object/from16 v1, p2

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Lbu81;->y(Lbun;I)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :pswitch_6
    move-object/from16 v0, p1

    .line 154
    .line 155
    check-cast v0, Levu0;

    .line 156
    .line 157
    move-object/from16 v1, p2

    .line 158
    .line 159
    check-cast v1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v0, v4, v1, v10}, Levu0;->c(Levu0;Lzvu0;ZI)Levu0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_7
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Lsvp0;

    .line 173
    .line 174
    move-object/from16 v7, p2

    .line 175
    .line 176
    check-cast v7, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/16 v43, -0x201

    .line 182
    .line 183
    const v44, 0x3ffffff

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

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
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x0

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/16 v37, 0x0

    .line 242
    .line 243
    const/16 v38, 0x0

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0x0

    .line 248
    .line 249
    const/16 v41, 0x0

    .line 250
    .line 251
    const/16 v42, 0x0

    .line 252
    .line 253
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_8
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, Lm1p0;

    .line 261
    .line 262
    move-object/from16 v1, p2

    .line 263
    .line 264
    check-cast v1, Lc1p0;

    .line 265
    .line 266
    invoke-static {v0, v1}, Ls1p0;->K(Lm1p0;Lc1p0;)Lm1p0;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_9
    move-object/from16 v0, p1

    .line 272
    .line 273
    check-cast v0, Levo0;

    .line 274
    .line 275
    move-object/from16 v0, p2

    .line 276
    .line 277
    check-cast v0, Levo0;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_a
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-object/from16 v0, p2

    .line 288
    .line 289
    check-cast v0, Lfks;

    .line 290
    .line 291
    iget-object v0, v0, Lfks;->a:Ljava/lang/String;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_b
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Lbun;

    .line 297
    .line 298
    move-object/from16 v1, p2

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-static {v0, v1}, Ljt81;->j(Lbun;I)V

    .line 310
    .line 311
    .line 312
    return-object v9

    .line 313
    :pswitch_c
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, Lnc60;

    .line 316
    .line 317
    move-object/from16 v0, p2

    .line 318
    .line 319
    check-cast v0, Lnc60;

    .line 320
    .line 321
    const/high16 v0, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const v1, 0x44bb8000    # 1500.0f

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v4, v2}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_d
    move-object/from16 v0, p1

    .line 332
    .line 333
    check-cast v0, Lbun;

    .line 334
    .line 335
    move-object/from16 v1, p2

    .line 336
    .line 337
    check-cast v1, Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    and-int/lit8 v2, v1, 0x3

    .line 344
    .line 345
    if-eq v2, v7, :cond_0

    .line 346
    .line 347
    move v2, v10

    .line 348
    goto :goto_0

    .line 349
    :cond_0
    move v2, v8

    .line 350
    :goto_0
    and-int/2addr v1, v10

    .line 351
    check-cast v0, Lmv10;

    .line 352
    .line 353
    invoke-virtual {v0, v1, v2}, Lmv10;->c0(IZ)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    if-ne v1, v10, :cond_1

    .line 366
    .line 367
    const v1, -0x5137ac13

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 371
    .line 372
    .line 373
    sget-object v1, Lgbx0;->c:Luow0;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lp8x0;

    .line 380
    .line 381
    iget-wide v1, v1, Lp8x0;->b:J

    .line 382
    .line 383
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_1

    .line 387
    :cond_1
    const v1, -0x5137b4b6

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v0, v8}, Levx0;->w(ILmv10;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    throw v0

    .line 395
    :cond_2
    const v1, -0x5137a38a

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lhs90;->a:Lfl90;

    .line 402
    .line 403
    sget-object v1, Lb5z0;->c:Luow0;

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lfl90;

    .line 410
    .line 411
    sget-wide v1, Lb2n;->k:J

    .line 412
    .line 413
    invoke-virtual {v0, v8}, Lmv10;->s(Z)V

    .line 414
    .line 415
    .line 416
    :goto_1
    invoke-static {v1, v2, v0, v8}, Lv971;->e(JLbun;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_3
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_2
    return-object v9

    .line 424
    :pswitch_e
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lipr0;

    .line 427
    .line 428
    move-object/from16 v0, p2

    .line 429
    .line 430
    check-cast v0, Lls70;

    .line 431
    .line 432
    iget-object v0, v0, Lls70;->b:Lwbd0;

    .line 433
    .line 434
    invoke-virtual {v0}, Lwbd0;->a()Lpbd0;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_4

    .line 439
    .line 440
    iget v1, v1, Lpbd0;->a:F

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_4
    move v1, v3

    .line 444
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v0}, Lwbd0;->a()Lpbd0;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_5

    .line 453
    .line 454
    iget v3, v0, Lpbd0;->b:F

    .line 455
    .line 456
    :cond_5
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    filled-new-array {v1, v0}, [Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_f
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Lipr0;

    .line 472
    .line 473
    move-object/from16 v0, p2

    .line 474
    .line 475
    check-cast v0, Lwr70;

    .line 476
    .line 477
    iget-object v0, v0, Lwr70;->c:Lnr70;

    .line 478
    .line 479
    iget-object v1, v0, Lnr70;->b:[I

    .line 480
    .line 481
    iget-object v0, v0, Lnr70;->d:[I

    .line 482
    .line 483
    filled-new-array {v1, v0}, [[I

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :pswitch_10
    move-object/from16 v0, p1

    .line 493
    .line 494
    check-cast v0, Lbun;

    .line 495
    .line 496
    move-object/from16 v1, p2

    .line 497
    .line 498
    check-cast v1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-static {v0, v1}, Lkho0;->e(Lbun;I)V

    .line 508
    .line 509
    .line 510
    return-object v9

    .line 511
    :pswitch_11
    move-object/from16 v0, p1

    .line 512
    .line 513
    check-cast v0, Lbun;

    .line 514
    .line 515
    move-object/from16 v1, p2

    .line 516
    .line 517
    check-cast v1, Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    check-cast v0, Lmv10;

    .line 523
    .line 524
    const v1, 0x7f130b0f

    .line 525
    .line 526
    .line 527
    const v2, 0x13a6032c

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v2, v1, v0, v8}, Lsh7;->r(Lmv10;IILmv10;Z)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :pswitch_12
    move-object/from16 v1, p1

    .line 536
    .line 537
    check-cast v1, Lsqy;

    .line 538
    .line 539
    move-object/from16 v12, p2

    .line 540
    .line 541
    check-cast v12, Lbsy;

    .line 542
    .line 543
    const/4 v11, 0x0

    .line 544
    const/16 v13, 0x7fff

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    const/4 v3, 0x0

    .line 548
    const/4 v4, 0x0

    .line 549
    const/4 v5, 0x0

    .line 550
    const/4 v6, 0x0

    .line 551
    const/4 v7, 0x0

    .line 552
    const/4 v8, 0x0

    .line 553
    const/4 v9, 0x0

    .line 554
    const/4 v10, 0x0

    .line 555
    invoke-static/range {v1 .. v13}, Lsqy;->c(Lsqy;Lrqy;Ljava/lang/String;Ljava/lang/String;Ljjp;Ltmq0;Ljava/util/List;Ljava/lang/Throwable;Lq0a;Ljava/lang/String;Llic0;Lbsy;I)Lsqy;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_13
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lbun;

    .line 563
    .line 564
    move-object/from16 v1, p2

    .line 565
    .line 566
    check-cast v1, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v10}, Lhmb0;->S(I)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    invoke-static {v0, v1}, Lgg81;->d(Lbun;I)V

    .line 576
    .line 577
    .line 578
    return-object v9

    .line 579
    :pswitch_14
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, Lbun;

    .line 582
    .line 583
    move-object/from16 v1, p2

    .line 584
    .line 585
    check-cast v1, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    and-int/lit8 v2, v1, 0x3

    .line 592
    .line 593
    if-eq v2, v7, :cond_6

    .line 594
    .line 595
    move v8, v10

    .line 596
    :cond_6
    and-int/2addr v1, v10

    .line 597
    check-cast v0, Lmv10;

    .line 598
    .line 599
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-eqz v1, :cond_7

    .line 604
    .line 605
    sget-object v10, Lhzd0;->c:Lhzd0;

    .line 606
    .line 607
    sget v1, Lbbv0;->a:F

    .line 608
    .line 609
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 610
    .line 611
    .line 612
    move-result-object v13

    .line 613
    const/16 v18, 0x186

    .line 614
    .line 615
    const/16 v19, 0x38

    .line 616
    .line 617
    const/high16 v11, 0x41c00000    # 24.0f

    .line 618
    .line 619
    const/4 v12, 0x0

    .line 620
    const/4 v14, 0x0

    .line 621
    const-wide/16 v15, 0x0

    .line 622
    .line 623
    move-object/from16 v17, v0

    .line 624
    .line 625
    invoke-static/range {v10 .. v19}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 626
    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_7
    move-object/from16 v17, v0

    .line 630
    .line 631
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 632
    .line 633
    .line 634
    :goto_4
    return-object v9

    .line 635
    :pswitch_15
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lbun;

    .line 638
    .line 639
    move-object/from16 v1, p2

    .line 640
    .line 641
    check-cast v1, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    and-int/lit8 v2, v1, 0x3

    .line 648
    .line 649
    if-eq v2, v7, :cond_8

    .line 650
    .line 651
    move v8, v10

    .line 652
    :cond_8
    and-int/2addr v1, v10

    .line 653
    check-cast v0, Lmv10;

    .line 654
    .line 655
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_9

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_9
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 663
    .line 664
    .line 665
    :goto_5
    return-object v9

    .line 666
    :pswitch_16
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Lbun;

    .line 669
    .line 670
    move-object/from16 v2, p2

    .line 671
    .line 672
    check-cast v2, Ljava/lang/Integer;

    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    and-int/lit8 v3, v2, 0x3

    .line 679
    .line 680
    if-eq v3, v7, :cond_a

    .line 681
    .line 682
    move v8, v10

    .line 683
    :cond_a
    and-int/2addr v2, v10

    .line 684
    check-cast v0, Lmv10;

    .line 685
    .line 686
    invoke-virtual {v0, v2, v8}, Lmv10;->c0(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_d

    .line 691
    .line 692
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 693
    .line 694
    .line 695
    sget-object v2, Ldi1;->l:Llj9;

    .line 696
    .line 697
    sget-object v3, List;->a:Leor0;

    .line 698
    .line 699
    const/16 v7, 0x30

    .line 700
    .line 701
    invoke-static {v3, v2, v0, v7}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-wide v7, v0, Lmv10;->T:J

    .line 706
    .line 707
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    invoke-static {v0, v6}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    sget-object v11, Lmtn;->M:Ljxd0;

    .line 720
    .line 721
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v11, v0, Lmv10;->a:Le36;

    .line 725
    .line 726
    if-eqz v11, :cond_c

    .line 727
    .line 728
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 729
    .line 730
    .line 731
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 732
    .line 733
    if-eqz v4, :cond_b

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 736
    .line 737
    .line 738
    goto :goto_6

    .line 739
    :cond_b
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 740
    .line 741
    .line 742
    :goto_6
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 743
    .line 744
    invoke-static {v0, v2, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    sget-object v1, Ljxd0;->e:Ln13;

    .line 748
    .line 749
    invoke-static {v0, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    sget-object v2, Ljxd0;->g:Ljac;

    .line 757
    .line 758
    invoke-static {v0, v1, v2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 762
    .line 763
    .line 764
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 765
    .line 766
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v1, v6}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    const/16 v17, 0x36

    .line 778
    .line 779
    const/16 v18, 0x1c

    .line 780
    .line 781
    const-string v11, "default"

    .line 782
    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v14, 0x0

    .line 785
    const/4 v15, 0x0

    .line 786
    move-object/from16 v16, v0

    .line 787
    .line 788
    invoke-static/range {v11 .. v18}, Lvl51;->e(Ljava/lang/String;Lnqd0;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;II)V

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 792
    .line 793
    .line 794
    move-result-object v12

    .line 795
    sget-object v13, Lon01;->a:Ltn01;

    .line 796
    .line 797
    const/16 v28, 0x0

    .line 798
    .line 799
    const/16 v29, 0x3ffa

    .line 800
    .line 801
    const-string v11, "Reviewing the latest changes"

    .line 802
    .line 803
    const/4 v14, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    move-object/from16 v26, v16

    .line 806
    .line 807
    const/16 v16, 0x0

    .line 808
    .line 809
    const/16 v17, 0x0

    .line 810
    .line 811
    const/16 v18, 0x0

    .line 812
    .line 813
    const-wide/16 v19, 0x0

    .line 814
    .line 815
    const/16 v21, 0x0

    .line 816
    .line 817
    const/16 v22, 0x0

    .line 818
    .line 819
    const/16 v23, 0x0

    .line 820
    .line 821
    const/16 v24, 0x0

    .line 822
    .line 823
    const/16 v25, 0x0

    .line 824
    .line 825
    const/16 v27, 0x6

    .line 826
    .line 827
    invoke-static/range {v11 .. v29}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v0, v26

    .line 831
    .line 832
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_7

    .line 836
    :cond_c
    invoke-static {}, Lnq60;->v()V

    .line 837
    .line 838
    .line 839
    throw v4

    .line 840
    :cond_d
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 841
    .line 842
    .line 843
    :goto_7
    return-object v9

    .line 844
    :pswitch_17
    move-object/from16 v0, p1

    .line 845
    .line 846
    check-cast v0, Lbun;

    .line 847
    .line 848
    move-object/from16 v1, p2

    .line 849
    .line 850
    check-cast v1, Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    and-int/lit8 v2, v1, 0x3

    .line 857
    .line 858
    if-eq v2, v7, :cond_e

    .line 859
    .line 860
    move v8, v10

    .line 861
    :cond_e
    and-int/2addr v1, v10

    .line 862
    check-cast v0, Lmv10;

    .line 863
    .line 864
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 865
    .line 866
    .line 867
    move-result v1

    .line 868
    if-eqz v1, :cond_f

    .line 869
    .line 870
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    sget-object v12, Lon01;->a:Ltn01;

    .line 875
    .line 876
    const/16 v26, 0x0

    .line 877
    .line 878
    const/16 v27, 0x3ffa

    .line 879
    .line 880
    const v10, 0x7f13191f

    .line 881
    .line 882
    .line 883
    const/4 v13, 0x0

    .line 884
    const/4 v14, 0x0

    .line 885
    const/4 v15, 0x0

    .line 886
    const/16 v16, 0x0

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    const-wide/16 v18, 0x0

    .line 891
    .line 892
    const/16 v20, 0x0

    .line 893
    .line 894
    const/16 v21, 0x0

    .line 895
    .line 896
    const/16 v22, 0x0

    .line 897
    .line 898
    const/16 v23, 0x0

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    move-object/from16 v24, v0

    .line 903
    .line 904
    invoke-static/range {v10 .. v27}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 905
    .line 906
    .line 907
    goto :goto_8

    .line 908
    :cond_f
    move-object/from16 v24, v0

    .line 909
    .line 910
    invoke-virtual/range {v24 .. v24}, Lmv10;->f0()V

    .line 911
    .line 912
    .line 913
    :goto_8
    return-object v9

    .line 914
    :pswitch_18
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lbun;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    and-int/lit8 v2, v1, 0x3

    .line 927
    .line 928
    if-eq v2, v7, :cond_10

    .line 929
    .line 930
    move v8, v10

    .line 931
    :cond_10
    and-int/2addr v1, v10

    .line 932
    check-cast v0, Lmv10;

    .line 933
    .line 934
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_11

    .line 939
    .line 940
    const/high16 v1, 0x41200000    # 10.0f

    .line 941
    .line 942
    invoke-static {v6, v3, v1, v10}, Lmwq;->T(Lnqd0;FFI)Lnqd0;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    sget-object v2, Lx0n;->c:Lx0n;

    .line 947
    .line 948
    invoke-static {v2}, Llim;->h(Lx0n;)Lq5n;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    iget-object v2, v2, Lq5n;->n:Lp5n;

    .line 953
    .line 954
    iget-wide v2, v2, Lp5n;->c:J

    .line 955
    .line 956
    sget-object v13, Lon01;->h:Ltn01;

    .line 957
    .line 958
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-interface {v4, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    const/16 v27, 0x0

    .line 967
    .line 968
    const/16 v28, 0x3ef0

    .line 969
    .line 970
    const v11, 0x7f131dc8

    .line 971
    .line 972
    .line 973
    const/4 v14, 0x3

    .line 974
    const/4 v15, 0x0

    .line 975
    const/16 v16, 0x0

    .line 976
    .line 977
    const/16 v17, 0x0

    .line 978
    .line 979
    const/16 v18, 0x0

    .line 980
    .line 981
    const/16 v21, 0x0

    .line 982
    .line 983
    const/16 v22, 0x0

    .line 984
    .line 985
    const/16 v23, 0x0

    .line 986
    .line 987
    const/16 v24, 0x0

    .line 988
    .line 989
    const/16 v26, 0x0

    .line 990
    .line 991
    move-object/from16 v25, v0

    .line 992
    .line 993
    move-wide/from16 v19, v2

    .line 994
    .line 995
    invoke-static/range {v11 .. v28}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 996
    .line 997
    .line 998
    goto :goto_9

    .line 999
    :cond_11
    move-object/from16 v25, v0

    .line 1000
    .line 1001
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 1002
    .line 1003
    .line 1004
    :goto_9
    return-object v9

    .line 1005
    :pswitch_19
    move-object/from16 v0, p1

    .line 1006
    .line 1007
    check-cast v0, Lbun;

    .line 1008
    .line 1009
    move-object/from16 v11, p2

    .line 1010
    .line 1011
    check-cast v11, Ljava/lang/Integer;

    .line 1012
    .line 1013
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 1014
    .line 1015
    .line 1016
    move-result v11

    .line 1017
    and-int/lit8 v12, v11, 0x3

    .line 1018
    .line 1019
    if-eq v12, v7, :cond_12

    .line 1020
    .line 1021
    move v7, v10

    .line 1022
    goto :goto_a

    .line 1023
    :cond_12
    move v7, v8

    .line 1024
    :goto_a
    and-int/2addr v11, v10

    .line 1025
    check-cast v0, Lmv10;

    .line 1026
    .line 1027
    invoke-virtual {v0, v11, v7}, Lmv10;->c0(IZ)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-eqz v7, :cond_16

    .line 1032
    .line 1033
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    sget v11, Lbbv0;->a:F

    .line 1038
    .line 1039
    const/high16 v11, 0x41c00000    # 24.0f

    .line 1040
    .line 1041
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v11

    .line 1045
    invoke-interface {v7, v11}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v7

    .line 1049
    sget-object v11, Ldi1;->b:Lmj9;

    .line 1050
    .line 1051
    invoke-static {v11, v8}, Li5a;->c(Lii1;Z)Leob0;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8

    .line 1055
    iget-wide v11, v0, Lmv10;->T:J

    .line 1056
    .line 1057
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 1058
    .line 1059
    .line 1060
    move-result v11

    .line 1061
    invoke-virtual {v0}, Lmv10;->n()Lnok0;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v12

    .line 1065
    invoke-static {v0, v7}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v7

    .line 1069
    sget-object v13, Lmtn;->M:Ljxd0;

    .line 1070
    .line 1071
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v13, v0, Lmv10;->a:Le36;

    .line 1075
    .line 1076
    if-eqz v13, :cond_15

    .line 1077
    .line 1078
    invoke-virtual {v0}, Lmv10;->r0()V

    .line 1079
    .line 1080
    .line 1081
    iget-boolean v4, v0, Lmv10;->S:Z

    .line 1082
    .line 1083
    if-eqz v4, :cond_13

    .line 1084
    .line 1085
    invoke-virtual {v0, v1}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_b

    .line 1089
    :cond_13
    invoke-virtual {v0}, Lmv10;->A0()V

    .line 1090
    .line 1091
    .line 1092
    :goto_b
    sget-object v1, Ljxd0;->f:Lhkd;

    .line 1093
    .line 1094
    invoke-static {v0, v8, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, Ljxd0;->e:Ln13;

    .line 1098
    .line 1099
    invoke-static {v0, v12, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    sget-object v4, Ljxd0;->g:Ljac;

    .line 1107
    .line 1108
    invoke-static {v0, v1, v4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0}, Lvpq0;->k(Lbun;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v1, Ljxd0;->d:Ldrb;

    .line 1115
    .line 1116
    invoke-static {v0, v7, v1}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1117
    .line 1118
    .line 1119
    sget-object v12, Lva40;->c:Lva40;

    .line 1120
    .line 1121
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    sget-object v4, Ldi1;->c:Lmj9;

    .line 1126
    .line 1127
    sget-object v7, Ly5a;->a:Ly5a;

    .line 1128
    .line 1129
    invoke-virtual {v7, v6, v4}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    invoke-virtual {v0}, Lmv10;->X()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    sget-object v11, Lly5;->c:Lev00;

    .line 1138
    .line 1139
    if-ne v8, v11, :cond_14

    .line 1140
    .line 1141
    new-instance v8, Lm8n;

    .line 1142
    .line 1143
    invoke-direct {v8, v2}, Lm8n;-><init>(B)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1150
    .line 1151
    invoke-static {v4, v8}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v15

    .line 1159
    const/16 v20, 0x186

    .line 1160
    .line 1161
    const/16 v21, 0x30

    .line 1162
    .line 1163
    const/high16 v13, 0x41a00000    # 20.0f

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    const/16 v16, 0x0

    .line 1167
    .line 1168
    const-wide/16 v17, 0x0

    .line 1169
    .line 1170
    move-object/from16 v19, v0

    .line 1171
    .line 1172
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v12, Ly540;->c:Ly540;

    .line 1176
    .line 1177
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sget-object v1, Ldi1;->i:Lmj9;

    .line 1182
    .line 1183
    invoke-virtual {v7, v6, v1}, Ly5a;->a(Lnqd0;Lii1;)Lnqd0;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    const/high16 v2, 0x40800000    # 4.0f

    .line 1188
    .line 1189
    invoke-static {v1, v3, v2, v10}, Lbu71;->q(Lnqd0;FFI)Lnqd0;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    invoke-interface {v0, v1}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v15

    .line 1197
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v0, v19

    .line 1201
    .line 1202
    invoke-virtual {v0, v10}, Lmv10;->s(Z)V

    .line 1203
    .line 1204
    .line 1205
    goto :goto_c

    .line 1206
    :cond_15
    invoke-static {}, Lnq60;->v()V

    .line 1207
    .line 1208
    .line 1209
    throw v4

    .line 1210
    :cond_16
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1211
    .line 1212
    .line 1213
    :goto_c
    return-object v9

    .line 1214
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1215
    .line 1216
    check-cast v0, Lbun;

    .line 1217
    .line 1218
    move-object/from16 v1, p2

    .line 1219
    .line 1220
    check-cast v1, Ljava/lang/Integer;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1223
    .line 1224
    .line 1225
    move-result v1

    .line 1226
    and-int/lit8 v2, v1, 0x3

    .line 1227
    .line 1228
    if-eq v2, v7, :cond_17

    .line 1229
    .line 1230
    move v8, v10

    .line 1231
    :cond_17
    and-int/2addr v1, v10

    .line 1232
    check-cast v0, Lmv10;

    .line 1233
    .line 1234
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    if-eqz v1, :cond_18

    .line 1239
    .line 1240
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    const/16 v17, 0x0

    .line 1245
    .line 1246
    const/16 v18, 0x1f

    .line 1247
    .line 1248
    const/4 v11, 0x0

    .line 1249
    const/4 v12, 0x0

    .line 1250
    const/4 v13, 0x0

    .line 1251
    const-wide/16 v14, 0x0

    .line 1252
    .line 1253
    move-object/from16 v16, v0

    .line 1254
    .line 1255
    invoke-static/range {v10 .. v18}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_d

    .line 1259
    :cond_18
    move-object/from16 v16, v0

    .line 1260
    .line 1261
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1262
    .line 1263
    .line 1264
    :goto_d
    return-object v9

    .line 1265
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1266
    .line 1267
    check-cast v0, Lbun;

    .line 1268
    .line 1269
    move-object/from16 v1, p2

    .line 1270
    .line 1271
    check-cast v1, Ljava/lang/Integer;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    and-int/lit8 v2, v1, 0x3

    .line 1278
    .line 1279
    if-eq v2, v7, :cond_19

    .line 1280
    .line 1281
    move v8, v10

    .line 1282
    :cond_19
    and-int/2addr v1, v10

    .line 1283
    check-cast v0, Lmv10;

    .line 1284
    .line 1285
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_1a

    .line 1290
    .line 1291
    goto :goto_e

    .line 1292
    :cond_1a
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1293
    .line 1294
    .line 1295
    :goto_e
    return-object v9

    .line 1296
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1297
    .line 1298
    check-cast v0, Lbun;

    .line 1299
    .line 1300
    move-object/from16 v1, p2

    .line 1301
    .line 1302
    check-cast v1, Ljava/lang/Integer;

    .line 1303
    .line 1304
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    and-int/lit8 v2, v1, 0x3

    .line 1309
    .line 1310
    if-eq v2, v7, :cond_1b

    .line 1311
    .line 1312
    move v8, v10

    .line 1313
    :cond_1b
    and-int/2addr v1, v10

    .line 1314
    check-cast v0, Lmv10;

    .line 1315
    .line 1316
    invoke-virtual {v0, v1, v8}, Lmv10;->c0(IZ)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v1

    .line 1320
    if-eqz v1, :cond_1c

    .line 1321
    .line 1322
    invoke-static {v6, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v10

    .line 1326
    const/16 v17, 0x0

    .line 1327
    .line 1328
    const/16 v18, 0x1f

    .line 1329
    .line 1330
    const/4 v11, 0x0

    .line 1331
    const/4 v12, 0x0

    .line 1332
    const/4 v13, 0x0

    .line 1333
    const-wide/16 v14, 0x0

    .line 1334
    .line 1335
    move-object/from16 v16, v0

    .line 1336
    .line 1337
    invoke-static/range {v10 .. v18}, Lmk81;->a(Lnqd0;FFLkjt0;JLbun;II)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_f

    .line 1341
    :cond_1c
    move-object/from16 v16, v0

    .line 1342
    .line 1343
    invoke-virtual/range {v16 .. v16}, Lmv10;->f0()V

    .line 1344
    .line 1345
    .line 1346
    :goto_f
    return-object v9

    .line 1347
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
