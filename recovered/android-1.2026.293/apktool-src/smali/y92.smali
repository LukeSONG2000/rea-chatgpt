.class public final synthetic Ly92;
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
    iput-byte p2, p0, Ly92;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly92;->b:Ljava/lang/Object;

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
    .locals 125

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly92;->a:B

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    iget-object v0, v0, Ly92;->b:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v0, Lvu51;

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lut30;

    .line 25
    .line 26
    iget-object v0, v0, Lvu51;->h:Lfbs;

    .line 27
    .line 28
    iput-object v0, v1, Lut30;->b:Lfbs;

    .line 29
    .line 30
    sget-object v0, La011;->a:La011;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v0, Lg041;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Lc37;

    .line 38
    .line 39
    new-instance v2, Lr831;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lr831;-><init>(Lc37;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ln041;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ln041;->N(Lus31;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, La011;->a:La011;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    check-cast v0, Lt401;

    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Lk0x;

    .line 60
    .line 61
    new-instance v1, Lnn2;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v0, v2}, Lnn2;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    check-cast v0, Lpvy0;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lgcx;

    .line 73
    .line 74
    sget-object v5, Lcjo;->h:Luow0;

    .line 75
    .line 76
    invoke-static {v0, v5}, List;->C(Ltio;Lj2o0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lxvu;

    .line 81
    .line 82
    iget-wide v6, v1, Lgcx;->a:J

    .line 83
    .line 84
    invoke-static {v6, v7}, Lgcx;->d(J)F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-interface {v5, v6}, Lxvu;->g0(F)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-wide v7, v1, Lgcx;->a:J

    .line 93
    .line 94
    invoke-static {v7, v8}, Lgcx;->c(J)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-interface {v5, v1}, Lxvu;->g0(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v5, v6

    .line 103
    shl-long v4, v5, v4

    .line 104
    .line 105
    int-to-long v6, v1

    .line 106
    and-long v1, v6, v2

    .line 107
    .line 108
    or-long/2addr v1, v4

    .line 109
    iget-object v0, v0, Lpvy0;->u:Lvbj0;

    .line 110
    .line 111
    new-instance v3, Lnc60;

    .line 112
    .line 113
    invoke-direct {v3, v1, v2}, Lnc60;-><init>(J)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_3
    check-cast v0, Lbty0;

    .line 123
    .line 124
    move-object/from16 v1, p1

    .line 125
    .line 126
    check-cast v1, Lkcx;

    .line 127
    .line 128
    new-instance v1, Llcx;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, Lbty0;->z:Ln3e0;

    .line 134
    .line 135
    invoke-interface {v2, v1}, Ln3e0;->c(Llk60;)Z

    .line 136
    .line 137
    .line 138
    iput-object v1, v0, Lbty0;->Z:Llcx;

    .line 139
    .line 140
    invoke-static {v0}, Lw0a0;->C(Lrqd0;)Lcpx;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    iget-object v0, v0, Lcpx;->b:Lbpx;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbpx;->a()V

    .line 149
    .line 150
    .line 151
    :cond_0
    sget-object v0, La011;->a:La011;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    check-cast v0, Lzmu0;

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Lmsq0;

    .line 159
    .line 160
    iget v2, v0, Lzmu0;->o:F

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lmsq0;->j(F)V

    .line 163
    .line 164
    .line 165
    iget v2, v0, Lzmu0;->p:F

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lmsq0;->k(F)V

    .line 168
    .line 169
    .line 170
    iget v2, v0, Lzmu0;->q:F

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lmsq0;->b(F)V

    .line 173
    .line 174
    .line 175
    iget v2, v0, Lzmu0;->r:F

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lmsq0;->x(F)V

    .line 178
    .line 179
    .line 180
    iget v2, v0, Lzmu0;->s:F

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lmsq0;->y(F)V

    .line 183
    .line 184
    .line 185
    iget v2, v0, Lzmu0;->t:F

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lmsq0;->m(F)V

    .line 188
    .line 189
    .line 190
    iget v2, v0, Lzmu0;->u:F

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lmsq0;->g(F)V

    .line 193
    .line 194
    .line 195
    iget v2, v0, Lzmu0;->v:F

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Lmsq0;->h(F)V

    .line 198
    .line 199
    .line 200
    iget v2, v0, Lzmu0;->w:F

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lmsq0;->i(F)V

    .line 203
    .line 204
    .line 205
    iget v2, v0, Lzmu0;->x:F

    .line 206
    .line 207
    iget v3, v1, Lmsq0;->m:F

    .line 208
    .line 209
    cmpg-float v3, v3, v2

    .line 210
    .line 211
    if-nez v3, :cond_1

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    iget v3, v1, Lmsq0;->a:I

    .line 215
    .line 216
    or-int/lit16 v3, v3, 0x800

    .line 217
    .line 218
    iput v3, v1, Lmsq0;->a:I

    .line 219
    .line 220
    iput v2, v1, Lmsq0;->m:F

    .line 221
    .line 222
    :goto_0
    iget-wide v2, v0, Lzmu0;->y:J

    .line 223
    .line 224
    invoke-virtual {v1, v2, v3}, Lmsq0;->s(J)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lzmu0;->z:Lkjt0;

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lmsq0;->o(Lkjt0;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v2, v0, Lzmu0;->A:Z

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lmsq0;->d(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lzmu0;->X:Lc1q0;

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Lmsq0;->f(Lc1q0;)V

    .line 240
    .line 241
    .line 242
    iget-wide v2, v0, Lzmu0;->Y:J

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lmsq0;->c(J)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, v0, Lzmu0;->Z:J

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lmsq0;->p(J)V

    .line 250
    .line 251
    .line 252
    iget v2, v0, Lzmu0;->f1:I

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lmsq0;->e(I)V

    .line 255
    .line 256
    .line 257
    iget v2, v0, Lzmu0;->g1:I

    .line 258
    .line 259
    iget v3, v1, Lmsq0;->x:I

    .line 260
    .line 261
    if-ne v3, v2, :cond_2

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget v3, v1, Lmsq0;->a:I

    .line 265
    .line 266
    const/high16 v4, 0x80000

    .line 267
    .line 268
    or-int/2addr v3, v4

    .line 269
    iput v3, v1, Lmsq0;->a:I

    .line 270
    .line 271
    iput v2, v1, Lmsq0;->x:I

    .line 272
    .line 273
    :goto_1
    iget-object v2, v0, Lzmu0;->h1:Lc1n;

    .line 274
    .line 275
    iget-object v3, v1, Lmsq0;->w:Lc1n;

    .line 276
    .line 277
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_3

    .line 282
    .line 283
    iget v3, v1, Lmsq0;->a:I

    .line 284
    .line 285
    const/high16 v4, 0x40000

    .line 286
    .line 287
    or-int/2addr v3, v4

    .line 288
    iput v3, v1, Lmsq0;->a:I

    .line 289
    .line 290
    iput-object v2, v1, Lmsq0;->w:Lc1n;

    .line 291
    .line 292
    :cond_3
    iget-object v0, v0, Lzmu0;->i1:Ldi70;

    .line 293
    .line 294
    iget-object v2, v1, Lmsq0;->s:Ldi70;

    .line 295
    .line 296
    invoke-static {v2, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-nez v2, :cond_4

    .line 301
    .line 302
    iget v2, v1, Lmsq0;->a:I

    .line 303
    .line 304
    const/high16 v3, 0x100000

    .line 305
    .line 306
    or-int/2addr v2, v3

    .line 307
    iput v2, v1, Lmsq0;->a:I

    .line 308
    .line 309
    iput-object v0, v1, Lmsq0;->s:Ldi70;

    .line 310
    .line 311
    :cond_4
    sget-object v0, La011;->a:La011;

    .line 312
    .line 313
    return-object v0

    .line 314
    :pswitch_5
    check-cast v0, Ly42;

    .line 315
    .line 316
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v0}, Ly42;->invoke()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Ljava/lang/Float;

    .line 325
    .line 326
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lipj0;

    .line 339
    .line 340
    iget-object v1, v1, Lipj0;->a:Lsza;

    .line 341
    .line 342
    invoke-virtual {v1}, Lsza;->C()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, ".json"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-nez v2, :cond_5

    .line 368
    .line 369
    invoke-virtual {v1}, Lsza;->C()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ".preferences_pb"

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    :cond_5
    move v6, v7

    .line 397
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_7
    check-cast v0, Livg0;

    .line 403
    .line 404
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, Lhdn0;

    .line 407
    .line 408
    iget-object v2, v0, Livg0;->a:Lxu;

    .line 409
    .line 410
    iget-object v3, v2, Lxu;->a:Llk7;

    .line 411
    .line 412
    instance-of v3, v3, Ljk7;

    .line 413
    .line 414
    if-eqz v3, :cond_7

    .line 415
    .line 416
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    new-instance v5, Lgdn0;

    .line 419
    .line 420
    invoke-direct {v5, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_7
    instance-of v3, v1, Lgdn0;

    .line 425
    .line 426
    if-eqz v3, :cond_8

    .line 427
    .line 428
    check-cast v1, Lgdn0;

    .line 429
    .line 430
    iget-object v1, v1, Lgdn0;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, Lux;

    .line 433
    .line 434
    iget-object v1, v1, Lux;->a:Ljava/util/Map;

    .line 435
    .line 436
    iget-object v2, v2, Lxu;->c:Ljava/lang/String;

    .line 437
    .line 438
    new-instance v3, Lut;

    .line 439
    .line 440
    invoke-direct {v3, v2}, Lut;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, Lbo;

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Livg0;->d(Lbo;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v5, Lgdn0;

    .line 458
    .line 459
    invoke-direct {v5, v0}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_8
    instance-of v0, v1, Ledn0;

    .line 464
    .line 465
    if-eqz v0, :cond_9

    .line 466
    .line 467
    move-object v5, v1

    .line 468
    goto :goto_2

    .line 469
    :cond_9
    sget-object v0, Lfdn0;->a:Lfdn0;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_a

    .line 476
    .line 477
    move-object v5, v0

    .line 478
    goto :goto_2

    .line 479
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 480
    .line 481
    .line 482
    :goto_2
    return-object v5

    .line 483
    :pswitch_8
    check-cast v0, Ljo70;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lk0x;

    .line 488
    .line 489
    new-instance v1, Llo70;

    .line 490
    .line 491
    invoke-direct {v1, v0, v6}, Llo70;-><init>(Ljava/lang/Object;B)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :pswitch_9
    check-cast v0, Ldv30;

    .line 496
    .line 497
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Ljava/lang/Throwable;

    .line 500
    .line 501
    iget-object v0, v0, Ldv30;->e:Lvtx0;

    .line 502
    .line 503
    if-nez v1, :cond_b

    .line 504
    .line 505
    invoke-virtual {v0}, Lvv60;->R0()Z

    .line 506
    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_b
    new-instance v2, Locn;

    .line 510
    .line 511
    invoke-direct {v2, v1, v6}, Locn;-><init>(Ljava/lang/Throwable;Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :goto_3
    sget-object v0, La011;->a:La011;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_a
    check-cast v0, Lat30;

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Ljava/lang/Throwable;

    .line 525
    .line 526
    instance-of v2, v0, Lat30;

    .line 527
    .line 528
    if-eqz v2, :cond_c

    .line 529
    .line 530
    sget-object v2, Lat30;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 531
    .line 532
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    if-gtz v2, :cond_10

    .line 537
    .line 538
    :cond_c
    if-nez v1, :cond_d

    .line 539
    .line 540
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :cond_d
    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    .line 545
    .line 546
    if-eqz v2, :cond_e

    .line 547
    .line 548
    move-object v5, v1

    .line 549
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 550
    .line 551
    :cond_e
    if-nez v5, :cond_f

    .line 552
    .line 553
    const-string v2, "Client scope is canceled"

    .line 554
    .line 555
    invoke-static {v2, v1}, Lhmb0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    :cond_f
    invoke-static {v0, v5}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 560
    .line 561
    .line 562
    :cond_10
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_b
    check-cast v0, Lm960;

    .line 566
    .line 567
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Lxb2;

    .line 570
    .line 571
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    .line 573
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-virtual {v1}, Lxb2;->c()Lmbo0;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    iget-object v3, v3, Lmbo0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Boolean;

    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_11

    .line 589
    .line 590
    iget-object v3, v0, Lm960;->a:Lkotlin/jvm/functions/Function1;

    .line 591
    .line 592
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_5

    .line 600
    :cond_11
    new-instance v0, Lmbo0;

    .line 601
    .line 602
    invoke-direct {v0, v2}, Lmbo0;-><init>(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_c
    check-cast v0, Lxa60;

    .line 607
    .line 608
    move-object/from16 v1, p1

    .line 609
    .line 610
    check-cast v1, Ljvv;

    .line 611
    .line 612
    iget-object v1, v1, Ljvv;->a:Ljava/util/Map;

    .line 613
    .line 614
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    :cond_12
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    if-eqz v3, :cond_13

    .line 632
    .line 633
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Lxa60;

    .line 644
    .line 645
    invoke-virtual {v4, v0}, Lxa60;->a(Lxa60;)I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-lez v4, :cond_12

    .line 650
    .line 651
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_13
    new-instance v0, Ljvv;

    .line 664
    .line 665
    invoke-direct {v0, v2}, Ljvv;-><init>(Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    return-object v0

    .line 669
    :pswitch_d
    check-cast v0, Ln19;

    .line 670
    .line 671
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Ljtq;

    .line 674
    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ln19;->F(Lyi60;)V

    .line 678
    .line 679
    .line 680
    :cond_14
    sget-object v0, La011;->a:La011;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_e
    check-cast v0, Lzaq;

    .line 684
    .line 685
    move-object/from16 v1, p1

    .line 686
    .line 687
    check-cast v1, Licq;

    .line 688
    .line 689
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;->g:Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;

    .line 690
    .line 691
    invoke-virtual {v0, v1, v2}, Lzaq;->H0(Licq;Lprotobuf_analytics_events/v1/ChatgptConversationDetailsMergeSource;)V

    .line 692
    .line 693
    .line 694
    sget-object v0, La011;->a:La011;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_f
    check-cast v0, Lnzp;

    .line 698
    .line 699
    move-object/from16 v1, p1

    .line 700
    .line 701
    check-cast v1, Ln711;

    .line 702
    .line 703
    new-instance v2, Lmxo0;

    .line 704
    .line 705
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v3, Li61;

    .line 709
    .line 710
    const/16 v4, 0x17

    .line 711
    .line 712
    invoke-direct {v3, v1, v2, v4}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v5, v3}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 716
    .line 717
    .line 718
    iget-boolean v0, v2, Lmxo0;->a:Z

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_10
    move-object v4, v0

    .line 726
    check-cast v4, Lb00;

    .line 727
    .line 728
    move-object/from16 v2, p1

    .line 729
    .line 730
    check-cast v2, Le6s;

    .line 731
    .line 732
    const/16 v39, 0x0

    .line 733
    .line 734
    const/16 v80, 0x0

    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const/4 v5, 0x0

    .line 738
    const/4 v6, 0x0

    .line 739
    const/4 v7, 0x0

    .line 740
    const/4 v8, 0x0

    .line 741
    const/4 v9, 0x0

    .line 742
    const/4 v10, 0x0

    .line 743
    const/4 v11, 0x0

    .line 744
    const/4 v12, 0x0

    .line 745
    const/4 v13, 0x0

    .line 746
    const/4 v14, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    const/16 v16, 0x0

    .line 749
    .line 750
    const/16 v17, 0x0

    .line 751
    .line 752
    const/16 v18, 0x0

    .line 753
    .line 754
    const/16 v19, 0x0

    .line 755
    .line 756
    const/16 v20, 0x0

    .line 757
    .line 758
    const/16 v21, 0x0

    .line 759
    .line 760
    const/16 v22, 0x0

    .line 761
    .line 762
    const/16 v23, 0x0

    .line 763
    .line 764
    const/16 v24, 0x0

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    const/16 v30, 0x0

    .line 777
    .line 778
    const/16 v31, 0x0

    .line 779
    .line 780
    const/16 v32, 0x0

    .line 781
    .line 782
    const/16 v33, 0x0

    .line 783
    .line 784
    const/16 v34, 0x0

    .line 785
    .line 786
    const/16 v35, 0x0

    .line 787
    .line 788
    const/16 v36, 0x0

    .line 789
    .line 790
    const/16 v37, 0x0

    .line 791
    .line 792
    const/16 v38, 0x0

    .line 793
    .line 794
    const/16 v40, 0x0

    .line 795
    .line 796
    const/16 v41, 0x0

    .line 797
    .line 798
    const/16 v42, 0x0

    .line 799
    .line 800
    const/16 v43, 0x0

    .line 801
    .line 802
    const/16 v44, 0x0

    .line 803
    .line 804
    const/16 v45, 0x0

    .line 805
    .line 806
    const/16 v46, 0x0

    .line 807
    .line 808
    const/16 v47, 0x0

    .line 809
    .line 810
    const/16 v48, 0x0

    .line 811
    .line 812
    const/16 v49, 0x0

    .line 813
    .line 814
    const/16 v50, 0x0

    .line 815
    .line 816
    const/16 v51, 0x0

    .line 817
    .line 818
    const/16 v52, 0x0

    .line 819
    .line 820
    const/16 v53, 0x0

    .line 821
    .line 822
    const/16 v54, 0x0

    .line 823
    .line 824
    const/16 v55, 0x0

    .line 825
    .line 826
    const/16 v56, 0x0

    .line 827
    .line 828
    const/16 v57, 0x0

    .line 829
    .line 830
    const/16 v58, 0x0

    .line 831
    .line 832
    const/16 v59, 0x0

    .line 833
    .line 834
    const/16 v60, 0x0

    .line 835
    .line 836
    const/16 v61, 0x0

    .line 837
    .line 838
    const/16 v62, 0x0

    .line 839
    .line 840
    const/16 v63, 0x0

    .line 841
    .line 842
    const/16 v64, 0x0

    .line 843
    .line 844
    const/16 v65, 0x0

    .line 845
    .line 846
    const/16 v66, 0x0

    .line 847
    .line 848
    const/16 v67, 0x0

    .line 849
    .line 850
    const/16 v68, 0x0

    .line 851
    .line 852
    const/16 v69, 0x0

    .line 853
    .line 854
    const/16 v70, 0x0

    .line 855
    .line 856
    const/16 v71, 0x0

    .line 857
    .line 858
    const/16 v72, 0x0

    .line 859
    .line 860
    const/16 v73, 0x0

    .line 861
    .line 862
    const/16 v74, 0x0

    .line 863
    .line 864
    const/16 v75, 0x0

    .line 865
    .line 866
    const/16 v76, 0x0

    .line 867
    .line 868
    const/16 v77, 0x0

    .line 869
    .line 870
    const/16 v78, 0x0

    .line 871
    .line 872
    const/16 v79, 0x0

    .line 873
    .line 874
    const/16 v81, 0x0

    .line 875
    .line 876
    const/16 v82, 0x0

    .line 877
    .line 878
    const/16 v83, 0x0

    .line 879
    .line 880
    const/16 v84, 0x0

    .line 881
    .line 882
    const/16 v85, 0x0

    .line 883
    .line 884
    const/16 v86, 0x0

    .line 885
    .line 886
    const/16 v87, 0x0

    .line 887
    .line 888
    const/16 v88, 0x0

    .line 889
    .line 890
    const/16 v89, 0x0

    .line 891
    .line 892
    const/16 v90, 0x0

    .line 893
    .line 894
    const/16 v91, 0x0

    .line 895
    .line 896
    const/16 v92, 0x0

    .line 897
    .line 898
    const/16 v93, 0x0

    .line 899
    .line 900
    const/16 v94, 0x0

    .line 901
    .line 902
    const/16 v95, 0x0

    .line 903
    .line 904
    const/16 v96, 0x0

    .line 905
    .line 906
    const/16 v97, 0x0

    .line 907
    .line 908
    const/16 v98, 0x0

    .line 909
    .line 910
    const/16 v99, 0x0

    .line 911
    .line 912
    const/16 v100, 0x0

    .line 913
    .line 914
    const/16 v101, 0x0

    .line 915
    .line 916
    const/16 v102, 0x0

    .line 917
    .line 918
    const/16 v103, 0x0

    .line 919
    .line 920
    const/16 v104, 0x0

    .line 921
    .line 922
    const/16 v105, 0x0

    .line 923
    .line 924
    const/16 v106, 0x0

    .line 925
    .line 926
    const/16 v107, 0x0

    .line 927
    .line 928
    const/16 v108, 0x0

    .line 929
    .line 930
    const/16 v109, 0x0

    .line 931
    .line 932
    const/16 v110, 0x0

    .line 933
    .line 934
    const/16 v111, 0x0

    .line 935
    .line 936
    const/16 v112, 0x0

    .line 937
    .line 938
    const/16 v113, 0x0

    .line 939
    .line 940
    const/16 v114, 0x0

    .line 941
    .line 942
    const/16 v115, 0x0

    .line 943
    .line 944
    const/16 v116, 0x0

    .line 945
    .line 946
    const/16 v117, 0x0

    .line 947
    .line 948
    const/16 v118, 0x0

    .line 949
    .line 950
    const/16 v119, 0x0

    .line 951
    .line 952
    const/16 v120, -0x9

    .line 953
    .line 954
    const/16 v121, -0x1

    .line 955
    .line 956
    const/16 v122, -0x1

    .line 957
    .line 958
    const/16 v123, -0x1

    .line 959
    .line 960
    const/16 v124, 0x7fff

    .line 961
    .line 962
    invoke-static/range {v2 .. v124}, Le6s;->c(Le6s;Lxu;Lb00;Lkj8;Lvnd0;Ltrz0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ldxn0;Leho;ZLzxn;ZLbi9;Lv5r;Lt2f;Lvze;Lozp;Lbhq;Lfer;Ljava/lang/String;Ljava/util/List;Lzux;Li4g0;Ljava/util/Map;Lie6;Lpga;Ljava/lang/String;ZZZLjava/util/Set;Lc3w;ZLtur;ZIZZLsv6;Lmnr;Ldor;Lpk31;Lqjz;ZZZZZZLjava/lang/String;Ljava/util/List;ZLjava/lang/Boolean;Lymy0;ZLjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/String;Ljava/lang/String;La1w;ZZZZLicr0;Ljava/lang/String;ZZLdnx;ZLjava/lang/String;ZZZLpxp;ILw601;Ljsf0;Lgb00;Lvo51;La6f;ZZZLnya0;Ljava/util/List;Lfk31;Lcsj0;Lsl70;Lquz;Lk13;ZZZZZLi8r;Lb8;ZLe911;ZLsl70;Lsl70;Ljava/util/List;Ljava/util/List;Lalq;ZZZLvy40;Lecz;Ltar;Ljava/lang/Boolean;Ljw60;Ljava/lang/Boolean;IIIII)Le6s;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :pswitch_11
    move-object v11, v0

    .line 968
    check-cast v11, Licq;

    .line 969
    .line 970
    move-object/from16 v8, p1

    .line 971
    .line 972
    check-cast v8, Leho;

    .line 973
    .line 974
    sget-object v0, Licq;->Companion:Lhcq;

    .line 975
    .line 976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    sget-object v0, Lwv9;->f:Lwv9;

    .line 980
    .line 981
    invoke-static {v11, v0}, Lhcq;->d(Licq;Lwv9;)Ljava/lang/Integer;

    .line 982
    .line 983
    .line 984
    move-result-object v28

    .line 985
    iget-object v0, v8, Leho;->A:Ljava/util/Map;

    .line 986
    .line 987
    sget-object v1, Lsu8;->a:Lsu8;

    .line 988
    .line 989
    iget-object v2, v11, Licq;->b:Lszp;

    .line 990
    .line 991
    iget-object v3, v8, Leho;->c:Licq;

    .line 992
    .line 993
    if-eqz v3, :cond_15

    .line 994
    .line 995
    iget-object v5, v3, Licq;->b:Lszp;

    .line 996
    .line 997
    :cond_15
    invoke-static {v2, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-eqz v2, :cond_16

    .line 1002
    .line 1003
    iget-object v2, v8, Leho;->A:Ljava/util/Map;

    .line 1004
    .line 1005
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    if-nez v2, :cond_17

    .line 1016
    .line 1017
    :cond_16
    move v6, v7

    .line 1018
    :cond_17
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v0, v1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v35

    .line 1030
    const v56, -0x4080005

    .line 1031
    .line 1032
    .line 1033
    const v57, 0xffff

    .line 1034
    .line 1035
    .line 1036
    const/4 v9, 0x0

    .line 1037
    const/4 v10, 0x0

    .line 1038
    const/4 v12, 0x0

    .line 1039
    const/4 v13, 0x0

    .line 1040
    const/4 v14, 0x0

    .line 1041
    const/4 v15, 0x0

    .line 1042
    const/16 v16, 0x0

    .line 1043
    .line 1044
    const/16 v17, 0x0

    .line 1045
    .line 1046
    const/16 v18, 0x0

    .line 1047
    .line 1048
    const/16 v19, 0x0

    .line 1049
    .line 1050
    const/16 v20, 0x0

    .line 1051
    .line 1052
    const/16 v21, 0x0

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const/16 v24, 0x0

    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    const/16 v26, 0x0

    .line 1063
    .line 1064
    const/16 v27, 0x0

    .line 1065
    .line 1066
    const/16 v29, 0x0

    .line 1067
    .line 1068
    const/16 v30, 0x0

    .line 1069
    .line 1070
    const/16 v31, 0x0

    .line 1071
    .line 1072
    const/16 v32, 0x0

    .line 1073
    .line 1074
    const/16 v33, 0x0

    .line 1075
    .line 1076
    const/16 v34, 0x0

    .line 1077
    .line 1078
    const/16 v36, 0x0

    .line 1079
    .line 1080
    const/16 v37, 0x0

    .line 1081
    .line 1082
    const/16 v38, 0x0

    .line 1083
    .line 1084
    const/16 v39, 0x0

    .line 1085
    .line 1086
    const/16 v40, 0x0

    .line 1087
    .line 1088
    const/16 v41, 0x0

    .line 1089
    .line 1090
    const/16 v42, 0x0

    .line 1091
    .line 1092
    const/16 v43, 0x0

    .line 1093
    .line 1094
    const/16 v44, 0x0

    .line 1095
    .line 1096
    const/16 v45, 0x0

    .line 1097
    .line 1098
    const/16 v46, 0x0

    .line 1099
    .line 1100
    const/16 v47, 0x0

    .line 1101
    .line 1102
    const/16 v48, 0x0

    .line 1103
    .line 1104
    const/16 v49, 0x0

    .line 1105
    .line 1106
    const/16 v50, 0x0

    .line 1107
    .line 1108
    const/16 v51, 0x0

    .line 1109
    .line 1110
    const/16 v52, 0x0

    .line 1111
    .line 1112
    const/16 v53, 0x0

    .line 1113
    .line 1114
    const/16 v54, 0x0

    .line 1115
    .line 1116
    const/16 v55, 0x0

    .line 1117
    .line 1118
    invoke-static/range {v8 .. v57}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    return-object v0

    .line 1123
    :pswitch_12
    check-cast v0, Lrbj0;

    .line 1124
    .line 1125
    move-object/from16 v1, p1

    .line 1126
    .line 1127
    check-cast v1, Lw0z0;

    .line 1128
    .line 1129
    if-eqz v1, :cond_18

    .line 1130
    .line 1131
    iget-object v1, v1, Lw0z0;->b:Lsxd0;

    .line 1132
    .line 1133
    iget v7, v1, Lsxd0;->f:I

    .line 1134
    .line 1135
    :cond_18
    invoke-virtual {v0, v7}, Lrbj0;->n(I)V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, La011;->a:La011;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_13
    check-cast v0, Lzxw0;

    .line 1142
    .line 1143
    move-object/from16 v1, p1

    .line 1144
    .line 1145
    check-cast v1, Lzxw0;

    .line 1146
    .line 1147
    return-object v0

    .line 1148
    :pswitch_14
    check-cast v0, Ljpz0;

    .line 1149
    .line 1150
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Lk0x;

    .line 1153
    .line 1154
    new-instance v1, Ldd2;

    .line 1155
    .line 1156
    invoke-direct {v1, v0, v7}, Ldd2;-><init>(Ljava/lang/Object;B)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :pswitch_15
    check-cast v0, Lqxo0;

    .line 1161
    .line 1162
    move-object/from16 v1, p1

    .line 1163
    .line 1164
    check-cast v1, Ljava/lang/Long;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v2, Ljava/util/Map;

    .line 1172
    .line 1173
    const-string v3, "body_decode_duration_ms"

    .line 1174
    .line 1175
    new-instance v4, Li6j0;

    .line 1176
    .line 1177
    invoke-direct {v4, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v2, v4}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    sget-object v0, La011;->a:La011;

    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_16
    check-cast v0, Lak7;

    .line 1190
    .line 1191
    move-object/from16 v13, p1

    .line 1192
    .line 1193
    check-cast v13, Lul7;

    .line 1194
    .line 1195
    iget-object v1, v0, Lak7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1196
    .line 1197
    iget-object v2, v13, Lul7;->b:Liss;

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    check-cast v1, Luts;

    .line 1204
    .line 1205
    if-nez v1, :cond_1a

    .line 1206
    .line 1207
    iget-object v1, v0, Lak7;->e:Loss;

    .line 1208
    .line 1209
    iget-object v1, v1, Loss;->a:Lpss;

    .line 1210
    .line 1211
    iget-object v2, v1, Lpss;->a:Lt2o0;

    .line 1212
    .line 1213
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    move-object v8, v2

    .line 1218
    check-cast v8, Llm7;

    .line 1219
    .line 1220
    iget-object v9, v1, Lpss;->b:Lt2o0;

    .line 1221
    .line 1222
    iget-object v2, v1, Lpss;->c:Lt2o0;

    .line 1223
    .line 1224
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    move-object v10, v2

    .line 1229
    check-cast v10, Lya7;

    .line 1230
    .line 1231
    iget-object v2, v1, Lpss;->d:Lznd;

    .line 1232
    .line 1233
    invoke-virtual {v2}, Lznd;->invoke()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    move-object v11, v2

    .line 1238
    check-cast v11, Lcom/openai/feature/auth/impl/a;

    .line 1239
    .line 1240
    iget-object v2, v1, Lpss;->e:Lt2o0;

    .line 1241
    .line 1242
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    move-object v12, v2

    .line 1247
    check-cast v12, Lp1f;

    .line 1248
    .line 1249
    iget-object v2, v1, Lpss;->f:Lt2o0;

    .line 1250
    .line 1251
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    move-object v14, v2

    .line 1256
    check-cast v14, Lfm7;

    .line 1257
    .line 1258
    iget-object v2, v1, Lpss;->g:Lt2o0;

    .line 1259
    .line 1260
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    move-object v15, v2

    .line 1265
    check-cast v15, Lci11;

    .line 1266
    .line 1267
    iget-object v2, v1, Lpss;->h:Lt2o0;

    .line 1268
    .line 1269
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    move-object/from16 v16, v2

    .line 1274
    .line 1275
    check-cast v16, Lfy1;

    .line 1276
    .line 1277
    iget-object v2, v1, Lpss;->i:Lt2o0;

    .line 1278
    .line 1279
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    move-object/from16 v17, v2

    .line 1284
    .line 1285
    check-cast v17, Lj9z;

    .line 1286
    .line 1287
    iget-object v2, v1, Lpss;->j:Lt2o0;

    .line 1288
    .line 1289
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    move-object/from16 v18, v2

    .line 1294
    .line 1295
    check-cast v18, Lom5;

    .line 1296
    .line 1297
    iget-object v2, v1, Lpss;->k:Lt2o0;

    .line 1298
    .line 1299
    iget-object v3, v1, Lpss;->l:Lt2o0;

    .line 1300
    .line 1301
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v3

    .line 1305
    move-object/from16 v20, v3

    .line 1306
    .line 1307
    check-cast v20, Lhh10;

    .line 1308
    .line 1309
    iget-object v3, v1, Lpss;->m:Lt2o0;

    .line 1310
    .line 1311
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    move-object/from16 v21, v3

    .line 1316
    .line 1317
    check-cast v21, Ljfi;

    .line 1318
    .line 1319
    iget-object v3, v1, Lpss;->n:Lt2o0;

    .line 1320
    .line 1321
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    move-object/from16 v22, v3

    .line 1326
    .line 1327
    check-cast v22, Lzf7;

    .line 1328
    .line 1329
    iget-object v3, v1, Lpss;->o:Lt2o0;

    .line 1330
    .line 1331
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    move-object/from16 v23, v3

    .line 1336
    .line 1337
    check-cast v23, Lgzw;

    .line 1338
    .line 1339
    iget-object v1, v1, Lpss;->p:Lt2o0;

    .line 1340
    .line 1341
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    move-object/from16 v24, v1

    .line 1346
    .line 1347
    check-cast v24, Lcbz0;

    .line 1348
    .line 1349
    new-instance v7, Luts;

    .line 1350
    .line 1351
    move-object/from16 v19, v2

    .line 1352
    .line 1353
    invoke-direct/range {v7 .. v24}, Luts;-><init>(Llm7;Lkotlin/jvm/functions/Function0;Lya7;Lcom/openai/feature/auth/impl/a;Lp1f;Lul7;Lfm7;Lci11;Lfy1;Lj9z;Lom5;Lkotlin/jvm/functions/Function0;Lhh10;Ljfi;Lzf7;Lgzw;Lcbz0;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v1, v0, Lak7;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1357
    .line 1358
    iget-object v2, v13, Lul7;->b:Liss;

    .line 1359
    .line 1360
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    new-instance v1, Lfj7;

    .line 1364
    .line 1365
    invoke-direct {v1, v7, v0, v13, v6}, Lfj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v13, Lul7;->h:Lfm7;

    .line 1369
    .line 1370
    iget-object v2, v0, Lfm7;->i:Ljava/lang/Object;

    .line 1371
    .line 1372
    monitor-enter v2

    .line 1373
    :try_start_0
    iget-boolean v0, v13, Lul7;->c:Z

    .line 1374
    .line 1375
    if-eqz v0, :cond_19

    .line 1376
    .line 1377
    invoke-virtual {v1}, Lfj7;->invoke()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    goto :goto_7

    .line 1381
    :catchall_0
    move-exception v0

    .line 1382
    goto :goto_8

    .line 1383
    :cond_19
    iget-object v0, v13, Lul7;->e:Ljava/util/ArrayList;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1386
    .line 1387
    .line 1388
    :goto_7
    monitor-exit v2

    .line 1389
    move-object v1, v7

    .line 1390
    goto :goto_9

    .line 1391
    :goto_8
    monitor-exit v2

    .line 1392
    throw v0

    .line 1393
    :cond_1a
    :goto_9
    return-object v1

    .line 1394
    :pswitch_17
    check-cast v0, Laa2;

    .line 1395
    .line 1396
    move-object/from16 v8, p1

    .line 1397
    .line 1398
    check-cast v8, Lrta0;

    .line 1399
    .line 1400
    iget-object v0, v0, Laa2;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lz860;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    iget-object v1, v1, Lz860;->g:Lrbj0;

    .line 1407
    .line 1408
    invoke-virtual {v1}, Lrbj0;->m()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-lez v1, :cond_1e

    .line 1413
    .line 1414
    sget-object v1, Lmh51;->a:Ll3e0;

    .line 1415
    .line 1416
    iput-boolean v7, v8, Lrta0;->a:Z

    .line 1417
    .line 1418
    iget-object v1, v8, Lrta0;->d:Ltta0;

    .line 1419
    .line 1420
    invoke-virtual {v1}, Ltta0;->q0()Lui70;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    iget-wide v9, v8, Lrta0;->b:J

    .line 1425
    .line 1426
    const-wide v11, 0x7fffffff7fffffffL

    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    invoke-static {v9, v10, v11, v12}, Lec60;->b(JJ)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v7

    .line 1435
    if-eqz v7, :cond_1b

    .line 1436
    .line 1437
    const-wide/16 v9, 0x0

    .line 1438
    .line 1439
    invoke-interface {v5, v9, v10}, Lui70;->J(J)J

    .line 1440
    .line 1441
    .line 1442
    move-result-wide v9

    .line 1443
    invoke-static {v9, v10}, Lnbm0;->U(J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v9

    .line 1447
    iput-wide v9, v8, Lrta0;->b:J

    .line 1448
    .line 1449
    invoke-interface {v5}, Lui70;->e()J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v9

    .line 1453
    iput-wide v9, v8, Lrta0;->c:J

    .line 1454
    .line 1455
    :cond_1b
    invoke-virtual {v1}, Ltta0;->s0()Landroidx/compose/ui/node/LayoutNode;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1}, Ltj70;->b()V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v5}, Lui70;->e()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v9

    .line 1470
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lz860;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v1, v1, Lz860;->f:Ls4e0;

    .line 1475
    .line 1476
    shr-long v4, v9, v4

    .line 1477
    .line 1478
    long-to-int v12, v4

    .line 1479
    and-long/2addr v2, v9

    .line 1480
    long-to-int v13, v2

    .line 1481
    sget-object v2, Lmh51;->b:[Lkh51;

    .line 1482
    .line 1483
    array-length v3, v2

    .line 1484
    move v4, v6

    .line 1485
    :goto_a
    if-ge v4, v3, :cond_1d

    .line 1486
    .line 1487
    aget-object v5, v2, v4

    .line 1488
    .line 1489
    invoke-virtual {v1, v5}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v7

    .line 1493
    check-cast v7, Lli51;

    .line 1494
    .line 1495
    move-object v9, v5

    .line 1496
    check-cast v9, Llh51;

    .line 1497
    .line 1498
    iget-object v9, v9, Llh51;->c:Lkuo0;

    .line 1499
    .line 1500
    iget-wide v10, v7, Lli51;->h:J

    .line 1501
    .line 1502
    invoke-static/range {v8 .. v13}, Lmh51;->a(Lrta0;Lkuo0;JII)V

    .line 1503
    .line 1504
    .line 1505
    iget-object v9, v7, Lli51;->b:Lvbj0;

    .line 1506
    .line 1507
    invoke-virtual {v9}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    check-cast v9, Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1514
    .line 1515
    .line 1516
    move-result v9

    .line 1517
    if-eqz v9, :cond_1c

    .line 1518
    .line 1519
    iget-object v9, v7, Lli51;->f:Lkuo0;

    .line 1520
    .line 1521
    iget-wide v10, v7, Lli51;->j:J

    .line 1522
    .line 1523
    invoke-static/range {v8 .. v13}, Lmh51;->a(Lrta0;Lkuo0;JII)V

    .line 1524
    .line 1525
    .line 1526
    iget-object v9, v7, Lli51;->g:Lkuo0;

    .line 1527
    .line 1528
    iget-wide v10, v7, Lli51;->k:J

    .line 1529
    .line 1530
    invoke-static/range {v8 .. v13}, Lmh51;->a(Lrta0;Lkuo0;JII)V

    .line 1531
    .line 1532
    .line 1533
    :cond_1c
    check-cast v5, Llh51;

    .line 1534
    .line 1535
    iget-object v9, v5, Llh51;->d:Lkuo0;

    .line 1536
    .line 1537
    iget-wide v10, v7, Lli51;->i:J

    .line 1538
    .line 1539
    invoke-static/range {v8 .. v13}, Lmh51;->a(Lrta0;Lkuo0;JII)V

    .line 1540
    .line 1541
    .line 1542
    add-int/lit8 v4, v4, 0x1

    .line 1543
    .line 1544
    goto :goto_a

    .line 1545
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lz860;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    iget-object v1, v1, Lz860;->h:Ld4e0;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ld4e0;->k()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    if-eqz v2, :cond_1e

    .line 1556
    .line 1557
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getInsetsListener()Lz860;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    iget-object v0, v0, Lz860;->i:Lurv0;

    .line 1562
    .line 1563
    iget-object v2, v1, Ld4e0;->a:[Ljava/lang/Object;

    .line 1564
    .line 1565
    iget v1, v1, Ld4e0;->b:I

    .line 1566
    .line 1567
    :goto_b
    if-ge v6, v1, :cond_1e

    .line 1568
    .line 1569
    aget-object v3, v2, v6

    .line 1570
    .line 1571
    check-cast v3, La5e0;

    .line 1572
    .line 1573
    invoke-virtual {v0, v6}, Lurv0;->get(I)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v4

    .line 1577
    check-cast v4, Ljuo0;

    .line 1578
    .line 1579
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v3

    .line 1583
    check-cast v3, Landroid/graphics/Rect;

    .line 1584
    .line 1585
    invoke-interface {v4}, Ljuo0;->a()Lnd21;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 1590
    .line 1591
    int-to-float v7, v7

    .line 1592
    invoke-virtual {v8, v5, v7}, Lrta0;->a(Ld4r0;F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-interface {v4}, Ljuo0;->b()Lin30;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v5

    .line 1599
    iget v7, v3, Landroid/graphics/Rect;->top:I

    .line 1600
    .line 1601
    int-to-float v7, v7

    .line 1602
    invoke-virtual {v8, v5, v7}, Lrta0;->a(Ld4r0;F)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v4}, Ljuo0;->d()Lnd21;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v5

    .line 1609
    iget v7, v3, Landroid/graphics/Rect;->right:I

    .line 1610
    .line 1611
    int-to-float v7, v7

    .line 1612
    invoke-virtual {v8, v5, v7}, Lrta0;->a(Ld4r0;F)V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v4}, Ljuo0;->c()Lin30;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v4

    .line 1619
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 1620
    .line 1621
    int-to-float v3, v3

    .line 1622
    invoke-virtual {v8, v4, v3}, Lrta0;->a(Ld4r0;F)V

    .line 1623
    .line 1624
    .line 1625
    add-int/lit8 v6, v6, 0x1

    .line 1626
    .line 1627
    goto :goto_b

    .line 1628
    :cond_1e
    sget-object v0, La011;->a:La011;

    .line 1629
    .line 1630
    return-object v0

    .line 1631
    :pswitch_data_0
    .packed-switch 0x0
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
