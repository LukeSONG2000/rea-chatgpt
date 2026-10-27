.class public final synthetic Lxt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxt;->a:B

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
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxt;->a:B

    .line 4
    .line 5
    const-string v1, "age_verification"

    .line 6
    .line 7
    sget-object v2, Lnin;->a:Lnin;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    check-cast v0, Lh3g0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lh3g0;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :cond_0
    return-object v6

    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, Ld3g0;

    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_1
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lzre0;

    .line 38
    .line 39
    return-object v7

    .line 40
    :pswitch_2
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lo11;

    .line 43
    .line 44
    invoke-interface {v0}, Lo11;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    move-object/from16 v0, p1

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lfo0;

    .line 67
    .line 68
    invoke-virtual {v0}, Lfo0;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lhuw;

    .line 76
    .line 77
    iget-object v0, v0, Lhuw;->c:Lguw;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lguw;->b(I)Leuw;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v6, v0, Leuw;->a:Ljava/lang/String;

    .line 86
    .line 87
    :cond_1
    return-object v6

    .line 88
    :pswitch_7
    move-object/from16 v0, p1

    .line 89
    .line 90
    check-cast v0, Lew8;

    .line 91
    .line 92
    iget-object v0, v0, Lew8;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_8
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Ljhh;

    .line 98
    .line 99
    iget-object v0, v0, Ljhh;->f:Ls4g;

    .line 100
    .line 101
    instance-of v1, v0, Lh2g;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lh2g;

    .line 107
    .line 108
    :cond_2
    return-object v6

    .line 109
    :pswitch_9
    move-object/from16 v0, p1

    .line 110
    .line 111
    check-cast v0, Lnhh;

    .line 112
    .line 113
    instance-of v1, v0, Ljhh;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object v6, v0

    .line 118
    check-cast v6, Ljhh;

    .line 119
    .line 120
    :cond_3
    return-object v6

    .line 121
    :pswitch_a
    move-object/from16 v0, p1

    .line 122
    .line 123
    check-cast v0, Ln8d0;

    .line 124
    .line 125
    filled-new-array {v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_b
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Ln8d0;

    .line 136
    .line 137
    const-string v2, "persona"

    .line 138
    .line 139
    const-string v3, "inquiries"

    .line 140
    .line 141
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v7

    .line 149
    :pswitch_c
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Lbz60;

    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_d
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Luv;

    .line 157
    .line 158
    invoke-interface {v0}, Luv;->getFormat()Lwv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_e
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Luv;

    .line 170
    .line 171
    invoke-interface {v0}, Luv;->getFormat()Lwv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_f
    move-object/from16 v0, p1

    .line 181
    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/2addr v0, v4

    .line 189
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_10
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lmsr;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_11
    move-object/from16 v0, p1

    .line 206
    .line 207
    check-cast v0, Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lbrp;

    .line 241
    .line 242
    iget-boolean v2, v2, Lbrp;->b:Z

    .line 243
    .line 244
    if-nez v2, :cond_5

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    :goto_0
    move-object v6, v0

    .line 248
    :goto_1
    return-object v6

    .line 249
    :pswitch_12
    move-object/from16 v0, p1

    .line 250
    .line 251
    check-cast v0, Ljava/util/List;

    .line 252
    .line 253
    check-cast v0, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v0}, Lukw;->l0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_13
    move-object/from16 v0, p1

    .line 261
    .line 262
    check-cast v0, Lp0z;

    .line 263
    .line 264
    sget v1, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->u:I

    .line 265
    .line 266
    sget-object v1, Lu2z;->j:Lo76;

    .line 267
    .line 268
    iget-object v0, v0, Lp0z;->a:Lnun;

    .line 269
    .line 270
    iput-object v1, v0, Lnun;->c:Ljava/lang/Object;

    .line 271
    .line 272
    return-object v7

    .line 273
    :pswitch_14
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    new-instance v1, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lox60;

    .line 303
    .line 304
    invoke-interface {v3}, Lox60;->h()Le1a0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v3, 0x3

    .line 317
    if-eqz v0, :cond_8

    .line 318
    .line 319
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    new-array v2, v5, [Llgp;

    .line 341
    .line 342
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, [Llgp;

    .line 347
    .line 348
    new-instance v2, Lj50;

    .line 349
    .line 350
    invoke-direct {v2, v0, v3}, Lj50;-><init>([Llgp;B)V

    .line 351
    .line 352
    .line 353
    move-object v0, v2

    .line 354
    :goto_3
    new-instance v2, Lk50;

    .line 355
    .line 356
    invoke-direct {v2, v1, v3}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 357
    .line 358
    .line 359
    new-instance v1, Lujp;

    .line 360
    .line 361
    invoke-direct {v1, v0, v2}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_15
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Ljava/util/List;

    .line 368
    .line 369
    check-cast v0, Ljava/lang/Iterable;

    .line 370
    .line 371
    new-instance v1, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Lox60;

    .line 395
    .line 396
    invoke-interface {v3}, Lox60;->g()Le1a0;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/4 v3, 0x2

    .line 409
    if-eqz v0, :cond_a

    .line 410
    .line 411
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/Iterable;

    .line 416
    .line 417
    invoke-static {v0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_5

    .line 426
    :cond_a
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Ljava/util/Collection;

    .line 431
    .line 432
    new-array v2, v5, [Llgp;

    .line 433
    .line 434
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, [Llgp;

    .line 439
    .line 440
    new-instance v2, Lj50;

    .line 441
    .line 442
    invoke-direct {v2, v0, v3}, Lj50;-><init>([Llgp;B)V

    .line 443
    .line 444
    .line 445
    move-object v0, v2

    .line 446
    :goto_5
    new-instance v2, Lk50;

    .line 447
    .line 448
    invoke-direct {v2, v1, v3}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lujp;

    .line 452
    .line 453
    invoke-direct {v1, v0, v2}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 454
    .line 455
    .line 456
    return-object v1

    .line 457
    :pswitch_16
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Ljava/util/List;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/Iterable;

    .line 462
    .line 463
    new-instance v1, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_b

    .line 481
    .line 482
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Lox60;

    .line 487
    .line 488
    invoke-interface {v3}, Lox60;->g()Le1a0;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/Iterable;

    .line 507
    .line 508
    invoke-static {v0}, Lgee;->z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto :goto_7

    .line 517
    :cond_c
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Ljava/util/Collection;

    .line 522
    .line 523
    new-array v2, v5, [Llgp;

    .line 524
    .line 525
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, [Llgp;

    .line 530
    .line 531
    new-instance v2, Lj50;

    .line 532
    .line 533
    invoke-direct {v2, v0, v4}, Lj50;-><init>([Llgp;B)V

    .line 534
    .line 535
    .line 536
    move-object v0, v2

    .line 537
    :goto_7
    new-instance v2, Lk50;

    .line 538
    .line 539
    invoke-direct {v2, v1, v4}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lujp;

    .line 543
    .line 544
    invoke-direct {v1, v0, v2}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    return-object v1

    .line 548
    :pswitch_17
    move-object/from16 v0, p1

    .line 549
    .line 550
    check-cast v0, Ljava/util/List;

    .line 551
    .line 552
    check-cast v0, Ljava/lang/Iterable;

    .line 553
    .line 554
    new-instance v1, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_d

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Lox60;

    .line 578
    .line 579
    invoke-interface {v3}, Lox60;->i()Lpx60;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-interface {v3}, Lpx60;->k()Le1a0;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_8

    .line 591
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    invoke-static {v2}, Lfee;->D0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Lwlo;

    .line 606
    .line 607
    invoke-static {v0}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    goto :goto_9

    .line 612
    :cond_e
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/Collection;

    .line 617
    .line 618
    new-array v2, v5, [Llgp;

    .line 619
    .line 620
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, [Llgp;

    .line 625
    .line 626
    new-instance v2, Lj50;

    .line 627
    .line 628
    invoke-direct {v2, v0, v5}, Lj50;-><init>([Llgp;B)V

    .line 629
    .line 630
    .line 631
    move-object v0, v2

    .line 632
    :goto_9
    new-instance v2, Lk50;

    .line 633
    .line 634
    invoke-direct {v2, v1, v5}, Lk50;-><init>(Ljava/util/ArrayList;B)V

    .line 635
    .line 636
    .line 637
    new-instance v1, Lujp;

    .line 638
    .line 639
    invoke-direct {v1, v0, v2}, Lujp;-><init>(Llgp;Lkotlin/jvm/functions/Function0;)V

    .line 640
    .line 641
    .line 642
    return-object v1

    .line 643
    :pswitch_18
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Iterable;

    .line 648
    .line 649
    invoke-static {v0}, Lfee;->o1(Ljava/lang/Iterable;)D

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    return-object v0

    .line 658
    :pswitch_19
    move-object/from16 v0, p1

    .line 659
    .line 660
    check-cast v0, Ljava/lang/Integer;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    return-object v7

    .line 666
    :pswitch_1a
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Integer;

    .line 669
    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    return-object v7

    .line 674
    :pswitch_1b
    move-object/from16 v0, p1

    .line 675
    .line 676
    check-cast v0, Landroid/content/Context;

    .line 677
    .line 678
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 679
    .line 680
    if-eqz v1, :cond_f

    .line 681
    .line 682
    check-cast v0, Landroid/content/ContextWrapper;

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    :cond_f
    return-object v6

    .line 689
    :pswitch_1c
    move-object/from16 v7, p1

    .line 690
    .line 691
    check-cast v7, Lvng;

    .line 692
    .line 693
    const/16 v42, 0x3

    .line 694
    .line 695
    const/16 v33, 0x0

    .line 696
    .line 697
    const/4 v8, 0x0

    .line 698
    const/4 v9, 0x0

    .line 699
    const/4 v10, 0x0

    .line 700
    const/4 v11, 0x0

    .line 701
    const/4 v12, 0x0

    .line 702
    const/4 v13, 0x0

    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    const/16 v18, 0x0

    .line 710
    .line 711
    const/16 v19, 0x0

    .line 712
    .line 713
    const/16 v20, 0x0

    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x0

    .line 718
    .line 719
    const/16 v23, 0x0

    .line 720
    .line 721
    const/16 v24, 0x0

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    const/16 v26, 0x0

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    const/16 v28, 0x0

    .line 730
    .line 731
    const/16 v29, 0x0

    .line 732
    .line 733
    const/16 v30, 0x0

    .line 734
    .line 735
    const/16 v31, 0x0

    .line 736
    .line 737
    const/16 v32, 0x0

    .line 738
    .line 739
    const/16 v34, 0x0

    .line 740
    .line 741
    const/16 v35, 0x0

    .line 742
    .line 743
    const/16 v36, 0x0

    .line 744
    .line 745
    const/16 v37, 0x0

    .line 746
    .line 747
    const/16 v38, 0x0

    .line 748
    .line 749
    const/16 v39, 0x0

    .line 750
    .line 751
    const/16 v40, 0x0

    .line 752
    .line 753
    const/16 v41, -0x4001

    .line 754
    .line 755
    invoke-static/range {v7 .. v42}, Lvng;->b(Lvng;Ljava/lang/String;Ljava/lang/String;Lz3t;Lz3t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lk960;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljfq;Ljava/lang/String;Le44;ZLjava/lang/String;Ljava/lang/Boolean;Lung;Ljava/lang/Boolean;Ljava/lang/Boolean;Lz3t;Ljava/lang/Boolean;ZLjava/util/ArrayList;IZLuhe0;Ljava/lang/String;Llwx;Lrng;ZLr5h;II)Lvng;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    return-object v0

    .line 760
    nop

    .line 761
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
