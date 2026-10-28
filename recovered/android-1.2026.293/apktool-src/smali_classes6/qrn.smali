.class public final synthetic Lqrn;
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
    iput-byte p1, p0, Lqrn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/16 p1, 0x12

    .line 2
    .line 3
    iput-byte p1, p0, Lqrn;->a:B

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
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lqrn;->a:B

    .line 4
    .line 5
    const-string v1, "<anonymous>"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    sget-object v3, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x2

    .line 15
    sget-object v7, La011;->a:La011;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

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
    check-cast v0, Lmv10;

    .line 34
    .line 35
    const v1, 0x2158509c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 48
    .line 49
    const/16 v2, 0x30

    .line 50
    .line 51
    invoke-static {v1, v2, v0, v9}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Lfs31;

    .line 59
    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v2, v1, Lfs31;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v7, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v7, v9

    .line 77
    :goto_0
    const/4 v6, 0x0

    .line 78
    const/16 v9, 0x1f

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move v8, v0

    .line 85
    invoke-static/range {v1 .. v9}, Lfs31;->c(Lfs31;Lu5r;Lu5r;ZLis31;Lq041;ZZI)Lfs31;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, Lbun;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast v0, Lmv10;

    .line 102
    .line 103
    const v1, -0x5cbd6ee8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 110
    .line 111
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 116
    .line 117
    invoke-static {v1, v2, v0, v9}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_2
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lpfs0;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, Lpds0;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x7ffe

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v1 .. v17}, Lpfs0;->c(Lpfs0;Lpds0;Lhdn0;Ljava/util/LinkedHashMap;Lu8d0;ZLdct0;Lgg7;Ljava/lang/Integer;ZZZZZZLjava/lang/Boolean;I)Lpfs0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_3
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ledy;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Lgi1;

    .line 159
    .line 160
    iget v1, v1, Lgi1;->a:I

    .line 161
    .line 162
    iput v1, v0, Ledy;->e:I

    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_4
    return-object p2

    .line 166
    :pswitch_5
    move-object/from16 v0, p1

    .line 167
    .line 168
    check-cast v0, Llp01;

    .line 169
    .line 170
    move-object/from16 v1, p2

    .line 171
    .line 172
    check-cast v1, Llp01;

    .line 173
    .line 174
    const-string v1, "report"

    .line 175
    .line 176
    filled-new-array {v1}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1, v9}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    return-object v7

    .line 184
    :pswitch_6
    move-object/from16 v10, p1

    .line 185
    .line 186
    check-cast v10, Lsvp0;

    .line 187
    .line 188
    move-object/from16 v21, p2

    .line 189
    .line 190
    check-cast v21, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const v52, -0x8001

    .line 196
    .line 197
    .line 198
    const v53, 0x3ffffff

    .line 199
    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    const/16 v19, 0x0

    .line 213
    .line 214
    const/16 v20, 0x0

    .line 215
    .line 216
    const/16 v22, 0x0

    .line 217
    .line 218
    const/16 v23, 0x0

    .line 219
    .line 220
    const/16 v24, 0x0

    .line 221
    .line 222
    const/16 v25, 0x0

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    const/16 v27, 0x0

    .line 227
    .line 228
    const/16 v28, 0x0

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const/16 v30, 0x0

    .line 233
    .line 234
    const/16 v31, 0x0

    .line 235
    .line 236
    const/16 v32, 0x0

    .line 237
    .line 238
    const/16 v33, 0x0

    .line 239
    .line 240
    const/16 v34, 0x0

    .line 241
    .line 242
    const/16 v35, 0x0

    .line 243
    .line 244
    const/16 v36, 0x0

    .line 245
    .line 246
    const/16 v37, 0x0

    .line 247
    .line 248
    const/16 v38, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const/16 v40, 0x0

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const/16 v42, 0x0

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    .line 260
    const/16 v44, 0x0

    .line 261
    .line 262
    const/16 v45, 0x0

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    const/16 v47, 0x0

    .line 267
    .line 268
    const/16 v48, 0x0

    .line 269
    .line 270
    const/16 v49, 0x0

    .line 271
    .line 272
    const/16 v50, 0x0

    .line 273
    .line 274
    const/16 v51, 0x0

    .line 275
    .line 276
    invoke-static/range {v10 .. v53}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :pswitch_7
    move-object/from16 v1, p1

    .line 282
    .line 283
    check-cast v1, Lsvp0;

    .line 284
    .line 285
    move-object/from16 v33, p2

    .line 286
    .line 287
    check-cast v33, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    const/16 v43, -0x1

    .line 293
    .line 294
    const v44, 0x3fff7ff

    .line 295
    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    const/16 v25, 0x0

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v27, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v34, 0x0

    .line 346
    .line 347
    const/16 v35, 0x0

    .line 348
    .line 349
    const/16 v36, 0x0

    .line 350
    .line 351
    const/16 v37, 0x0

    .line 352
    .line 353
    const/16 v38, 0x0

    .line 354
    .line 355
    const/16 v39, 0x0

    .line 356
    .line 357
    const/16 v40, 0x0

    .line 358
    .line 359
    const/16 v41, 0x0

    .line 360
    .line 361
    const/16 v42, 0x0

    .line 362
    .line 363
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :pswitch_8
    move-object/from16 v0, p1

    .line 369
    .line 370
    check-cast v0, Lbun;

    .line 371
    .line 372
    move-object/from16 v1, p2

    .line 373
    .line 374
    check-cast v1, Ljava/lang/Integer;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    and-int/lit8 v2, v1, 0x3

    .line 381
    .line 382
    if-eq v2, v6, :cond_1

    .line 383
    .line 384
    move v9, v8

    .line 385
    :cond_1
    and-int/2addr v1, v8

    .line 386
    move-object v12, v0

    .line 387
    check-cast v12, Lmv10;

    .line 388
    .line 389
    invoke-virtual {v12, v1, v9}, Lmv10;->c0(IZ)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_2

    .line 394
    .line 395
    const-string v0, "PrivacyCenterTopicHeader"

    .line 396
    .line 397
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    sget-object v1, Ldi1;->d:Lmj9;

    .line 402
    .line 403
    const/high16 v2, 0x41000000    # 8.0f

    .line 404
    .line 405
    sget-object v3, Ly5a;->a:Ly5a;

    .line 406
    .line 407
    invoke-static {v3, v4, v1, v2, v0}, Llu60;->f(Ly5a;Lkqd0;Lmj9;FLnqd0;)Lnqd0;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    const/4 v10, 0x0

    .line 412
    const/16 v11, 0x1e

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-static/range {v10 .. v15}, Lms81;->b(IILbun;Lnqd0;Lkotlin/jvm/functions/Function0;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 421
    .line 422
    .line 423
    :goto_1
    return-object v7

    .line 424
    :pswitch_9
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lbun;

    .line 427
    .line 428
    move-object/from16 v1, p2

    .line 429
    .line 430
    check-cast v1, Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lhmb0;->S(I)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    invoke-static {v0, v1}, Lth81;->g(Lbun;I)V

    .line 440
    .line 441
    .line 442
    return-object v7

    .line 443
    :pswitch_a
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Ljava/lang/Integer;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 448
    .line 449
    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    check-cast v0, Lckl0;

    .line 453
    .line 454
    invoke-interface {v0}, Lckl0;->a()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_b
    move-object/from16 v0, p1

    .line 464
    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v1, p2

    .line 468
    .line 469
    check-cast v1, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    new-instance v2, Lli10;

    .line 476
    .line 477
    invoke-direct {v2, v0, v1}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 478
    .line 479
    .line 480
    return-object v2

    .line 481
    :pswitch_c
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Lqqk0;

    .line 484
    .line 485
    move-object/from16 v1, p2

    .line 486
    .line 487
    check-cast v1, Ljava/util/List;

    .line 488
    .line 489
    if-nez v1, :cond_3

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_3
    move-object v3, v1

    .line 493
    :goto_2
    invoke-static {v0, v3, v6}, Lqqk0;->c(Lqqk0;Ljava/util/List;I)Lqqk0;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_d
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lufi0;

    .line 501
    .line 502
    move-object/from16 v1, p2

    .line 503
    .line 504
    check-cast v1, Lufi0;

    .line 505
    .line 506
    if-nez v0, :cond_4

    .line 507
    .line 508
    move-object v0, v1

    .line 509
    :cond_4
    return-object v0

    .line 510
    :pswitch_e
    move-object/from16 v0, p1

    .line 511
    .line 512
    check-cast v0, Lici0;

    .line 513
    .line 514
    move-object/from16 v1, p2

    .line 515
    .line 516
    check-cast v1, Lqa60;

    .line 517
    .line 518
    if-eqz v1, :cond_5

    .line 519
    .line 520
    new-instance v2, Lzbi0;

    .line 521
    .line 522
    iget v1, v1, Lqa60;->a:I

    .line 523
    .line 524
    invoke-direct {v2, v1}, Lzbi0;-><init>(I)V

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_5
    new-instance v2, Laci0;

    .line 529
    .line 530
    invoke-direct {v2, v5}, Laci0;-><init>(Lhw01;)V

    .line 531
    .line 532
    .line 533
    :goto_3
    const/16 v1, 0xf

    .line 534
    .line 535
    invoke-static {v0, v5, v2, v1}, Lici0;->c(Lici0;Ljava/lang/Boolean;Ldci0;I)Lici0;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_f
    move-object/from16 v0, p1

    .line 541
    .line 542
    check-cast v0, Lxch0;

    .line 543
    .line 544
    move-object/from16 v0, p2

    .line 545
    .line 546
    check-cast v0, La011;

    .line 547
    .line 548
    new-instance v0, Lxch0;

    .line 549
    .line 550
    const-string v1, "unlinked"

    .line 551
    .line 552
    const/16 v2, 0x3e

    .line 553
    .line 554
    invoke-direct {v0, v1, v5, v2}, Lxch0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_10
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Lipr0;

    .line 561
    .line 562
    move-object/from16 v0, p2

    .line 563
    .line 564
    check-cast v0, Lp6h0;

    .line 565
    .line 566
    if-nez v0, :cond_6

    .line 567
    .line 568
    goto :goto_4

    .line 569
    :cond_6
    iget-object v1, v0, Lp6h0;->a:Lj7h0;

    .line 570
    .line 571
    iget-object v2, v1, Lj7h0;->a:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v3, v1, Lj7h0;->b:Ljava/lang/String;

    .line 574
    .line 575
    iget-boolean v4, v1, Lj7h0;->c:Z

    .line 576
    .line 577
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v5, v0, Lp6h0;->b:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v6, v0, Lp6h0;->c:Ljava/lang/String;

    .line 584
    .line 585
    iget-boolean v7, v0, Lp6h0;->d:Z

    .line 586
    .line 587
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    iget-boolean v0, v0, Lp6h0;->e:Z

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    iget-boolean v0, v1, Lj7h0;->d:Z

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_4
    return-object v3

    .line 612
    :pswitch_11
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Lipr0;

    .line 615
    .line 616
    move-object/from16 v0, p2

    .line 617
    .line 618
    check-cast v0, Lahd0;

    .line 619
    .line 620
    iget-object v0, v0, Lahd0;->b:Lw52;

    .line 621
    .line 622
    iget-object v0, v0, Lw52;->g:Lvbj0;

    .line 623
    .line 624
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Lbhd0;

    .line 629
    .line 630
    return-object v0

    .line 631
    :pswitch_12
    move-object/from16 v0, p1

    .line 632
    .line 633
    check-cast v0, Lwzb0;

    .line 634
    .line 635
    move-object/from16 v1, p2

    .line 636
    .line 637
    check-cast v1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    const/4 v2, 0x5

    .line 644
    invoke-static {v0, v9, v1, v9, v2}, Lwzb0;->a(Lwzb0;ZZZI)Lwzb0;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_13
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Lipr0;

    .line 652
    .line 653
    move-object/from16 v0, p2

    .line 654
    .line 655
    check-cast v0, La5e0;

    .line 656
    .line 657
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Li2n0;

    .line 662
    .line 663
    if-eqz v0, :cond_7

    .line 664
    .line 665
    iget-object v1, v0, Li2n0;->a:Ljava/lang/String;

    .line 666
    .line 667
    iget v2, v0, Li2n0;->b:I

    .line 668
    .line 669
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    iget v0, v0, Li2n0;->c:I

    .line 674
    .line 675
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    :cond_7
    if-nez v5, :cond_8

    .line 688
    .line 689
    goto :goto_5

    .line 690
    :cond_8
    move-object v3, v5

    .line 691
    :goto_5
    return-object v3

    .line 692
    :pswitch_14
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Lnc60;

    .line 695
    .line 696
    move-object/from16 v0, p2

    .line 697
    .line 698
    check-cast v0, Lnc60;

    .line 699
    .line 700
    const/4 v0, 0x0

    .line 701
    const/4 v1, 0x7

    .line 702
    invoke-static {v0, v0, v5, v1}, Ldve;->f0(FFLjava/lang/Object;I)Lrew0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    :pswitch_15
    move-object/from16 v0, p1

    .line 708
    .line 709
    check-cast v0, Ljava/lang/Integer;

    .line 710
    .line 711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, p2

    .line 715
    .line 716
    check-cast v0, Ljava/lang/Integer;

    .line 717
    .line 718
    new-instance v0, Ldcx;

    .line 719
    .line 720
    const/high16 v1, 0x43d00000    # 416.0f

    .line 721
    .line 722
    invoke-direct {v0, v1}, Ldcx;-><init>(F)V

    .line 723
    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_16
    move-object/from16 v0, p1

    .line 727
    .line 728
    check-cast v0, Lbun;

    .line 729
    .line 730
    move-object/from16 v1, p2

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    check-cast v0, Lmv10;

    .line 738
    .line 739
    const v1, -0x6928fe0c

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 746
    .line 747
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iget-object v1, v1, Lhh51;->l:Lwz01;

    .line 752
    .line 753
    invoke-static {v1, v2, v0, v9}, Lq8a0;->f(Lwz01;ILmv10;Z)Lve90;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_17
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Ljava/util/List;

    .line 761
    .line 762
    move-object/from16 v1, p2

    .line 763
    .line 764
    check-cast v1, Lj4t;

    .line 765
    .line 766
    if-eqz v1, :cond_c

    .line 767
    .line 768
    invoke-virtual {v1}, Lj4t;->f()Lnyj0;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    sget-object v3, Lnyj0;->b:Lnyj0;

    .line 773
    .line 774
    if-eq v2, v3, :cond_a

    .line 775
    .line 776
    invoke-virtual {v1}, Lj4t;->f()Lnyj0;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    sget-object v3, Lnyj0;->c:Lnyj0;

    .line 781
    .line 782
    if-ne v2, v3, :cond_9

    .line 783
    .line 784
    goto :goto_6

    .line 785
    :cond_9
    move v2, v9

    .line 786
    goto :goto_7

    .line 787
    :cond_a
    :goto_6
    move v2, v8

    .line 788
    :goto_7
    invoke-virtual {v1}, Lj4t;->a()Z

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_c

    .line 797
    .line 798
    if-eq v0, v8, :cond_b

    .line 799
    .line 800
    move v8, v2

    .line 801
    goto :goto_8

    .line 802
    :cond_b
    if-eqz v1, :cond_c

    .line 803
    .line 804
    if-eqz v2, :cond_c

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_c
    move v8, v9

    .line 808
    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_18
    move-object/from16 v0, p1

    .line 814
    .line 815
    check-cast v0, Ljava/lang/Boolean;

    .line 816
    .line 817
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    move-object/from16 v1, p2

    .line 822
    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    new-instance v2, Lli10;

    .line 826
    .line 827
    invoke-direct {v2, v1, v0}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 828
    .line 829
    .line 830
    return-object v2

    .line 831
    :pswitch_19
    move-object/from16 v0, p1

    .line 832
    .line 833
    check-cast v0, Lbun;

    .line 834
    .line 835
    move-object/from16 v2, p2

    .line 836
    .line 837
    check-cast v2, Ljava/lang/Integer;

    .line 838
    .line 839
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    and-int/lit8 v3, v2, 0x3

    .line 844
    .line 845
    if-eq v3, v6, :cond_d

    .line 846
    .line 847
    move v3, v8

    .line 848
    goto :goto_9

    .line 849
    :cond_d
    move v3, v9

    .line 850
    :goto_9
    and-int/2addr v2, v8

    .line 851
    check-cast v0, Lmv10;

    .line 852
    .line 853
    invoke-virtual {v0, v2, v3}, Lmv10;->c0(IZ)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_e

    .line 858
    .line 859
    const v2, 0x7f0803f5

    .line 860
    .line 861
    .line 862
    invoke-static {v2, v9, v0}, Lhhx0;->P(IILbun;)Lg6j0;

    .line 863
    .line 864
    .line 865
    move-result-object v10

    .line 866
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    sget v2, Lbbv0;->a:F

    .line 871
    .line 872
    const/high16 v2, 0x41c00000    # 24.0f

    .line 873
    .line 874
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-interface {v1, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 879
    .line 880
    .line 881
    move-result-object v12

    .line 882
    const/16 v18, 0x38

    .line 883
    .line 884
    const/16 v19, 0x78

    .line 885
    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v13, 0x0

    .line 888
    const/4 v14, 0x0

    .line 889
    const/4 v15, 0x0

    .line 890
    const/16 v16, 0x0

    .line 891
    .line 892
    move-object/from16 v17, v0

    .line 893
    .line 894
    invoke-static/range {v10 .. v19}, Lpt61;->N(Lg6j0;Ljava/lang/String;Lnqd0;Lii1;Lrup;FLc1n;Lbun;II)V

    .line 895
    .line 896
    .line 897
    goto :goto_a

    .line 898
    :cond_e
    move-object/from16 v17, v0

    .line 899
    .line 900
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 901
    .line 902
    .line 903
    :goto_a
    return-object v7

    .line 904
    :pswitch_1a
    move-object/from16 v0, p1

    .line 905
    .line 906
    check-cast v0, Lbun;

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    check-cast v2, Ljava/lang/Integer;

    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    and-int/lit8 v3, v2, 0x3

    .line 917
    .line 918
    if-eq v3, v6, :cond_f

    .line 919
    .line 920
    move v9, v8

    .line 921
    :cond_f
    and-int/2addr v2, v8

    .line 922
    move-object v13, v0

    .line 923
    check-cast v13, Lmv10;

    .line 924
    .line 925
    invoke-virtual {v13, v2, v9}, Lmv10;->c0(IZ)Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_10

    .line 930
    .line 931
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    sget v2, Lbbv0;->a:F

    .line 936
    .line 937
    const/high16 v2, 0x42200000    # 40.0f

    .line 938
    .line 939
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v0, v2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    const/4 v14, 0x6

    .line 948
    const/4 v15, 0x4

    .line 949
    const-string v10, "default"

    .line 950
    .line 951
    const/4 v12, 0x0

    .line 952
    invoke-static/range {v10 .. v15}, Lvl51;->c(Ljava/lang/String;Lnqd0;Ljava/lang/Object;Lbun;II)V

    .line 953
    .line 954
    .line 955
    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 956
    .line 957
    .line 958
    move-result-object v11

    .line 959
    sget-object v12, Lon01;->j:Ltn01;

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const/16 v28, 0x3ffa

    .line 964
    .line 965
    const-string v10, "What can I help with?"

    .line 966
    .line 967
    move-object/from16 v25, v13

    .line 968
    .line 969
    const/4 v13, 0x0

    .line 970
    const/4 v14, 0x0

    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v16, 0x0

    .line 973
    .line 974
    const/16 v17, 0x0

    .line 975
    .line 976
    const-wide/16 v18, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    const/16 v22, 0x0

    .line 983
    .line 984
    const/16 v23, 0x0

    .line 985
    .line 986
    const/16 v24, 0x0

    .line 987
    .line 988
    const/16 v26, 0x6

    .line 989
    .line 990
    invoke-static/range {v10 .. v28}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 991
    .line 992
    .line 993
    goto :goto_b

    .line 994
    :cond_10
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 995
    .line 996
    .line 997
    :goto_b
    return-object v7

    .line 998
    :pswitch_1b
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lbun;

    .line 1001
    .line 1002
    move-object/from16 v1, p2

    .line 1003
    .line 1004
    check-cast v1, Ljava/lang/Integer;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1007
    .line 1008
    .line 1009
    move-result v1

    .line 1010
    and-int/lit8 v2, v1, 0x3

    .line 1011
    .line 1012
    if-eq v2, v6, :cond_11

    .line 1013
    .line 1014
    move v9, v8

    .line 1015
    :cond_11
    and-int/2addr v1, v8

    .line 1016
    check-cast v0, Lmv10;

    .line 1017
    .line 1018
    invoke-virtual {v0, v1, v9}, Lmv10;->c0(IZ)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    if-eqz v1, :cond_12

    .line 1023
    .line 1024
    goto :goto_c

    .line 1025
    :cond_12
    invoke-virtual {v0}, Lmv10;->f0()V

    .line 1026
    .line 1027
    .line 1028
    :goto_c
    return-object v7

    .line 1029
    :pswitch_data_0
    .packed-switch 0x0
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
