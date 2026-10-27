.class public final synthetic Lxn60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxn60;->a:B

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
    iput-byte p2, p0, Lxn60;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxn60;->a:B

    .line 4
    .line 5
    const-string v1, "chat"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v6, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ln900;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ln900;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ln900;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

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
    check-cast v0, Lf1q;

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
    const v1, -0x5c90591b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 52
    .line 53
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 58
    .line 59
    invoke-static {v1, v3, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_1
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Low80;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v2, v1, v4}, Low80;->b(Low80;Lkx80;ZI)Low80;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Low80;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Lkx80;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v0, v1, v5, v2}, Low80;->b(Low80;Lkx80;ZI)Low80;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Lbrp;

    .line 108
    .line 109
    invoke-direct {v2, v1, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_4
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lurb0;

    .line 124
    .line 125
    invoke-interface {v1}, Lurb0;->k()Lwlo;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    move-object v2, v1

    .line 134
    :cond_0
    return-object v2

    .line 135
    :pswitch_5
    move-object/from16 v3, p1

    .line 136
    .line 137
    check-cast v3, Lrl80;

    .line 138
    .line 139
    move-object/from16 v0, p2

    .line 140
    .line 141
    check-cast v0, Li590;

    .line 142
    .line 143
    iget-boolean v15, v0, Li590;->i:Z

    .line 144
    .line 145
    const v25, -0x4000001

    .line 146
    .line 147
    .line 148
    const/16 v26, 0xff

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v17, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v19, 0x0

    .line 168
    .line 169
    const/16 v20, 0x0

    .line 170
    .line 171
    const/16 v21, 0x0

    .line 172
    .line 173
    const/16 v22, 0x0

    .line 174
    .line 175
    const/16 v23, 0x0

    .line 176
    .line 177
    const/16 v24, 0x0

    .line 178
    .line 179
    invoke-static/range {v3 .. v26}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_6
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lrl80;

    .line 187
    .line 188
    move-object/from16 v0, p2

    .line 189
    .line 190
    check-cast v0, Lda8;

    .line 191
    .line 192
    iget v14, v0, Lda8;->i:I

    .line 193
    .line 194
    const v23, -0x8000001

    .line 195
    .line 196
    .line 197
    const/16 v24, 0xff

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v3, 0x0

    .line 201
    const/4 v4, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v6, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v22, 0x0

    .line 225
    .line 226
    invoke-static/range {v1 .. v24}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_7
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lrl80;

    .line 234
    .line 235
    move-object/from16 v4, p2

    .line 236
    .line 237
    check-cast v4, Ls5h;

    .line 238
    .line 239
    const/16 v23, -0x5

    .line 240
    .line 241
    const/16 v24, 0xff

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v8, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    const/4 v13, 0x0

    .line 254
    const/4 v14, 0x0

    .line 255
    const/4 v15, 0x0

    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    const/16 v22, 0x0

    .line 269
    .line 270
    invoke-static/range {v1 .. v24}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_8
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, Lrl80;

    .line 278
    .line 279
    move-object/from16 v0, p2

    .line 280
    .line 281
    check-cast v0, Lg28;

    .line 282
    .line 283
    iget-object v2, v0, Lg28;->i:Ljava/util/List;

    .line 284
    .line 285
    iget-boolean v3, v0, Lg28;->j:Z

    .line 286
    .line 287
    iget-boolean v0, v0, Lg28;->k:Z

    .line 288
    .line 289
    new-instance v7, Lx88;

    .line 290
    .line 291
    invoke-direct {v7, v2, v3, v0}, Lx88;-><init>(Ljava/util/List;ZZ)V

    .line 292
    .line 293
    .line 294
    const/16 v23, -0x21

    .line 295
    .line 296
    const/16 v24, 0xff

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v6, 0x0

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
    invoke-static/range {v1 .. v24}, Lrl80;->b(Lrl80;Lnp;Ljava/util/Set;Ls5h;Ljava/util/List;Ljava/util/List;Lx88;Lz2e0;ZZZZZILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZZZLjava/util/List;II)Lrl80;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_9
    move-object/from16 v0, p1

    .line 331
    .line 332
    check-cast v0, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, p2

    .line 338
    .line 339
    check-cast v0, Lok80;

    .line 340
    .line 341
    invoke-interface {v0}, Lok80;->getId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    return-object v0

    .line 346
    :pswitch_a
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Lf1q;

    .line 349
    .line 350
    move-object/from16 v1, p2

    .line 351
    .line 352
    check-cast v1, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, Lovw;->V(I)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-static {v1, v0}, Lkit;->a(ILf1q;)V

    .line 362
    .line 363
    .line 364
    return-object v6

    .line 365
    :pswitch_b
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Boolean;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, p2

    .line 373
    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-object v6

    .line 380
    :pswitch_c
    move-object/from16 v0, p1

    .line 381
    .line 382
    check-cast v0, Ljava/lang/String;

    .line 383
    .line 384
    move-object/from16 v0, p2

    .line 385
    .line 386
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    return-object v6

    .line 389
    :pswitch_d
    move-object/from16 v7, p1

    .line 390
    .line 391
    check-cast v7, Lvb80;

    .line 392
    .line 393
    move-object/from16 v22, p2

    .line 394
    .line 395
    check-cast v22, Lxa80;

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v23, 0x3fff

    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    const/4 v10, 0x0

    .line 404
    const/4 v11, 0x0

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v13, 0x0

    .line 407
    const/4 v14, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    const/16 v20, 0x0

    .line 418
    .line 419
    invoke-static/range {v7 .. v23}, Lvb80;->b(Lvb80;Lga80;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lya80;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ling;Ling;Lz3t;Lxa80;I)Lvb80;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    :pswitch_e
    move-object/from16 v0, p1

    .line 425
    .line 426
    check-cast v0, Lf1q;

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
    const v1, -0x26b31c0b

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 442
    .line 443
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 448
    .line 449
    invoke-static {v1, v3, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :pswitch_f
    move-object/from16 v0, p1

    .line 455
    .line 456
    check-cast v0, Lf1q;

    .line 457
    .line 458
    move-object/from16 v1, p2

    .line 459
    .line 460
    check-cast v1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    const v1, -0x5cbd6ee8

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 472
    .line 473
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 478
    .line 479
    invoke-static {v1, v3, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_10
    move-object/from16 v0, p1

    .line 485
    .line 486
    check-cast v0, Lf1q;

    .line 487
    .line 488
    move-object/from16 v1, p2

    .line 489
    .line 490
    check-cast v1, Ljava/lang/Integer;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    const v1, 0x22ca5b60

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 499
    .line 500
    .line 501
    sget-object v1, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 502
    .line 503
    invoke-static {v0}, Lxs50;->d(Lf1q;)Luqg0;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iget-object v1, v1, Luqg0;->l:Lpid0;

    .line 508
    .line 509
    invoke-static {v1, v3, v0, v5}, Lfaw;->g(Lpid0;ILf1q;Z)Lo9v;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    :pswitch_11
    move-object/from16 v0, p1

    .line 515
    .line 516
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 517
    .line 518
    move-object/from16 v2, p2

    .line 519
    .line 520
    check-cast v2, Ljava/lang/String;

    .line 521
    .line 522
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 523
    .line 524
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 525
    .line 526
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 527
    .line 528
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v3, "compose"

    .line 533
    .line 534
    invoke-static {v0, v3, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    if-nez v4, :cond_2

    .line 539
    .line 540
    invoke-static {v2, v3, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_1

    .line 545
    .line 546
    goto :goto_0

    .line 547
    :cond_1
    move v3, v5

    .line 548
    goto :goto_1

    .line 549
    :cond_2
    :goto_0
    const/16 v3, -0xa

    .line 550
    .line 551
    :goto_1
    const-string v4, "mail"

    .line 552
    .line 553
    invoke-static {v0, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_3

    .line 558
    .line 559
    const-string v4, "gmail"

    .line 560
    .line 561
    invoke-static {v2, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_3

    .line 566
    .line 567
    const-string v4, "email"

    .line 568
    .line 569
    invoke-static {v2, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_4

    .line 574
    .line 575
    :cond_3
    add-int/lit8 v3, v3, -0x5

    .line 576
    .line 577
    :cond_4
    invoke-static {v0, v1, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_5

    .line 582
    .line 583
    invoke-static {v2, v1, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_6

    .line 588
    .line 589
    :cond_5
    add-int/lit8 v3, v3, 0x14

    .line 590
    .line 591
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_12
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/String;

    .line 603
    .line 604
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 605
    .line 606
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 607
    .line 608
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 609
    .line 610
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const-string v3, "status"

    .line 615
    .line 616
    invoke-static {v0, v3, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-nez v4, :cond_8

    .line 621
    .line 622
    invoke-static {v2, v3, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_7

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_7
    move v3, v5

    .line 630
    goto :goto_3

    .line 631
    :cond_8
    :goto_2
    const/16 v3, -0x14

    .line 632
    .line 633
    :goto_3
    const-string v4, "contact"

    .line 634
    .line 635
    invoke-static {v0, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-nez v4, :cond_9

    .line 640
    .line 641
    invoke-static {v0, v1, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_9

    .line 646
    .line 647
    const-string v4, "picker"

    .line 648
    .line 649
    invoke-static {v0, v4, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_a

    .line 654
    .line 655
    :cond_9
    add-int/lit8 v3, v3, 0x14

    .line 656
    .line 657
    :cond_a
    invoke-static {v2, v1, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_b

    .line 662
    .line 663
    const-string v0, "contacts"

    .line 664
    .line 665
    invoke-static {v2, v0, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_c

    .line 670
    .line 671
    :cond_b
    add-int/lit8 v3, v3, 0xa

    .line 672
    .line 673
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    return-object v0

    .line 678
    :pswitch_13
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Landroid/content/Intent;

    .line 681
    .line 682
    move-object/from16 v0, p2

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    return-object v6

    .line 687
    :pswitch_14
    move-object/from16 v0, p1

    .line 688
    .line 689
    check-cast v0, Ljava/lang/Boolean;

    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    move-object/from16 v1, p2

    .line 696
    .line 697
    check-cast v1, Ljava/lang/String;

    .line 698
    .line 699
    new-instance v2, Lbrp;

    .line 700
    .line 701
    invoke-direct {v2, v1, v0}, Lbrp;-><init>(Ljava/lang/String;Z)V

    .line 702
    .line 703
    .line 704
    return-object v2

    .line 705
    :pswitch_15
    move-object/from16 v0, p1

    .line 706
    .line 707
    check-cast v0, Lz330;

    .line 708
    .line 709
    move-object/from16 v0, p2

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    return-object v6

    .line 717
    :pswitch_16
    move-object/from16 v0, p1

    .line 718
    .line 719
    check-cast v0, Lje20;

    .line 720
    .line 721
    move-object/from16 v1, p2

    .line 722
    .line 723
    check-cast v1, Ljava/util/Map;

    .line 724
    .line 725
    iget-object v0, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 726
    .line 727
    const/16 v1, 0xf

    .line 728
    .line 729
    invoke-static {v0, v1}, La3t;->a(Landroid/view/View;I)V

    .line 730
    .line 731
    .line 732
    return-object v6

    .line 733
    :pswitch_17
    move-object/from16 v0, p1

    .line 734
    .line 735
    check-cast v0, Lc870;

    .line 736
    .line 737
    move-object/from16 v1, p2

    .line 738
    .line 739
    check-cast v1, Lc870;

    .line 740
    .line 741
    iget-object v0, v0, Lc870;->b:Lu570;

    .line 742
    .line 743
    iget-object v0, v0, Lu570;->a:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v1, v1, Lc870;->b:Lu570;

    .line 746
    .line 747
    iget-object v1, v1, Lu570;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    return-object v0

    .line 758
    :pswitch_18
    move-object/from16 v0, p1

    .line 759
    .line 760
    check-cast v0, Lgc60;

    .line 761
    .line 762
    move-object/from16 v0, p2

    .line 763
    .line 764
    check-cast v0, Lj570;

    .line 765
    .line 766
    iget-object v0, v0, Lj570;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 767
    .line 768
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 769
    .line 770
    .line 771
    move-result-wide v0

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    return-object v0

    .line 777
    :pswitch_19
    move-object/from16 v0, p1

    .line 778
    .line 779
    check-cast v0, Lf1q;

    .line 780
    .line 781
    move-object/from16 v1, p2

    .line 782
    .line 783
    check-cast v1, Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Lovw;->V(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    invoke-static {v1, v0}, Lge5;->y(ILf1q;)V

    .line 793
    .line 794
    .line 795
    return-object v6

    .line 796
    :pswitch_1a
    move-object/from16 v0, p1

    .line 797
    .line 798
    check-cast v0, Lf1q;

    .line 799
    .line 800
    move-object/from16 v1, p2

    .line 801
    .line 802
    check-cast v1, Ljava/lang/Integer;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, Lovw;->V(I)I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    invoke-static {v1, v0}, Lge5;->w(ILf1q;)V

    .line 812
    .line 813
    .line 814
    return-object v6

    .line 815
    :pswitch_1b
    move-object/from16 v0, p1

    .line 816
    .line 817
    check-cast v0, Lf1q;

    .line 818
    .line 819
    move-object/from16 v1, p2

    .line 820
    .line 821
    check-cast v1, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-static {v4}, Lovw;->V(I)I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    invoke-static {v1, v0}, Luut;->h(ILf1q;)V

    .line 831
    .line 832
    .line 833
    return-object v6

    .line 834
    :pswitch_1c
    move-object/from16 v0, p1

    .line 835
    .line 836
    check-cast v0, Ljava/lang/Integer;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-object/from16 v0, p2

    .line 842
    .line 843
    check-cast v0, Lzta0;

    .line 844
    .line 845
    iget-object v0, v0, Lzta0;->d:Ljava/lang/String;

    .line 846
    .line 847
    return-object v0

    .line 848
    nop

    .line 849
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
