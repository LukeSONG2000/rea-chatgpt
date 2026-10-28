.class public final synthetic Lx8t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lx8t;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lx8t;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lx8t;->a:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
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
    check-cast v0, Lznb0;

    .line 16
    .line 17
    move-object/from16 v1, p2

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Lznb0;->s(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lbun;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v0, v1}, Lvp81;->d(Lbun;I)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :pswitch_1
    move v0, v4

    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    check-cast v4, Ldkv0;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget v1, v4, Ldkv0;->j:I

    .line 69
    .line 70
    add-int/lit8 v11, v1, 0x1

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const v20, 0x3fdff

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    invoke-static/range {v4 .. v20}, Ldkv0;->c(Ldkv0;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLlp90;ILjava/util/List;Ljava/lang/String;Lyvh;ZLjava/lang/String;ZLjjv0;Ldgv0;I)Ldkv0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_0
    return-object v4

    .line 98
    :pswitch_2
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lgjv0;

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    check-cast v0, Ldkv0;

    .line 105
    .line 106
    new-instance v1, Lgjv0;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lgjv0;-><init>(Ldkv0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_3
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lipr0;

    .line 115
    .line 116
    move-object/from16 v0, p2

    .line 117
    .line 118
    check-cast v0, Lfms0;

    .line 119
    .line 120
    iget-object v0, v0, Lfms0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_4
    move v0, v4

    .line 132
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Lbun;

    .line 135
    .line 136
    move-object/from16 v2, p2

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v1, v0}, Lsa71;->d(Lbun;I)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_5
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Lbun;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    check-cast v0, Lmv10;

    .line 163
    .line 164
    const v1, 0x6dac4f28

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Ln0z0;->a:Lsox;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lw2z0;

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_6
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lbun;

    .line 185
    .line 186
    move-object/from16 v1, p2

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v0, Lmv10;

    .line 194
    .line 195
    const v1, 0x522c4e8e

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lmv10;->n0(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lhh51;->x:Ljava/util/WeakHashMap;

    .line 202
    .line 203
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v1, v1, Lhh51;->e:Lks2;

    .line 208
    .line 209
    invoke-static {v0}, Li4r0;->r(Lbun;)Lhh51;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-object v3, v3, Lhh51;->c:Lks2;

    .line 214
    .line 215
    new-instance v4, Lwz01;

    .line 216
    .line 217
    invoke-direct {v4, v1, v3}, Lwz01;-><init>(Lzf51;Lzf51;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Lmv10;->s(Z)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_7
    move-object/from16 v0, p1

    .line 225
    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    return-object p2

    .line 232
    :pswitch_8
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Lsvp0;

    .line 235
    .line 236
    move-object/from16 v0, p2

    .line 237
    .line 238
    check-cast v0, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v22

    .line 244
    const v43, -0x4000001

    .line 245
    .line 246
    .line 247
    const v44, 0x3ffffff

    .line 248
    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x0

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
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

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
    invoke-static/range {v1 .. v44}, Lsvp0;->a(Lsvp0;Laoq0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lhvp0;Lhvp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLau31;Ljava/lang/Integer;Lzr31;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;Lb151;Lb8;Ly76;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZLjava/lang/Boolean;Ljava/lang/Boolean;Li1t0;ZII)Lsvp0;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_9
    move v0, v4

    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lbun;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v1, v0}, Le181;->n(Lbun;I)V

    .line 338
    .line 339
    .line 340
    return-object v3

    .line 341
    :pswitch_a
    move v0, v4

    .line 342
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Lbun;

    .line 345
    .line 346
    move-object/from16 v2, p2

    .line 347
    .line 348
    check-cast v2, Ljava/lang/Integer;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v1, v0}, Lmr71;->n(Lbun;I)V

    .line 358
    .line 359
    .line 360
    return-object v3

    .line 361
    :pswitch_b
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Lznb0;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-interface {v0, v1}, Lznb0;->s(I)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_c
    move-object/from16 v0, p1

    .line 383
    .line 384
    check-cast v0, Lfxh0;

    .line 385
    .line 386
    move-object/from16 v0, p2

    .line 387
    .line 388
    check-cast v0, Lfxh0;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_d
    move-object/from16 v1, p1

    .line 392
    .line 393
    check-cast v1, Lnoh0;

    .line 394
    .line 395
    move-object/from16 v5, p2

    .line 396
    .line 397
    check-cast v5, Lxoo;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    const/4 v6, 0x7

    .line 401
    const/4 v2, 0x0

    .line 402
    const/4 v3, 0x0

    .line 403
    invoke-static/range {v1 .. v6}, Lnoh0;->c(Lnoh0;Ltmq0;Ljava/util/Set;ZLxoo;I)Lnoh0;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_e
    move-object/from16 v0, p1

    .line 409
    .line 410
    check-cast v0, Lxkh0;

    .line 411
    .line 412
    move-object/from16 v0, p2

    .line 413
    .line 414
    check-cast v0, Ltgh0;

    .line 415
    .line 416
    new-instance v1, Lxkh0;

    .line 417
    .line 418
    iget-object v2, v0, Ltgh0;->a:Lwfh0;

    .line 419
    .line 420
    iget-object v3, v0, Ltgh0;->b:Lrdi0;

    .line 421
    .line 422
    iget-boolean v4, v0, Ltgh0;->c:Z

    .line 423
    .line 424
    iget-object v5, v0, Ltgh0;->d:Ltmq0;

    .line 425
    .line 426
    iget-object v6, v0, Ltgh0;->e:Ljava/util/Set;

    .line 427
    .line 428
    invoke-direct/range {v1 .. v6}, Lxkh0;-><init>(Lwfh0;Lrdi0;ZLtmq0;Ljava/util/Set;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_f
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Lbsg0;

    .line 435
    .line 436
    move-object/from16 v0, p2

    .line 437
    .line 438
    check-cast v0, Ldvu;

    .line 439
    .line 440
    iget-object v3, v0, Ldvu;->a:Lrdi0;

    .line 441
    .line 442
    if-eqz v3, :cond_1

    .line 443
    .line 444
    invoke-virtual {v3}, Lrdi0;->d()Llxh0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_1
    move-object v13, v1

    .line 449
    iget-boolean v14, v0, Ldvu;->c:Z

    .line 450
    .line 451
    const v20, 0x1f3ff

    .line 452
    .line 453
    .line 454
    const/4 v3, 0x0

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    const/4 v9, 0x0

    .line 461
    const/4 v10, 0x0

    .line 462
    const/4 v11, 0x0

    .line 463
    const/4 v12, 0x0

    .line 464
    const/4 v15, 0x0

    .line 465
    const/16 v16, 0x0

    .line 466
    .line 467
    const/16 v17, 0x0

    .line 468
    .line 469
    const/16 v18, 0x0

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    invoke-static/range {v2 .. v20}, Lbsg0;->c(Lbsg0;IZZZLtmq0;Le8z0;Ltmq0;Ljava/lang/String;Lxjg0;Lx4d0;Llxh0;ZZZZZLdbi0;I)Lbsg0;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_10
    move-object/from16 v0, p1

    .line 479
    .line 480
    check-cast v0, Lipr0;

    .line 481
    .line 482
    move-object/from16 v0, p2

    .line 483
    .line 484
    check-cast v0, Ln180;

    .line 485
    .line 486
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, v0, Ln180;->a:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v1, v3}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1, v2}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Ln180;->b:Ljava/util/Set;

    .line 507
    .line 508
    check-cast v0, Ljava/util/Collection;

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_11
    move v0, v4

    .line 519
    move-object/from16 v3, p1

    .line 520
    .line 521
    check-cast v3, Lduf0;

    .line 522
    .line 523
    move-object/from16 v4, p2

    .line 524
    .line 525
    check-cast v4, Lduf0;

    .line 526
    .line 527
    invoke-virtual {v3}, Lduf0;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    invoke-virtual {v4}, Lduf0;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    if-ne v5, v6, :cond_4

    .line 536
    .line 537
    invoke-virtual {v3}, Lduf0;->d()Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v4}, Lduf0;->d()Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-static {v5, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_4

    .line 550
    .line 551
    invoke-virtual {v3}, Lduf0;->c()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    invoke-virtual {v4}, Lduf0;->c()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-ne v5, v6, :cond_4

    .line 560
    .line 561
    invoke-virtual {v3}, Lduf0;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    if-eqz v3, :cond_2

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    goto :goto_0

    .line 572
    :cond_2
    move-object v3, v1

    .line 573
    :goto_0
    invoke-virtual {v4}, Lduf0;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailure;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    if-eqz v4, :cond_3

    .line 578
    .line 579
    invoke-virtual {v4}, Lcom/openai/valdi/oai/platform/OAIAPIFailure;->a()Lcom/openai/valdi/oai/platform/OAIAPIFailureKind;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    :cond_3
    if-ne v3, v1, :cond_4

    .line 584
    .line 585
    move v2, v0

    .line 586
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_12
    move-object/from16 v0, p1

    .line 592
    .line 593
    check-cast v0, Lvfc0;

    .line 594
    .line 595
    move-object/from16 v0, p2

    .line 596
    .line 597
    check-cast v0, Lqip;

    .line 598
    .line 599
    sget-object v0, Lmqc0;->a:Ltfj0;

    .line 600
    .line 601
    return-object v3

    .line 602
    :pswitch_13
    move-object/from16 v0, p1

    .line 603
    .line 604
    check-cast v0, Lut9;

    .line 605
    .line 606
    move-object/from16 v0, p2

    .line 607
    .line 608
    check-cast v0, Lvuz0;

    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_14
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lfqa0;

    .line 614
    .line 615
    move-object/from16 v4, p2

    .line 616
    .line 617
    check-cast v4, Lu8g0;

    .line 618
    .line 619
    const/16 v10, 0x7fb

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v2, 0x0

    .line 623
    const/4 v3, 0x0

    .line 624
    const/4 v6, 0x0

    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-static/range {v1 .. v10}, Lfqa0;->c(Lfqa0;ZZLu8g0;IZLso50;Lqia0;Lhf70;I)Lfqa0;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    return-object v0

    .line 633
    :pswitch_15
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, Lipr0;

    .line 636
    .line 637
    move-object/from16 v0, p2

    .line 638
    .line 639
    check-cast v0, Lee90;

    .line 640
    .line 641
    iget-object v0, v0, Lee90;->a:Lvbj0;

    .line 642
    .line 643
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Ljava/util/Set;

    .line 648
    .line 649
    check-cast v0, Ljava/lang/Iterable;

    .line 650
    .line 651
    invoke-static {v0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :pswitch_16
    move-object/from16 v0, p1

    .line 657
    .line 658
    check-cast v0, Lipr0;

    .line 659
    .line 660
    move-object/from16 v0, p2

    .line 661
    .line 662
    check-cast v0, Lxm70;

    .line 663
    .line 664
    iget-object v1, v0, Lxm70;->d:Lqm70;

    .line 665
    .line 666
    iget-object v1, v1, Lqm70;->a:Lrbj0;

    .line 667
    .line 668
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v0, v0, Lxm70;->d:Lqm70;

    .line 677
    .line 678
    iget-object v0, v0, Lqm70;->b:Lrbj0;

    .line 679
    .line 680
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_17
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lsm70;

    .line 700
    .line 701
    move-object/from16 v0, p2

    .line 702
    .line 703
    check-cast v0, Lpqb0;

    .line 704
    .line 705
    const/4 v0, 0x2

    .line 706
    invoke-static {v0}, Ll191;->a(I)J

    .line 707
    .line 708
    .line 709
    move-result-wide v0

    .line 710
    new-instance v2, Ln030;

    .line 711
    .line 712
    invoke-direct {v2, v0, v1}, Ln030;-><init>(J)V

    .line 713
    .line 714
    .line 715
    return-object v2

    .line 716
    :pswitch_18
    move-object/from16 v0, p1

    .line 717
    .line 718
    check-cast v0, Ljava/io/File;

    .line 719
    .line 720
    move-object/from16 v0, p2

    .line 721
    .line 722
    check-cast v0, Ls6e;

    .line 723
    .line 724
    return-object v3

    .line 725
    :pswitch_19
    move-object/from16 v4, p1

    .line 726
    .line 727
    check-cast v4, Lcv10;

    .line 728
    .line 729
    move-object/from16 v5, p2

    .line 730
    .line 731
    check-cast v5, Lce90;

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/16 v13, 0x7fe

    .line 735
    .line 736
    const/4 v6, 0x0

    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v8, 0x0

    .line 739
    const/4 v9, 0x0

    .line 740
    const/4 v10, 0x0

    .line 741
    const/4 v11, 0x0

    .line 742
    invoke-static/range {v4 .. v13}, Lcv10;->c(Lcv10;Lce90;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lcv10;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_1a
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lipr0;

    .line 750
    .line 751
    move-object/from16 v0, p2

    .line 752
    .line 753
    check-cast v0, Lpbw;

    .line 754
    .line 755
    if-nez v0, :cond_5

    .line 756
    .line 757
    sget-object v0, Lsgy;->a:Lsgy;

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_5
    iget-object v1, v0, Lpbw;->a:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v2, v0, Lpbw;->b:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v0, v0, Lpbw;->c:Ljava/lang/String;

    .line 765
    .line 766
    if-nez v0, :cond_6

    .line 767
    .line 768
    const-string v0, ""

    .line 769
    .line 770
    :cond_6
    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :goto_1
    return-object v0

    .line 779
    :pswitch_1b
    move v0, v4

    .line 780
    move-object/from16 v1, p1

    .line 781
    .line 782
    check-cast v1, Lbun;

    .line 783
    .line 784
    move-object/from16 v2, p2

    .line 785
    .line 786
    check-cast v2, Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v0}, Lhmb0;->S(I)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v1, v0}, Lcd81;->f(Lbun;I)V

    .line 796
    .line 797
    .line 798
    return-object v3

    .line 799
    :pswitch_1c
    move-object/from16 v0, p1

    .line 800
    .line 801
    check-cast v0, Ljava/lang/Boolean;

    .line 802
    .line 803
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    move-object/from16 v1, p2

    .line 808
    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    new-instance v2, Lli10;

    .line 812
    .line 813
    invoke-direct {v2, v1, v0}, Lli10;-><init>(Ljava/lang/String;Z)V

    .line 814
    .line 815
    .line 816
    return-object v2

    .line 817
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
