.class public final synthetic Lasu0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Levy0;Lf401;La5e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lasu0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lasu0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lasu0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lasu0;->a:B

    iput-object p1, p0, Lasu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasu0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lasu0;->a:B

    iput-object p1, p0, Lasu0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasu0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lasu0;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide v3, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    sget-object v7, La011;->a:La011;

    .line 15
    .line 16
    iget-object v8, v0, Lasu0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lasu0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltq51;

    .line 24
    .line 25
    check-cast v8, Lo7r0;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lwb6;

    .line 30
    .line 31
    invoke-virtual {v0, v8, v1}, Ltq51;->a(Lo7r0;Lwb6;)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_0
    check-cast v8, Lph41;

    .line 36
    .line 37
    check-cast v0, Lws10;

    .line 38
    .line 39
    move-object/from16 v9, p1

    .line 40
    .line 41
    check-cast v9, Lvhm0;

    .line 42
    .line 43
    iget-object v1, v8, Lph41;->i:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lzr31;

    .line 62
    .line 63
    iget-object v3, v8, Lph41;->h:Lzr31;

    .line 64
    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    iget-object v3, v8, Lph41;->g:Lzr31;

    .line 68
    .line 69
    :cond_0
    if-ne v2, v3, :cond_1

    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x0

    .line 75
    move/from16 v16, v3

    .line 76
    .line 77
    :goto_1
    new-instance v10, Lsgp0;

    .line 78
    .line 79
    const/16 v3, 0x10

    .line 80
    .line 81
    invoke-direct {v10, v0, v2, v3}, Lsgp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ln9n0;

    .line 85
    .line 86
    const/16 v4, 0xc

    .line 87
    .line 88
    invoke-direct {v3, v2, v4}, Ln9n0;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lfin;

    .line 92
    .line 93
    const v4, -0x5a6a4108

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v4, v3, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    const/16 v22, 0x7be

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    move-object/from16 v21, v2

    .line 115
    .line 116
    invoke-static/range {v9 .. v22}, Lvhm0;->d(Lvhm0;Lkotlin/jvm/functions/Function0;Lhhm0;ZZZZZLnqd0;Lmco;Lkotlin/jvm/functions/Function3;Lfin;Lkotlin/jvm/functions/Function3;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    return-object v7

    .line 121
    :pswitch_1
    check-cast v0, Ln041;

    .line 122
    .line 123
    check-cast v8, Lfq5;

    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Lfs31;

    .line 128
    .line 129
    invoke-virtual {v0, v8}, Ln041;->Q(Lfq5;)V

    .line 130
    .line 131
    .line 132
    return-object v7

    .line 133
    :pswitch_2
    check-cast v0, Le6q;

    .line 134
    .line 135
    move-object/from16 v8, p1

    .line 136
    .line 137
    check-cast v8, Lvhm0;

    .line 138
    .line 139
    new-instance v10, Lmkw;

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    invoke-direct {v10, v0, v1}, Lmkw;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x6fc

    .line 149
    .line 150
    const v9, 0x7f130a7b

    .line 151
    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    sget-object v16, Laf81;->b:Lfin;

    .line 159
    .line 160
    invoke-static/range {v8 .. v18}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_3
    check-cast v0, Lh901;

    .line 165
    .line 166
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    move-object/from16 v9, p1

    .line 169
    .line 170
    check-cast v9, Ltet0;

    .line 171
    .line 172
    new-instance v1, Lqs;

    .line 173
    .line 174
    const/16 v2, 0x14

    .line 175
    .line 176
    invoke-direct {v1, v0, v8, v2}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 177
    .line 178
    .line 179
    new-instance v13, Lfin;

    .line 180
    .line 181
    const v0, 0x6fe37267

    .line 182
    .line 183
    .line 184
    invoke-direct {v13, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    const/16 v14, 0xe

    .line 188
    .line 189
    const-string v10, "trusted-contact-email"

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 194
    .line 195
    .line 196
    return-object v7

    .line 197
    :pswitch_4
    check-cast v0, Lb1z0;

    .line 198
    .line 199
    check-cast v8, Lmz2;

    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Lmsq0;

    .line 204
    .line 205
    iget-object v9, v0, Lb1z0;->b:Loz2;

    .line 206
    .line 207
    iget-object v0, v0, Lb1z0;->a:Lvbj0;

    .line 208
    .line 209
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lw0z0;

    .line 214
    .line 215
    if-eqz v10, :cond_3

    .line 216
    .line 217
    iget-object v10, v10, Lw0z0;->a:Lv0z0;

    .line 218
    .line 219
    iget-object v10, v10, Lv0z0;->a:Loz2;

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move-object v10, v2

    .line 223
    :goto_2
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-nez v9, :cond_5

    .line 228
    .line 229
    :cond_4
    :goto_3
    move-object v11, v2

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lw0z0;

    .line 236
    .line 237
    if-eqz v0, :cond_4

    .line 238
    .line 239
    iget-object v9, v0, Lw0z0;->b:Lsxd0;

    .line 240
    .line 241
    invoke-static {v8, v0}, Lb1z0;->c(Lmz2;Lw0z0;)Lmz2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    if-nez v8, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    iget v10, v8, Lmz2;->c:I

    .line 249
    .line 250
    iget v8, v8, Lmz2;->b:I

    .line 251
    .line 252
    invoke-virtual {v0, v8, v10}, Lw0z0;->m(II)Lfj2;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v0, v8}, Lw0z0;->b(I)Lduo0;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sub-int/2addr v10, v6

    .line 261
    invoke-virtual {v0, v10}, Lw0z0;->b(I)Lduo0;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v9, v8}, Lsxd0;->d(I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v9, v10}, Lsxd0;->d(I)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-ne v8, v9, :cond_7

    .line 274
    .line 275
    iget v0, v0, Lduo0;->a:F

    .line 276
    .line 277
    iget v8, v12, Lduo0;->a:F

    .line 278
    .line 279
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v0, 0x0

    .line 285
    :goto_4
    iget v8, v12, Lduo0;->b:F

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    int-to-long v9, v0

    .line 292
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    int-to-long v12, v0

    .line 297
    shl-long v8, v9, v5

    .line 298
    .line 299
    and-long/2addr v3, v12

    .line 300
    or-long/2addr v3, v8

    .line 301
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    xor-long/2addr v3, v8

    .line 307
    invoke-virtual {v11, v3, v4}, Lfj2;->n(J)V

    .line 308
    .line 309
    .line 310
    :goto_5
    if-eqz v11, :cond_8

    .line 311
    .line 312
    new-instance v2, La1z0;

    .line 313
    .line 314
    invoke-direct {v2, v11}, La1z0;-><init>(Lfj2;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    if-eqz v2, :cond_9

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lmsq0;->o(Lkjt0;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Lmsq0;->d(Z)V

    .line 323
    .line 324
    .line 325
    :cond_9
    return-object v7

    .line 326
    :pswitch_5
    check-cast v8, La5e0;

    .line 327
    .line 328
    check-cast v0, Lfsy0;

    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Llb10;

    .line 333
    .line 334
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-virtual {v1}, Llb10;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eq v2, v3, :cond_a

    .line 349
    .line 350
    invoke-virtual {v1}, Llb10;->b()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-interface {v0, v2}, Lfsy0;->j(Z)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v1}, Llb10;->b()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    return-object v7

    .line 369
    :pswitch_6
    check-cast v0, Lemw0;

    .line 370
    .line 371
    check-cast v8, La5e0;

    .line 372
    .line 373
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Lm9v0;

    .line 376
    .line 377
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iget-wide v9, v1, Lm9v0;->a:J

    .line 388
    .line 389
    shr-long/2addr v9, v5

    .line 390
    long-to-int v2, v9

    .line 391
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    mul-float/2addr v2, v0

    .line 396
    iget-wide v9, v1, Lm9v0;->a:J

    .line 397
    .line 398
    and-long/2addr v9, v3

    .line 399
    long-to-int v1, v9

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    mul-float/2addr v1, v0

    .line 405
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lm9v0;

    .line 410
    .line 411
    iget-wide v9, v0, Lm9v0;->a:J

    .line 412
    .line 413
    shr-long/2addr v9, v5

    .line 414
    long-to-int v0, v9

    .line 415
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpg-float v0, v0, v2

    .line 420
    .line 421
    if-nez v0, :cond_b

    .line 422
    .line 423
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lm9v0;

    .line 428
    .line 429
    iget-wide v9, v0, Lm9v0;->a:J

    .line 430
    .line 431
    and-long/2addr v9, v3

    .line 432
    long-to-int v0, v9

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    cmpg-float v0, v0, v1

    .line 438
    .line 439
    if-nez v0, :cond_b

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    int-to-long v9, v0

    .line 447
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    int-to-long v0, v0

    .line 452
    shl-long v5, v9, v5

    .line 453
    .line 454
    and-long/2addr v0, v3

    .line 455
    or-long/2addr v0, v5

    .line 456
    new-instance v2, Lm9v0;

    .line 457
    .line 458
    invoke-direct {v2, v0, v1}, Lm9v0;-><init>(J)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :goto_6
    return-object v7

    .line 465
    :pswitch_7
    check-cast v0, Lkey0;

    .line 466
    .line 467
    check-cast v8, Lk160;

    .line 468
    .line 469
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ldey0;

    .line 472
    .line 473
    check-cast v0, Ljey0;

    .line 474
    .line 475
    iget-object v0, v0, Ljey0;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-boolean v2, v8, Lk160;->j:Z

    .line 478
    .line 479
    if-eqz v2, :cond_c

    .line 480
    .line 481
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-nez v2, :cond_c

    .line 486
    .line 487
    sget-object v1, Lghy;->a:Lghy;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_c
    iget-object v1, v1, Ldey0;->a:Ljava/util/Set;

    .line 491
    .line 492
    :goto_7
    new-instance v2, Ldey0;

    .line 493
    .line 494
    invoke-direct {v2, v1, v0}, Ldey0;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    return-object v2

    .line 498
    :pswitch_8
    check-cast v0, Lzpi0;

    .line 499
    .line 500
    check-cast v8, Lts2;

    .line 501
    .line 502
    move-object/from16 v1, p1

    .line 503
    .line 504
    check-cast v1, Lxvu;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    if-ne v0, v6, :cond_d

    .line 513
    .line 514
    invoke-virtual {v8}, Lts2;->e()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    int-to-long v0, v0

    .line 529
    shl-long/2addr v0, v5

    .line 530
    goto :goto_8

    .line 531
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 532
    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_e
    invoke-virtual {v8}, Lts2;->e()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Lhmb0;->Q(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    int-to-long v0, v0

    .line 550
    and-long/2addr v0, v3

    .line 551
    :goto_8
    new-instance v2, Lec60;

    .line 552
    .line 553
    invoke-direct {v2, v0, v1}, Lec60;-><init>(J)V

    .line 554
    .line 555
    .line 556
    :goto_9
    return-object v2

    .line 557
    :pswitch_9
    check-cast v0, Lr7x0;

    .line 558
    .line 559
    check-cast v8, Lbzj0;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lspq0;

    .line 564
    .line 565
    iget-object v9, v0, Lr7x0;->h:Lmrj0;

    .line 566
    .line 567
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v1, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    iget-object v11, v8, Lbzj0;->e:Ljava/util/Set;

    .line 573
    .line 574
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x0

    .line 578
    const/16 v15, 0x38

    .line 579
    .line 580
    sget-object v10, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->d:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 581
    .line 582
    const-string v12, "card"

    .line 583
    .line 584
    const/4 v13, 0x0

    .line 585
    invoke-static/range {v9 .. v15}, Lmrj0;->c(Lmrj0;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;I)Llx1;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Lr7x0;->z(Llx1;)V

    .line 590
    .line 591
    .line 592
    return-object v7

    .line 593
    :pswitch_a
    check-cast v0, Lws10;

    .line 594
    .line 595
    check-cast v8, La5e0;

    .line 596
    .line 597
    move-object/from16 v9, p1

    .line 598
    .line 599
    check-cast v9, Ltet0;

    .line 600
    .line 601
    new-instance v1, Lmmj0;

    .line 602
    .line 603
    invoke-direct {v1, v0, v8, v6}, Lmmj0;-><init>(Lws10;La5e0;B)V

    .line 604
    .line 605
    .line 606
    new-instance v13, Lfin;

    .line 607
    .line 608
    const v0, -0x738bb749

    .line 609
    .line 610
    .line 611
    invoke-direct {v13, v0, v1, v6}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 612
    .line 613
    .line 614
    const/16 v14, 0xe

    .line 615
    .line 616
    const-string v10, "delete_site"

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    const/4 v12, 0x0

    .line 620
    invoke-static/range {v9 .. v14}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 621
    .line 622
    .line 623
    return-object v7

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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
